.class public final Lflyme/R$raw;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static alarm_alert:I

.field public static calendar_sound:I

.field public static email_sound:I

.field public static loaderror:I

.field public static mms_sound:I

.field public static mz_contact_avastar_rule:I

.field public static mz_contact_avastar_rule_international:I

.field public static nodomain:I

.field public static notification_sound:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4777
    const/high16 v0, 0x80000

    sput v0, Lflyme/R$raw;->alarm_alert:I

    .line 4778
    const v0, 0x80001

    sput v0, Lflyme/R$raw;->calendar_sound:I

    .line 4779
    const v0, 0x80002

    sput v0, Lflyme/R$raw;->email_sound:I

    .line 4780
    const v0, 0x80003

    sput v0, Lflyme/R$raw;->loaderror:I

    .line 4781
    const v0, 0x80004

    sput v0, Lflyme/R$raw;->mms_sound:I

    .line 4782
    const v0, 0x80005

    sput v0, Lflyme/R$raw;->mz_contact_avastar_rule:I

    .line 4783
    const v0, 0x80006

    sput v0, Lflyme/R$raw;->mz_contact_avastar_rule_international:I

    .line 4784
    const v0, 0x80007

    sput v0, Lflyme/R$raw;->nodomain:I

    .line 4785
    const v0, 0x80008

    sput v0, Lflyme/R$raw;->notification_sound:I

    .line 4776
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
