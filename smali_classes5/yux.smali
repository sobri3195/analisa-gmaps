.class public Lyux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbiny;


# instance fields
.field a:Lbksy;

.field private c:Ljava/lang/Integer;

.field private final d:Lnis;

.field private final e:Lbklt;

.field private final f:Lafow;

.field private final g:Lyns;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lafzp;

.field private final j:Lygr;

.field private k:Ljava/util/List;

.field private l:Lxnq;

.field private m:Ljava/lang/Boolean;

.field private final n:Lbksk;

.field private final o:Laaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyux;->b:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbklt;Lnis;Laaia;Lafow;Lyns;Ljava/util/concurrent/Executor;Lafzp;Lygr;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyux;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lyux;->k:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lyux;->l:Lxnq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyux;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p1, p0, Lyux;->e:Lbklt;

    .line 23
    .line 24
    iput-object p2, p0, Lyux;->d:Lnis;

    .line 25
    .line 26
    iput-object p3, p0, Lyux;->o:Laaia;

    .line 27
    .line 28
    iput-object p4, p0, Lyux;->f:Lafow;

    .line 29
    .line 30
    iput-object p5, p0, Lyux;->g:Lyns;

    .line 31
    .line 32
    iput-object p6, p0, Lyux;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p7, p0, Lyux;->i:Lafzp;

    .line 35
    .line 36
    iput-object p8, p0, Lyux;->j:Lygr;

    .line 37
    .line 38
    iput-object p9, p0, Lyux;->n:Lbksk;

    .line 39
    .line 40
    return-void
.end method

