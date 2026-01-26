.class public final Lbmdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdb;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbkta;

.field private final c:Lbktb;

.field private final d:Z

.field private final e:Lcplz;

.field private f:Lchkr;

.field private g:Z

.field private h:Z

.field private i:Lchsl;

.field private j:Lchsl;

.field private k:Lbksx;

.field private final l:Lbmkw;

.field private m:Lbmff;

.field private final n:Lbuto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmdg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmdg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchkr;Lbmkw;Lbmfj;Lbuto;Lbkta;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmdg;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbmdg;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbmdg;->i:Lchsl;

    .line 11
    .line 12
    iput-object v1, p0, Lbmdg;->j:Lchsl;

    .line 13
    .line 14
    iput-object v1, p0, Lbmdg;->k:Lbksx;

    .line 15
    .line 16
    iput-object p5, p0, Lbmdg;->b:Lbkta;

    .line 17
    .line 18
    iput-object p2, p0, Lbmdg;->l:Lbmkw;

    .line 19
    .line 20
    iput-object p6, p0, Lbmdg;->e:Lcplz;

    .line 21
    .line 22
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lblip;

    .line 27
    .line 28
    invoke-virtual {p5}, Lblip;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iput-boolean p5, p0, Lbmdg;->d:Z

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lbmfj;->d()Lbmff;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lbmdg;->m:Lbmff;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lbmdg;->k(Lchkr;Lbmff;)Lchkr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iput-object p4, p0, Lbmdg;->n:Lbuto;

    .line 47
    .line 48
    iget-object p3, p2, Lbmkw;->c:Lbkus;

    .line 49
    .line 50
    new-instance p4, Lbkvd;

    .line 51
    .line 52
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    invoke-direct {p4, p3, p1, p5}, Lbkvd;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmfm;I)V

    .line 56
    .line 57
    .line 58
    new-instance p6, Lbktb;

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    invoke-direct {p6, v1, v2}, Lbktb;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4, p6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lbktb;

    .line 70
    .line 71
    iput-object p3, p0, Lbmdg;->c:Lbktb;

    .line 72
    .line 73
    sget-object p4, Lchsg;->a:Lchsg;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p6, p4, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p6, Lchsg;

    .line 85
    .line 86
    iget v1, p6, Lchsg;->b:I

    .line 87
    .line 88
    or-int/2addr p5, v1

    .line 89
    iput p5, p6, Lchsg;->b:I

    .line 90
    .line 91
    iput-boolean v0, p6, Lchsg;->e:Z

    .line 92
    .line 93
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lchsg;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Lbmkw;->s(Lbktb;Lchsg;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbmdg;->f:Lchkr;

    .line 103
    .line 104
    iget-wide p1, p3, Lbktb;->a:J

    .line 105
    .line 106
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdg;->m:Lbmff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmff;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbmdg;->m:Lbmff;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Lchkr;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbmdg;->k:Lbksx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbmdg;->l:Lbmkw;

    .line 10
    .line 11
    iget-object v3, p0, Lbmdg;->c:Lbktb;

    .line 12
    .line 13
    new-instance v1, Laitb;

    .line 14
    .line 15
    iget-object v2, v0, Lbmkw;->c:Lbkus;

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbmdg;->g:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lchsg;->a:Lchsg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lbmdg;->g:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v1, Lchsg;

    .line 49
    .line 50
    iget v2, v1, Lchsg;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lchsg;->b:I

    .line 55
    .line 56
    iput-boolean p2, v1, Lchsg;->e:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lchsg;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Lbmkw;->s(Lbktb;Lchsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method private static k(Lchkr;Lbmff;)Lchkr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcmfl;

    .line 6
    .line 7
    sget-object v0, Lchno;->a:Lchno;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lctym;

    .line 14
    .line 15
    iget-object p1, p1, Lbmff;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lctym;->v(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcmfl;->N(Lctym;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lchkr;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbktb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdg;->c:Lbktb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbmdg;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbmdg;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbmdg;->c:Lbktb;

    .line 15
    .line 16
    iget-wide v1, v0, Lbktb;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Lbmdg;->l:Lbmkw;

    .line 19
    .line 20
    sget-object v2, Lchsg;->a:Lchsg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lbmdg;->g:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lchsg;

    .line 34
    .line 35
    iget v5, v4, Lchsg;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lchsg;->b:I

    .line 40
    .line 41
    iput-boolean v3, v4, Lchsg;->e:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lchsg;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbmkw;->s(Lbktb;Lchsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iput-boolean v0, p0, Lbmdg;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbmdg;->c:Lbktb;

    .line 12
    .line 13
    iget-wide v1, v0, Lbktb;->a:J

    .line 14
    .line 15
    iget-object v1, p0, Lbmdg;->l:Lbmkw;

    .line 16
    .line 17
    new-instance v2, Lbkuy;

    .line 18
    .line 19
    iget-object v1, v1, Lbmkw;->c:Lbkus;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, v0, v3, v4}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbmdg;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbmdg;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbmdg;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbmdg;->c:Lbktb;

    .line 15
    .line 16
    iget-wide v2, v1, Lbktb;->a:J

    .line 17
    .line 18
    sget-object v2, Lchsg;->a:Lchsg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lbmdg;->g:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v4, Lchsg;

    .line 32
    .line 33
    iget v5, v4, Lchsg;->b:I

    .line 34
    .line 35
    or-int/2addr v0, v5

    .line 36
    iput v0, v4, Lchsg;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lchsg;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lbmdg;->i:Lchsl;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lchsg;

    .line 51
    .line 52
    iput-object v0, v4, Lchsg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iput v0, v4, Lchsg;->c:I

    .line 56
    .line 57
    iput-object v3, p0, Lbmdg;->i:Lchsl;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lbmdg;->j:Lchsl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v4, Lchsg;

    .line 69
    .line 70
    iput-object v0, v4, Lchsg;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iput v0, v4, Lchsg;->c:I

    .line 74
    .line 75
    iput-object v3, p0, Lbmdg;->j:Lchsl;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lbmdg;->l:Lbmkw;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lchsg;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbmkw;->s(Lbktb;Lchsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized e(Lbksx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbmdg;->k:Lbksx;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    iget-boolean v3, p0, Lbmdg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lbmdg;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Lbksx;->d:Lchsl;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lbmdg;->i:Lchsl;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p1, Lbksx;->e:Lchsl;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, Lbmdg;->j:Lchsl;

    .line 43
    .line 44
    :cond_4
    iput-object p1, p0, Lbmdg;->k:Lbksx;

    .line 45
    .line 46
    sget-object v0, Lchsg;->a:Lchsg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v4, p1, Lbksx;->a:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v5, Lchsg;

    .line 65
    .line 66
    iget v6, v5, Lchsg;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    iput v6, v5, Lchsg;->b:I

    .line 71
    .line 72
    iput v4, v5, Lchsg;->h:F

    .line 73
    .line 74
    :cond_5
    iget v4, p1, Lbksx;->c:F

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v5, v4, v5

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v5, Lchsg;

    .line 88
    .line 89
    iget v6, v5, Lchsg;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    iput v6, v5, Lchsg;->b:I

    .line 94
    .line 95
    iput v4, v5, Lchsg;->g:F

    .line 96
    .line 97
    :cond_6
    iget-object v4, p1, Lbksx;->b:Lchsr;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v5, Lchsg;

    .line 107
    .line 108
    iput-object v4, v5, Lchsg;->f:Lchsr;

    .line 109
    .line 110
    iget v4, v5, Lchsg;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    iput v4, v5, Lchsg;->b:I

    .line 115
    .line 116
    :cond_7
    iget-object v4, p1, Lbksx;->d:Lchsl;

    .line 117
    .line 118
    iget-boolean v5, p0, Lbmdg;->g:Z

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v5, Lchsg;

    .line 130
    .line 131
    iput-object v4, v5, Lchsg;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    iput v4, v5, Lchsg;->c:I

    .line 135
    .line 136
    :cond_8
    iget-object p1, p1, Lbksx;->e:Lchsl;

    .line 137
    .line 138
    iget-boolean v4, p0, Lbmdg;->g:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v4, Lchsg;

    .line 150
    .line 151
    iput-object p1, v4, Lchsg;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    iput p1, v4, Lchsg;->c:I

    .line 155
    .line 156
    :cond_9
    if-nez v3, :cond_b

    .line 157
    .line 158
    iget-boolean p1, p0, Lbmdg;->g:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-boolean p1, p0, Lbmdg;->h:Z

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p1, Lchsg;

    .line 173
    .line 174
    iget v3, p1, Lchsg;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    iput v2, p1, Lchsg;->b:I

    .line 178
    .line 179
    iput-boolean v1, p1, Lchsg;->e:Z

    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lbmdg;->l:Lbmkw;

    .line 182
    .line 183
    iget-object v1, p0, Lbmdg;->c:Lbktb;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lchsg;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lbmkw;->s(Lbktb;Lchsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p1
.end method

.method public final f()Lbmcz;
    .locals 4

    .line 1
    new-instance v0, Lbmcz;

    .line 2
    .line 3
    new-instance v1, Lbmdf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbmdf;-><init>(Lbmdg;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbmdg;->b:Lbkta;

    .line 9
    .line 10
    iget-object v3, p0, Lbmdg;->n:Lbuto;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lbmcz;-><init>(Lbkta;Lbuto;Lbmcy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Lchkr;Lbmfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    invoke-direct {p0}, Lbmdg;->h()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbmfj;->d()Lbmff;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lbmdg;->m:Lbmff;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbmdg;->k(Lchkr;Lbmff;)Lchkr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object p2, p0, Lbmdg;->c:Lbktb;

    .line 24
    .line 25
    iget-wide v0, p2, Lbktb;->a:J

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lbmdg;->i(Lchkr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final j()Lbldp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized l(Lfun;Lfun;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmdg;->f:Lchkr;

    .line 3
    .line 4
    iget-object v0, v0, Lchkr;->h:Lchmn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchmn;->a:Lchmn;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lchmn;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbmdg;->f:Lchkr;

    .line 22
    .line 23
    iget v2, v0, Lchkr;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lchpf;->a(I)Lchpf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lchpf;->a:Lchpf;

    .line 32
    .line 33
    :cond_2
    sget-object v3, Lchpf;->b:Lchpf;

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbmdg;->a:Lbxmd;

    .line 38
    .line 39
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 40
    .line 41
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 42
    .line 43
    const/16 v1, 0x28ef

    .line 44
    .line 45
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    iget-object v0, v0, Lchkr;->h:Lchmn;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lchmn;->a:Lchmn;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lchmn;->b:Lcmgj;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lchmm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcmfl;

    .line 70
    .line 71
    iget-object v4, v0, Lchmm;->e:Lchjq;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v4, Lchjq;->a:Lchjq;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1, v4}, Lfun;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lchjq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v4, Lchmm;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v4, Lchmm;->e:Lchjq;

    .line 101
    .line 102
    iget p1, v4, Lchmm;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v4, Lchmm;->b:I

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 111
    .line 112
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lcmfm;->k(Lcmfp;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcmfm;->H:Lcmfe;

    .line 120
    .line 121
    iget-object v6, v4, Lcmfp;->d:Lcmfo;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v4, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    check-cast v4, Lchtw;

    .line 137
    .line 138
    iget-object v4, v4, Lchtw;->p:Lchvo;

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    sget-object v4, Lchvo;->a:Lchvo;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p2, v4}, Lfun;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Lcmfm;->k(Lcmfp;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 159
    .line 160
    iget-object v5, p2, Lcmfp;->d:Lcmfo;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object p2, p2, Lcmfp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_1
    check-cast p2, Lchtw;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lchvo;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v4, Lchtw;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v4, Lchtw;->p:Lchvo;

    .line 198
    .line 199
    iget v0, v4, Lchtw;->b:I

    .line 200
    .line 201
    const/high16 v5, 0x100000

    .line 202
    .line 203
    or-int/2addr v0, v5

    .line 204
    iput v0, v4, Lchtw;->b:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lchtw;

    .line 211
    .line 212
    invoke-virtual {v3, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lbmdg;->f:Lchkr;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcmfl;

    .line 222
    .line 223
    sget-object p2, Lchmn;->a:Lchmn;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lbwma;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lchmm;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lbwma;->A(Lchmm;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lchmn;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v0, Lchkr;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p2, v0, Lchkr;->h:Lchmn;

    .line 257
    .line 258
    iget p2, v0, Lchkr;->b:I

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x40

    .line 261
    .line 262
    iput p2, v0, Lchkr;->b:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lchkr;

    .line 269
    .line 270
    iput-object p1, p0, Lbmdg;->f:Lchkr;

    .line 271
    .line 272
    iget-object p2, p0, Lbmdg;->e:Lcplz;

    .line 273
    .line 274
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lblip;

    .line 279
    .line 280
    iget-object v0, p2, Lblip;->A:Lbtbm;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object p2, p2, Lblip;->j:Lbwsy;

    .line 289
    .line 290
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_a

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    move v1, v2

    .line 304
    :goto_2
    invoke-direct {p0, p1, v1}, Lbmdg;->i(Lchkr;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    throw p1
.end method
