.class public final Lvlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlv;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvlt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lvlt;->a:Lcplz;

    .line 12
    .line 13
    iput-object p2, p0, Lvlt;->b:Lcplz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laynt;)Lbobp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbobt;

    .line 11
    .line 12
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvlt;->b(Laynt;)Lcbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbobt;

    .line 30
    .line 31
    iget-object p1, p1, Lbobt;->a:Lbobr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized b(Laynt;)Lcbwh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlt;->a:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazqu;

    .line 9
    .line 10
    sget-object v1, Lazrj;->eN:Lazrc;

    .line 11
    .line 12
    sget-object v2, Lcbwh;->a:Lcbwh;

    .line 13
    .line 14
    iget v3, v2, Lcbwh;->f:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v3}, Lazqu;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lvlx;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {p1}, Lcbwh;->a(I)Lcbwh;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c(Laynt;Lcbwh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlt;->b:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvlu;

    .line 9
    .line 10
    invoke-interface {v0}, Lvlu;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvlt;->a:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazqu;

    .line 23
    .line 24
    iget v1, p2, Lcbwh;->f:I

    .line 25
    .line 26
    sget-object v2, Lazrj;->eN:Lazrc;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1}, Lazqu;->K(Lazrc;Landroid/accounts/Account;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvlt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbobt;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized d(Laynt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlt;->a:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazqu;

    .line 9
    .line 10
    sget-object v1, Lazrj;->eN:Lazrc;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lazqu;->W(Lazrj;Landroid/accounts/Account;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
