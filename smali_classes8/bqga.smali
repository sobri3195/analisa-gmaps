.class public final Lbqga;
.super Lbqgd;
.source "PG"


# instance fields
.field private a:Lbqgd;

.field private b:Lbqgc;


# direct methods
.method public static a(Lbqgd;Lbwrj;)Lbqgd;
    .locals 2

    .line 1
    new-instance v0, Lbqga;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqgd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbqga;->a:Lbqgd;

    .line 7
    .line 8
    new-instance p0, Lbpok;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lbpok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lbqga;->b:Lbqgc;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqga;->a:Lbqgd;

    .line 3
    .line 4
    iget-object v1, p0, Lbqga;->b:Lbqgc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbqgd;->l(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqga;->a:Lbqgd;

    .line 3
    .line 4
    iget-object v1, p0, Lbqga;->b:Lbqgc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
