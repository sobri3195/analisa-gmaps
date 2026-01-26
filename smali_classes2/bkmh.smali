.class public Lbkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxy;


# static fields
.field private static final a:Lbxmd;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TypeEvaluator;

.field private static final m:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lbkmg;

.field protected final g:Lbkmg;

.field protected final h:Lbkmg;

.field protected final i:Lbkmg;

.field protected final j:Lbkmg;

.field protected final k:[Lbkmg;

.field private n:Lbksm;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bkmh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkmh;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lmiz;->a:Lmiz;

    .line 10
    .line 11
    sput-object v0, Lbkmh;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Lbkmf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbkmf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbkmh;->l:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Lbkmf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lbkmf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbkmh;->m:Landroid/animation/TypeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbfzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lbkmh;-><init>(Lbfzm;[B)V

    return-void
.end method

.method public constructor <init>(Lbfzm;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lbkye;->b:I

    .line 5
    .line 6
    new-array p2, p2, [Lbkmg;

    .line 7
    .line 8
    iput-object p2, p0, Lbkmh;->k:[Lbkmg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbkmg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbkmg;-><init>(Lbkmh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbkmh;->f:Lbkmg;

    .line 19
    .line 20
    new-instance v0, Lbkmg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbkmg;-><init>(Lbkmh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbkmh;->g:Lbkmg;

    .line 26
    .line 27
    new-instance v1, Lbkmg;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbkmg;-><init>(Lbkmh;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbkmh;->h:Lbkmg;

    .line 33
    .line 34
    new-instance v2, Lbkmg;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lbkmg;-><init>(Lbkmh;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbkmh;->i:Lbkmg;

    .line 40
    .line 41
    new-instance v3, Lbkmg;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lbkmg;-><init>(Lbkmh;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lbkmh;->j:Lbkmg;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, p2, v4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, p2, p1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v1, p2, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object v2, p2, p1

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object v3, p2, p1

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbkmh;->n:Lbksm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lbkmh;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-wide v2, p0, Lbkmh;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lbkmh;->d:J

    .line 24
    .line 25
    cmp-long v0, p1, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    move-wide p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x6

    .line 33
    :goto_0
    iget-object v4, p0, Lbkmh;->k:[Lbkmg;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-static {}, Lbhzx;->cY()[I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    const/4 v6, 0x5

    .line 41
    if-ge v1, v6, :cond_5

    .line 42
    .line 43
    aget v6, v5, v1

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lbkmh;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v7, v6, -0x1

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    aget-object v6, v4, v7

    .line 56
    .line 57
    invoke-virtual {v6}, Lbkmg;->getStartDelay()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long v7, p1, v7

    .line 62
    .line 63
    invoke-virtual {v6}, Lbkmg;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v6, v7, v8}, Lbkmg;->setCurrentPlayTime(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    monitor-exit v4

    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbkmh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkmh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbkmh;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkmh;->k:[Lbkmg;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lbkmg;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public e(Lbksm;Lbksm;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkmh;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbkmh;->e:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbkmh;->n:Lbksm;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lbkmh;->n:Lbksm;

    .line 18
    .line 19
    sget-object p1, Lbkmh;->a:Lbxmd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Don\'t know where to start the camera animation from, please specify."

    .line 26
    .line 27
    const/16 v0, 0x269b

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Lbksl;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lbksl;-><init>(Lbksm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbksl;->a()Lbksm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lbkmh;->n:Lbksm;

    .line 43
    .line 44
    iget-object v2, p2, Lbksm;->a:Lbkkj;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v4, Lbkkq;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v2, Lbkkj;->b:D

    .line 57
    .line 58
    iget-wide v7, v2, Lbkkj;->a:D

    .line 59
    .line 60
    invoke-virtual {v4, v7, v8, v5, v6}, Lbkkq;->R(DD)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p1, Lbksm;->a:Lbkkj;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v5, Lbkkq;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v6, v2, Lbkkj;->b:D

    .line 75
    .line 76
    iget-wide v8, v2, Lbkkj;->a:D

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9, v6, v7}, Lbkkq;->R(DD)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v4, v5}, Lbkkq;->J(Lbkkq;)Lbkkq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, p1, Lbksm;->b:F

    .line 86
    .line 87
    iget v6, p2, Lbksm;->b:F

    .line 88
    .line 89
    invoke-static {v5, v6}, Lavuc;->gZ(FF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lbkmh;->k:[Lbkmg;

    .line 94
    .line 95
    monitor-enter v7

    .line 96
    :try_start_0
    iget-object v8, p0, Lbkmh;->f:Lbkmg;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-wide v9, v2, Lbkkj;->a:D

    .line 102
    .line 103
    iget-wide v2, v2, Lbkkj;->b:D

    .line 104
    .line 105
    new-instance v11, Lbkkq;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9, v10, v2, v3}, Lbkkq;->R(DD)V

    .line 111
    .line 112
    .line 113
    move-object v3, v11

    .line 114
    :goto_3
    const/4 v2, 0x2

    .line 115
    new-array v9, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v9, v1

    .line 118
    .line 119
    aput-object v4, v9, v0

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lbkmg;->setObjectValues([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lbkmh;->l:Landroid/animation/TypeEvaluator;

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Lbkmg;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v8, v3, v4}, Lbkmg;->setCurrentPlayTime(J)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lbkmh;->g:Lbkmg;

    .line 135
    .line 136
    iget v9, p1, Lbksm;->e:F

    .line 137
    .line 138
    iget v10, p2, Lbksm;->e:F

    .line 139
    .line 140
    new-array v11, v2, [F

    .line 141
    .line 142
    aput v9, v11, v1

    .line 143
    .line 144
    aput v10, v11, v0

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Lbkmg;->setFloatValues([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3, v4}, Lbkmg;->setCurrentPlayTime(J)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lbkmh;->h:Lbkmg;

    .line 153
    .line 154
    iget v9, p1, Lbksm;->c:F

    .line 155
    .line 156
    iget v10, p2, Lbksm;->c:F

    .line 157
    .line 158
    new-array v11, v2, [F

    .line 159
    .line 160
    aput v9, v11, v1

    .line 161
    .line 162
    aput v10, v11, v0

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Lbkmg;->setFloatValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3, v4}, Lbkmg;->setCurrentPlayTime(J)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lbkmh;->i:Lbkmg;

    .line 171
    .line 172
    new-array v9, v2, [F

    .line 173
    .line 174
    aput v5, v9, v1

    .line 175
    .line 176
    aput v6, v9, v0

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lbkmg;->setFloatValues([F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3, v4}, Lbkmg;->setCurrentPlayTime(J)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lbkmh;->j:Lbkmg;

    .line 185
    .line 186
    new-instance v6, Lbkyf;

    .line 187
    .line 188
    iget-object v8, p1, Lbksm;->d:Lbkso;

    .line 189
    .line 190
    iget v9, v8, Lbkso;->b:F

    .line 191
    .line 192
    iget v8, v8, Lbkso;->c:F

    .line 193
    .line 194
    invoke-direct {v6, v9, v8}, Lbkyf;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lbkyf;

    .line 198
    .line 199
    iget-object v9, p2, Lbksm;->d:Lbkso;

    .line 200
    .line 201
    iget v10, v9, Lbkso;->b:F

    .line 202
    .line 203
    iget v9, v9, Lbkso;->c:F

    .line 204
    .line 205
    invoke-direct {v8, v10, v9}, Lbkyf;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    new-array v9, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v9, v1

    .line 211
    .line 212
    aput-object v8, v9, v0

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Lbkmg;->setObjectValues([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lbkmh;->m:Landroid/animation/TypeEvaluator;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lbkmg;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lbkmg;->setCurrentPlayTime(J)V

    .line 223
    .line 224
    .line 225
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const-wide/16 v3, 0x3e8

    .line 227
    .line 228
    invoke-virtual {p0, v3, v4}, Lbkmh;->p(J)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lbkmh;->b:Landroid/animation/TimeInterpolator;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lbkmh;->d(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p1, Lbksm;->a:Lbkkj;

    .line 237
    .line 238
    iget-object v4, p2, Lbksm;->a:Lbkkj;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    xor-int/2addr v3, v0

    .line 245
    invoke-virtual {p0, v0, v3}, Lbkmh;->r(IZ)V

    .line 246
    .line 247
    .line 248
    iget v3, p1, Lbksm;->e:F

    .line 249
    .line 250
    iget v4, p2, Lbksm;->e:F

    .line 251
    .line 252
    cmpl-float v3, v3, v4

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    move v3, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move v3, v1

    .line 259
    :goto_4
    invoke-virtual {p0, v2, v3}, Lbkmh;->r(IZ)V

    .line 260
    .line 261
    .line 262
    iget v2, p1, Lbksm;->c:F

    .line 263
    .line 264
    iget v3, p2, Lbksm;->c:F

    .line 265
    .line 266
    cmpl-float v2, v2, v3

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    move v2, v0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move v2, v1

    .line 273
    :goto_5
    const/4 v3, 0x3

    .line 274
    invoke-virtual {p0, v3, v2}, Lbkmh;->r(IZ)V

    .line 275
    .line 276
    .line 277
    iget v2, p1, Lbksm;->b:F

    .line 278
    .line 279
    iget v3, p2, Lbksm;->b:F

    .line 280
    .line 281
    cmpl-float v2, v2, v3

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    move v1, v0

    .line 286
    :cond_8
    const/4 v2, 0x4

    .line 287
    invoke-virtual {p0, v2, v1}, Lbkmh;->r(IZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lbksm;->d:Lbkso;

    .line 291
    .line 292
    iget-object p2, p2, Lbksm;->d:Lbkso;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    xor-int/2addr p1, v0

    .line 299
    const/4 p2, 0x5

    .line 300
    invoke-virtual {p0, p2, p1}, Lbkmh;->r(IZ)V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmh;->k:[Lbkmg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :try_start_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbkmg;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmh;->n:Lbksm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lbkye;->f(ILbksm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lbkxy;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lbkmh;->r(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public l(Lbkxy;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkmh;->o:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lbkmh;->c:J

    .line 9
    .line 10
    iput p1, p0, Lbkmh;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lbkmh;->k:[Lbkmg;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {}, Lbhzx;->cY()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x5

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbkmh;->s(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    aget-object v2, p1, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Lbkmg;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final o(Lbksl;)V
    .locals 4

    .line 1
    invoke-static {}, Lbhzx;->cY()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbkmh;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbkmh;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, p1, v3}, Lbkye;->g(ILbksl;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbkmh;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lbkmh;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lbkmh;->k:[Lbkmg;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lbkmg;->a(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkmh;->k:[Lbkmg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lbkmh;->d:J

    .line 7
    .line 8
    invoke-static {}, Lbhzx;->cY()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x5

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lbkmh;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lbkmh;->d:J

    .line 25
    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    aget-object v3, v0, v6

    .line 31
    .line 32
    invoke-virtual {v3}, Lbkmg;->getStartDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    aget-object v3, v0, v6

    .line 37
    .line 38
    invoke-virtual {v3}, Lbkmg;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    add-long/2addr v7, v9

    .line 43
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lbkmh;->d:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method protected final r(IZ)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    iget v0, p0, Lbkmh;->e:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    :goto_0
    iput p1, p0, Lbkmh;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    and-int/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method protected final s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkmh;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int p1, v1, p1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
