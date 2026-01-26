.class public final Lbwtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwsy;

.field static final b:Lbwtf;


# instance fields
.field c:Z

.field public d:I

.field e:I

.field f:J

.field g:J

.field h:Lbwuv;

.field i:Lbwuv;

.field j:J

.field k:J

.field l:Lbwri;

.field m:Lbwri;

.field n:Lbwvp;

.field o:Lbwtf;

.field final p:Lbwsy;

.field q:Lbwtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcaqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwtc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbwtn;->a:Lbwsy;

    .line 12
    .line 13
    new-instance v0, Lbwtj;

    .line 14
    .line 15
    invoke-direct {v0}, Lbwtj;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbwtn;->b:Lbwtf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbwtn;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbwtn;->d:I

    .line 9
    .line 10
    iput v0, p0, Lbwtn;->e:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbwtn;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbwtn;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbwtn;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbwtn;->k:J

    .line 21
    .line 22
    sget-object v0, Lbwtn;->a:Lbwsy;

    .line 23
    .line 24
    iput-object v0, p0, Lbwtn;->p:Lbwsy;

    .line 25
    .line 26
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwtn;->q:Lbwtm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lbwtn;->g:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lbwtn;->c:Z

    .line 24
    .line 25
    iget-wide v5, p0, Lbwtn;->g:J

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    const-string v0, "weigher requires maximumWeight"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    cmp-long v0, v5, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbwtk;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "checkWeightWithWeigher"

    .line 50
    .line 51
    const-string v3, "ignoring weigher specified without maximumWeight"

    .line 52
    .line 53
    const-string v4, "com.google.common.cache.CacheBuilder"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbwti;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbwtn;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwuq;

    .line 5
    .line 6
    new-instance v1, Lbwvn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lbwvn;-><init>(Lbwtn;Lbwtr;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwuq;-><init>(Lbwvn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbwtr;)Lbwts;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwtn;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwuo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbwuo;-><init>(Lbwtn;Lbwtr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final c()Lbwuv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwtn;->h:Lbwuv;

    .line 2
    .line 3
    sget-object v1, Lbwuv;->a:Lbwuv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwuv;

    .line 10
    .line 11
    return-object v0
.end method

.method final d()Lbwuv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwtn;->i:Lbwuv;

    .line 2
    .line 3
    sget-object v1, Lbwuv;->a:Lbwuv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwuv;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbwtn;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    invoke-static {v2}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lbwtn;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbwtn;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lbwmi;->N(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    invoke-static {v3, p1, p2, p3}, Lbwmi;->T(ZJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lbwtn;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbwtn;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lbwmi;->N(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    invoke-static {v3, p1, p2, p3}, Lbwmi;->T(ZJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lbwtn;->j:J

    .line 35
    .line 36
    return-void
.end method

.method public final h(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbwtn;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lbwmi;->N(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lbwtn;->g:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lbwmi;->N(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbwtn;->q:Lbwtm;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v6

    .line 39
    :goto_2
    const-string v0, "maximum size can not be combined with weigher"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lbwtn;->f:J

    .line 45
    .line 46
    return-void
.end method

.method public final i(Lbwvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwtn;->n:Lbwvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbwtn;->n:Lbwvp;

    .line 15
    .line 16
    return-void
.end method

.method final j(Lbwuv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwtn;->h:Lbwuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbwtn;->h:Lbwuv;

    .line 17
    .line 18
    return-void
.end method

.method public final k(Lbwtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwtn;->o:Lbwtf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbwtn;->o:Lbwtf;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbjxu;->O(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lbwtn;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lbwuv;->c:Lbwuv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwtn;->j(Lbwuv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbwtn;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lbwtn;->e:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lbwtn;->f:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lbwtn;->g:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lbwtn;->j:J

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    const-string v6, "ns"

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "expireAfterWrite"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v1, p0, Lbwtn;->k:J

    .line 77
    .line 78
    cmp-long v3, v1, v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "expireAfterAccess"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lbwtn;->h:Lbwuv;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lbwuv;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "keyStrength"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lbwtn;->i:Lbwuv;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lbwuv;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "valueStrength"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lbwtn;->l:Lbwri;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string v1, "keyEquivalence"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbwrt;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lbwtn;->m:Lbwri;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-string v1, "valueEquivalence"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbwrt;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lbwtn;->n:Lbwvp;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v1, "removalListener"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbwrt;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
