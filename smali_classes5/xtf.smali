.class public final Lxtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lxtf;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lawvi;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getNavigationParameters()Laypp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laypp;->F()Lcoud;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcoud;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static b(Lzb;)V
    .locals 1

    .line 1
    sget-object v0, Lxti;->b:Lxti;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzb;->S(Lxti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
