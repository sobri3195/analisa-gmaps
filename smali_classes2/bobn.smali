.class public final Lbobn;
.super Lbobr;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbobr;-><init>(Lbwsy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbobn;->f:Z

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p3, p1

    .line 15
    .line 16
    new-instance v3, Lcpnh;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcpnh;-><init>(Lbobp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbobn;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p2, p0, Lbobn;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbobn;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbobn;->f:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lbobn;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcpnh;

    .line 29
    .line 30
    new-instance v2, Lantr;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, v4}, Lantr;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lbobn;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v4, v1, Lcpnh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput-object v2, v1, Lcpnh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v1, v1, Lcpnh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lbobp;->e(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Cannot start already started combining observable."

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method
