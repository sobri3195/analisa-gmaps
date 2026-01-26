.class public final Lbttt;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lctqd;

.field public final c:Lctqw;

.field public final d:Lctqd;

.field public final e:Lctqw;

.field private final f:Lctjg;

.field private g:Lctkp;

.field private final h:Lgbq;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lctjg;Lgbq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbttt;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p2, p0, Lbttt;->f:Lctjg;

    .line 10
    .line 11
    iput-object p3, p0, Lbttt;->h:Lgbq;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lbttt;->b:Lctqd;

    .line 19
    .line 20
    new-instance p3, Lctqf;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lctqf;-><init>(Lctqw;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lbttt;->c:Lctqw;

    .line 26
    .line 27
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbttt;->d:Lctqd;

    .line 32
    .line 33
    new-instance p2, Lctqf;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbttt;->e:Lctqw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbtts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbtts;

    .line 7
    .line 8
    iget v1, v0, Lbtts;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtts;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbtts;-><init>(Lbttt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbtts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtts;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbttt;->h:Lgbq;

    .line 52
    .line 53
    iput v3, v0, Lbtts;->c:I

    .line 54
    .line 55
    iget-object p1, p1, Lgbq;->c:Lctnt;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lbtuf;

    .line 65
    .line 66
    iget-boolean p1, p1, Lbtuf;->c:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbttt;->a:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbttt;->g:Lctkp;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lctkp;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbttt;->f:Lctjg;

    .line 26
    .line 27
    new-instance v1, Lcbz;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lcbz;-><init>(Lbttt;Ljava/lang/String;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, v3, p1, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbttt;->g:Lctkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lacrl;-><init>(Lctbw;I[F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbttt;->h:Lgbq;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method
