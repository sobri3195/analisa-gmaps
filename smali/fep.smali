.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfep;->a:Lfep;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(J)Lfer;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfeg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfeg;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lfeq;->a:Lfeq;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Ledv;F)Lfer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfeq;->a:Lfeq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Leex;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Leex;

    .line 11
    .line 12
    iget-wide v0, p0, Leex;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lfdm;->p(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lfep;->a(J)Lfer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Leet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lfef;

    .line 28
    .line 29
    check-cast p0, Leet;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfef;-><init>(Leet;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Lcszh;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
