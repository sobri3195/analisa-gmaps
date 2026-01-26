.class public Lblqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzd;


# static fields
.field private static final n:Lbxmd;

.field private static final o:Lblrr;

.field private static final p:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private G:J

.field private final H:Lblhf;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Lbkli;

.field private final L:Lcplz;

.field public a:Lbkyv;

.field public volatile b:Lblwj;

.field public final c:Ljava/util/Map;

.field public final d:Lbklg;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lbiac;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:J

.field public volatile k:Z

.field public final l:Lbmhd;

.field public m:Lblot;

.field private final q:Lblpu;

.field private final r:Ljava/util/Map;

.field private final s:Lblzf;

.field private final t:Lblsh;

.field private volatile u:Lblrs;

.field private volatile v:Lblsb;

.field private final w:Ljava/util/Set;

.field private final x:Lbluh;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "blqc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblqc;->n:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lblri;

    .line 10
    .line 11
    invoke-direct {v0}, Lblri;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lblqc;->o:Lblrr;

    .line 15
    .line 16
    new-instance v0, Lbklg;

    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    sget-object v2, Lchqo;->b:Lchqo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbklg;-><init>(Ljava/lang/String;Lchqo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbklg;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lblqc;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZILblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 134
    invoke-direct/range {v0 .. v15}, Lblqc;-><init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZIZLblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V

    return-void
.end method

.method public constructor <init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZIZLblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lblqc;->r:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lblqc;->u:Lblrs;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lblqc;->w:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lblqc;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lblqc;->z:I

    .line 32
    .line 33
    iput v2, p0, Lblqc;->A:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lblqc;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lblqc;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lblqc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lblqc;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lblqc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Lblqc;->j:J

    .line 73
    .line 74
    iput-wide v2, p0, Lblqc;->G:J

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lblqc;->k:Z

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lblqc;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lblqc;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iput-object p1, p0, Lblqc;->l:Lbmhd;

    .line 94
    .line 95
    iput-object p2, p0, Lblqc;->L:Lcplz;

    .line 96
    .line 97
    iput-object p3, p0, Lblqc;->t:Lblsh;

    .line 98
    .line 99
    iput-object p4, p0, Lblqc;->d:Lbklg;

    .line 100
    .line 101
    iput-object p5, p0, Lblqc;->x:Lbluh;

    .line 102
    .line 103
    iput-object p6, p0, Lblqc;->s:Lblzf;

    .line 104
    .line 105
    iput-boolean p7, p0, Lblqc;->e:Z

    .line 106
    .line 107
    iput p8, p0, Lblqc;->f:I

    .line 108
    .line 109
    iput-boolean p9, p0, Lblqc;->g:Z

    .line 110
    .line 111
    iput-object p10, p0, Lblqc;->H:Lblhf;

    .line 112
    .line 113
    iput-object p11, p0, Lblqc;->q:Lblpu;

    .line 114
    .line 115
    move-object/from16 p1, p12

    .line 116
    .line 117
    iput-object p1, p0, Lblqc;->h:Lbiac;

    .line 118
    .line 119
    iput-object v0, p0, Lblqc;->y:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    move-object/from16 p1, p14

    .line 122
    .line 123
    iput-object p1, p0, Lblqc;->K:Lbkli;

    .line 124
    .line 125
    move-object/from16 p1, p15

    .line 126
    .line 127
    iput-object p1, p0, Lblqc;->b:Lblwj;

    .line 128
    .line 129
    iput-object v1, p0, Lblqc;->v:Lblsb;

    .line 130
    .line 131
    iput-object v0, p0, Lblqc;->i:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    return-void
.end method

.method public static u(Lbklg;)Z
    .locals 1

    .line 1
    sget-object v0, Lblqc;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbklg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final w(Lblrs;)V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TileFetcher.clearCache"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lblqc;->q:Lblpu;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lblpu;->h(Lblrs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lblqc;->r:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lblrr;

    .line 46
    .line 47
    invoke-interface {v2}, Lblrr;->r()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    throw p1
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblqc;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblqc;->K:Lbkli;

    .line 10
    .line 11
    invoke-virtual {p0}, Lblqc;->g()Lchqo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbkli;->q(Lchqo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lblud;Lblzc;Lbluc;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lblqc;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lblzc;->j:I

    .line 17
    .line 18
    const-string v5, "handleTile"

    .line 19
    .line 20
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :try_start_0
    iget-object v5, v1, Lblqc;->c:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lblpx;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    iget v5, v0, Lblzc;->k:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v5, v9, :cond_2

    .line 44
    .line 45
    move v5, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_0
    if-eqz v3, :cond_1c

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v3, v10, :cond_6

    .line 52
    .line 53
    const-string v3, "TileFetcher.handleNotExistTile"

    .line 54
    .line 55
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    invoke-virtual {v1}, Lblqc;->d()Lblrs;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-direct {v1}, Lblqc;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    iget-object v10, v1, Lblqc;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object v10, v1, Lblqc;->q:Lblpu;

    .line 77
    .line 78
    sget-object v11, Lblqc;->o:Lblrr;

    .line 79
    .line 80
    invoke-virtual {v10, v4, v2, v11}, Lblpu;->i(Lblrs;Lblud;Lblrr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v0, v0, Lblzc;->k:I

    .line 89
    .line 90
    if-ne v0, v9, :cond_1a

    .line 91
    .line 92
    invoke-static {}, Lbjyg;->b()Lchjn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v8, v0}, Lblqc;->k(Lblpx;ZLchjn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    throw v2

    .line 114
    :cond_6
    const/4 v0, 0x6

    .line 115
    if-ne v3, v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lbjyg;->b()Lchjn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v6, v9, v0}, Lblqc;->k(Lblpx;ZLchjn;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lblqc;->m:Lblot;

    .line 125
    .line 126
    if-eqz v0, :cond_1a

    .line 127
    .line 128
    iget-boolean v3, v0, Lblot;->s:Z

    .line 129
    .line 130
    if-nez v3, :cond_1a

    .line 131
    .line 132
    iput-boolean v9, v0, Lblot;->s:Z

    .line 133
    .line 134
    iget-object v3, v0, Lblot;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v4, Lblks;

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-direct {v4, v0, v6}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    const-wide/16 v8, 0x1f4

    .line 146
    .line 147
    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_19

    .line 154
    .line 155
    invoke-virtual {v1}, Lblqc;->d()Lblrs;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Lblqc;->l(Lblud;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_8
    iget-object v6, v3, Lblrs;->d:Lblsu;

    .line 167
    .line 168
    instance-of v0, v4, Lblun;

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lblun;

    .line 174
    .line 175
    iget-object v0, v10, Lblun;->c:Lbluf;

    .line 176
    .line 177
    iget v11, v0, Lbluf;->c:I

    .line 178
    .line 179
    if-eqz v11, :cond_17

    .line 180
    .line 181
    iget-object v0, v1, Lblqc;->K:Lbkli;

    .line 182
    .line 183
    iget-object v12, v10, Lblun;->n:Lchqo;

    .line 184
    .line 185
    invoke-interface {v0, v12}, Lbkli;->e(Lchqo;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    iget-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    :goto_2
    move/from16 v16, v8

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_a
    move v0, v8

    .line 210
    :goto_3
    iget-object v12, v10, Lblun;->g:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ge v0, v13, :cond_c

    .line 217
    .line 218
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lbltr;

    .line 223
    .line 224
    iget-object v12, v12, Lbltr;->r:Lblte;

    .line 225
    .line 226
    invoke-virtual {v12}, Lblte;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    iget-object v0, v10, Lblun;->j:Lchpd;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lchpd;->b:Lcmgj;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lchpc;

    .line 263
    .line 264
    iget v12, v12, Lchpc;->b:I

    .line 265
    .line 266
    and-int/lit8 v12, v12, 0x20

    .line 267
    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    iget-object v0, v10, Lblun;->h:Lchmn;

    .line 278
    .line 279
    iget-object v0, v0, Lchmn;->b:Lcmgj;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lchmm;

    .line 296
    .line 297
    iget v12, v12, Lchmm;->b:I

    .line 298
    .line 299
    and-int/lit16 v12, v12, 0x2000

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    iget-object v0, v10, Lblun;->i:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    :try_start_7
    invoke-static {v0}, Lcmeq;->O([B)Lcmeq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lcmeq;->F()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Lcmeq;->p()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const/16 v15, 0xa

    .line 335
    .line 336
    if-eq v12, v15, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcmeq;->H(I)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    invoke-virtual {v0}, Lcmeq;->j()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v0}, Lcmeq;->d()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/2addr v15, v12

    .line 351
    :goto_5
    invoke-virtual {v0}, Lcmeq;->F()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lcmeq;->d()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-ge v12, v15, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Lcmeq;->p()I

    .line 364
    .line 365
    .line 366
    move-result v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    const/16 v8, 0x28

    .line 370
    .line 371
    if-eq v12, v8, :cond_14

    .line 372
    .line 373
    :try_start_8
    invoke-virtual {v0, v12}, Lcmeq;->H(I)Z

    .line 374
    .line 375
    .line 376
    move/from16 v8, v16

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_14
    invoke-virtual {v0}, Lcmeq;->s()J

    .line 380
    .line 381
    .line 382
    move-result-wide v17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    goto :goto_6

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :cond_15
    move/from16 v16, v8

    .line 387
    .line 388
    move-wide/from16 v17, v13

    .line 389
    .line 390
    :goto_6
    cmp-long v0, v17, v13

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    :try_start_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v10, Lblun;->t:Ljava/lang/Boolean;
    :try_end_9
    .catch Lcmgm; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    .line 400
    :goto_7
    :try_start_a
    iget-object v0, v1, Lblqc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Lblqc;->t:Lblsh;

    .line 406
    .line 407
    iget-object v0, v1, Lblqc;->l:Lbmhd;

    .line 408
    .line 409
    invoke-interface {v0}, Lbmhd;->m()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    new-instance v0, Lblqa;

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Lblqa;-><init>(Lblqc;Lblud;Lblrs;Lbluc;Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v11, v6, v0}, Lblsh;->i(ILblsu;Lblsg;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v1, v2, v5}, Lblqc;->l(Lblud;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catch_1
    move-exception v0

    .line 428
    move/from16 v16, v8

    .line 429
    .line 430
    :goto_8
    :try_start_b
    new-instance v4, Lcmgm;

    .line 431
    .line 432
    invoke-direct {v4, v0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 433
    .line 434
    .line 435
    throw v4
    :try_end_b
    .catch Lcmgm; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 436
    :catch_2
    move-exception v0

    .line 437
    :try_start_c
    sget-object v4, Lblun;->a:Lbxmd;

    .line 438
    .line 439
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbxma;

    .line 444
    .line 445
    invoke-interface {v4, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbxma;

    .line 450
    .line 451
    const/16 v4, 0x2811

    .line 452
    .line 453
    invoke-interface {v0, v4}, Lbxma;->J(I)Lbxmr;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbxma;

    .line 458
    .line 459
    const-string v4, "Error parsing labels for tile %s %s exception="

    .line 460
    .line 461
    invoke-virtual {v10}, Lblun;->c()Lblud;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v8, v10, Lblun;->n:Lchqo;

    .line 466
    .line 467
    invoke-virtual {v8}, Lchqo;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-string v9, "type="

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v0, v4, v6, v8}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v10, Lblun;->t:Ljava/lang/Boolean;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    :goto_a
    move/from16 v16, v8

    .line 492
    .line 493
    :goto_b
    const/4 v4, 0x0

    .line 494
    move v6, v5

    .line 495
    move-object/from16 v5, p3

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v6}, Lblqc;->q(Lblud;Lblrs;Lblsf;Lbluc;Z)V

    .line 498
    .line 499
    .line 500
    :cond_18
    :goto_c
    move/from16 v8, v16

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_19
    invoke-static {}, Lbjyg;->b()Lchjn;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v6, v9, v0}, Lblqc;->k(Lblpx;ZLchjn;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    :goto_d
    move v8, v5

    .line 511
    :goto_e
    invoke-virtual {v1, v2, v8}, Lblqc;->l(Lblud;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 512
    .line 513
    .line 514
    :goto_f
    if-eqz v7, :cond_1b

    .line 515
    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    :cond_1b
    return-void

    .line 520
    :cond_1c
    const/4 v0, 0x0

    .line 521
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 524
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    if-eqz v7, :cond_1d

    .line 528
    .line 529
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_1d
    :goto_10
    throw v2
.end method

.method public final b(Lbluh;Lblzf;)Lblqc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lblqc;

    .line 4
    .line 5
    iget-object v2, v0, Lblqc;->b:Lblwj;

    .line 6
    .line 7
    iget-boolean v8, v0, Lblqc;->e:Z

    .line 8
    .line 9
    iget v9, v0, Lblqc;->f:I

    .line 10
    .line 11
    iget-boolean v10, v0, Lblqc;->g:Z

    .line 12
    .line 13
    iget-object v11, v0, Lblqc;->H:Lblhf;

    .line 14
    .line 15
    iget-object v12, v0, Lblqc;->q:Lblpu;

    .line 16
    .line 17
    iget-object v13, v0, Lblqc;->h:Lbiac;

    .line 18
    .line 19
    iget-object v14, v0, Lblqc;->y:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v15, v0, Lblqc;->K:Lbkli;

    .line 22
    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    iget-object v2, v0, Lblqc;->l:Lbmhd;

    .line 26
    .line 27
    iget-object v3, v0, Lblqc;->L:Lcplz;

    .line 28
    .line 29
    iget-object v4, v0, Lblqc;->t:Lblsh;

    .line 30
    .line 31
    iget-object v5, v0, Lblqc;->d:Lbklg;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lblqc;-><init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZIZLblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Lblud;JLblrs;)Lblrr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lblqc;->q:Lblpu;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-object v2, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lblpu;->e(Lblrs;Lblud;ZJ)Lblrr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lblqc;->o:Lblrr;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lblqc;->r:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lblrr;

    .line 30
    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lblrr;->m()Lblrs;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lblqc;->n(Lblud;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lblrr;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_0
    invoke-interface {p1}, Lblrr;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, v5, v6}, Lblrr;->w(J)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-object p1

    .line 66
    :cond_6
    :goto_1
    invoke-interface {p1}, Lblrr;->r()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final d()Lblrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lblqc;->u:Lblrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lblqc;->u:Lblrs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lblqc;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lblqc;->u:Lblrs;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lblsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lblqc;->b:Lblwj;

    .line 2
    .line 3
    iget-object v0, v0, Lblwj;->b:Lblsu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lblpx;Lchjn;)Lblzc;
    .locals 10

    .line 1
    const-string v0, "fetchFromCacheOrTileStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lblqc;->d()Lblrs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lblqc;->q:Lblpu;

    .line 16
    .line 17
    iget-object v5, p1, Lblpx;->a:Lblud;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v5, v2}, Lblpu;->b(Lblrs;Lblud;Z)Lblrq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lblqc;->r:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lblrq;

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    move-object v4, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1

    .line 41
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lblqc;->h:Lbiac;

    .line 44
    .line 45
    invoke-interface {v5}, Lbiac;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {v4, v5, v6}, Lblrq;->w(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-object v4, p0, Lblqc;->K:Lbkli;

    .line 60
    .line 61
    invoke-interface {v3}, Lblrq;->sJ()Lchqo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lbkli;->p(Lchqo;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Lblrq;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object v4, p0, Lblqc;->h:Lbiac;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lblrq;->B(Lbiac;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-interface {v3}, Lblrq;->m()Lblrs;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v4, v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :goto_4
    iget-boolean v0, p1, Lblpx;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v4, Lblpx;

    .line 103
    .line 104
    iget-object v5, p1, Lblpx;->a:Lblud;

    .line 105
    .line 106
    iget v7, p1, Lblpx;->c:I

    .line 107
    .line 108
    iget-boolean v8, p1, Lblpx;->d:Z

    .line 109
    .line 110
    iget-object v9, p1, Lblpx;->e:Lbkkq;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Lblpx;-><init>(Lblud;ZIZLbkkq;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_6
    invoke-virtual {p0, p1, p2}, Lblqc;->j(Lblpx;Lchjn;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p1, Lblqc;->o:Lblrr;

    .line 121
    .line 122
    if-ne v3, p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lblzc;->d:Lblzc;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object p1, Lblzc;->a:Lblzc;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p0, p1, p2}, Lblqc;->j(Lblpx;Lchjn;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lblzc;->f:Lblzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-object p1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_6
    throw p1
.end method

.method public final g()Lchqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lblqc;->s:Lblzf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblzf;->o()Lchqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cancelFetching"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lblqc;->c:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblqc;->d()Lblrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lblqc;->w(Lblrs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lblpx;Lchjn;)V
    .locals 3

    .line 1
    const-string v0, "dispatchRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lblqc;->c:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p1, Lblpx;->a:Lblud;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lblpx;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-boolean v1, p1, Lblpx;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v2, Lblpx;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p1, Lblpx;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lblqc;->A:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p0, Lblqc;->A:I

    .line 38
    .line 39
    iget-object p2, p0, Lblqc;->s:Lblzf;

    .line 40
    .line 41
    iget-object p1, p1, Lblpx;->a:Lblud;

    .line 42
    .line 43
    iget-boolean v1, p0, Lblqc;->k:Z

    .line 44
    .line 45
    invoke-interface {p2, p1, p0, v1}, Lblzf;->y(Lblud;Lblzd;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, p0, Lblqc;->z:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lblqc;->z:I

    .line 54
    .line 55
    iget-object v1, p0, Lblqc;->s:Lblzf;

    .line 56
    .line 57
    iget-object p1, p1, Lblpx;->a:Lblud;

    .line 58
    .line 59
    invoke-interface {v1, p1, p0, p2}, Lblzf;->i(Lblud;Lblzd;Lchjn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    throw p1
.end method

.method public final k(Lblpx;ZLchjn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lblqc;->a:Lbkyv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lblpx;->a:Lblud;

    .line 6
    .line 7
    iget v1, p1, Lblpx;->c:I

    .line 8
    .line 9
    iget v2, v0, Lblud;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lblqc;->a:Lbkyv;

    .line 14
    .line 15
    iget-object v2, p1, Lblpx;->e:Lbkkq;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lbkyv;->b(Lblud;Lbkkq;)Lblud;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget v6, p1, Lblpx;->c:I

    .line 24
    .line 25
    iget v0, v4, Lblud;->a:I

    .line 26
    .line 27
    if-ge v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v0, p1, Lblpx;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    move v5, v1

    .line 40
    iget-object v8, p1, Lblpx;->e:Lbkkq;

    .line 41
    .line 42
    new-instance v3, Lblpx;

    .line 43
    .line 44
    move v7, v5

    .line 45
    invoke-direct/range {v3 .. v8}, Lblpx;-><init>(Lblud;ZIZLbkkq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, p3}, Lblqc;->f(Lblpx;Lchjn;)Lblzc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lblzc;->d:Lblzc;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lblud;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lblqc;->c:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TileFetcher.onCacheInvalidated"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lblqc;->d()Lblrs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lblqc;->w:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    throw v1
.end method

.method public final n(Lblud;)V
    .locals 2

    .line 1
    new-instance v0, Lblpx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lblpx;-><init>(Lblud;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbjyg;->b()Lchjn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lblqc;->j(Lblpx;Lchjn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqc;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblqc;->r:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lblrr;

    .line 23
    .line 24
    invoke-interface {v2}, Lblrr;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lblrr;

    .line 43
    .line 44
    invoke-interface {v3}, Lblrr;->p()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lblrr;->a()Lblud;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lblrr;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Lblrr;->r()V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final q(Lblud;Lblrs;Lblsf;Lbluc;Z)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "TileFetcher.updateGLTileCache"

    .line 8
    .line 9
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :try_start_0
    invoke-direct {v1}, Lblqc;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, v7, v6}, Lblqc;->l(Lblud;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v31, v8

    .line 25
    .line 26
    goto/16 :goto_1c

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v31, v8

    .line 31
    .line 32
    goto/16 :goto_1e

    .line 33
    .line 34
    :cond_0
    move/from16 v6, p5

    .line 35
    .line 36
    :try_start_2
    iget-object v2, v1, Lblqc;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lblqc;->h:Lbiac;

    .line 42
    .line 43
    invoke-interface {v2}, Lbiac;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lblqc;->G:J

    .line 48
    .line 49
    instance-of v2, v0, Lblun;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 50
    .line 51
    const-string v3, "success"

    .line 52
    .line 53
    const-string v4, "Tile prep on %s failed with reason %s"

    .line 54
    .line 55
    if-eqz v2, :cond_1c

    .line 56
    .line 57
    :try_start_3
    check-cast v0, Lblun;

    .line 58
    .line 59
    iget-object v2, v1, Lblqc;->L:Lcplz;

    .line 60
    .line 61
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lblpw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 66
    .line 67
    :try_start_4
    const-string v11, "GLTilePrepper.prepVectorTile"

    .line 68
    .line 69
    invoke-static {v11}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 70
    .line 71
    .line 72
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 73
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v0, Lblun;->n:Lchqo;

    .line 78
    .line 79
    sget-object v14, Lchqo;->b:Lchqo;

    .line 80
    .line 81
    if-ne v13, v14, :cond_f

    .line 82
    .line 83
    invoke-virtual {v0}, Lblun;->c()Lblud;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v14, v14, Lblud;->a:I

    .line 88
    .line 89
    const/16 v15, 0x11

    .line 90
    .line 91
    if-lt v14, v15, :cond_f

    .line 92
    .line 93
    new-instance v14, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v15, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lblun;->j()Lblum;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lblum;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 111
    if-eqz v17, :cond_3

    .line 112
    .line 113
    const/16 v29, 0x1

    .line 114
    .line 115
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lblum;->a()Lbltr;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lbltr;->a()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x3

    .line 124
    if-ne v9, v10, :cond_1

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Lblrz;

    .line 128
    .line 129
    iget-object v9, v9, Lblrz;->p:Lbwza;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v5}, Lbltr;->a()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    if-ne v9, v10, :cond_2

    .line 139
    .line 140
    move-object v9, v5

    .line 141
    check-cast v9, Lblsv;

    .line 142
    .line 143
    iget-object v9, v9, Lblsv;->q:Lbwza;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v9, 0x0

    .line 147
    :goto_1
    invoke-static {v5, v9, v15}, Lblsm;->a(Ljava/lang/Object;Lbwza;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    move-object/from16 v31, v8

    .line 154
    .line 155
    :goto_2
    move-object/from16 v32, v11

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_3
    const/16 v29, 0x1

    .line 160
    .line 161
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lblun;->i:[B

    .line 167
    .line 168
    iget-object v10, v0, Lblun;->h:Lchmn;

    .line 169
    .line 170
    iget-object v1, v10, Lchmn;->b:Lcmgj;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 180
    if-eqz v16, :cond_6

    .line 181
    .line 182
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 p4, v1

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    check-cast v1, Lchmm;

    .line 191
    .line 192
    sget v16, Lbmay;->a:I

    .line 193
    .line 194
    sget-object v16, Lchkt;->W:Lcmfp;

    .line 195
    .line 196
    move-object/from16 v30, v3

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcmfm;->k(Lcmfp;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lcmfm;->H:Lcmfe;

    .line 206
    .line 207
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lcmfe;->o(Lcmfo;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcmfm;->k(Lcmfp;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Lcmfm;->H:Lcmfe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    move-object/from16 v31, v8

    .line 225
    .line 226
    :try_start_9
    iget-object v8, v3, Lcmfp;->d:Lcmfo;

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_4

    .line 233
    .line 234
    iget-object v3, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-virtual {v3, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    check-cast v3, Lchfl;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-object/from16 v31, v8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_5
    invoke-static {v3}, Lbwza;->a(Lchfl;)Lbwza;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v3, v5}, Lblsm;->a(Ljava/lang/Object;Lbwza;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p4

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v3, v30

    .line 259
    .line 260
    move-object/from16 v8, v31

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object/from16 v31, v8

    .line 265
    .line 266
    :goto_6
    move-object v1, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move-object/from16 v30, v3

    .line 269
    .line 270
    move-object/from16 v31, v8

    .line 271
    .line 272
    :try_start_a
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    :try_start_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    move-object/from16 p4, v0

    .line 285
    .line 286
    move-object/from16 v32, v11

    .line 287
    .line 288
    move-object/from16 v33, v12

    .line 289
    .line 290
    move-object v1, v14

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :catchall_3
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    :try_start_c
    new-instance v1, Ljava/util/HashSet;

    .line 296
    .line 297
    iget-object v3, v0, Lblun;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/HashSet;

    .line 303
    .line 304
    iget-object v6, v10, Lchmn;->b:Lcmgj;

    .line 305
    .line 306
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbxci;

    .line 310
    .line 311
    invoke-direct {v6}, Lbxci;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6, v8}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v8}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lbxci;->h()Lbxck;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lbxck;->iterator()Lbxld;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lblie;

    .line 347
    .line 348
    invoke-virtual {v0}, Lblun;->b()Laiyw;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    move-object/from16 p4, v6

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lcmfr;->toBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object/from16 v19, v9

    .line 359
    .line 360
    invoke-virtual {v0}, Lblun;->b()Laiyw;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v9, v9, Laiyw;->c:Laiyu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 365
    .line 366
    if-nez v9, :cond_8

    .line 367
    .line 368
    :try_start_d
    sget-object v9, Laiyu;->a:Laiyu;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 369
    .line 370
    :cond_8
    :try_start_e
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object/from16 v16, v10

    .line 375
    .line 376
    iget-object v10, v8, Lblie;->b:Lbkkb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 377
    .line 378
    move-object/from16 v32, v11

    .line 379
    .line 380
    :try_start_f
    invoke-virtual {v10}, Lbkkc;->m()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v33, v12

    .line 388
    .line 389
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v12, Laiyu;

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    iget v9, v12, Laiyu;->b:I

    .line 396
    .line 397
    or-int/lit8 v9, v9, 0x20

    .line 398
    .line 399
    iput v9, v12, Laiyu;->b:I

    .line 400
    .line 401
    iput-object v11, v12, Laiyu;->f:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v9, Laiyw;

    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Lcmfj;->build()Lcmfr;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Laiyu;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v11, v9, Laiyw;->c:Laiyu;

    .line 420
    .line 421
    iget v11, v9, Laiyw;->b:I

    .line 422
    .line 423
    or-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    iput v11, v9, Laiyw;->b:I

    .line 426
    .line 427
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v35, v6

    .line 432
    .line 433
    check-cast v35, Laiyw;

    .line 434
    .line 435
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_9

    .line 440
    .line 441
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_8
    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_a

    .line 460
    .line 461
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/util/List;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_9
    invoke-interface {v3, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    sget-object v43, Lchqo;->k:Lchqo;

    .line 476
    .line 477
    invoke-virtual {v0}, Lblun;->c()Lblud;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v11, v8}, Lblud;->h(Lblie;)Lblud;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    sget-object v8, Lbltv;->c:Lbxmd;

    .line 495
    .line 496
    sget-object v48, Lbxjg;->b:Lbxbk;

    .line 497
    .line 498
    iget-object v8, v0, Lblun;->c:Lbluf;

    .line 499
    .line 500
    new-instance v20, Lbluf;

    .line 501
    .line 502
    iget-object v11, v8, Lbluf;->b:Lblsc;

    .line 503
    .line 504
    iget v12, v8, Lbluf;->c:I

    .line 505
    .line 506
    move-object/from16 v17, v1

    .line 507
    .line 508
    iget v1, v8, Lbluf;->e:I

    .line 509
    .line 510
    iget v8, v8, Lbluf;->f:I

    .line 511
    .line 512
    move/from16 v24, v1

    .line 513
    .line 514
    move/from16 v25, v8

    .line 515
    .line 516
    move-object/from16 v22, v11

    .line 517
    .line 518
    move/from16 v23, v12

    .line 519
    .line 520
    invoke-direct/range {v20 .. v25}, Lbluf;-><init>(Lblud;Lblsc;III)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lblun;->d:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    iget-object v8, v0, Lblun;->e:Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    iget v11, v0, Lblun;->f:I

    .line 528
    .line 529
    iget-object v11, v0, Lblun;->k:Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    iget-object v12, v0, Lblun;->l:Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    move-object/from16 v36, v1

    .line 534
    .line 535
    iget-object v1, v0, Lblun;->r:[B

    .line 536
    .line 537
    move-object/from16 v46, v1

    .line 538
    .line 539
    iget-boolean v1, v0, Lblun;->p:Z

    .line 540
    .line 541
    iget v1, v0, Lblun;->q:I

    .line 542
    .line 543
    move/from16 v47, v1

    .line 544
    .line 545
    iget-object v1, v0, Lblun;->o:[B

    .line 546
    .line 547
    iget-object v1, v0, Lblun;->j:Lchpd;

    .line 548
    .line 549
    move-object/from16 v41, v1

    .line 550
    .line 551
    iget v1, v0, Lblun;->u:I

    .line 552
    .line 553
    if-eqz v19, :cond_b

    .line 554
    .line 555
    sget-object v9, Lblsm;->a:[B

    .line 556
    .line 557
    move/from16 v49, v1

    .line 558
    .line 559
    move-object/from16 v40, v9

    .line 560
    .line 561
    move-object/from16 v39, v16

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_b
    sget-object v18, Lchmn;->a:Lchmn;

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Lcmfr;->createBuilder()Lcmfj;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    move/from16 v49, v1

    .line 571
    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    check-cast v1, Lbwma;

    .line 575
    .line 576
    invoke-virtual {v1, v9}, Lbwma;->z(Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lchmn;

    .line 584
    .line 585
    move-object/from16 v39, v1

    .line 586
    .line 587
    move-object/from16 v40, v19

    .line 588
    .line 589
    :goto_a
    const/16 v45, 0x0

    .line 590
    .line 591
    move-object/from16 v38, v6

    .line 592
    .line 593
    move-object/from16 v37, v8

    .line 594
    .line 595
    move-object/from16 v42, v11

    .line 596
    .line 597
    move-object/from16 v44, v12

    .line 598
    .line 599
    move-object/from16 v34, v20

    .line 600
    .line 601
    invoke-static/range {v34 .. v49}, Lbjxy;->b(Lbluf;Laiyw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchmn;[BLchpd;Ljava/util/List;Lchqo;Lcom/google/common/collect/ImmutableList;[Lchla;[BILbxbk;I)Lblun;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-object/from16 v6, p4

    .line 609
    .line 610
    move-object/from16 v10, v16

    .line 611
    .line 612
    move-object/from16 v1, v17

    .line 613
    .line 614
    move-object/from16 v9, v19

    .line 615
    .line 616
    move-object/from16 v11, v32

    .line 617
    .line 618
    move-object/from16 v12, v33

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_c
    move-object/from16 v17, v1

    .line 623
    .line 624
    move-object/from16 v19, v9

    .line 625
    .line 626
    move-object/from16 v16, v10

    .line 627
    .line 628
    move-object/from16 v32, v11

    .line 629
    .line 630
    move-object/from16 v33, v12

    .line 631
    .line 632
    move-object v1, v14

    .line 633
    invoke-virtual {v0}, Lblun;->b()Laiyw;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0}, Lblun;->c()Lblud;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    sget-object v5, Lbltv;->c:Lbxmd;

    .line 651
    .line 652
    sget-object v27, Lbxjg;->b:Lbxbk;

    .line 653
    .line 654
    iget-object v5, v0, Lblun;->c:Lbluf;

    .line 655
    .line 656
    new-instance v20, Lbluf;

    .line 657
    .line 658
    iget-object v6, v5, Lbluf;->b:Lblsc;

    .line 659
    .line 660
    iget v8, v5, Lbluf;->c:I

    .line 661
    .line 662
    iget v9, v5, Lbluf;->e:I

    .line 663
    .line 664
    iget v5, v5, Lbluf;->f:I

    .line 665
    .line 666
    move/from16 v25, v5

    .line 667
    .line 668
    move-object/from16 v22, v6

    .line 669
    .line 670
    move/from16 v23, v8

    .line 671
    .line 672
    move/from16 v24, v9

    .line 673
    .line 674
    invoke-direct/range {v20 .. v25}, Lbluf;-><init>(Lblud;Lblsc;III)V

    .line 675
    .line 676
    .line 677
    iget-object v15, v0, Lblun;->d:Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    iget-object v5, v0, Lblun;->e:Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    iget v6, v0, Lblun;->f:I

    .line 682
    .line 683
    iget-object v6, v0, Lblun;->k:Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    iget-object v8, v0, Lblun;->l:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    iget-object v9, v0, Lblun;->r:[B

    .line 688
    .line 689
    iget-boolean v10, v0, Lblun;->p:Z

    .line 690
    .line 691
    iget v10, v0, Lblun;->q:I

    .line 692
    .line 693
    iget-object v11, v0, Lblun;->o:[B

    .line 694
    .line 695
    iget-object v11, v0, Lblun;->j:Lchpd;

    .line 696
    .line 697
    iget v12, v0, Lblun;->u:I

    .line 698
    .line 699
    invoke-static/range {v17 .. v17}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    if-nez v19, :cond_d

    .line 704
    .line 705
    sget-object v16, Lchmn;->a:Lchmn;

    .line 706
    .line 707
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    move-object/from16 p4, v0

    .line 712
    .line 713
    move-object/from16 v0, v16

    .line 714
    .line 715
    check-cast v0, Lbwma;

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Lbwma;->z(Ljava/lang/Iterable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lchmn;

    .line 725
    .line 726
    move-object/from16 v18, v0

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_d
    move-object/from16 p4, v0

    .line 730
    .line 731
    move-object/from16 v18, v16

    .line 732
    .line 733
    :goto_b
    const/16 v24, 0x0

    .line 734
    .line 735
    move-object/from16 v16, v5

    .line 736
    .line 737
    move-object/from16 v21, v6

    .line 738
    .line 739
    move-object/from16 v23, v8

    .line 740
    .line 741
    move-object/from16 v25, v9

    .line 742
    .line 743
    move/from16 v26, v10

    .line 744
    .line 745
    move/from16 v28, v12

    .line 746
    .line 747
    move-object/from16 v22, v13

    .line 748
    .line 749
    move-object/from16 v13, v20

    .line 750
    .line 751
    move-object/from16 v20, v11

    .line 752
    .line 753
    invoke-static/range {v13 .. v28}, Lbjxy;->b(Lbluf;Laiyw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchmn;[BLchpd;Ljava/util/List;Lchqo;Lcom/google/common/collect/ImmutableList;[Lchla;[BILbxbk;I)Lblun;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_e

    .line 762
    .line 763
    new-instance v12, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    move-object v9, v0

    .line 776
    move-object/from16 v33, v12

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_e
    move-object v9, v0

    .line 780
    goto :goto_d

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_f
    move-object/from16 p4, v0

    .line 785
    .line 786
    move-object/from16 v30, v3

    .line 787
    .line 788
    move-object/from16 v31, v8

    .line 789
    .line 790
    move-object/from16 v32, v11

    .line 791
    .line 792
    move-object/from16 v33, v12

    .line 793
    .line 794
    const/16 v29, 0x1

    .line 795
    .line 796
    move-object/from16 v9, p4

    .line 797
    .line 798
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lblun;->b()Laiyw;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v0, v0, Laiyw;->b:I

    .line 803
    .line 804
    and-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    invoke-virtual/range {p4 .. p4}, Lblun;->b()Laiyw;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v0, v0, Laiyw;->c:Laiyu;

    .line 813
    .line 814
    if-nez v0, :cond_10

    .line 815
    .line 816
    sget-object v0, Laiyu;->a:Laiyu;

    .line 817
    .line 818
    :cond_10
    iget v0, v0, Laiyu;->b:I

    .line 819
    .line 820
    and-int/lit8 v0, v0, 0x10

    .line 821
    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    invoke-virtual/range {p4 .. p4}, Lblun;->b()Laiyw;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Laiyw;->c:Laiyu;

    .line 829
    .line 830
    if-nez v0, :cond_11

    .line 831
    .line 832
    sget-object v0, Laiyu;->a:Laiyu;

    .line 833
    .line 834
    :cond_11
    iget-object v0, v0, Laiyu;->e:Lckma;

    .line 835
    .line 836
    if-nez v0, :cond_12

    .line 837
    .line 838
    sget-object v0, Lckma;->a:Lckma;

    .line 839
    .line 840
    :cond_12
    iget v0, v0, Lckma;->b:I

    .line 841
    .line 842
    and-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-virtual/range {p4 .. p4}, Lblun;->b()Laiyw;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v0, v0, Laiyw;->c:Laiyu;

    .line 851
    .line 852
    if-nez v0, :cond_13

    .line 853
    .line 854
    sget-object v0, Laiyu;->a:Laiyu;

    .line 855
    .line 856
    :cond_13
    iget-object v0, v0, Laiyu;->e:Lckma;

    .line 857
    .line 858
    if-nez v0, :cond_14

    .line 859
    .line 860
    sget-object v0, Lckma;->a:Lckma;

    .line 861
    .line 862
    :cond_14
    iget v0, v0, Lckma;->c:I

    .line 863
    .line 864
    const/16 v1, 0x15

    .line 865
    .line 866
    if-le v0, v1, :cond_15

    .line 867
    .line 868
    const-string v3, "tile zoom greater than maximum zoom"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 869
    .line 870
    if-eqz v32, :cond_19

    .line 871
    .line 872
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 873
    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :cond_15
    :try_start_11
    iget-object v8, v2, Lblpw;->c:Lblpv;

    .line 878
    .line 879
    iget-object v12, v2, Lblpw;->b:Lbmhd;

    .line 880
    .line 881
    iget-object v13, v2, Lblpw;->d:Lblsn;

    .line 882
    .line 883
    iget-object v14, v2, Lblpw;->e:Lbmaa;

    .line 884
    .line 885
    move-object/from16 v10, p2

    .line 886
    .line 887
    move-object/from16 v11, p3

    .line 888
    .line 889
    invoke-virtual/range {v8 .. v14}, Lblpv;->a(Lblun;Lblrs;Lblsf;Lbmhd;Lblsn;Lbmaa;)Lblrr;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_16

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object v9, v3

    .line 913
    check-cast v9, Lblun;

    .line 914
    .line 915
    move-object/from16 v10, p2

    .line 916
    .line 917
    move-object/from16 v11, p3

    .line 918
    .line 919
    invoke-virtual/range {v8 .. v14}, Lblpv;->a(Lblun;Lblrs;Lblsf;Lbmhd;Lblsn;Lbmaa;)Lblrr;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_16
    if-eqz v32, :cond_17

    .line 928
    .line 929
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 930
    .line 931
    .line 932
    :cond_17
    move-object v2, v0

    .line 933
    move-object v10, v1

    .line 934
    move/from16 v5, v29

    .line 935
    .line 936
    move-object/from16 v3, v30

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :catchall_5
    move-exception v0

    .line 940
    goto :goto_10

    .line 941
    :catchall_6
    move-exception v0

    .line 942
    move-object/from16 v31, v8

    .line 943
    .line 944
    :goto_f
    move-object/from16 v32, v11

    .line 945
    .line 946
    :goto_10
    move-object v1, v0

    .line 947
    :goto_11
    if-eqz v32, :cond_18

    .line 948
    .line 949
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :catchall_7
    move-exception v0

    .line 954
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :cond_18
    :goto_12
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 958
    :catch_0
    move-exception v0

    .line 959
    goto :goto_14

    .line 960
    :catchall_8
    move-exception v0

    .line 961
    move-object/from16 v31, v8

    .line 962
    .line 963
    :goto_13
    move-object/from16 v1, p0

    .line 964
    .line 965
    goto/16 :goto_1d

    .line 966
    .line 967
    :catch_1
    move-exception v0

    .line 968
    move-object/from16 v31, v8

    .line 969
    .line 970
    :goto_14
    :try_start_15
    sget-object v1, Lblpw;->a:Lbxmd;

    .line 971
    .line 972
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 973
    .line 974
    const/16 v3, 0x27dc

    .line 975
    .line 976
    invoke-static {v2, v3, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v1, "Runtime exception processing tile "

    .line 984
    .line 985
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :cond_19
    :goto_15
    const/4 v2, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    :goto_16
    invoke-static {v5, v2, v10}, Lbjxw;->b(ZLblrr;Ljava/util/List;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1a

    .line 1001
    .line 1002
    sget-object v0, Lblqc;->n:Lbxmd;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lbxma;

    .line 1009
    .line 1010
    const/16 v1, 0x27e0

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lbxma;

    .line 1017
    .line 1018
    invoke-interface {v0, v4, v7, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_1a
    invoke-interface {v2}, Lblrr;->p()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1026
    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v3, p2

    .line 1033
    .line 1034
    move/from16 v6, p5

    .line 1035
    .line 1036
    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lblqc;->r(Lblrr;Lblrs;ZZZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1037
    .line 1038
    .line 1039
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_1b

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v2, v1

    .line 1054
    check-cast v2, Lblrr;

    .line 1055
    .line 1056
    invoke-interface {v2}, Lblrr;->p()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1057
    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v4, 0x1

    .line 1062
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lblqc;->r(Lblrr;Lblrs;ZZZ)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_1b
    const/4 v0, 0x0

    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    goto/16 :goto_1b

    .line 1074
    .line 1075
    :catchall_9
    move-exception v0

    .line 1076
    goto :goto_13

    .line 1077
    :cond_1c
    move-object/from16 v30, v3

    .line 1078
    .line 1079
    move-object/from16 v31, v8

    .line 1080
    .line 1081
    const/16 v29, 0x1

    .line 1082
    .line 1083
    instance-of v2, v0, Lblsl;

    .line 1084
    .line 1085
    if-eqz v2, :cond_21

    .line 1086
    .line 1087
    check-cast v0, Lblsl;

    .line 1088
    .line 1089
    iget-object v2, v0, Lblsl;->b:[B

    .line 1090
    .line 1091
    if-eqz v2, :cond_20

    .line 1092
    .line 1093
    iget-object v2, v1, Lblqc;->L:Lcplz;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lblpw;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1100
    .line 1101
    :try_start_19
    const-string v3, "GLTilePrepper.prepImageTile"

    .line 1102
    .line 1103
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1107
    :try_start_1a
    iget-object v5, v2, Lblpw;->c:Lblpv;

    .line 1108
    .line 1109
    iget-object v6, v2, Lblpw;->b:Lbmhd;

    .line 1110
    .line 1111
    iget-object v2, v2, Lblpw;->e:Lbmaa;

    .line 1112
    .line 1113
    iget-object v8, v5, Lblpv;->d:Lbwsy;

    .line 1114
    .line 1115
    move-object/from16 v10, p2

    .line 1116
    .line 1117
    iget-object v9, v10, Lblrs;->c:Lbmll;

    .line 1118
    .line 1119
    invoke-interface {v8}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    iget-object v8, v5, Lblpv;->e:Lbwsy;

    .line 1129
    .line 1130
    invoke-interface {v8}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v55

    .line 1140
    new-instance v34, Lblqw;

    .line 1141
    .line 1142
    new-instance v11, Lbluf;

    .line 1143
    .line 1144
    new-instance v13, Lblsc;

    .line 1145
    .line 1146
    invoke-direct {v13}, Lblsc;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v12, v0, Lblsl;->a:Lblud;

    .line 1150
    .line 1151
    const/4 v15, 0x1

    .line 1152
    const/16 v16, 0x2

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-direct/range {v11 .. v16}, Lbluf;-><init>(Lblud;Lblsc;III)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v53, Lbxjg;->b:Lbxbk;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lblsl;->b()Laiyw;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    iget-object v8, v8, Laiyw;->l:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-boolean v12, v5, Lblpv;->c:Z

    .line 1167
    .line 1168
    iget-object v13, v5, Lblpv;->b:Lbkli;

    .line 1169
    .line 1170
    iget-object v14, v5, Lblpv;->a:Landroid/content/res/Resources;

    .line 1171
    .line 1172
    iget-object v5, v5, Lblpv;->f:Lbhfs;

    .line 1173
    .line 1174
    const/16 v48, 0x0

    .line 1175
    .line 1176
    const/16 v49, 0x0

    .line 1177
    .line 1178
    const/16 v40, 0x0

    .line 1179
    .line 1180
    const/16 v41, 0x0

    .line 1181
    .line 1182
    const/16 v42, 0x0

    .line 1183
    .line 1184
    const-wide/16 v43, -0x1

    .line 1185
    .line 1186
    move-wide/from16 v45, v43

    .line 1187
    .line 1188
    move-object/from16 v39, v0

    .line 1189
    .line 1190
    move-object/from16 v50, v2

    .line 1191
    .line 1192
    move-object/from16 v37, v5

    .line 1193
    .line 1194
    move-object/from16 v36, v6

    .line 1195
    .line 1196
    move-object/from16 v54, v8

    .line 1197
    .line 1198
    move-object/from16 v47, v10

    .line 1199
    .line 1200
    move-object/from16 v35, v11

    .line 1201
    .line 1202
    move/from16 v52, v12

    .line 1203
    .line 1204
    move-object/from16 v51, v13

    .line 1205
    .line 1206
    move-object/from16 v38, v14

    .line 1207
    .line 1208
    invoke-direct/range {v34 .. v55}, Lblqw;-><init>(Lbluf;Lbmhd;Lbhfs;Landroid/content/res/Resources;Lbluc;Lblsu;ILblsf;JJLblrs;[Lchla;Lbeih;Lbmaa;Lbkli;ZLbxbk;Ljava/lang/String;Z)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v2, v34

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v9}, Lblqw;->G(Lblsl;Lbmll;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1220
    if-eqz v3, :cond_1d

    .line 1221
    .line 1222
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1223
    .line 1224
    .line 1225
    :cond_1d
    move-object v10, v0

    .line 1226
    move/from16 v9, v29

    .line 1227
    .line 1228
    move-object/from16 v3, v30

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :catchall_a
    move-exception v0

    .line 1232
    move-object v2, v0

    .line 1233
    if-eqz v3, :cond_1e

    .line 1234
    .line 1235
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1236
    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :catchall_b
    move-exception v0

    .line 1240
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1e
    :goto_18
    throw v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1244
    :catch_2
    move-exception v0

    .line 1245
    :try_start_1e
    sget-object v2, Lblpw;->a:Lbxmd;

    .line 1246
    .line 1247
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 1248
    .line 1249
    const/16 v5, 0x27db

    .line 1250
    .line 1251
    invoke-static {v3, v5, v0, v2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v2, "exception prepping tile "

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/4 v2, 0x0

    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v10, 0x0

    .line 1271
    :goto_19
    invoke-static {v9, v2, v10}, Lbjxw;->b(ZLblrr;Ljava/util/List;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_1f

    .line 1276
    .line 1277
    sget-object v0, Lblqc;->n:Lbxmd;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lbxma;

    .line 1284
    .line 1285
    const/16 v2, 0x27df

    .line 1286
    .line 1287
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lbxma;

    .line 1292
    .line 1293
    invoke-interface {v0, v4, v7, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_1f
    invoke-interface {v2}, Lblrr;->p()V

    .line 1298
    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/4 v5, 0x0

    .line 1302
    move-object/from16 v3, p2

    .line 1303
    .line 1304
    move/from16 v6, p5

    .line 1305
    .line 1306
    invoke-virtual/range {v1 .. v6}, Lblqc;->r(Lblrr;Lblrs;ZZZ)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_20
    sget-object v0, Lblqc;->n:Lbxmd;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lbxma;

    .line 1317
    .line 1318
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 1319
    .line 1320
    invoke-interface {v0, v2}, Lbxma;->P(Lbxnf;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v2, 0x27de

    .line 1324
    .line 1325
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lbxma;

    .line 1330
    .line 1331
    const-string v2, "Image tile fetched from server has null data"

    .line 1332
    .line 1333
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_21
    :goto_1a
    move/from16 v0, p5

    .line 1337
    .line 1338
    :goto_1b
    invoke-virtual {v1, v7, v0}, Lblqc;->l(Lblud;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1339
    .line 1340
    .line 1341
    :goto_1c
    if-eqz v31, :cond_22

    .line 1342
    .line 1343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1344
    .line 1345
    .line 1346
    :cond_22
    return-void

    .line 1347
    :catchall_c
    move-exception v0

    .line 1348
    goto :goto_1d

    .line 1349
    :catchall_d
    move-exception v0

    .line 1350
    move-object/from16 v31, v8

    .line 1351
    .line 1352
    :goto_1d
    move-object v2, v0

    .line 1353
    :goto_1e
    if-eqz v31, :cond_23

    .line 1354
    .line 1355
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :catchall_e
    move-exception v0

    .line 1360
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_23
    :goto_1f
    throw v2
.end method

.method public final r(Lblrr;Lblrs;ZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Lblrr;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lblqc;->q:Lblpu;

    .line 16
    .line 17
    invoke-interface {p1}, Lblrr;->a()Lblud;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, p2, p4, v0}, Lblpu;->b(Lblrs;Lblud;Z)Lblrq;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lblrr;->a()Lblud;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p2, p4, p1}, Lblpu;->i(Lblrs;Lblud;Lblrr;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lblqc;->H:Lblhf;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p2, Lblhz;

    .line 37
    .line 38
    iget-object p2, p2, Lblhz;->d:Lblhr;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lblhr;->sF(Lblrr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p3, p0, Lblqc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lblqc;->d()Lblrs;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lblqc;->r:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {p1}, Lblrr;->p()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lblrr;->a()Lblud;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lblrr;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p4}, Lblrr;->r()V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    iget-object p3, p0, Lblqc;->q:Lblpu;

    .line 87
    .line 88
    invoke-interface {p1}, Lblrr;->a()Lblud;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p2, p4, p1}, Lblpu;->i(Lblrs;Lblud;Lblrr;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lblqc;->m:Lblot;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lblot;->sF(Lblrr;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Lblrr;->a()Lblud;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2, p5}, Lblqc;->l(Lblud;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lblrr;->r()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iget-object p4, p0, Lblqc;->l:Lbmhd;

    .line 118
    .line 119
    new-instance v0, Lblpy;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lblpy;-><init>(Lblqc;Lblrr;Lblrs;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, Lbmhd;->C(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Lbmhd;->Y()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lblqc;->b:Lblwj;

    .line 2
    .line 3
    iget-object v5, v0, Lblwj;->b:Lblsu;

    .line 4
    .line 5
    iget-object v0, p0, Lblqc;->b:Lblwj;

    .line 6
    .line 7
    iget-object v4, v0, Lblwj;->a:Lbmll;

    .line 8
    .line 9
    iget-object v0, p0, Lblqc;->L:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblpw;

    .line 16
    .line 17
    iget-object v0, v0, Lblpw;->b:Lbmhd;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmhd;->R()Lbmhv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lblro;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lblqc;->d:Lbklg;

    .line 37
    .line 38
    iget-object v3, p0, Lblqc;->x:Lbluh;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lblrs;-><init>(Lbklg;Lbluh;Lbmll;Lblsu;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lblqc;->u:Lblrs;

    .line 44
    .line 45
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lblqc;->w:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lblrs;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lblqc;->w(Lblrs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lblqc;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lblqc;->u:Lblrs;

    .line 5
    .line 6
    iget-object v2, p0, Lblqc;->h:Lbiac;

    .line 7
    .line 8
    invoke-interface {v2}, Lbiac;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lblqc;->q:Lblpu;

    .line 15
    .line 16
    iget-object v4, v4, Lblpu;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "drawMode"

    .line 31
    .line 32
    iget-object v7, p0, Lblqc;->b:Lblwj;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "legend"

    .line 38
    .line 39
    iget-object v7, p0, Lblqc;->b:Lblwj;

    .line 40
    .line 41
    iget-object v7, v7, Lblwj;->b:Lblsu;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "enableNetworkRequests"

    .line 47
    .line 48
    iget-boolean v7, p0, Lblqc;->k:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "allowEarlyFetching"

    .line 54
    .line 55
    iget-object v7, p0, Lblqc;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5, v6, v7}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v6, "tileCacheKey hash"

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lblrs;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {v5, v6, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "tilePreppingEnabled"

    .line 78
    .line 79
    invoke-direct {p0}, Lblqc;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v1, v6}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "requestsEmittedCount"

    .line 87
    .line 88
    iget v6, p0, Lblqc;->z:I

    .line 89
    .line 90
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "requestsLocalEmittedCount"

    .line 94
    .line 95
    iget v6, p0, Lblqc;->A:I

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "responsesReceivedCount"

    .line 101
    .line 102
    iget-object v6, p0, Lblqc;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "prepsAttemptedCount"

    .line 112
    .line 113
    iget-object v6, p0, Lblqc;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "prepsCompleteCount"

    .line 123
    .line 124
    iget-object v6, p0, Lblqc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "notExistsCount"

    .line 134
    .line 135
    iget-object v6, p0, Lblqc;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "styleRequestsCount"

    .line 145
    .line 146
    iget-object v6, p0, Lblqc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "pendingTileLoadRequestsCount"

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5, v1, v6}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "lastPrepRequestedMsAgo"

    .line 165
    .line 166
    iget-wide v6, p0, Lblqc;->j:J

    .line 167
    .line 168
    sub-long v6, v2, v6

    .line 169
    .line 170
    invoke-virtual {v5, v1, v6, v7}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    const-string v1, "lastPrepCompletedMsAgo"

    .line 174
    .line 175
    iget-wide v6, p0, Lblqc;->G:J

    .line 176
    .line 177
    sub-long v6, v2, v6

    .line 178
    .line 179
    invoke-virtual {v5, v1, v6, v7}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v1, "lastTileRemovedMsAgo"

    .line 183
    .line 184
    if-nez v4, :cond_2

    .line 185
    .line 186
    const-string v2, "never"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v2, v6

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-virtual {v5, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbwrt;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    monitor-exit v0

    .line 206
    return-object v1

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v1
.end method

.method public final v(Lbkkq;Ljava/util/List;Ljava/util/Set;Lbklr;IZZLchjn;)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lblqc;->a:Lbkyv;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lblqc;->g()Lchqo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "startFetching "

    .line 12
    .line 13
    invoke-static {v4, v2}, Lbwjf;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwjc;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    iget-boolean v4, p0, Lblqc;->g:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    const v5, 0x3eb33333    # 0.35f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-int v4, v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lblqc;->d()Lblrs;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lblqc;->q:Lblpu;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Lblpu;->k(Lblrs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lblqc;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    if-eqz p7, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v10, p0, Lblqc;->y:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v0, Lblpz;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p4

    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    .line 97
    move-object/from16 v8, p8

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lblpz;-><init>(Lblqc;Ljava/util/ArrayList;Lbkkq;Lbklr;Ljava/util/Set;IZLchjn;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_0
    invoke-interface {v9}, Lbwjc;->close()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    :try_start_2
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v1
.end method
