.class public final Lajfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajfz;->d:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lauz;->a()Lauz;

    move-result-object v0

    iput-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lajfz;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajfz;->c:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lawe;->d()Lawe;

    move-result-object v0

    iput-object v0, p0, Lajfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laywi;Lajmf;Lawvi;Lajne;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajfz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lajfz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lcfqs;->d:Lcfqm;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcfqm;->a:Lcfqm;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lajfz;->p(Lcfqm;)Lasyq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lajfz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lbktv;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3, p3}, Lbktv;-><init>([B[S[B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lajfz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p3, Lbxcl;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lajgb;

    .line 38
    .line 39
    sget-object v0, Laysm;->I:Laysm;

    .line 40
    .line 41
    const-class v1, Layor;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lbktv;

    .line 45
    .line 46
    invoke-direct {p4, v1, p2, v0}, Lajgb;-><init>(Ljava/lang/Class;Lbktv;Laysm;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Layor;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lajfz;->a:I

    .line 63
    .line 64
    return-void
.end method

.method private final p(Lcfqm;)Lasyq;
    .locals 4

    .line 1
    iget-object v0, p0, Lajfz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lasyq;

    .line 4
    .line 5
    check-cast v0, Lajne;

    .line 6
    .line 7
    iget-object v2, v0, Lajne;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lajgc;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lajne;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lacmq;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lajfr;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajfz;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lajmf;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, p1}, Lasyq;-><init>(Lajgc;Lacmq;Lajmf;Lcfqm;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lajfz;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lajfz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Latt;->c:Latu;

    .line 4
    .line 5
    sget-object v2, Lavx;->a:Landroid/util/Range;

    .line 6
    .line 7
    check-cast v0, Lavc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Latt;
    .locals 10

    .line 1
    new-instance v0, Latt;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lajfz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lajfz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Lavc;->f(Latw;)Lavc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lajfz;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lajfz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lajfz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lawe;

    .line 33
    .line 34
    invoke-virtual {v6}, Lawe;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lawe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v6, Lawe;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lawe;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Latt;-><init>(Ljava/util/List;Latw;ILjava/util/List;Lawe;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lus;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lajfz;->n(Lus;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lawe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawe;

    .line 4
    .line 5
    iget-object v0, v0, Lawe;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Lawe;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Latu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Latw;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Latw;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Latu;

    .line 20
    .line 21
    iget-object v2, p0, Lajfz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lavc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v2, Lauy;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    instance-of v2, v4, Lauy;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v4, Lauy;

    .line 43
    .line 44
    invoke-virtual {v4}, Lauy;->a()Lauy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v2, p0, Lajfz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Latw;->i(Latu;)Latv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Lauz;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lauz;->d(Latu;Latv;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v2, Lauy;

    .line 61
    .line 62
    check-cast v4, Lauy;

    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    return-void
.end method

.method public final h(Laub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawe;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lawe;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Latt;->c:Latu;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajfz;->f(Latu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Latw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lauz;->b(Latw;)Lauz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajfz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lawi;->B:Latu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lajfz;->f(Latu;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lawi;->C:Latu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lajfz;->f(Latu;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized o()Lasyq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lajfz;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lajfz;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasyq;

    .line 13
    .line 14
    iget-object v0, v0, Lasyq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lacmq;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajfz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbktv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbktv;->q()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcfqs;

    .line 47
    .line 48
    iget-object v0, v0, Lcfqs;->d:Lcfqm;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcfqm;->a:Lcfqm;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, Lajfz;->p(Lcfqm;)Lasyq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lajfz;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lasyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
