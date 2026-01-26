.class public final Lahk;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lctqd;

.field private final d:Laey;

.field private final e:I

.field private final f:J

.field private final g:Lait;

.field private final h:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final i:I

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lahi;

.field private m:Z

.field private final n:J

.field private o:Laln;

.field private final p:Lakm;

.field private final q:Lbag;

.field private final r:Lbag;

.field private final s:Lnzx;

.field private final t:Lpur;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laey;IJLbag;Lpur;Lait;Lakm;Lnzx;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lahk;->d:Laey;

    .line 19
    .line 20
    iput p3, p0, Lahk;->e:I

    .line 21
    .line 22
    iput-wide p4, p0, Lahk;->f:J

    .line 23
    .line 24
    iput-object p6, p0, Lahk;->q:Lbag;

    .line 25
    .line 26
    iput-object p7, p0, Lahk;->t:Lpur;

    .line 27
    .line 28
    iput-object p8, p0, Lahk;->g:Lait;

    .line 29
    .line 30
    iput-object p9, p0, Lahk;->p:Lakm;

    .line 31
    .line 32
    iput-object p10, p0, Lahk;->s:Lnzx;

    .line 33
    .line 34
    iput-object p11, p0, Lahk;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    iput-object p12, p0, Lahk;->r:Lbag;

    .line 37
    .line 38
    sget-object p2, Lakx;->b:Lctib;

    .line 39
    .line 40
    invoke-virtual {p2}, Lctib;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lahk;->i:I

    .line 45
    .line 46
    new-instance p2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lahk;->j:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lahk;->b:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    sget-object p2, Lajg;->a:Lajg;

    .line 62
    .line 63
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lahk;->c:Lctqd;

    .line 68
    .line 69
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    if-ne p3, p6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    :goto_0
    iput-wide p4, p0, Lahk;->n:J

    .line 84
    .line 85
    return-void
.end method

.method private final d(Lahi;)Laiz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lahk;->o:Laln;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lahk;->f:J

    .line 15
    .line 16
    iget-wide v8, v4, Laln;->a:J

    .line 17
    .line 18
    new-instance v10, Lalg;

    .line 19
    .line 20
    sub-long/2addr v8, v6

    .line 21
    invoke-direct {v10, v8, v9}, Lalg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    move-object v15, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v15, v5

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v6, v0, Lahk;->n:J

    .line 30
    .line 31
    iget-wide v8, v4, Laln;->a:J

    .line 32
    .line 33
    new-instance v10, Lalg;

    .line 34
    .line 35
    sub-long/2addr v8, v6

    .line 36
    invoke-direct {v10, v8, v9}, Lalg;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v10

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v17, v5

    .line 43
    .line 44
    :goto_1
    iget-wide v6, v1, Lahi;->a:J

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v4, v4, Laln;->a:J

    .line 52
    .line 53
    sub-long v4, v6, v4

    .line 54
    .line 55
    new-instance v8, Lalg;

    .line 56
    .line 57
    invoke-direct {v8, v4, v5}, Lalg;-><init>(J)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v8

    .line 61
    .line 62
    :goto_2
    sub-long/2addr v2, v6

    .line 63
    iget-object v12, v0, Lahk;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v13, v1, Lahi;->d:I

    .line 66
    .line 67
    iget v4, v0, Lahk;->e:I

    .line 68
    .line 69
    iget-object v5, v1, Lahi;->b:Laep;

    .line 70
    .line 71
    iget-object v1, v1, Lahi;->c:Ljava/lang/Throwable;

    .line 72
    .line 73
    new-instance v11, Laiz;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v4, Lalg;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lalg;-><init>(J)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    invoke-direct/range {v11 .. v20}, Laiz;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lalg;Ljava/lang/Throwable;Lalg;Lalg;Lalg;Laep;)V

    .line 93
    .line 94
    .line 95
    return-object v11
.end method

