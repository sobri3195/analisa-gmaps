.class public final Lavkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# instance fields
.field private A:J

.field private final B:Lawwf;

.field private final C:Lcqxg;

.field final a:Ljava/util/Set;

.field public b:I

.field public final c:Laywi;

.field public final d:Lbzut;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Lazqu;

.field private final h:Lbwsy;

.field private final i:Lcplz;

.field private final j:Lavkr;

.field private final k:Lcsdx;

.field private final l:Lcsdx;

.field private m:I

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private p:Lavkw;

.field private final q:Lavks;

.field private final r:Lcsyx;

.field private final s:Lawsu;

.field private final t:Lbeid;

.field private final u:Lbiac;

.field private final v:Lawuz;

.field private final w:Lbzut;

.field private final x:Lanww;

.field private final y:Lcsyx;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lazqu;Lcplz;Lbwsy;Lawwf;Lavks;Lawsu;Lbeid;Lcsyx;Lcsyx;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbiac;Lawuz;Laywi;Lbzut;Lbzut;Lcqxg;Lanww;Lavkr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsdx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsdx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavkp;->k:Lcsdx;

    .line 10
    .line 11
    new-instance v0, Lcsdx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcsdx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavkp;->l:Lcsdx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lavkp;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget v0, Lavkl;->FA:I

    .line 26
    .line 27
    iput v0, p0, Lavkp;->m:I

    .line 28
    .line 29
    iput v0, p0, Lavkp;->b:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lavkp;->n:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lavkp;->o:Ljava/util/Set;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lavkp;->A:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lavkp;->f:Z

    .line 51
    .line 52
    iput-object p1, p0, Lavkp;->g:Lazqu;

    .line 53
    .line 54
    iput-object p2, p0, Lavkp;->i:Lcplz;

    .line 55
    .line 56
    iput-object p3, p0, Lavkp;->h:Lbwsy;

    .line 57
    .line 58
    iput-object p4, p0, Lavkp;->B:Lawwf;

    .line 59
    .line 60
    iput-object p5, p0, Lavkp;->q:Lavks;

    .line 61
    .line 62
    iput-object p11, p0, Lavkp;->e:Ljava/lang/Runnable;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Lavkp;->j:Lavkr;

    .line 67
    .line 68
    iput-object p6, p0, Lavkp;->s:Lawsu;

    .line 69
    .line 70
    iput-object p7, p0, Lavkp;->t:Lbeid;

    .line 71
    .line 72
    iput-object p8, p0, Lavkp;->y:Lcsyx;

    .line 73
    .line 74
    iput-object p10, p0, Lavkp;->z:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-object p12, p0, Lavkp;->u:Lbiac;

    .line 77
    .line 78
    iput-object p13, p0, Lavkp;->v:Lawuz;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lavkp;->c:Laywi;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lavkp;->w:Lbzut;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lavkp;->d:Lbzut;

    .line 91
    .line 92
    move-object/from16 p1, p17

    .line 93
    .line 94
    iput-object p1, p0, Lavkp;->C:Lcqxg;

    .line 95
    .line 96
    move-object/from16 p1, p18

    .line 97
    .line 98
    iput-object p1, p0, Lavkp;->x:Lanww;

    .line 99
    .line 100
    iput-object p9, p0, Lavkp;->r:Lcsyx;

    .line 101
    .line 102
    return-void
.end method

