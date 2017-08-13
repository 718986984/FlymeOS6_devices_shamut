.class public Lcom/meizu/util/InternalResUtils;
.super Ljava/lang/Object;
.source "InternalResUtils.java"


# static fields
.field private static final FRAMEWORK_RES_PACKAGE_NAME:Ljava/lang/String; = "android"

.field public static final RES_TYPE_ARRAY:Ljava/lang/String; = "array"

.field public static final RES_TYPE_ATTR:Ljava/lang/String; = "attr"

.field public static final RES_TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final RES_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final RES_TYPE_DIMEN:Ljava/lang/String; = "dimen"

.field public static final RES_TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final RES_TYPE_ID:Ljava/lang/String; = "id"

.field public static final RES_TYPE_INTEGER:Ljava/lang/String; = "integer"

.field public static final RES_TYPE_LAYOUT:Ljava/lang/String; = "layout"

.field public static final RES_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final RES_TYPE_STYLE:Ljava/lang/String; = "style"

.field public static final RES_TYPE_STYLEABLE:Ljava/lang/String; = "styleable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInternalResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "resType"    # Ljava/lang/String;
    .param p1, "resName"    # Ljava/lang/String;

    .prologue
    .line 34
    const/4 v0, -0x1

    .line 35
    .local v0, "id":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    .local v1, "res":Landroid/content/res/Resources;
    if-nez v1, :cond_2

    .line 40
    return v0

    .line 42
    :cond_2
    const-string/jumbo v2, "android"

    invoke-virtual {v1, p1, p0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    return v0
.end method
