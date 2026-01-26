.class final Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzv;
.implements Lbkzp;


# instance fields
.field final synthetic a:Laegj;

.field private b:Z


# direct methods
.method public constructor <init>(Laegj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegi;->a:Laegj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laegi;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laegi;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laegi;->a:Laegj;

    .line 7
    .line 8
    iget-object v1, v0, Laegj;->d:Lbkzw;

    .line 9
    .line 10
    iget-object v2, v0, Laegj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lbkzw;->j(Lbkzv;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbxcl;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laegk;

    .line 24
    .line 25
    sget-object v3, Laysm;->I:Laysm;

    .line 26
    .line 27
    const-class v4, Layzz;

    .line 28
    .line 29
    invoke-direct {v2, v4, p0, v3}, Laegk;-><init>(Ljava/lang/Class;Laegi;Laysm;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Layzz;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Laegj;->e:Laywi;

    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Laegi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegi;->a:Laegj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laegj;->n(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laegi;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laegi;->a:Laegj;

    .line 7
    .line 8
    iget-object v1, v0, Laegj;->d:Lbkzw;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbkzw;->C(Lbkzv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lbkzw;->u(Lbkzp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laegj;->e:Laywi;

    .line 17
    .line 18
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laegi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final d(Lblaa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laegi;->a:Laegj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laegj;->n(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
