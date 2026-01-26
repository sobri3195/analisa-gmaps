.class public final Lbgcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Lbgcw;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfqv;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbgcw;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lbgcw;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbgcw;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbgcw;->e:I

    new-instance v1, Lgex;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbhfs;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbgcw;->a:Z

    .line 20
    .line 21
    new-instance v0, Lbnv;

    .line 22
    .line 23
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbgca;

    .line 43
    .line 44
    iget-object v1, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbgca;->e()Lbgct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v1, Lbpu;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbpu;

    .line 60
    .line 61
    iget p1, p1, Lbpu;->d:I

    .line 62
    .line 63
    iput p1, p0, Lbgcw;->e:I

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbgcw;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgcw;->a:Z

    new-instance v0, Lbnx;

    invoke-direct {v0}, Lbnx;-><init>()V

    iput-object v0, p0, Lbgcw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbgcw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lbgcw;
    .locals 2

    .line 1
    const-class v0, Lbgcw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgcw;->f:Lbgcw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgcw;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbgcw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgcw;->f:Lbgcw;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbgcw;->f:Lbgcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbpu;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgcw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbpu;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lbgcw;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lbgcw;->e:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbgcw;->a:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lbgcw;->e:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lbgcw;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lbgbw;

    .line 41
    .line 42
    check-cast v0, Lbnv;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbgbw;-><init>(Lbnv;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbhfs;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbhfs;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbgcw;->e:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljpl;

    .line 20
    .line 21
    iget-object v3, v2, Ljpl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgcw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbgcw;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lbgcw;->e:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lbgcw;->a:Z

    .line 19
    .line 20
    iput p1, p0, Lbgcw;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljpl;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final e()Lso;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbgcw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbgcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lbgcw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lso;

    .line 25
    .line 26
    iget v6, p0, Lbgcw;->e:I

    .line 27
    .line 28
    iget-object v3, p0, Lbgcw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lbgcw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v9, Lvi;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v0, v5}, Lvi;-><init>(ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    new-instance v3, Lvn;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v3 .. v12}, Lvn;-><init>(Ljava/lang/String;IILjava/lang/String;Lvm;Lvi;Lvk;Lvl;Lvj;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lst;-><init>(Lvn;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbgcw;->e:I

    .line 9
    .line 10
    return-void
.end method