.method private final j(ILavkf;Lblzb;Lavkv;)Lavkn;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v2, Lblyq;

    .line 4
    .line 5
    sget-object v7, Lchqo;->t:Lchqo;

    .line 6
    .line 7
    iget-object v11, v5, Lavkp;->d:Lbzut;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Lblyq;-><init>(Lchqo;Lblzb;Lblyy;Lblyy;Lbzut;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lblwd;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lavkf;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v5, Lavkp;->r:Lcsyx;

    .line 27
    .line 28
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawvi;

    .line 33
    .line 34
    invoke-interface {v1}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcotd;->aV:Lcoxp;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcoxp;->a:Lcoxp;

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v1, Lcoxp;->c:Z

    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    invoke-direct {v7, v0, v3, v1}, Lblwd;-><init>(ZIZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbxaz;

    .line 52
    .line 53
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lblvk;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lblvk;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v5, Lavkp;->g:Lazqu;

    .line 67
    .line 68
    iget-object v14, v5, Lavkp;->w:Lbzut;

    .line 69
    .line 70
    iget-object v15, v5, Lavkp;->B:Lawwf;

    .line 71
    .line 72
    iget-object v10, v5, Lavkp;->y:Lcsyx;

    .line 73
    .line 74
    new-instance v12, Lblvy;

    .line 75
    .line 76
    new-instance v4, Lblvw;

    .line 77
    .line 78
    new-instance v6, Lbtbm;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v9, Lbluh;->a:Lbluh;

    .line 82
    .line 83
    invoke-direct {v6, v10, v8, v9}, Lbtbm;-><init>(Lcsyx;Lbvti;Lbluh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v8, v5, Lavkp;->v:Lawuz;

    .line 91
    .line 92
    invoke-static {v8}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v4, v1, v6, v0, v8}, Lblvw;-><init>(Lblvk;Lbtbm;Lcom/google/common/collect/ImmutableList;Lcplz;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, Lavkp;->t:Lbeid;

    .line 100
    .line 101
    sget-object v17, Lbobj;->a:Lbobj;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    move-object/from16 v19, v10

    .line 108
    .line 109
    invoke-direct/range {v12 .. v19}, Lblvy;-><init>(Lazqu;Lbzut;Lazis;Lblvw;Lbobj;Lbeid;Lcsyx;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v14

    .line 113
    iget-object v8, v5, Lavkp;->q:Lavks;

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    iget-object v11, v5, Lavkp;->z:Ljava/lang/Runnable;

    .line 117
    .line 118
    move-object v6, v12

    .line 119
    iget-object v12, v5, Lavkp;->u:Lbiac;

    .line 120
    .line 121
    iget-object v15, v5, Lavkp;->C:Lcqxg;

    .line 122
    .line 123
    iget-object v0, v5, Lavkp;->j:Lavkr;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, Lavkn;

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move v1, v3

    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v16}, Lavkn;-><init>(ILblyq;Lavkv;Lavkf;Lavkp;Lblvy;Lblwd;Lavks;Lbeid;Lcsyx;Ljava/lang/Runnable;Lbiac;Lbzut;Lbzut;Lcqxg;Lavkr;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lavkp;->s:Lawsu;

    .line 138
    .line 139
    iget-object v2, v0, Lblxo;->f:Lchqo;

    .line 140
    .line 141
    invoke-static {v2}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, Lawsu;->e(Lawtg;Lbspc;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lavkp;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavkp;->x:Lanww;

    .line 2
    .line 3
    invoke-interface {v0}, Lanww;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized c(I)Lavkl;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavkp;->k:Lcsdx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lavkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    new-instance v4, Lavkv;

    .line 25
    .line 26
    invoke-direct {v4}, Lavkv;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lavkp;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lavkp;->h:Lbwsy;

    .line 42
    .line 43
    iget-object v2, p0, Lavkp;->v:Lawuz;

    .line 44
    .line 45
    new-instance v3, Lavkj;

    .line 46
    .line 47
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Lawuz;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v4, p1, v2}, Lavkf;-><init>(Lanun;Lblzb;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v5, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lavkp;->i:Lcplz;

    .line 61
    .line 62
    new-instance v2, Lavla;

    .line 63
    .line 64
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lanuh;

    .line 70
    .line 71
    invoke-virtual {p0}, Lavkp;->d()Lavkw;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lavkp;->q:Lavks;

    .line 76
    .line 77
    iget-object v1, p0, Lavkp;->v:Lawuz;

    .line 78
    .line 79
    invoke-interface {v1}, Lawuz;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Lavla;-><init>(Lanuh;Lblzb;ILavkw;Lavks;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :goto_1
    invoke-direct {p0, v5, v3, v4, v4}, Lavkp;->j(ILavkf;Lblzb;Lavkv;)Lavkn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public final d()Lavkw;
    .locals 4

    .line 1
    iget-object v0, p0, Lavkp;->p:Lavkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavkp;->i:Lcplz;

    .line 6
    .line 7
    new-instance v1, Lavkw;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanuh;

    .line 14
    .line 15
    iget-object v2, p0, Lavkp;->d:Lbzut;

    .line 16
    .line 17
    iget-object v3, p0, Lavkp;->u:Lbiac;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lavkw;-><init>(Lanuh;Lbzut;Lbiac;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lavkp;->p:Lavkw;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lavkp;->p:Lavkw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lavkp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lavkp;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput v0, p0, Lavkp;->m:I

    .line 12
    .line 13
    iget-object v3, p0, Lavkp;->o:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lavkp;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lavkp;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Lavkp;->d:Lbzut;

    .line 35
    .line 36
    new-instance v2, Lavko;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v2, p0, v5}, Lavko;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lavkp;->A:J

    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v0, v2, v5, v6, v7}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lavkp;->A:J

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    iput-wide v2, p0, Lavkp;->A:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-long/2addr v5, v5

    .line 61
    iput-wide v5, p0, Lavkp;->A:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-wide v3, p0, Lavkp;->A:J

    .line 65
    .line 66
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lavkp;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Runnable;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lavkp;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lavkp;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lavkp;->o:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lavkp;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final i(I)Lavkn;
    .locals 9

    .line 1
    iget-object v0, p0, Lavkp;->l:Lcsdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lavkn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lavkp;->i:Lcplz;

    .line 24
    .line 25
    new-instance v3, Lavlc;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lanuh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lavkp;->d()Lavkw;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lavkp;->q:Lavks;

    .line 39
    .line 40
    iget-object v1, p0, Lavkp;->v:Lawuz;

    .line 41
    .line 42
    invoke-interface {v1}, Lawuz;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move v5, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lavlc;-><init>(Lanuh;ILavkw;Lavks;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lavky;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5, v3, p1, v2}, Lavkp;->j(ILavkf;Lblzb;Lavkv;)Lavkn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
