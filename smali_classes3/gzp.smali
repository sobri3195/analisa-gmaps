.class public final Lgzp;
.super Lhdg;
.source "PG"


# instance fields
.field private A:Lgro;

.field private B:Lgsl;

.field private final C:Landroid/net/Uri;

.field private D:Lgnd;

.field private E:Lgmz;

.field private final F:Lhbl;

.field private final G:Lhtk;

.field private final H:Lgz;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public c:Lhia;

.field public d:Ljava/io/IOException;

.field public e:Landroid/os/Handler;

.field public f:Landroid/net/Uri;

.field public g:Lgzz;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Lfrk;

.field public final p:Lcoiy;

.field private final t:Lgrn;

.field private final u:Lhbi;

.field private final v:Lhic;

.field private final w:Lgzl;

.field private final x:Landroid/util/SparseArray;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lgne;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lgnd;Lgrn;Lhic;Lhbl;Lhbi;Lfrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzp;->D:Lgnd;

    .line 5
    .line 6
    iget-object v0, p1, Lgnd;->c:Lgmz;

    .line 7
    .line 8
    iput-object v0, p0, Lgzp;->E:Lgmz;

    .line 9
    .line 10
    iget-object p1, p1, Lgnd;->b:Lgna;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgna;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lgzp;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lgzp;->C:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lgzp;->g:Lgzz;

    .line 23
    .line 24
    iput-object p2, p0, Lgzp;->t:Lgrn;

    .line 25
    .line 26
    iput-object p3, p0, Lgzp;->v:Lhic;

    .line 27
    .line 28
    iput-object p4, p0, Lgzp;->F:Lhbl;

    .line 29
    .line 30
    iput-object p5, p0, Lgzp;->u:Lhbi;

    .line 31
    .line 32
    iput-object p6, p0, Lgzp;->o:Lfrk;

    .line 33
    .line 34
    new-instance p2, Lhtk;

    .line 35
    .line 36
    invoke-direct {p2}, Lhtk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lgzp;->G:Lhtk;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhdg;->D(Lhej;)Lcoiy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgzp;->p:Lcoiy;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgzp;->x:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance p1, Lgz;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgzp;->H:Lgz;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lgzp;->m:J

    .line 74
    .line 75
    iput-wide p1, p0, Lgzp;->k:J

    .line 76
    .line 77
    new-instance p1, Lgzl;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lgzl;-><init>(Lgzp;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lgzp;->w:Lgzl;

    .line 83
    .line 84
    new-instance p1, Lgzm;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lgzm;-><init>(Lgzp;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lgzp;->z:Lhib;

    .line 90
    .line 91
    new-instance p1, Lgyd;

    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lgzp;->y:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance p1, Lgyd;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgzp;->b:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void
.end method

.method private final declared-synchronized F()Lgmz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzp;->E:Lgmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final declared-synchronized G(Lgmz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgzp;->E:Lgmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final H(Lhid;Lhhv;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzp;->c:Lhia;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhia;->h(Lhhx;Lhhv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static I(Lcucq;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcucq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgzx;

    .line 16
    .line 17
    iget v2, v2, Lgzx;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgnd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzp;->D:Lgnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lhej;Lhhp;J)Lheh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhej;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lgzp;->n:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lhdg;->D(Lhej;)Lcoiy;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lhdg;->E(Lhej;)Lcoiy;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lgzi;

    .line 26
    .line 27
    iget v1, v0, Lgzp;->n:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lgzp;->g:Lgzz;

    .line 32
    .line 33
    iget-object v10, v0, Lgzp;->B:Lgsl;

    .line 34
    .line 35
    iget-wide v1, v0, Lgzp;->k:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lhdg;->p()Lgxo;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lgzp;->H:Lgz;

    .line 41
    .line 42
    iget-object v7, v0, Lgzp;->z:Lhib;

    .line 43
    .line 44
    iget-object v13, v0, Lgzp;->o:Lfrk;

    .line 45
    .line 46
    iget-object v11, v0, Lgzp;->u:Lhbi;

    .line 47
    .line 48
    iget-object v9, v0, Lgzp;->F:Lhbl;

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    iget-object v7, v0, Lgzp;->G:Lhtk;

    .line 53
    .line 54
    move-object/from16 v18, p2

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    invoke-direct/range {v4 .. v19}, Lgzi;-><init>(ILgzz;Lhtk;ILhbl;Lgsl;Lhbi;Lcoiy;Lfrk;Lcoiy;JLhib;Lhhp;Lgz;)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, Lgzi;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lgzp;->x:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzp;->c:Lhia;

    .line 2
    .line 3
    new-instance v1, Lgz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhih;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgz;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhia;

    .line 21
    .line 22
    const-string v2, "SntpClient"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lhia;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v2, Lhig;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lhif;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lhif;-><init>(Lgz;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lhia;->h(Lhhx;Lhhv;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzp;->z:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgzp;->k:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lgzp;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgzp;->k:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lgzp;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(Lgsl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgzp;->B:Lgsl;

    .line 2
    .line 3
    iget-object p1, p0, Lgzp;->u:Lhbi;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhdg;->p()Lgxo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lhbi;->e(Landroid/os/Looper;Lgxo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhbi;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgzp;->t:Lgrn;

    .line 20
    .line 21
    invoke-interface {p1}, Lgrn;->a()Lgro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgzp;->A:Lgro;

    .line 26
    .line 27
    new-instance p1, Lhia;

    .line 28
    .line 29
    const-string v0, "DashMediaSource"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lhia;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgzp;->c:Lhia;

    .line 35
    .line 36
    invoke-static {}, Lgqq;->F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgzp;->e:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgzp;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lgzp;->x:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v10, v1, Lgzp;->n:I

    .line 18
    .line 19
    if-lt v4, v10, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lgzi;

    .line 27
    .line 28
    iget-object v11, v1, Lgzp;->g:Lgzz;

    .line 29
    .line 30
    iget v0, v1, Lgzp;->n:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v11, v10, Lgzi;->f:Lgzz;

    .line 34
    .line 35
    iput v4, v10, Lgzi;->g:I

    .line 36
    .line 37
    iget-object v0, v10, Lgzi;->b:Lgzw;

    .line 38
    .line 39
    iput-boolean v2, v0, Lgzw;->g:Z

    .line 40
    .line 41
    iput-object v11, v0, Lgzw;->e:Lgzz;

    .line 42
    .line 43
    iget-object v12, v0, Lgzw;->d:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v15, v0, Lgzw;->e:Lgzz;

    .line 76
    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    iget-wide v5, v15, Lgzz;->h:J

    .line 80
    .line 81
    cmp-long v5, v13, v5

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    iget-object v5, v10, Lgzi;->d:[Lhgc;

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_2
    array-length v0, v5

    .line 97
    if-ge v6, v0, :cond_9

    .line 98
    .line 99
    aget-object v0, v5, v6

    .line 100
    .line 101
    iget-object v12, v0, Lhgc;->o:Lgzt;

    .line 102
    .line 103
    :try_start_0
    iput-object v11, v12, Lgzt;->h:Lgzz;

    .line 104
    .line 105
    iput v4, v12, Lgzt;->i:I

    .line 106
    .line 107
    iget-object v0, v12, Lgzt;->h:Lgzz;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lgzz;->c(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-virtual {v12}, Lgzt;->c()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v13, v2

    .line 118
    :goto_3
    iget-object v14, v12, Lgzt;->f:[Lgzs;

    .line 119
    .line 120
    array-length v15, v14

    .line 121
    if-ge v13, v15, :cond_8

    .line 122
    .line 123
    iget-object v15, v12, Lgzt;->g:Lhhj;

    .line 124
    .line 125
    invoke-interface {v15, v13}, Lhhj;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    check-cast v21, Lhah;

    .line 136
    .line 137
    aget-object v15, v14, v13
    :try_end_0
    .catch Lhdh; {:try_start_0 .. :try_end_0} :catch_5

    .line 138
    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    :try_start_1
    iget-object v7, v15, Lgzs;->a:Lhah;

    .line 142
    .line 143
    invoke-virtual {v7}, Lhah;->k()Lgzq;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual/range {v21 .. v21}, Lhah;->k()Lgzq;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    new-instance v18, Lgzs;

    .line 154
    .line 155
    iget-object v7, v15, Lgzs;->b:Lgzy;

    .line 156
    .line 157
    iget-object v8, v15, Lgzs;->f:Lhfy;
    :try_end_1
    .catch Lhdh; {:try_start_1 .. :try_end_1} :catch_4

    .line 158
    .line 159
    move/from16 v29, v3

    .line 160
    .line 161
    :try_start_2
    iget-wide v2, v15, Lgzs;->e:J

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-wide/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    move-object/from16 v23, v8

    .line 170
    .line 171
    invoke-direct/range {v18 .. v26}, Lgzs;-><init>(JLhah;Lgzy;Lhfy;JLgzq;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object/from16 v32, v5

    .line 175
    .line 176
    move/from16 v33, v6

    .line 177
    .line 178
    move-object/from16 v31, v10

    .line 179
    .line 180
    :goto_5
    move/from16 v34, v13

    .line 181
    .line 182
    move-object/from16 v35, v14

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    move/from16 v29, v3

    .line 187
    .line 188
    invoke-interface {v7}, Lgzq;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    new-instance v18, Lgzs;

    .line 195
    .line 196
    iget-object v2, v15, Lgzs;->b:Lgzy;

    .line 197
    .line 198
    iget-object v3, v15, Lgzs;->f:Lhfy;

    .line 199
    .line 200
    iget-wide v7, v15, Lgzs;->e:J

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-wide/from16 v24, v7

    .line 207
    .line 208
    invoke-direct/range {v18 .. v26}, Lgzs;-><init>(JLhah;Lgzy;Lhfy;JLgzq;)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v2, v19

    .line 212
    .line 213
    move-wide/from16 v19, v2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-wide/from16 v2, v19

    .line 217
    .line 218
    invoke-interface {v7, v2, v3}, Lgzq;->f(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18
    :try_end_2
    .catch Lhdh; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    cmp-long v8, v18, v27

    .line 223
    .line 224
    if-nez v8, :cond_4

    .line 225
    .line 226
    :try_start_3
    new-instance v18, Lgzs;

    .line 227
    .line 228
    iget-object v7, v15, Lgzs;->b:Lgzy;

    .line 229
    .line 230
    iget-object v8, v15, Lgzs;->f:Lhfy;
    :try_end_3
    .catch Lhdh; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    move-object/from16 v31, v10

    .line 233
    .line 234
    :try_start_4
    iget-wide v9, v15, Lgzs;->e:J

    .line 235
    .line 236
    move-wide/from16 v19, v2

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-wide/from16 v24, v9

    .line 243
    .line 244
    invoke-direct/range {v18 .. v26}, Lgzs;-><init>(JLhah;Lgzy;Lhfy;JLgzq;)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v2, v19

    .line 248
    .line 249
    move-wide/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v32, v5

    .line 252
    .line 253
    move/from16 v33, v6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object/from16 v31, v10

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_4
    move-object/from16 v31, v10

    .line 262
    .line 263
    move-object/from16 v8, v26

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Lgzq;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9
    :try_end_4
    .catch Lhdh; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    move-object/from16 v32, v5

    .line 273
    .line 274
    move/from16 v33, v6

    .line 275
    .line 276
    :try_start_5
    invoke-interface {v7, v9, v10}, Lgzq;->h(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    add-long v18, v9, v18

    .line 281
    .line 282
    move-wide/from16 v22, v9

    .line 283
    .line 284
    add-long v9, v18, v16

    .line 285
    .line 286
    invoke-interface {v7, v9, v10}, Lgzq;->h(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v24

    .line 290
    invoke-interface {v7, v9, v10, v2, v3}, Lgzq;->b(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    add-long v24, v24, v9

    .line 295
    .line 296
    invoke-interface {v8}, Lgzq;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    move/from16 v34, v13

    .line 301
    .line 302
    move-object/from16 v35, v14

    .line 303
    .line 304
    invoke-interface {v8, v9, v10}, Lgzq;->h(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    move-wide/from16 v36, v9

    .line 309
    .line 310
    iget-wide v9, v15, Lgzs;->e:J

    .line 311
    .line 312
    cmp-long v20, v24, v13

    .line 313
    .line 314
    if-nez v20, :cond_5

    .line 315
    .line 316
    sub-long v18, v18, v36

    .line 317
    .line 318
    add-long v9, v9, v18

    .line 319
    .line 320
    :goto_6
    move-wide/from16 v24, v9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_5
    if-ltz v20, :cond_7

    .line 324
    .line 325
    cmp-long v18, v13, v5

    .line 326
    .line 327
    if-gez v18, :cond_6

    .line 328
    .line 329
    invoke-interface {v8, v5, v6, v2, v3}, Lgzq;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    sub-long v5, v5, v22

    .line 334
    .line 335
    sub-long/2addr v9, v5

    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-interface {v7, v13, v14, v2, v3}, Lgzq;->g(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    sub-long v5, v5, v36

    .line 342
    .line 343
    add-long/2addr v9, v5

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    new-instance v18, Lgzs;

    .line 346
    .line 347
    iget-object v5, v15, Lgzs;->b:Lgzy;

    .line 348
    .line 349
    iget-object v6, v15, Lgzs;->f:Lhfy;

    .line 350
    .line 351
    move-wide/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    move-object/from16 v23, v6

    .line 356
    .line 357
    move-object/from16 v26, v8

    .line 358
    .line 359
    invoke-direct/range {v18 .. v26}, Lgzs;-><init>(JLhah;Lgzy;Lhfy;JLgzq;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    aput-object v18, v35, v34

    .line 363
    .line 364
    add-int/lit8 v13, v34, 0x1

    .line 365
    .line 366
    move/from16 v3, v29

    .line 367
    .line 368
    move-object/from16 v10, v31

    .line 369
    .line 370
    move-object/from16 v5, v32

    .line 371
    .line 372
    move/from16 v6, v33

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_7
    new-instance v0, Lhdh;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_5
    .catch Lhdh; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_b

    .line 385
    :catch_2
    move-exception v0

    .line 386
    :goto_9
    move-object/from16 v32, v5

    .line 387
    .line 388
    move/from16 v33, v6

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_4
    move-exception v0

    .line 394
    move/from16 v29, v3

    .line 395
    .line 396
    :goto_a
    move-object/from16 v32, v5

    .line 397
    .line 398
    move/from16 v33, v6

    .line 399
    .line 400
    move-object/from16 v31, v10

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_8
    move/from16 v29, v3

    .line 404
    .line 405
    move-object/from16 v32, v5

    .line 406
    .line 407
    move/from16 v33, v6

    .line 408
    .line 409
    move-object/from16 v31, v10

    .line 410
    .line 411
    const-wide/16 v27, 0x0

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catch_5
    move-exception v0

    .line 415
    move/from16 v29, v3

    .line 416
    .line 417
    move-object/from16 v32, v5

    .line 418
    .line 419
    move/from16 v33, v6

    .line 420
    .line 421
    move-object/from16 v31, v10

    .line 422
    .line 423
    const-wide/16 v27, 0x0

    .line 424
    .line 425
    :goto_b
    iput-object v0, v12, Lgzt;->j:Ljava/io/IOException;

    .line 426
    .line 427
    :goto_c
    add-int/lit8 v6, v33, 0x1

    .line 428
    .line 429
    move/from16 v3, v29

    .line 430
    .line 431
    move-object/from16 v10, v31

    .line 432
    .line 433
    move-object/from16 v5, v32

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    move/from16 v29, v3

    .line 439
    .line 440
    move-object v2, v10

    .line 441
    iget-object v0, v2, Lgzi;->c:Lheg;

    .line 442
    .line 443
    invoke-interface {v0, v2}, Lheg;->c(Lhfm;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_a
    move/from16 v29, v3

    .line 448
    .line 449
    move-object v2, v10

    .line 450
    :goto_d
    invoke-virtual {v11, v4}, Lgzz;->d(I)Lcucq;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lcucq;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v2, Lgzi;->h:Ljava/util/List;

    .line 457
    .line 458
    iget-object v0, v2, Lgzi;->e:[Lgzu;

    .line 459
    .line 460
    array-length v3, v0

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_e
    if-ge v5, v3, :cond_f

    .line 463
    .line 464
    aget-object v6, v0, v5

    .line 465
    .line 466
    iget-object v7, v2, Lgzi;->h:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lhtk;

    .line 483
    .line 484
    invoke-virtual {v8}, Lhtk;->f()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget-object v10, v6, Lgzu;->a:Lhtk;

    .line 489
    .line 490
    invoke-virtual {v10}, Lhtk;->f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    invoke-virtual {v11}, Lgzz;->a()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    add-int/lit8 v7, v7, -0x1

    .line 505
    .line 506
    iget-boolean v9, v11, Lgzz;->d:Z

    .line 507
    .line 508
    if-eqz v9, :cond_c

    .line 509
    .line 510
    if-ne v4, v7, :cond_c

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_c
    const/4 v7, 0x0

    .line 515
    :goto_f
    invoke-virtual {v6, v8, v7}, Lgzu;->f(Lhtk;Z)V

    .line 516
    .line 517
    .line 518
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_e
    move/from16 v29, v3

    .line 522
    .line 523
    :cond_f
    add-int/lit8 v3, v29, 0x1

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_10
    const-wide/16 v16, -0x1

    .line 529
    .line 530
    const-wide/16 v27, 0x0

    .line 531
    .line 532
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v2}, Lgzz;->d(I)Lcucq;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v1, Lgzp;->g:Lgzz;

    .line 540
    .line 541
    invoke-virtual {v2}, Lgzz;->a()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/lit8 v2, v2, -0x1

    .line 546
    .line 547
    iget-object v3, v1, Lgzp;->g:Lgzz;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lgzz;->d(I)Lcucq;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v1, Lgzp;->g:Lgzz;

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lgzz;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    iget-wide v6, v1, Lgzp;->k:J

    .line 560
    .line 561
    invoke-static {v6, v7}, Lgqq;->v(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-static {v6, v7}, Lgqq;->x(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    iget-object v2, v1, Lgzp;->g:Lgzz;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v2, v8}, Lgzz;->c(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    iget-wide v11, v0, Lcucq;->a:J

    .line 577
    .line 578
    invoke-static {v11, v12}, Lgqq;->x(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    invoke-static {v0}, Lgzp;->I(Lcucq;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move-wide/from16 v18, v11

    .line 587
    .line 588
    move-wide v11, v13

    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_10
    iget-object v15, v0, Lcucq;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move/from16 v21, v2

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    if-ge v8, v0, :cond_17

    .line 602
    .line 603
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lgzx;

    .line 608
    .line 609
    iget-object v15, v0, Lgzx;->c:Ljava/util/List;

    .line 610
    .line 611
    iget v0, v0, Lgzx;->b:I

    .line 612
    .line 613
    move/from16 v22, v8

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    if-eq v0, v8, :cond_11

    .line 617
    .line 618
    if-eq v0, v2, :cond_11

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_11
    const/4 v0, 0x0

    .line 623
    :goto_11
    if-eqz v21, :cond_12

    .line 624
    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    :cond_13
    move-wide/from16 v23, v13

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_14
    const/4 v8, 0x0

    .line 637
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lhah;

    .line 642
    .line 643
    invoke-virtual {v0}, Lhah;->k()Lgzq;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_15
    invoke-interface {v0, v9, v10, v6, v7}, Lgzq;->a(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v23

    .line 654
    cmp-long v8, v23, v27

    .line 655
    .line 656
    if-nez v8, :cond_16

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_16
    move-wide/from16 v23, v13

    .line 660
    .line 661
    invoke-interface {v0, v9, v10, v6, v7}, Lgzq;->c(JJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    invoke-interface {v0, v13, v14}, Lgzq;->h(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v13

    .line 669
    add-long v13, v23, v13

    .line 670
    .line 671
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    :goto_12
    add-int/lit8 v8, v22, 0x1

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    move/from16 v2, v21

    .line 680
    .line 681
    move-wide/from16 v13, v23

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    move-wide v13, v11

    .line 685
    :goto_13
    iget-wide v8, v3, Lcucq;->a:J

    .line 686
    .line 687
    invoke-static {v8, v9}, Lgqq;->x(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    invoke-static {v3}, Lgzp;->I(Lcucq;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const-wide v10, 0x7fffffffffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    :goto_14
    iget-object v15, v3, Lcucq;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v12, v2, :cond_1f

    .line 708
    .line 709
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lgzx;

    .line 714
    .line 715
    move/from16 v21, v0

    .line 716
    .line 717
    iget-object v0, v2, Lgzx;->c:Ljava/util/List;

    .line 718
    .line 719
    iget v2, v2, Lgzx;->b:I

    .line 720
    .line 721
    move-object/from16 v22, v3

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    if-eq v2, v3, :cond_18

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    if-eq v2, v3, :cond_19

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_18
    const/4 v3, 0x2

    .line 732
    :cond_19
    const/4 v2, 0x0

    .line 733
    :goto_15
    if-eqz v21, :cond_1a

    .line 734
    .line 735
    if-nez v2, :cond_1b

    .line 736
    .line 737
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1c

    .line 742
    .line 743
    :cond_1b
    move-wide/from16 v31, v6

    .line 744
    .line 745
    move-wide v5, v4

    .line 746
    goto :goto_17

    .line 747
    :cond_1c
    const/4 v2, 0x0

    .line 748
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lhah;

    .line 753
    .line 754
    invoke-virtual {v0}, Lhah;->k()Lgzq;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_1d

    .line 759
    .line 760
    add-long/2addr v8, v4

    .line 761
    :goto_16
    move-wide/from16 v31, v6

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_1d
    invoke-interface {v0, v4, v5, v6, v7}, Lgzq;->a(JJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v23

    .line 768
    cmp-long v2, v23, v27

    .line 769
    .line 770
    if-nez v2, :cond_1e

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_1e
    invoke-interface {v0, v4, v5, v6, v7}, Lgzq;->c(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v25

    .line 777
    add-long v25, v25, v23

    .line 778
    .line 779
    move-wide/from16 v23, v4

    .line 780
    .line 781
    add-long v3, v25, v16

    .line 782
    .line 783
    invoke-interface {v0, v3, v4}, Lgzq;->h(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v25

    .line 787
    add-long v25, v8, v25

    .line 788
    .line 789
    move-wide/from16 v31, v6

    .line 790
    .line 791
    move-wide/from16 v5, v23

    .line 792
    .line 793
    invoke-interface {v0, v3, v4, v5, v6}, Lgzq;->b(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    add-long v2, v25, v2

    .line 798
    .line 799
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    move-wide v10, v2

    .line 804
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    move-wide v4, v5

    .line 807
    move/from16 v0, v21

    .line 808
    .line 809
    move-object/from16 v3, v22

    .line 810
    .line 811
    move-wide/from16 v6, v31

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    move-wide/from16 v31, v6

    .line 816
    .line 817
    move-wide v8, v10

    .line 818
    :goto_18
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 819
    .line 820
    iget-boolean v0, v0, Lgzz;->d:Z

    .line 821
    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-ge v2, v0, :cond_21

    .line 830
    .line 831
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lgzx;

    .line 836
    .line 837
    iget-object v0, v0, Lgzx;->c:Ljava/util/List;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lhah;

    .line 845
    .line 846
    invoke-virtual {v0}, Lhah;->k()Lgzq;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    invoke-interface {v0}, Lgzq;->j()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_20

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_21
    const/4 v2, 0x1

    .line 863
    goto :goto_1b

    .line 864
    :cond_22
    :goto_1a
    const/4 v2, 0x0

    .line 865
    :goto_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    if-eqz v2, :cond_23

    .line 871
    .line 872
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 873
    .line 874
    iget-wide v5, v0, Lgzz;->f:J

    .line 875
    .line 876
    cmp-long v0, v5, v3

    .line 877
    .line 878
    if-eqz v0, :cond_23

    .line 879
    .line 880
    invoke-static {v5, v6}, Lgqq;->x(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    sub-long v5, v8, v5

    .line 885
    .line 886
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    :cond_23
    sub-long v43, v8, v13

    .line 891
    .line 892
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 893
    .line 894
    iget-boolean v5, v0, Lgzz;->d:Z

    .line 895
    .line 896
    if-eqz v5, :cond_38

    .line 897
    .line 898
    iget-wide v8, v0, Lgzz;->a:J

    .line 899
    .line 900
    cmp-long v0, v8, v3

    .line 901
    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    const/4 v9, 0x1

    .line 905
    goto :goto_1c

    .line 906
    :cond_24
    const/4 v9, 0x0

    .line 907
    :goto_1c
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 911
    .line 912
    iget-wide v8, v0, Lgzz;->a:J

    .line 913
    .line 914
    invoke-static {v8, v9}, Lgqq;->x(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    sub-long v8, v31, v8

    .line 919
    .line 920
    sub-long/2addr v8, v13

    .line 921
    invoke-virtual {v1}, Lgzp;->a()Lgnd;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v5, v5, Lgnd;->c:Lgmz;

    .line 926
    .line 927
    iget-wide v10, v5, Lgmz;->c:J

    .line 928
    .line 929
    cmp-long v12, v10, v3

    .line 930
    .line 931
    move-wide v15, v3

    .line 932
    invoke-static {v8, v9}, Lgqq;->D(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    if-eqz v12, :cond_25

    .line 937
    .line 938
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v10

    .line 942
    goto :goto_1d

    .line 943
    :cond_25
    iget-object v10, v0, Lgzz;->j:Lhao;

    .line 944
    .line 945
    if-eqz v10, :cond_26

    .line 946
    .line 947
    iget-wide v10, v10, Lhao;->c:J

    .line 948
    .line 949
    cmp-long v12, v10, v15

    .line 950
    .line 951
    if-eqz v12, :cond_26

    .line 952
    .line 953
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v10

    .line 957
    goto :goto_1d

    .line 958
    :cond_26
    move-wide v10, v3

    .line 959
    :goto_1d
    sub-long v20, v8, v43

    .line 960
    .line 961
    invoke-static/range {v20 .. v21}, Lgqq;->D(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v20

    .line 965
    cmp-long v12, v20, v27

    .line 966
    .line 967
    if-gez v12, :cond_27

    .line 968
    .line 969
    cmp-long v12, v10, v27

    .line 970
    .line 971
    if-lez v12, :cond_27

    .line 972
    .line 973
    move-wide/from16 v20, v27

    .line 974
    .line 975
    :cond_27
    iget-wide v6, v0, Lgzz;->c:J

    .line 976
    .line 977
    cmp-long v12, v6, v15

    .line 978
    .line 979
    if-eqz v12, :cond_28

    .line 980
    .line 981
    add-long v6, v20, v6

    .line 982
    .line 983
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v20

    .line 987
    :cond_28
    move-wide/from16 v22, v20

    .line 988
    .line 989
    iget-wide v6, v5, Lgmz;->b:J

    .line 990
    .line 991
    cmp-long v12, v6, v15

    .line 992
    .line 993
    if-eqz v12, :cond_2a

    .line 994
    .line 995
    move-wide/from16 v24, v3

    .line 996
    .line 997
    move-wide/from16 v20, v6

    .line 998
    .line 999
    invoke-static/range {v20 .. v25}, Lgqq;->s(JJJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v22

    .line 1003
    :cond_29
    :goto_1e
    move-wide/from16 v33, v22

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_2a
    move-wide/from16 v24, v3

    .line 1007
    .line 1008
    iget-object v3, v0, Lgzz;->j:Lhao;

    .line 1009
    .line 1010
    if-eqz v3, :cond_29

    .line 1011
    .line 1012
    iget-wide v3, v3, Lhao;->b:J

    .line 1013
    .line 1014
    cmp-long v6, v3, v15

    .line 1015
    .line 1016
    if-eqz v6, :cond_29

    .line 1017
    .line 1018
    move-wide/from16 v20, v3

    .line 1019
    .line 1020
    invoke-static/range {v20 .. v25}, Lgqq;->s(JJJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v22

    .line 1024
    goto :goto_1e

    .line 1025
    :goto_1f
    cmp-long v3, v33, v10

    .line 1026
    .line 1027
    if-lez v3, :cond_2b

    .line 1028
    .line 1029
    move-wide/from16 v35, v33

    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_2b
    move-wide/from16 v35, v10

    .line 1033
    .line 1034
    :goto_20
    invoke-direct {v1}, Lgzp;->F()Lgmz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-wide v3, v3, Lgmz;->a:J

    .line 1039
    .line 1040
    cmp-long v6, v3, v15

    .line 1041
    .line 1042
    if-nez v6, :cond_2d

    .line 1043
    .line 1044
    iget-object v3, v0, Lgzz;->j:Lhao;

    .line 1045
    .line 1046
    if-eqz v3, :cond_2c

    .line 1047
    .line 1048
    iget-wide v3, v3, Lhao;->a:J

    .line 1049
    .line 1050
    cmp-long v6, v3, v15

    .line 1051
    .line 1052
    if-nez v6, :cond_2d

    .line 1053
    .line 1054
    :cond_2c
    iget-wide v3, v0, Lgzz;->g:J

    .line 1055
    .line 1056
    cmp-long v6, v3, v15

    .line 1057
    .line 1058
    if-nez v6, :cond_2d

    .line 1059
    .line 1060
    const-wide/16 v3, 0x7530

    .line 1061
    .line 1062
    :cond_2d
    cmp-long v6, v3, v33

    .line 1063
    .line 1064
    if-gez v6, :cond_2e

    .line 1065
    .line 1066
    move-wide/from16 v3, v33

    .line 1067
    .line 1068
    :cond_2e
    cmp-long v6, v3, v35

    .line 1069
    .line 1070
    const-wide/16 v10, 0x2

    .line 1071
    .line 1072
    if-lez v6, :cond_2f

    .line 1073
    .line 1074
    div-long v3, v43, v10

    .line 1075
    .line 1076
    const-wide/32 v6, 0x4c4b40

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    sub-long v3, v8, v3

    .line 1084
    .line 1085
    invoke-static {v3, v4}, Lgqq;->D(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v31

    .line 1089
    invoke-static/range {v31 .. v36}, Lgqq;->s(JJJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    :cond_2f
    move-wide/from16 v20, v10

    .line 1094
    .line 1095
    move-wide/from16 v6, v33

    .line 1096
    .line 1097
    move-wide/from16 v10, v35

    .line 1098
    .line 1099
    iget v12, v5, Lgmz;->d:F

    .line 1100
    .line 1101
    const v17, -0x800001

    .line 1102
    .line 1103
    .line 1104
    cmpl-float v22, v12, v17

    .line 1105
    .line 1106
    if-eqz v22, :cond_30

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_30
    iget-object v12, v0, Lgzz;->j:Lhao;

    .line 1110
    .line 1111
    if-eqz v12, :cond_31

    .line 1112
    .line 1113
    iget v12, v12, Lhao;->d:F

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_31
    move/from16 v12, v17

    .line 1117
    .line 1118
    :goto_21
    iget v5, v5, Lgmz;->e:F

    .line 1119
    .line 1120
    cmpl-float v22, v5, v17

    .line 1121
    .line 1122
    if-nez v22, :cond_33

    .line 1123
    .line 1124
    iget-object v5, v0, Lgzz;->j:Lhao;

    .line 1125
    .line 1126
    if-eqz v5, :cond_32

    .line 1127
    .line 1128
    iget v5, v5, Lhao;->e:F

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_32
    move/from16 v5, v17

    .line 1132
    .line 1133
    :cond_33
    :goto_22
    cmpl-float v22, v12, v17

    .line 1134
    .line 1135
    if-nez v22, :cond_35

    .line 1136
    .line 1137
    cmpl-float v17, v5, v17

    .line 1138
    .line 1139
    if-nez v17, :cond_35

    .line 1140
    .line 1141
    iget-object v0, v0, Lgzz;->j:Lhao;

    .line 1142
    .line 1143
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    if-eqz v0, :cond_34

    .line 1146
    .line 1147
    move-wide/from16 v22, v8

    .line 1148
    .line 1149
    iget-wide v8, v0, Lhao;->a:J

    .line 1150
    .line 1151
    cmp-long v0, v8, v15

    .line 1152
    .line 1153
    if-nez v0, :cond_36

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_34
    move-wide/from16 v22, v8

    .line 1157
    .line 1158
    :goto_23
    move/from16 v5, v17

    .line 1159
    .line 1160
    move v12, v5

    .line 1161
    goto :goto_24

    .line 1162
    :cond_35
    move-wide/from16 v22, v8

    .line 1163
    .line 1164
    :cond_36
    :goto_24
    new-instance v0, Lgmy;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lgmy;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iput-wide v3, v0, Lgmy;->a:J

    .line 1170
    .line 1171
    iput-wide v6, v0, Lgmy;->b:J

    .line 1172
    .line 1173
    iput-wide v10, v0, Lgmy;->c:J

    .line 1174
    .line 1175
    iput v12, v0, Lgmy;->d:F

    .line 1176
    .line 1177
    iput v5, v0, Lgmy;->e:F

    .line 1178
    .line 1179
    new-instance v3, Lgmz;

    .line 1180
    .line 1181
    invoke-direct {v3, v0}, Lgmz;-><init>(Lgmy;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v1, v3}, Lgzp;->G(Lgmz;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 1188
    .line 1189
    iget-wide v3, v0, Lgzz;->a:J

    .line 1190
    .line 1191
    invoke-static {v13, v14}, Lgqq;->D(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v5

    .line 1195
    add-long/2addr v3, v5

    .line 1196
    invoke-direct {v1}, Lgzp;->F()Lgmz;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-wide v5, v0, Lgmz;->a:J

    .line 1201
    .line 1202
    invoke-static {v5, v6}, Lgqq;->x(J)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    sub-long v8, v22, v5

    .line 1207
    .line 1208
    div-long v5, v43, v20

    .line 1209
    .line 1210
    const-wide/32 v10, 0x4c4b40

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    cmp-long v0, v8, v5

    .line 1218
    .line 1219
    move-wide/from16 v36, v3

    .line 1220
    .line 1221
    if-gez v0, :cond_37

    .line 1222
    .line 1223
    move-wide/from16 v45, v5

    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :cond_37
    move-wide/from16 v45, v8

    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :cond_38
    move-wide v15, v3

    .line 1230
    move-wide/from16 v36, v15

    .line 1231
    .line 1232
    move-wide/from16 v45, v27

    .line 1233
    .line 1234
    :goto_25
    invoke-static/range {v18 .. v19}, Lgqq;->x(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3

    .line 1238
    sub-long v41, v13, v3

    .line 1239
    .line 1240
    new-instance v33, Lgzj;

    .line 1241
    .line 1242
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 1243
    .line 1244
    iget-wide v3, v0, Lgzz;->a:J

    .line 1245
    .line 1246
    iget-wide v5, v1, Lgzp;->k:J

    .line 1247
    .line 1248
    iget v7, v1, Lgzp;->n:I

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lgzp;->a()Lgnd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v48

    .line 1254
    iget-boolean v8, v0, Lgzz;->d:Z

    .line 1255
    .line 1256
    if-eqz v8, :cond_39

    .line 1257
    .line 1258
    invoke-direct {v1}, Lgzp;->F()Lgmz;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    goto :goto_26

    .line 1263
    :cond_39
    const/4 v8, 0x0

    .line 1264
    :goto_26
    move-object/from16 v47, v0

    .line 1265
    .line 1266
    move-wide/from16 v34, v3

    .line 1267
    .line 1268
    move-wide/from16 v38, v5

    .line 1269
    .line 1270
    move/from16 v40, v7

    .line 1271
    .line 1272
    move-object/from16 v49, v8

    .line 1273
    .line 1274
    invoke-direct/range {v33 .. v49}, Lgzj;-><init>(JJJIJJJLgzz;Lgnd;Lgmz;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v33

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lhdg;->x(Lgnx;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Lgzp;->e:Landroid/os/Handler;

    .line 1283
    .line 1284
    iget-object v3, v1, Lgzp;->b:Ljava/lang/Runnable;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v2, :cond_40

    .line 1290
    .line 1291
    iget-object v0, v1, Lgzp;->e:Landroid/os/Handler;

    .line 1292
    .line 1293
    iget-object v2, v1, Lgzp;->g:Lgzz;

    .line 1294
    .line 1295
    iget-wide v4, v1, Lgzp;->k:J

    .line 1296
    .line 1297
    invoke-static {v4, v5}, Lgqq;->v(J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    invoke-virtual {v2}, Lgzz;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    add-int/lit8 v6, v6, -0x1

    .line 1306
    .line 1307
    invoke-virtual {v2, v6}, Lgzz;->d(I)Lcucq;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    iget-wide v8, v7, Lcucq;->a:J

    .line 1312
    .line 1313
    invoke-static {v8, v9}, Lgqq;->x(J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    invoke-virtual {v2, v6}, Lgzz;->c(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v10

    .line 1321
    invoke-static {v4, v5}, Lgqq;->x(J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v4

    .line 1325
    iget-wide v12, v2, Lgzz;->a:J

    .line 1326
    .line 1327
    invoke-static {v12, v13}, Lgqq;->x(J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v12

    .line 1331
    move-wide/from16 v17, v8

    .line 1332
    .line 1333
    iget-wide v8, v2, Lgzz;->e:J

    .line 1334
    .line 1335
    invoke-static {v8, v9}, Lgqq;->x(J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v8

    .line 1339
    cmp-long v2, v8, v15

    .line 1340
    .line 1341
    if-eqz v2, :cond_3b

    .line 1342
    .line 1343
    const-wide/32 v29, 0x4c4b40

    .line 1344
    .line 1345
    .line 1346
    cmp-long v2, v8, v29

    .line 1347
    .line 1348
    if-ltz v2, :cond_3a

    .line 1349
    .line 1350
    goto :goto_27

    .line 1351
    :cond_3a
    move-wide/from16 v29, v8

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_3b
    const-wide/32 v29, 0x4c4b40

    .line 1355
    .line 1356
    .line 1357
    :goto_27
    move-wide/from16 v8, v29

    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    :goto_28
    iget-object v6, v7, Lcucq;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    if-ge v2, v14, :cond_3f

    .line 1367
    .line 1368
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Lgzx;

    .line 1373
    .line 1374
    iget-object v6, v6, Lgzx;->c:Ljava/util/List;

    .line 1375
    .line 1376
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v14

    .line 1380
    if-nez v14, :cond_3d

    .line 1381
    .line 1382
    const/4 v14, 0x0

    .line 1383
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Lhah;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Lhah;->k()Lgzq;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    if-eqz v6, :cond_3e

    .line 1394
    .line 1395
    add-long v19, v12, v17

    .line 1396
    .line 1397
    invoke-interface {v6, v10, v11, v4, v5}, Lgzq;->e(JJ)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v21

    .line 1401
    add-long v19, v19, v21

    .line 1402
    .line 1403
    sub-long v19, v19, v4

    .line 1404
    .line 1405
    cmp-long v6, v19, v27

    .line 1406
    .line 1407
    if-lez v6, :cond_3e

    .line 1408
    .line 1409
    const-wide/32 v21, -0x186a0

    .line 1410
    .line 1411
    .line 1412
    add-long v21, v8, v21

    .line 1413
    .line 1414
    cmp-long v6, v19, v21

    .line 1415
    .line 1416
    if-ltz v6, :cond_3c

    .line 1417
    .line 1418
    cmp-long v6, v19, v8

    .line 1419
    .line 1420
    if-lez v6, :cond_3e

    .line 1421
    .line 1422
    const-wide/32 v21, 0x186a0

    .line 1423
    .line 1424
    .line 1425
    add-long v21, v8, v21

    .line 1426
    .line 1427
    cmp-long v6, v19, v21

    .line 1428
    .line 1429
    if-gez v6, :cond_3e

    .line 1430
    .line 1431
    :cond_3c
    move-wide/from16 v8, v19

    .line 1432
    .line 1433
    goto :goto_29

    .line 1434
    :cond_3d
    const/4 v14, 0x0

    .line 1435
    :cond_3e
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1436
    .line 1437
    goto :goto_28

    .line 1438
    :cond_3f
    const-wide/16 v4, 0x3e8

    .line 1439
    .line 1440
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1441
    .line 1442
    invoke-static {v8, v9, v4, v5, v2}, Lcapv;->ay(JJLjava/math/RoundingMode;)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v4

    .line 1446
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1447
    .line 1448
    .line 1449
    :cond_40
    iget-boolean v0, v1, Lgzp;->h:Z

    .line 1450
    .line 1451
    if-eqz v0, :cond_41

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lgzp;->m()V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_41
    if-eqz p1, :cond_43

    .line 1458
    .line 1459
    iget-object v0, v1, Lgzp;->g:Lgzz;

    .line 1460
    .line 1461
    iget-boolean v2, v0, Lgzz;->d:Z

    .line 1462
    .line 1463
    if-eqz v2, :cond_43

    .line 1464
    .line 1465
    iget-wide v2, v0, Lgzz;->e:J

    .line 1466
    .line 1467
    cmp-long v0, v2, v15

    .line 1468
    .line 1469
    if-eqz v0, :cond_43

    .line 1470
    .line 1471
    cmp-long v0, v2, v27

    .line 1472
    .line 1473
    if-nez v0, :cond_42

    .line 1474
    .line 1475
    const-wide/16 v2, 0x1388

    .line 1476
    .line 1477
    :cond_42
    iget-wide v4, v1, Lgzp;->i:J

    .line 1478
    .line 1479
    add-long/2addr v4, v2

    .line 1480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v2

    .line 1484
    sub-long/2addr v4, v2

    .line 1485
    move-wide/from16 v2, v27

    .line 1486
    .line 1487
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    invoke-virtual {v1, v2, v3}, Lgzp;->l(J)V

    .line 1492
    .line 1493
    .line 1494
    :cond_43
    return-void
.end method

.method public final i(Lheh;)V
    .locals 5

    .line 1
    check-cast p1, Lgzi;

    .line 2
    .line 3
    iget-object v0, p1, Lgzi;->b:Lgzw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lgzw;->h:Z

    .line 7
    .line 8
    iget-object v0, v0, Lgzw;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lgzi;->d:[Lhgc;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lhgc;->h(Lhgb;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lgzi;->c:Lheg;

    .line 29
    .line 30
    iget-object v0, p0, Lgzp;->x:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lgzi;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgzp;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lgzp;->A:Lgro;

    .line 6
    .line 7
    iget-object v2, p0, Lgzp;->c:Lhia;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lhia;->e(Lhhy;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgzp;->c:Lhia;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lgzp;->a()Lgnd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lgnd;->c:Lgmz;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lgzp;->G(Lgmz;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lgzp;->i:J

    .line 28
    .line 29
    iput-wide v2, p0, Lgzp;->j:J

    .line 30
    .line 31
    iget-object v2, p0, Lgzp;->C:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Lgzp;->f:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Lgzp;->d:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Lgzp;->e:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgzp;->e:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Lgzp;->k:J

    .line 52
    .line 53
    iput v0, p0, Lgzp;->l:I

    .line 54
    .line 55
    iput-wide v1, p0, Lgzp;->m:J

    .line 56
    .line 57
    iget-object v0, p0, Lgzp;->x:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgzp;->G:Lhtk;

    .line 63
    .line 64
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lhtk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lhtk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgzp;->u:Lhbi;

    .line 80
    .line 81
    invoke-interface {v0}, Lhbi;->d()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(Lhaq;Lhic;)V
    .locals 4

    .line 1
    new-instance v0, Lhid;

    .line 2
    .line 3
    iget-object v1, p0, Lgzp;->A:Lgro;

    .line 4
    .line 5
    iget-object p1, p1, Lhaq;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lgrr;

    .line 12
    .line 13
    invoke-direct {v2}, Lgrr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lgrr;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v2, Lgrr;->i:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lgrr;->a()Lgrs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Lhid;-><init>(Lgro;Lgrs;ILhic;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lgzn;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lgzn;-><init>(Lgzp;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lgzp;->H(Lhid;Lhhv;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzp;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lgzp;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzp;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lgzp;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgzp;->c:Lhia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhia;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lgzp;->c:Lhia;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhia;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lgzp;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lgzp;->f:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lgzp;->h:Z

    .line 37
    .line 38
    new-instance v0, Lgrr;

    .line 39
    .line 40
    invoke-direct {v0}, Lgrr;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lgrr;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput v1, v0, Lgrr;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lgrr;->a()Lgrs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lhid;

    .line 52
    .line 53
    iget-object v2, p0, Lgzp;->A:Lgro;

    .line 54
    .line 55
    iget-object v3, p0, Lgzp;->v:Lhic;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v2, v0, v4, v3}, Lhid;-><init>(Lgro;Lgrs;ILhic;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgzp;->w:Lgzl;

    .line 62
    .line 63
    invoke-static {v4}, Lfrk;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0, v1, v0, v2}, Lgzp;->H(Lhid;Lhhv;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final declared-synchronized n(Lgnd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgzp;->D:Lgnd;

    .line 3
    .line 4
    iget-object p1, p1, Lgnd;->c:Lgmz;

    .line 5
    .line 6
    iput-object p1, p0, Lgzp;->E:Lgmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final o(Lhid;J)V
    .locals 10

    .line 1
    new-instance v0, Lhea;

    .line 2
    .line 3
    iget-wide v1, p1, Lhid;->a:J

    .line 4
    .line 5
    iget-object v1, p1, Lhid;->b:Lgrs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhid;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lhid;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lhid;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lhid;->c:I

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    iget-object v0, p0, Lgzp;->p:Lcoiy;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    move-wide v8, v6

    .line 37
    invoke-virtual/range {v0 .. v9}, Lcoiy;->p(Lhea;IILgmp;IJJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
