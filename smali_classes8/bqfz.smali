.class public final Lbqfz;
.super Lbqgg;
.source "PG"


# instance fields
.field private final a:Lbqgd;

.field private final b:Lbwrj;

.field private c:Lbqgd;


# direct methods
.method public constructor <init>(Lbqgd;Lbwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqgg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqfz;->a:Lbqgd;

    .line 5
    .line 6
    iput-object p2, p0, Lbqfz;->b:Lbwrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqfz;->c:Lbqgd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lakqo;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbqgd;->n(Lbqgc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbqfz;->b:Lbwrj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbqgd;

    .line 23
    .line 24
    iput-object p1, p0, Lbqfz;->c:Lbqgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance v0, Lakqo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
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

.method protected final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lakqo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbqfz;->a:Lbqgd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqgd;->l(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lakqo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbqfz;->a:Lbqgd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqgd;->n(Lbqgc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbqfz;->c:Lbqgd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lakqo;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
