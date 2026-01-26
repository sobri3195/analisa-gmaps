.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Lbjv;->a:Z

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Lbjv;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lbjv;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbjv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Lbjv;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbjv;->g:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    move-result-object p1

    iput-object p1, p0, Lbjv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmsw;Lota;Luey;Lvhy;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqnu;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqnu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbjv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbjv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbjv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbjv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbjv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbjv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbjv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjv;->a:Z

    return-void
.end method

.method public constructor <init>(Lcplz;Lbeih;Lcplz;Lcbtt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lbjv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lbjv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lbjv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "ata_theme"

    .line 22
    .line 23
    iput-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "dark"

    .line 26
    .line 27
    iput-object p1, p0, Lbjv;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object p1, p4

    .line 30
    check-cast p1, Lcbtt;

    .line 31
    .line 32
    iget-object p1, p4, Lcbtt;->b:Lcbts;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcbts;->a:Lcbts;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcbts;->b:Lccbi;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lccbi;->a:Lccbi;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbjv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laivb;

    .line 56
    .line 57
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Laynv;

    .line 62
    .line 63
    iput-boolean p1, p0, Lbjv;->a:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjv;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjv;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lvhy;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbjv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v1, p0, Lbjv;->a:Z

    .line 25
    .line 26
    iget-object v2, p0, Lbjv;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Luey;->c()Lcjpr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lbmsw;->i(ZLcjpr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbjv;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbjv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lbjv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjv;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbjv;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lvhy;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbjv;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lbjv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Lbobp;->i(Lbobx;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lbjv;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbmsw;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "release call without previous acquire call"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method
