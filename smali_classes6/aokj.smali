.class public final Laokj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Laokh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoiu;

.field public final c:Laivb;

.field private final e:Lbxbk;

.field private final f:Laoja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laokh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laokj;->d:Laokh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laoja;Laoiu;Laivb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxbg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laokg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laokg;-><init>(Laokj;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lappw;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laokf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Laokf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lapmg;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laokf;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Laokf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lapog;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laokf;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Laokf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lapmv;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laokj;->e:Lbxbk;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laokj;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Laokj;->f:Laoja;

    .line 65
    .line 66
    iput-object p3, p0, Laokj;->b:Laoiu;

    .line 67
    .line 68
    iput-object p4, p0, Laokj;->c:Laivb;

    .line 69
    .line 70
    return-void
.end method

.method private final f(Ljava/lang/Object;)Laoki;
    .locals 1

    .line 1
    invoke-static {p1}, Laokj;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laokj;->e:Lbxbk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laoki;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Lapnw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laokj;->f(Ljava/lang/Object;)Laoki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laokh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laokh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laokj;->d:Laokh;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Laokh;->c(Ljava/lang/Object;)Lapnw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized h(Lapnw;Lapnk;)Lbwrw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laokj;->f:Laoja;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Laoja;->b(Lapnw;)Lapnr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lapnk;->d()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lapnk;->e()Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laokj;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lapnk;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lapnn;->a()Lapnr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Lbwrw;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Lapnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lappi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lappi;

    .line 15
    .line 16
    invoke-interface {p0}, Lappi;->av()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized j(Lapnw;Lapnr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lapnr;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lapnr;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lapnr;->m()Lciwy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lapnr;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Laokj;->f:Laoja;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laoja;->i(Lapnw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laokj;->f:Laoja;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Laoja;->h(Lapnw;Lapnr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laokj;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laokj;->e:Lbxbk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lapnk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laokj;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laokj;->g(Ljava/lang/Object;)Lapnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Laokj;->h(Lapnw;Lapnk;)Lbwrw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laokj;->f:Laoja;

    .line 19
    .line 20
    iget-object v2, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lapnw;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Laokj;->f(Ljava/lang/Object;)Laoki;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapnr;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Laoki;->b(Lapnr;Ljava/lang/Object;)Lapnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Laoja;->h(Lapnw;Lapnr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Lappi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laokj;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laokj;->g(Ljava/lang/Object;)Lapnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lappi;->aF()Lapnk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Laokj;->h(Lapnw;Lapnk;)Lbwrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laokj;->f:Laoja;

    .line 26
    .line 27
    iget-object v2, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lapnw;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Laokj;->f(Ljava/lang/Object;)Laoki;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapnr;

    .line 38
    .line 39
    invoke-interface {v3, v0, p1}, Laoki;->b(Lapnr;Ljava/lang/Object;)Lapnr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, p1}, Laoja;->h(Lapnw;Lapnr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Lapnk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laokj;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Laokj;->f(Ljava/lang/Object;)Laoki;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Laokj;->g(Ljava/lang/Object;)Lapnw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laokj;->f:Laoja;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Laoja;->b(Lapnw;)Lapnr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Laoki;->a(Lapnr;Ljava/lang/Object;)Lapnr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Laokj;->j(Lapnw;Lapnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Lappi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laokj;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laokj;->f(Ljava/lang/Object;)Laoki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Laokj;->g(Ljava/lang/Object;)Lapnw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laokj;->f:Laoja;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Laoja;->b(Lapnw;)Lapnr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Laoki;->a(Lapnr;Ljava/lang/Object;)Lapnr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Laokj;->j(Lapnw;Lapnr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e(Lappp;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, Laokj;->b:Laoiu;

    .line 3
    .line 4
    invoke-interface {v4}, Laoiu;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lappp;->i(Laoiu;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lamqi;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lamqi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lamqi;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lamqi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Laorc;

    .line 34
    .line 35
    invoke-direct {v3, v7}, Laorc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lwuz;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v5, v6}, Lwuz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v6, v0

    .line 61
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lappw;

    .line 81
    .line 82
    iget-object v0, p0, Laokj;->c:Laivb;

    .line 83
    .line 84
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v3, v1}, Lappw;->O(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Lbzgp;->a:Lbzgp;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v5, Lbzgp;

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    iput v1, v5, Lbzgp;->c:I

    .line 112
    .line 113
    iget v1, v5, Lbzgp;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v7

    .line 116
    iput v1, v5, Lbzgp;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lbzgp;

    .line 124
    .line 125
    iget-object v1, p0, Laokj;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v6}, Lapnq;->b(Lappp;Landroid/content/Context;Lbzgp;Lappw;Laoiu;Laynt;Ljava/util/Map;)Lapnq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v3}, Lappw;->b()Lapnw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Laokj;->f:Laoja;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Laoja;->b(Lapnw;)Lapnr;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Lapnr;->e()Lapnn;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v9, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v3}, Lapnr;->k()Lbxck;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Laoeo;

    .line 162
    .line 163
    const/4 v10, 0x5

    .line 164
    invoke-direct {v3, p1, v10}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v3}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lapnn;->d(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lapnn;->a()Lapnr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lapnn;->a()Lapnr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v2, v1, p1}, Laoja;->h(Lapnw;Lapnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object p1, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method