.method private final d(Lxnq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyux;->l:Lxnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyux;->i:Lafzp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lafzp;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyux;->i:Lafzp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lafzp;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lyux;->l:Lxnq;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyux;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyux;->g:Lyns;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lyns;->g(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final f(Landroid/content/Context;Lcitp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyux;->d:Lnis;

    .line 2
    .line 3
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lyux;->b:Lbiny;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyux;->e:Lbklt;

    .line 20
    .line 21
    iget-object p2, p2, Lcitp;->j:Lciav;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lciav;->a:Lciav;

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lbkwn;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lbkwn;-><init>(Landroid/graphics/Rect;Lbkkj;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbklt;->e(Lbkwj;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static g(Lcpjd;Ljava/util/List;Ljava/util/Set;Lcitp;)V
    .locals 5

    .line 1
    iget v0, p3, Lcitp;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p3, Lcitp;->j:Lciav;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciav;->a:Lciav;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbkkq;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcpjd;->g(Lbkkq;D)Lbkky;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lbkky;->a:Lbkkq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbkkq;->w()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p0, p3, Lcitp;->b:I

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0x1000

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p3, Lcitp;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lyux;->d(Lxnq;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyux;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lyux;->a:Lbksy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lbksy;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyux;->o:Laaia;

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, v1, Laaia;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Laaia;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbkqw;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lbkre;->h(Lbkqw;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lyux;->a:Lbksy;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lyux;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lyux;->f:Lafow;

    .line 62
    .line 63
    iget-object v1, p0, Lyux;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lafow;->f(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lafow;->e()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lyux;->k:Ljava/util/List;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lyux;->m:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lyux;->g:Lyns;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyns;->d()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lyux;->m:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized b(Lbkkv;ILcitt;Lcitp;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lyux;->o:Laaia;

    .line 9
    .line 10
    iget-object v4, v3, Laaia;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbkrz;

    .line 17
    .line 18
    invoke-interface {v5}, Lbkrz;->Y()Lblip;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lblip;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v6, Lchpf;->c:Lchpf;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lbksz;->d(Lchpf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lblip;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Lbksz;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lblip;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lbksz;->a()Lbkta;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, Lbkrp;->a:Lbkrp;

    .line 59
    .line 60
    invoke-static {v3, v5}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbksz;->a()Lbkta;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbkrz;

    .line 72
    .line 73
    invoke-interface {v4}, Lbkrz;->ad()Lbstg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0}, Laaia;->f(I)Lchnn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lbmbt;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lbmbt;-><init>(Lchnn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lbkkv;->x()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Laeor;->F(Ljava/util/List;)Lcmel;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v6, Lchna;

    .line 108
    .line 109
    sget-object v10, Lchna;->a:Lchna;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v10, v6, Lchna;->b:I

    .line 115
    .line 116
    or-int/2addr v10, v8

    .line 117
    iput v10, v6, Lchna;->b:I

    .line 118
    .line 119
    iput-object v5, v6, Lchna;->c:Lcmel;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lbkkv;->f()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v6, Lchna;

    .line 131
    .line 132
    iget v10, v6, Lchna;->b:I

    .line 133
    .line 134
    or-int/2addr v10, v7

    .line 135
    iput v10, v6, Lchna;->b:I

    .line 136
    .line 137
    iput v5, v6, Lchna;->d:I

    .line 138
    .line 139
    sget-object v5, Lchmz;->b:Lchmz;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v6, Lchna;

    .line 147
    .line 148
    iget v5, v5, Lchmz;->f:I

    .line 149
    .line 150
    iput v5, v6, Lchna;->h:I

    .line 151
    .line 152
    iget v10, v6, Lchna;->b:I

    .line 153
    .line 154
    or-int/lit8 v10, v10, 0x8

    .line 155
    .line 156
    iput v10, v6, Lchna;->b:I

    .line 157
    .line 158
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v6, Lchna;

    .line 164
    .line 165
    iput v5, v6, Lchna;->i:I

    .line 166
    .line 167
    iget v5, v6, Lchna;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x10

    .line 170
    .line 171
    iput v5, v6, Lchna;->b:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v5, Lchna;

    .line 179
    .line 180
    iput v9, v5, Lchna;->j:I

    .line 181
    .line 182
    iget v6, v5, Lchna;->b:I

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x20

    .line 185
    .line 186
    iput v6, v5, Lchna;->b:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v5, Lchna;

    .line 194
    .line 195
    iget v6, v5, Lchna;->b:I

    .line 196
    .line 197
    or-int/lit16 v6, v6, 0x800

    .line 198
    .line 199
    iput v6, v5, Lchna;->b:I

    .line 200
    .line 201
    iput v9, v5, Lchna;->p:I

    .line 202
    .line 203
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, Lcmfl;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v4, Lchna;

    .line 209
    .line 210
    iget v5, v4, Lchna;->b:I

    .line 211
    .line 212
    or-int/lit16 v5, v5, 0x1000

    .line 213
    .line 214
    iput v5, v4, Lchna;->b:I

    .line 215
    .line 216
    iput v9, v4, Lchna;->q:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lbmco;->d()Lbksy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    iget-object v4, v3, Laaia;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v10, Lbkrq;

    .line 226
    .line 227
    invoke-direct {v10, v4}, Lbkrq;-><init>(Lbkqi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lbkkv;->x()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v3, v3, Laaia;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    check-cast v5, Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lbkqw;

    .line 244
    .line 245
    if-nez v5, :cond_2

    .line 246
    .line 247
    invoke-interface {v4}, Lbkqi;->b()Lbkre;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v0}, Laaia;->f(I)Lchnn;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5, v6}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v3, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    move-object v12, v5

    .line 265
    sget-object v15, Lchmz;->b:Lchmz;

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    invoke-virtual/range {v10 .. v17}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v4}, Lbkqi;->g()Lblfb;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v10, Lbknx;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct/range {v10 .. v15}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 294
    .line 295
    .line 296
    move-object v3, v10

    .line 297
    :goto_1
    invoke-interface {v3}, Lbksy;->d()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Lyux;->a:Lbksy;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lbkkv;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v1, Lyux;->c:Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Lcitt;->d:Lcitp;

    .line 318
    .line 319
    if-nez v4, :cond_3

    .line 320
    .line 321
    sget-object v4, Lcitp;->a:Lcitp;

    .line 322
    .line 323
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, Lcitt;->k:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lcitt;->e:Lcitp;

    .line 332
    .line 333
    if-nez v2, :cond_4

    .line 334
    .line 335
    sget-object v2, Lcitp;->a:Lcitp;

    .line 336
    .line 337
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ge v2, v7, :cond_6

    .line 345
    .line 346
    :cond_5
    :goto_2
    move-object/from16 v0, p4

    .line 347
    .line 348
    move-object/from16 v2, p5

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_6
    new-instance v2, Lcpjd;

    .line 353
    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    invoke-direct {v2, v4}, Lcpjd;-><init>(Lbkkv;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v5, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    invoke-interface {v3, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_9

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lcitp;

    .line 394
    .line 395
    iget v11, v10, Lcitp;->b:I

    .line 396
    .line 397
    and-int/lit16 v11, v11, 0x1000

    .line 398
    .line 399
    if-eqz v11, :cond_8

    .line 400
    .line 401
    iget-object v11, v10, Lcitp;->o:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_7

    .line 408
    .line 409
    :cond_8
    invoke-static {v2, v4, v5, v10}, Lyux;->g(Lcpjd;Ljava/util/List;Ljava/util/Set;Lcitp;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    invoke-static {v3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcitp;

    .line 418
    .line 419
    invoke-static {v2, v4, v5, v3}, Lyux;->g(Lcpjd;Ljava/util/List;Ljava/util/Set;Lcitp;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-lt v2, v7, :cond_5

    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lt v3, v7, :cond_a

    .line 437
    .line 438
    move v3, v8

    .line 439
    goto :goto_4

    .line 440
    :cond_a
    move v3, v9

    .line 441
    :goto_4
    invoke-static {v3}, La;->e(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lbxaz;

    .line 445
    .line 446
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lafog;

    .line 450
    .line 451
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lbkkj;

    .line 456
    .line 457
    invoke-direct {v5, v6, v8, v9}, Lafog;-><init>(Lbkkj;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/lit8 v5, v5, -0x1

    .line 468
    .line 469
    if-ge v8, v5, :cond_b

    .line 470
    .line 471
    new-instance v5, Lafpy;

    .line 472
    .line 473
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lbkkj;

    .line 478
    .line 479
    sget-object v7, Lafpx;->b:Lafpx;

    .line 480
    .line 481
    invoke-direct {v5, v6, v0, v7}, Lafpy;-><init>(Lbkkj;ILafpx;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    new-instance v0, Lafog;

    .line 491
    .line 492
    invoke-static {v4}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lbkkj;

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    invoke-direct {v0, v4, v5, v9}, Lafog;-><init>(Lbkkj;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lafoi;

    .line 524
    .line 525
    iget-object v4, v1, Lyux;->f:Lafow;

    .line 526
    .line 527
    sget-object v5, Lbmip;->j:Lbmip;

    .line 528
    .line 529
    invoke-virtual {v5}, Lbmip;->a()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v4, v3, v5}, Lafow;->a(Lafoi;I)Lafpd;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, Lyux;->k:Ljava/util/List;

    .line 546
    .line 547
    iget-object v3, v1, Lyux;->i:Lafzp;

    .line 548
    .line 549
    new-instance v2, Lxnq;

    .line 550
    .line 551
    iget-object v4, v1, Lyux;->k:Ljava/util/List;

    .line 552
    .line 553
    iget-object v7, v1, Lyux;->n:Lbksk;

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct/range {v2 .. v7}, Lxnq;-><init>(Lafzp;Ljava/util/List;ZZLbksk;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2}, Lyux;->d(Lxnq;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Lafzp;->g()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :goto_7
    invoke-direct {v1, v2, v0}, Lyux;->f(Landroid/content/Context;Lcitp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    monitor-exit p0

    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    throw v0
.end method

.method public final declared-synchronized c(Lcfbp;ZLandroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v2, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v0, Lcfbp;->e:Lcmgj;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcfbp;->f:Lcmgj;

    .line 2
    invoke-interface {v4}, Lcmgj;->size()I

    move-result v4

    if-le v4, v2, :cond_26

    iget-object v4, v0, Lcfbp;->f:Lcmgj;

    .line 3
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfbo;

    iget v4, v4, Lcfbo;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcfbp;->f:Lcmgj;

    .line 4
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfbo;

    iget-object v4, v4, Lcfbo;->c:Lcitt;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lcitt;->a:Lcitt;

    :cond_0
    iget-object v6, v4, Lcitt;->y:Lcmgj;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v4, Lcitt;->y:Lcmgj;

    const/4 v7, 0x0

    .line 7
    invoke-interface {v6, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcitr;

    iget v6, v6, Lcitr;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_25

    iget-object v6, v4, Lcitt;->y:Lcmgj;

    .line 8
    invoke-interface {v6, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcitr;

    iget v6, v6, Lcitr;->c:I

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v6, :cond_1

    .line 10
    invoke-virtual {v1}, Lyux;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcozv;

    invoke-static {v3}, Lbkkv;->o(Lcozv;)Lbkkv;

    move-result-object v3

    iget v6, v4, Lcitt;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcitt;->g:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 13
    :cond_2
    sget-object v6, Lbdww;->a:Lodh;

    invoke-virtual {v6, v10}, Lodh;->b(Landroid/content/Context;)I

    move-result v6

    .line 14
    :goto_0
    new-instance v9, Lbxaz;

    .line 15
    invoke-direct {v9}, Lbxaz;-><init>()V

    iget-object v11, v4, Lcitt;->d:Lcitp;

    if-nez v11, :cond_3

    .line 16
    sget-object v11, Lcitp;->a:Lcitp;

    .line 17
    :cond_3
    invoke-virtual {v9, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-object v11, v4, Lcitt;->k:Lcmgj;

    .line 18
    invoke-virtual {v9, v11}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v11, v4, Lcitt;->e:Lcitp;

    if-nez v11, :cond_4

    sget-object v11, Lcitp;->a:Lcitp;

    .line 19
    :cond_4
    invoke-virtual {v9, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v11, v0, Lcfbp;->f:Lcmgj;

    .line 21
    invoke-interface {v11, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfbo;

    iget v11, v11, Lcfbo;->f:I

    .line 22
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcitp;

    .line 23
    invoke-static {}, Lyoa;->h()Lbqaw;

    move-result-object v12

    iput-object v3, v12, Lbqaw;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v9}, Lyoa;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v12, Lbqaw;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, v6}, Lbqaw;->K(I)V

    .line 26
    invoke-virtual {v12}, Lbqaw;->J()Lyoa;

    move-result-object v25

    .line 27
    invoke-static {v0, v2}, Lyvf;->S(Lcfbp;I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object v5, v11

    const/4 v3, 0x4

    goto/16 :goto_b

    .line 29
    :cond_5
    iget-object v0, v0, Lcfbp;->f:Lcmgj;

    .line 30
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfbo;

    iget-object v2, v0, Lcfbo;->c:Lcitt;

    if-nez v2, :cond_6

    sget-object v2, Lcitt;->a:Lcitt;

    :cond_6
    iget-object v9, v2, Lcitt;->m:Lcmgj;

    .line 31
    invoke-interface {v9, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcine;

    iget-object v9, v9, Lcine;->c:Lcitm;

    if-nez v9, :cond_7

    .line 32
    sget-object v9, Lcitm;->a:Lcitm;

    :cond_7
    iget-object v13, v9, Lcitm;->c:Lcmgj;

    .line 33
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget v14, v0, Lcfbo;->f:I

    iget-object v15, v2, Lcitt;->k:Lcmgj;

    .line 34
    invoke-interface {v15}, Lcmgj;->size()I

    move-result v15

    if-le v14, v15, :cond_d

    iget-object v14, v2, Lcitt;->e:Lcitp;

    if-nez v14, :cond_8

    sget-object v14, Lcitp;->a:Lcitp;

    :cond_8
    iget-object v15, v14, Lcitp;->f:Lcbwl;

    if-nez v15, :cond_9

    .line 35
    sget-object v15, Lcbwl;->a:Lcbwl;

    .line 36
    :cond_9
    invoke-static {v15}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    move-result-object v15

    move/from16 v16, v7

    iget-object v7, v14, Lcitp;->f:Lcbwl;

    if-nez v7, :cond_a

    sget-object v7, Lcbwl;->a:Lcbwl;

    .line 37
    :cond_a
    invoke-static {v7}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v7

    move/from16 v27, v5

    iget-object v5, v14, Lcitp;->h:Lcbwl;

    if-nez v5, :cond_b

    sget-object v17, Lcbwl;->a:Lcbwl;

    move-object/from16 v12, v17

    goto :goto_1

    :cond_b
    move-object v12, v5

    :goto_1
    iget v12, v12, Lcbwl;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_14

    if-nez v5, :cond_c

    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 38
    :cond_c
    invoke-static {v5}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    move-result-object v15

    goto :goto_5

    :cond_d
    move/from16 v27, v5

    move/from16 v16, v7

    if-nez v14, :cond_f

    .line 39
    iget-object v5, v2, Lcitt;->d:Lcitp;

    if-nez v5, :cond_e

    sget-object v5, Lcitp;->a:Lcitp;

    :cond_e
    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_f
    add-int/lit8 v14, v14, -0x1

    .line 40
    iget-object v5, v2, Lcitt;->k:Lcmgj;

    .line 41
    invoke-interface {v5, v14}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcitp;

    goto :goto_2

    .line 42
    :goto_3
    iget-object v5, v14, Lcitp;->g:Lcbwl;

    if-nez v5, :cond_10

    .line 43
    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 44
    :cond_10
    invoke-static {v5}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    move-result-object v15

    iget-object v5, v14, Lcitp;->g:Lcbwl;

    if-nez v5, :cond_11

    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 45
    :cond_11
    invoke-static {v5}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v7

    iget-object v5, v14, Lcitp;->i:Lcbwl;

    if-nez v5, :cond_12

    sget-object v12, Lcbwl;->a:Lcbwl;

    goto :goto_4

    :cond_12
    move-object v12, v5

    :goto_4
    iget v12, v12, Lcbwl;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_14

    if-nez v5, :cond_13

    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 46
    :cond_13
    invoke-static {v5}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    move-result-object v15

    .line 47
    :cond_14
    :goto_5
    iget v5, v0, Lcfbo;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_22

    if-eqz v15, :cond_22

    if-nez v7, :cond_15

    goto/16 :goto_9

    .line 48
    :cond_15
    iget-object v5, v2, Lcitt;->v:Lciuq;

    if-nez v5, :cond_16

    .line 49
    sget-object v5, Lciuq;->a:Lciuq;

    :cond_16
    new-instance v12, Lyoc;

    move-object/from16 v28, v3

    iget-object v3, v9, Lcitm;->f:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v14, Lcitp;->o:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    move-result-object v3

    .line 51
    invoke-virtual {v15, v7}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v19

    move-object/from16 p1, v3

    move-object/from16 v29, v4

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p5, v4, v16

    aput-object v18, v4, v27

    const/16 v17, 0x2

    aput-object p1, v4, v17

    const/16 v17, 0x3

    aput-object v19, v4, v17

    .line 52
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v12

    .line 53
    new-instance v12, Lzjf;

    sget-object v3, Lxng;->b:Lxng;

    invoke-direct {v12, v13, v3}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    iget-object v13, v9, Lcitm;->c:Lcmgj;

    .line 54
    invoke-static {v13}, Lxrd;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v13

    move-object/from16 p1, v4

    const/4 v4, 0x0

    .line 55
    invoke-static {v13, v4}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcirn;

    iget-object v9, v9, Lcitm;->f:Ljava/lang/String;

    iget-object v14, v14, Lcitp;->j:Lciav;

    if-nez v14, :cond_17

    .line 56
    sget-object v14, Lciav;->a:Lciav;

    :cond_17
    iget-object v4, v0, Lcfbo;->c:Lcitt;

    if-nez v4, :cond_18

    sget-object v4, Lcitt;->a:Lcitt;

    :cond_18
    iget-object v4, v4, Lcitt;->s:Lcits;

    if-nez v4, :cond_19

    .line 57
    sget-object v4, Lcits;->a:Lcits;

    :cond_19
    iget v4, v4, Lcits;->b:I

    invoke-static {v4}, Lcirk;->a(I)Lcirk;

    move-result-object v4

    if-nez v4, :cond_1a

    sget-object v4, Lcirk;->a:Lcirk;

    .line 58
    :cond_1a
    invoke-static {v4}, Lvbh;->az(Lcirk;)Lyms;

    move-result-object v4

    .line 59
    invoke-static {v0}, Lzot;->I(Lcfbo;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v30, v6

    sget-object v6, Lyms;->b:Lyms;

    .line 60
    invoke-virtual {v4, v6}, Lyms;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v4, Lyms;->f:Lyms;

    goto :goto_6

    :cond_1b
    move/from16 v30, v6

    :cond_1c
    :goto_6
    iget-object v6, v5, Lciuq;->d:Lcjbv;

    if-nez v6, :cond_1d

    .line 61
    sget-object v6, Lcjbv;->a:Lcjbv;

    :cond_1d
    iget v6, v6, Lcjbv;->d:I

    .line 62
    invoke-static {v6}, Lcjbu;->a(I)Lcjbu;

    move-result-object v6

    if-nez v6, :cond_1e

    sget-object v6, Lcjbu;->a:Lcjbu;

    :cond_1e
    move-object/from16 v19, v6

    iget-object v6, v5, Lciuq;->c:Lcjdi;

    if-nez v6, :cond_1f

    .line 63
    sget-object v6, Lcjdi;->a:Lcjdi;

    :cond_1f
    move-object/from16 v20, v6

    iget-object v0, v0, Lcfbo;->d:Lcmgj;

    .line 64
    invoke-static {v0}, Lxra;->g(Ljava/lang/Iterable;)Lciqc;

    move-result-object v21

    .line 65
    invoke-static {v2, v3}, Lxsx;->b(Lcitt;Lxng;)Loln;

    move-result-object v22

    iget v0, v2, Lcitt;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v2, Lcitt;->n:Ljava/lang/String;

    iget-object v2, v1, Lyux;->j:Lygr;

    .line 66
    invoke-virtual {v2, v0, v5}, Lygr;->i(Ljava/lang/String;Lciuq;)Lckbr;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lygr;->d(Lckbr;)Lckbo;

    move-result-object v3

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    .line 68
    invoke-static {v0}, Lygr;->h(Lckbr;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 69
    invoke-virtual {v2}, Lygr;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v0, v27

    move v6, v0

    goto :goto_7

    :cond_20
    move/from16 v0, v16

    move/from16 v6, v27

    :goto_7
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v3, v0, v5, v6}, Lygr;->b(Lckbo;ZLxnh;Z)Lbipt;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_8

    :cond_21
    const/4 v5, 0x0

    move-object/from16 v26, v5

    :goto_8
    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object v5, v11

    move-object/from16 v16, v15

    const/4 v3, 0x4

    move-object/from16 v11, p1

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v26}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Lzjf;Lcirn;Ljava/lang/String;Lciav;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lyms;Lcjbu;Lcjdi;Lciqc;Loln;Ljava/lang/Integer;Ljava/lang/Runnable;Lyoa;Lbipt;)V

    .line 71
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a

    :cond_22
    :goto_9
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object v5, v11

    const/4 v3, 0x4

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    move-object v9, v0

    .line 73
    :goto_b
    iget-object v0, v1, Lyux;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 74
    invoke-virtual/range {v28 .. v28}, Lbkkv;->hashCode()I

    move-result v0

    iget-object v2, v1, Lyux;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_24

    .line 75
    invoke-direct {v1, v9, v8}, Lyux;->e(Ljava/util/List;Z)V

    if-eqz p6, :cond_23

    .line 76
    invoke-direct {v1, v10, v5}, Lyux;->f(Landroid/content/Context;Lcitp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_23
    monitor-exit p0

    return-void

    .line 77
    :cond_24
    :try_start_2
    invoke-virtual {v1}, Lyux;->a()V

    iget-object v0, v1, Lyux;->g:Lyns;

    .line 78
    invoke-virtual {v0, v3}, Lyns;->n(I)V

    const/16 v27, 0x1

    .line 79
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lyux;->m:Ljava/lang/Boolean;

    iget-object v11, v1, Lyux;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lyuw;

    const/4 v7, 0x0

    move-object v6, v10

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Lyuw;-><init>(Lyux;Lbkkv;ILcitt;Lcitp;Landroid/content/Context;I)V

    .line 80
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-direct {v1, v9, v8}, Lyux;->e(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 82
    :cond_25
    :try_start_3
    invoke-virtual {v1}, Lyux;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 83
    :cond_26
    :try_start_4
    invoke-virtual {v1}, Lyux;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
