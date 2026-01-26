.class public final Lanzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzy;
.implements Lbkzt;


# instance fields
.field public final a:Lafzp;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:[Lbmqc;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lbksk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbkzw;

.field private final m:Lalhd;

.field private final n:Z

.field private final o:Lbkxe;

.field private final p:Lbkkq;

.field private final q:Lanzv;

.field private r:Lanzw;

.field private s:Z

.field private t:J

.field private u:F

.field private final v:Lbmmu;

.field private final w:Lprs;


# direct methods
.method public constructor <init>(Lbksk;Ljava/util/concurrent/Executor;Lbkzw;Lbmmu;Lalhd;Lbkxe;Lafzp;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprs;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanzx;->w:Lprs;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lbkkq;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lanzx;->p:Lbkkq;

    .line 27
    .line 28
    new-instance v0, Lanzv;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lanzx;->q:Lanzv;

    .line 34
    .line 35
    sget-object v0, Lanzw;->c:Lanzw;

    .line 36
    .line 37
    iput-object v0, p0, Lanzx;->r:Lanzw;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lanzx;->d:Z

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lanzx;->t:J

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, Lanzx;->u:F

    .line 49
    .line 50
    new-instance v0, Lanyf;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lanyf;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lanzx;->i:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object p1, p0, Lanzx;->j:Lbksk;

    .line 60
    .line 61
    iput-object p2, p0, Lanzx;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p3, p0, Lanzx;->l:Lbkzw;

    .line 64
    .line 65
    iput-object p4, p0, Lanzx;->v:Lbmmu;

    .line 66
    .line 67
    iput-object p5, p0, Lanzx;->m:Lalhd;

    .line 68
    .line 69
    iput-boolean p8, p0, Lanzx;->n:Z

    .line 70
    .line 71
    iput-object p6, p0, Lanzx;->o:Lbkxe;

    .line 72
    .line 73
    iput-object p7, p0, Lanzx;->a:Lafzp;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lanzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lanzx;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lanzx;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lanzx;->t:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lanzx;->q:Lanzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanzv;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lanzx;->q:Lanzv;

    .line 28
    .line 29
    iget-object v3, p0, Lanzx;->j:Lbksk;

    .line 30
    .line 31
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lbksm;->a:Lbkkj;

    .line 36
    .line 37
    invoke-static {v3}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3, v2}, Lanzx;->f(Lanzv;Lbkkq;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v2, p0, Lanzx;->c:Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lanzx;->q:Lanzv;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lanzv;->b(Lanzv;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lanzx;->s:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lanzx;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lanzx;->c:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lanzx;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lanzx;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lanzx;->a:Lafzp;

    .line 17
    .line 18
    iget-object v2, p0, Lanzx;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lanzx;->l:Lbkzw;

    .line 27
    .line 28
    iget-object v2, p0, Lanzx;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lanzx;->v:Lbmmu;

    .line 34
    .line 35
    iget-object v3, p0, Lanzx;->w:Lprs;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbmmu;->b:Lbmmb;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lprs;->a(Lbmmb;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Lanzx;->e:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    monitor-enter v0

    .line 53
    :try_start_1
    iget-boolean p1, p0, Lanzx;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lanzx;->q:Lanzv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanzv;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lanzx;->l:Lbkzw;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbkzw;->A(Lbkzt;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lanzx;->v:Lbmmu;

    .line 70
    .line 71
    iget-object v1, p0, Lanzx;->w:Lprs;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbmmu;->c(Lbmme;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lanzx;->a:Lafzp;

    .line 77
    .line 78
    iget-object v1, p0, Lanzx;->i:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lanzx;->c:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lanzx;->e:Z

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, p0, Lanzx;->t:J

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Lanzx;->u:F

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p1
.end method

.method public final e(Lanzw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanzx;->r:Lanzw;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lanzx;->r:Lanzw;

    .line 9
    .line 10
    iget-boolean p1, p0, Lanzx;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lanzx;->c:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Lanzv;Lbkkq;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lanzx;->j:Lbksk;

    .line 6
    .line 7
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lbksm;->a:Lbkkj;

    .line 12
    .line 13
    invoke-static {v4}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lbkkq;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbkxd;->A(Lbhfs;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-double/2addr v4, v6

    .line 30
    iget-object v6, v1, Lanzx;->o:Lbkxe;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbkxe;->a()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v8, v8

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    double-to-float v4, v4

    .line 54
    mul-float/2addr v7, v4

    .line 55
    iget v4, v3, Lbksm;->e:F

    .line 56
    .line 57
    iget v3, v3, Lbksm;->c:F

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljwy;->l(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v1, Lanzx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lanzv;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lanzx;->r:Lanzw;

    .line 70
    .line 71
    sget-object v8, Lanzw;->a:Lanzw;

    .line 72
    .line 73
    if-eq v5, v8, :cond_f

    .line 74
    .line 75
    iget v5, v1, Lanzx;->u:F

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    cmpg-float v5, v5, v8

    .line 79
    .line 80
    if-gtz v5, :cond_0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_0
    iget-object v5, v1, Lanzx;->h:[Lbmqc;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v11, v1, Lanzx;->g:I

    .line 89
    .line 90
    if-ltz v11, :cond_2

    .line 91
    .line 92
    array-length v12, v5

    .line 93
    if-ge v11, v12, :cond_2

    .line 94
    .line 95
    aget-object v5, v5, v11

    .line 96
    .line 97
    iget-object v5, v5, Lbmqc;->b:Lxpn;

    .line 98
    .line 99
    iget-boolean v11, v1, Lanzx;->s:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v6}, Lbkxe;->a()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v12, v5, Lxpn;->m:Lbkkv;

    .line 112
    .line 113
    invoke-virtual {v12}, Lbkkv;->t()Lbkkz;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11}, Lbhfs;->w()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v12}, Lbkkz;->f()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    int-to-double v13, v13

    .line 126
    invoke-virtual {v12}, Lbkkz;->c()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/high16 v15, 0x3f800000    # 1.0f

    .line 131
    .line 132
    int-to-double v9, v12

    .line 133
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    double-to-float v9, v9

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-double v12, v10

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move v14, v9

    .line 148
    int-to-double v8, v6

    .line 149
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v6, v8

    .line 154
    invoke-static {v11, v14, v6}, Lbkxd;->h(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-float/2addr v6, v15

    .line 159
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Lbksm;->e:F

    .line 164
    .line 165
    cmpg-float v2, v2, v6

    .line 166
    .line 167
    if-gez v2, :cond_3

    .line 168
    .line 169
    monitor-exit v4

    .line 170
    return-void

    .line 171
    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :cond_3
    :goto_0
    iget-wide v8, v1, Lanzx;->t:J

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    cmp-long v2, v8, v11

    .line 182
    .line 183
    if-ltz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v2, v1, Lanzx;->n:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iget-wide v11, v1, Lanzx;->t:J

    .line 194
    .line 195
    sub-long/2addr v8, v11

    .line 196
    long-to-float v2, v8

    .line 197
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 198
    .line 199
    div-float/2addr v2, v6

    .line 200
    cmpl-float v6, v2, v15

    .line 201
    .line 202
    if-lez v6, :cond_4

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    iput v10, v1, Lanzx;->u:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v10, 0x0

    .line 209
    cmpg-float v6, v2, v10

    .line 210
    .line 211
    if-gez v6, :cond_5

    .line 212
    .line 213
    move v6, v15

    .line 214
    iput v6, v1, Lanzx;->u:F

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v6, v15

    .line 218
    mul-float/2addr v2, v2

    .line 219
    sub-float v10, v6, v2

    .line 220
    .line 221
    float-to-double v8, v10

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    double-to-float v2, v8

    .line 227
    iput v2, v1, Lanzx;->u:F

    .line 228
    .line 229
    :cond_6
    :goto_1
    iget-boolean v2, v1, Lanzx;->d:Z

    .line 230
    .line 231
    mul-float/2addr v7, v3

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, v1, Lanzx;->m:Lalhd;

    .line 235
    .line 236
    iget-object v3, v1, Lanzx;->p:Lbkkq;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lalhd;->G(Lbkkq;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lbkkq;->i(Lbkkq;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v8, v1, Lanzx;->r:Lanzw;

    .line 251
    .line 252
    iget v8, v8, Lanzw;->e:F

    .line 253
    .line 254
    iget v9, v1, Lanzx;->u:F

    .line 255
    .line 256
    mul-float/2addr v8, v9

    .line 257
    mul-float/2addr v8, v7

    .line 258
    cmpg-float v9, v2, v8

    .line 259
    .line 260
    if-gez v9, :cond_8

    .line 261
    .line 262
    iput-object v3, v0, Lanzv;->a:Lbkkq;

    .line 263
    .line 264
    div-float/2addr v2, v8

    .line 265
    const/high16 v15, 0x3f800000    # 1.0f

    .line 266
    .line 267
    sub-float v10, v15, v2

    .line 268
    .line 269
    iput v10, v0, Lanzv;->b:F

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object/from16 v6, p2

    .line 273
    .line 274
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 275
    .line 276
    monitor-exit v4

    .line 277
    return-void

    .line 278
    :cond_9
    if-eqz p3, :cond_a

    .line 279
    .line 280
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_3
    move-wide v7, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-object v2, v1, Lanzx;->r:Lanzw;

    .line 288
    .line 289
    iget v2, v2, Lanzw;->f:F

    .line 290
    .line 291
    iget v3, v1, Lanzx;->u:F

    .line 292
    .line 293
    mul-float/2addr v2, v3

    .line 294
    mul-float/2addr v2, v7

    .line 295
    float-to-double v2, v2

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    iget-object v2, v1, Lanzx;->h:[Lbmqc;

    .line 298
    .line 299
    iget v3, v1, Lanzx;->g:I

    .line 300
    .line 301
    aget-object v2, v2, v3

    .line 302
    .line 303
    iget v2, v2, Lbmqc;->k:I

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    if-ne v2, v3, :cond_b

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    :goto_5
    move-wide v13, v9

    .line 312
    move v9, v2

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    iget v9, v5, Lxpn;->L:I

    .line 315
    .line 316
    sub-int/2addr v9, v2

    .line 317
    int-to-double v9, v9

    .line 318
    invoke-virtual {v5, v9, v10}, Lxpn;->h(D)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v5, v2}, Lxpn;->a(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    iget-object v11, v1, Lanzx;->p:Lbkkq;

    .line 327
    .line 328
    iget-object v12, v5, Lxpn;->m:Lbkkv;

    .line 329
    .line 330
    invoke-virtual {v12, v2}, Lbkkv;->m(I)Lbkkq;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v11, v12}, Lbkkq;->m(Lbkkq;)F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    float-to-double v11, v11

    .line 339
    add-double/2addr v9, v11

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    iget-object v2, v5, Lxpn;->m:Lbkkv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbkkv;->f()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/lit8 v10, v2, -0x1

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    const/4 v12, 0x1

    .line 351
    invoke-virtual/range {v5 .. v12}, Lxpn;->aH(Lbkkq;DIIIZ)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lbkky;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lxpn;->b(Lbkky;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    cmpl-double v6, v6, v13

    .line 376
    .line 377
    if-lez v6, :cond_c

    .line 378
    .line 379
    move-object v9, v3

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    const/4 v9, 0x0

    .line 382
    :goto_7
    if-eqz v9, :cond_e

    .line 383
    .line 384
    iput-object v5, v0, Lanzv;->c:Lxpn;

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Lxpn;->b(Lbkky;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iput-wide v2, v0, Lanzv;->d:D

    .line 391
    .line 392
    iput-object v9, v0, Lanzv;->e:Lbkky;

    .line 393
    .line 394
    :cond_e
    monitor-exit v4

    .line 395
    return-void

    .line 396
    :cond_f
    :goto_8
    monitor-exit v4

    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    throw v0
.end method

.method public final qI(Lblah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lblah;->a:Lblcd;

    .line 5
    .line 6
    sget-object v2, Lblcd;->a:Lblcd;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lanzx;->t:J

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lanzx;->u:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lanzx;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lblah;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lanzx;->t:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