.method private static final e(Lait;Ljava/lang/String;Laep;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lait;->b:Llim;

    .line 11
    .line 12
    sget-object v0, Laey;->a:Laex;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llim;->c(Ljava/lang/String;)Laey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Laex;->c(Laey;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final f(Lait;Ljava/lang/String;Laep;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lahk;->e(Lait;Ljava/lang/String;Laep;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lait;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahk;->c:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum;

    .line 8
    .line 9
    instance-of v1, v0, Lajb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lajb;

    .line 15
    .line 16
    iget-object v0, v0, Lajb;->a:Laix;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lctez;->a:I

    .line 23
    .line 24
    new-instance v1, Lctef;

    .line 25
    .line 26
    const-class v3, Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laix;->h(Lctgd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    new-instance v1, Lahi;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Lahi;-><init>(ILaep;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lahk;->b(Landroid/hardware/camera2/CameraDevice;Lahi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lahi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahk;->c:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum;

    .line 8
    .line 9
    instance-of v1, v0, Lajb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lajb;

    .line 15
    .line 16
    iget-object v0, v0, Lajb;->a:Laix;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lahk;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lahk;->l:Lahi;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lahk;->l:Lahi;

    .line 29
    .line 30
    iget-boolean v0, p0, Lahk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object p2, v2

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p2, Lahi;->b:Laep;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p2, Lahi;->d:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lahk;->q:Lbag;

    .line 48
    .line 49
    iget-object v2, p0, Lahk;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Laep;->a:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v5}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lahk;->c:Lctqd;

    .line 58
    .line 59
    new-instance v2, Laja;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Laja;-><init>(Laep;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, p2, Lahi;->d:I

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lahk;->g:Lait;

    .line 73
    .line 74
    iget-object v2, p0, Lahk;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lahk;->f(Lait;Ljava/lang/String;Laep;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lahk;->j:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Lahk;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    iget-object v3, p0, Lahk;->t:Lpur;

    .line 95
    .line 96
    iget-object v7, p0, Lahk;->s:Lnzx;

    .line 97
    .line 98
    iget-object v0, p0, Lahk;->g:Lait;

    .line 99
    .line 100
    iget-object v1, p0, Lahk;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p2, Lahi;->b:Laep;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lahk;->e(Lait;Ljava/lang/String;Laep;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-virtual/range {v3 .. v9}, Lpur;->M(Laix;Landroid/hardware/camera2/CameraDevice;Lahk;Lnzx;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lahk;->c:Lctqd;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lahk;->d(Lahi;)Laiz;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "#onFinalized"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lahi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Lahi;-><init>(ILaep;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lahk;->b(Landroid/hardware/camera2/CameraDevice;Lahi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lahk;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahk;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahk;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lahk;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    invoke-virtual {p0, p1}, Lahk;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "#onDisconnected"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahk;->b:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lahi;

    .line 45
    .line 46
    new-instance v1, Laep;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Laep;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lahi;-><init>(ILaep;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lahk;->b(Landroid/hardware/camera2/CameraDevice;Lahi;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lahk;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Check failed."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahk;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lahi;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p2, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    if-ne p2, v2, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Unexpected StateCallback error code: "

    .line 77
    .line 78
    invoke-static {p2, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    new-instance v3, Laep;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Laep;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1, v4}, Lahi;-><init>(ILaep;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lahk;->b(Landroid/hardware/camera2/CameraDevice;Lahi;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lahk;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Check failed."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Laln;

    .line 21
    .line 22
    invoke-direct {v0, v4, v5}, Laln;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahk;->o:Laln;

    .line 26
    .line 27
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v2, "#onOpened"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, p0, Lahk;->n:J

    .line 44
    .line 45
    sub-long v6, v4, v6

    .line 46
    .line 47
    iget-wide v8, p0, Lahk;->f:J

    .line 48
    .line 49
    sub-long/2addr v4, v8

    .line 50
    iget v0, p0, Lahk;->e:I

    .line 51
    .line 52
    long-to-double v6, v6

    .line 53
    const-string v2, "%.3f ms"

    .line 54
    .line 55
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    if-ne v0, v12, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    div-double/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v12, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v10

    .line 80
    .line 81
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    div-double/2addr v6, v8

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v10

    .line 108
    .line 109
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    long-to-double v0, v4

    .line 121
    div-double/2addr v0, v8

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v12, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v1, v10

    .line 129
    .line 130
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lahk;->j:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lahk;->l:Lahi;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iput-boolean v12, p0, Lahk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    :cond_1
    monitor-exit v1

    .line 151
    iget-object v1, p0, Lahk;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lahk;->t:Lpur;

    .line 161
    .line 162
    iget-object v4, p0, Lahk;->s:Lnzx;

    .line 163
    .line 164
    iget-object v5, p0, Lahk;->g:Lait;

    .line 165
    .line 166
    iget-object v6, p0, Lahk;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lahi;->b:Laep;

    .line 169
    .line 170
    invoke-static {v5, v6, v0}, Lahk;->f(Lait;Ljava/lang/String;Laep;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v5, v6, v0}, Lahk;->e(Lait;Ljava/lang/String;Laep;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object v0, v1

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object v3, p0

    .line 181
    move-object v2, p1

    .line 182
    move v5, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Lpur;->M(Laix;Landroid/hardware/camera2/CameraDevice;Lahk;Lnzx;ZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v3, p0, Lahk;->d:Laey;

    .line 188
    .line 189
    iget-object v5, p0, Lahk;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p0, Lahk;->q:Lbag;

    .line 192
    .line 193
    iget-object v7, p0, Lahk;->r:Lbag;

    .line 194
    .line 195
    iget-object v8, p0, Lahk;->p:Lakm;

    .line 196
    .line 197
    new-instance v2, Lahe;

    .line 198
    .line 199
    move-object v4, p1

    .line 200
    invoke-direct/range {v2 .. v8}, Lahe;-><init>(Laey;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbag;Lbag;Lakm;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lahk;->s:Lnzx;

    .line 204
    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    if-ge v3, v4, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v3, v0, Lnzx;->e:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v3

    .line 215
    :try_start_1
    iget-object v4, v0, Lnzx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lnzx;->I()Laed;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    iget-object v5, v0, Lnzx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Lnzx;->c:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v6, Lacc;

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    invoke-direct {v6, v2, v4, v11, v7}, Lacc;-><init>(Lahv;Laed;Lctbw;I)V

    .line 236
    .line 237
    .line 238
    check-cast v5, Lzb;

    .line 239
    .line 240
    invoke-static {v5, v0, v6}, Lalj;->l(Lzb;Lctjg;Lctdt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :cond_5
    monitor-exit v3

    .line 244
    :goto_1
    iget-object v0, p0, Lahk;->c:Lctqd;

    .line 245
    .line 246
    new-instance v3, Lajb;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lajb;-><init>(Laix;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lahk;->j:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v3

    .line 257
    :try_start_2
    iput-boolean v10, p0, Lahk;->k:Z

    .line 258
    .line 259
    iget-object v7, p0, Lahk;->l:Lahi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    monitor-exit v3

    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    iget-object v8, p0, Lahk;->c:Lctqd;

    .line 265
    .line 266
    iget-object v0, v7, Lahi;->b:Laep;

    .line 267
    .line 268
    new-instance v3, Laja;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Laja;-><init>(Laep;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lahk;->t:Lpur;

    .line 277
    .line 278
    iget-object v4, p0, Lahk;->s:Lnzx;

    .line 279
    .line 280
    iget-object v5, p0, Lahk;->g:Lait;

    .line 281
    .line 282
    iget-object v6, p0, Lahk;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5, v6, v0}, Lahk;->f(Lait;Ljava/lang/String;Laep;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v5, v6, v0}, Lahk;->e(Lait;Ljava/lang/String;Laep;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move-object v1, v2

    .line 293
    move-object v0, v3

    .line 294
    move v5, v9

    .line 295
    move-object v3, p0

    .line 296
    move-object v2, p1

    .line 297
    invoke-virtual/range {v0 .. v6}, Lpur;->M(Laix;Landroid/hardware/camera2/CameraDevice;Lahk;Lnzx;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v7}, Lahk;->d(Lahi;)Laiz;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v8, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v3

    .line 313
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    throw v0

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    monitor-exit v1

    .line 319
    throw v0

    .line 320
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Check failed."

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lahk;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
