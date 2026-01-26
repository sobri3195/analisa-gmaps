.class public final Lblbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblbk;


# instance fields
.field public final a:Lblbf;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbiac;Lbtbm;Lbeih;Ljava/util/concurrent/Executor;Lbkjn;Lblip;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lblbl;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v1, Lblbf;

    .line 11
    .line 12
    iget v6, p5, Lbkjn;->f:I

    .line 13
    .line 14
    iget-object p5, p6, Lblip;->A:Lbtbm;

    .line 15
    .line 16
    invoke-virtual {p5}, Lbtbm;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p6, Lblip;->n:Lbwsy;

    .line 24
    .line 25
    invoke-interface {p5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move v7, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lblbf;-><init>(Lbiac;Lbtbm;Lbeih;Ljava/util/concurrent/Executor;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lblbl;->a:Lblbf;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lblbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lblbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Lbgfz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbl;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lblbl;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lbgfz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbl;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgfz;

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lblbl;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
