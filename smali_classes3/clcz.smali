.class public Lclcz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcbjr;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcbjr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v3, "md5"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v4, "sha-1"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbycj;->e:Lbycj;

    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcmfj;)Lcoim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcoim;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(DLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcoim;

    .line 7
    .line 8
    sget-object v0, Lcoim;->a:Lcoim;

    .line 9
    .line 10
    iput-wide p0, p2, Lcoim;->b:D

    .line 11
    .line 12
    return-void
.end method

.method public static f(DLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcoim;

    .line 7
    .line 8
    sget-object v0, Lcoim;->a:Lcoim;

    .line 9
    .line 10
    iput-wide p0, p2, Lcoim;->c:D

    .line 11
    .line 12
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const-string p0, "%d bytes"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lculx;)J
    .locals 4

    .line 1
    check-cast p0, Lculk;

    .line 2
    .line 3
    iget-wide v0, p0, Lculk;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static i(Lculw;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-interface {p0}, Lculw;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lculx;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-interface {p0}, Lculx;->uF()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lculm;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lculm;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lculm;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lculm;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lculn;)Lj$/time/LocalDateTime;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lculn;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcapv;->Y(J)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, Lculn;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lculn;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lculn;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lculn;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lculn;->g()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lculn;->k()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {v2 .. v8}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Lculb;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lculb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lj$/time/ZonedDateTime;)Lcukt;
    .locals 2

    .line 1
    new-instance v0, Lcukt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcuml;-><init>(Ljava/lang/Object;Lculb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static o(Lj$/time/ZoneId;)Lculb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Z"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lculb;->b:Lculb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lj$/time/Duration;)Lculd;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static q(Lj$/time/Instant;)Lculk;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lculk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lculk;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :catch_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    new-instance p0, Lculk;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lculk;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static r(Lj$/time/LocalDate;)Lculm;
    .locals 3

    .line 1
    new-instance v0, Lculm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lculm;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s(Lj$/time/LocalDateTime;)Lculn;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getNano()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcapv;->Y(J)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    new-instance v2, Lculn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct/range {v2 .. v9}, Lculn;-><init>(IIIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static t(Lj$/time/YearMonth;)Lcume;
    .locals 2

    .line 1
    new-instance v0, Lcume;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj$/time/YearMonth;->getMonthValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcume;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic u(Lcmfj;)Lcogq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcogq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcogq;

    .line 10
    .line 11
    sget-object v0, Lcogq;->a:Lcogq;

    .line 12
    .line 13
    iget v0, p1, Lcogq;->c:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lcogq;->c:I

    .line 18
    .line 19
    iput-object p0, p1, Lcogq;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static w(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcogq;

    .line 10
    .line 11
    sget-object v0, Lcogq;->a:Lcogq;

    .line 12
    .line 13
    iget v0, p1, Lcogq;->c:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    iput v0, p1, Lcogq;->c:I

    .line 18
    .line 19
    iput-object p0, p1, Lcogq;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static x(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lcogq;

    .line 7
    .line 8
    sget-object v0, Lcogq;->a:Lcogq;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcogq;->h:I

    .line 13
    .line 14
    iget v0, p0, Lcogq;->c:I

    .line 15
    .line 16
    const/high16 v1, 0x20000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcogq;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcojj;)V
    .locals 0

    .line 1
    return-void
.end method
