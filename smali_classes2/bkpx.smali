.class public final Lbkpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    sget-object v0, Lchjp;->h:Lchjp;

    iput-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgar;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lbkpx;->b:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbkkq;Lchjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lchjp;->h:Lchjp;

    .line 12
    .line 13
    iput-object v1, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbkkq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbmef;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkpx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbkpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmef;Lbzfz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkpx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkpx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbmef;

    .line 27
    invoke-virtual {p1, p2}, Lbmef;->R(Lbzfz;)V

    return-void
.end method


# virtual methods
.method public final a(Lbkpx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbkpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkkq;

    .line 4
    .line 5
    iget-object v1, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbkkq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbkkq;->ac(Lbkkq;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbkpx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbkkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/Context;Lbgbt;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-interface {p2}, Lbgbt;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p2}, Lbgbt;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lbkpx;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    :try_start_0
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v4, p2, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbgar;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lbgar;->n(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    check-cast p1, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "null reference"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "null reference"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f()Lbzfz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbzfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g(Lbeii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 5
    .line 6
    check-cast v0, Lcmfr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lbeii;->a(Lcmfj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbzfz;

    .line 20
    .line 21
    iput-object p1, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbmef;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lbzfz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbmef;->R(Lbzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

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

.method public final h(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbaqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbaqz;

    .line 7
    .line 8
    iget v1, v0, Lbaqz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbaqz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbaqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbaqz;-><init>(Lbkpx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbaqz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbaqz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbaqz;->d:Lbkpx;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v0, Lbaqz;->d:Lbkpx;

    .line 56
    .line 57
    iput v3, v0, Lbaqz;->b:I

    .line 58
    .line 59
    check-cast p1, Lbmef;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbmef;->T(Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p1}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lbkpx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p1
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkpx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "no_backup"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lbnyn;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "incognito"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbkpx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
