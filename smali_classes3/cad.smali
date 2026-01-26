.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lfbn;

.field public static final c:J

.field public static final d:J

.field public static final e:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldzq;->n:Ldzw;

    .line 2
    .line 3
    sput-object v0, Lcad;->e:Ldzw;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Lfff;->g(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcad;->a:J

    .line 12
    .line 13
    sget-object v0, Lfbn;->e:Lfbn;

    .line 14
    .line 15
    sput-object v0, Lcad;->b:Lfbn;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lfff;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcad;->c:J

    .line 24
    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sget-object v2, Lffl;->a:[Lffm;

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const-wide v2, 0x100000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    or-long/2addr v0, v2

    .line 47
    sput-wide v0, Lcad;->d:J

    .line 48
    .line 49
    return-void
.end method
