.class public final Lgzb;
.super Lhcr;
.source "PG"

# interfaces
.implements Lgvh;


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Lgyi;

.field private H:I

.field private I:Z

.field private J:Lgmp;

.field private K:Lgmp;

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lhbl;

.field public final n:Lhzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhck;Lhct;Landroid/os/Handler;Lgut;Lgyi;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhzz;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2}, Lhzz;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const v8, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v3 .. v8}, Lhcr;-><init>(Landroid/content/Context;ILhck;Lhct;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgzb;->F:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Lgzb;->G:Lgyi;

    .line 35
    .line 36
    iput-object v2, p0, Lgzb;->n:Lhzz;

    .line 37
    .line 38
    const/16 p1, -0x3e8

    .line 39
    .line 40
    iput p1, p0, Lgzb;->N:I

    .line 41
    .line 42
    new-instance p1, Lhbl;

    .line 43
    .line 44
    invoke-direct {p1, p4, p5}, Lhbl;-><init>(Landroid/os/Handler;Lgut;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgzb;->m:Lhbl;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lgzb;->P:J

    .line 55
    .line 56
    new-instance p1, Lgz;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p6, Lgyz;

    .line 62
    .line 63
    iput-object p1, p6, Lgyz;->S:Lgz;

    .line 64
    .line 65
    return-void
.end method

.method private static aM(Lhct;Lgmp;ZLgyi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lgyi;->g(Lgmp;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhcz;->b()Lhco;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p0}, Lhcz;->h(Lgmp;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final aN()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhcr;->W()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgzb;->G:Lgyi;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lgyz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgyz;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-boolean v3, v2, Lgyz;->w:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v17, -0x8000000000000000L

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lgyz;->Q:Lgyp;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgyp;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v3, v2, Lgyz;->l:Lgyw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgyz;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v3, v8, v9}, Lgyw;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v3, v2, Lgyz;->h:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lgyx;

    .line 60
    .line 61
    iget-wide v8, v8, Lgyx;->c:J

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lgyx;

    .line 72
    .line 73
    iput-object v3, v2, Lgyz;->p:Lgyx;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v8, v2, Lgyz;->p:Lgyx;

    .line 77
    .line 78
    iget-wide v9, v8, Lgyx;->c:J

    .line 79
    .line 80
    sub-long v11, v6, v9

    .line 81
    .line 82
    iget-object v6, v8, Lgyx;->a:Lgnm;

    .line 83
    .line 84
    iget v6, v6, Lgnm;->b:F

    .line 85
    .line 86
    invoke-static {v11, v12, v6}, Lgqq;->u(JF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v2, Lgyz;->R:Lpur;

    .line 97
    .line 98
    iget-object v3, v3, Lpur;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lgoz;

    .line 101
    .line 102
    invoke-virtual {v3}, Lgoz;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-wide v8, v3, Lgoz;->i:J

    .line 109
    .line 110
    const-wide/16 v13, 0x400

    .line 111
    .line 112
    cmp-long v8, v8, v13

    .line 113
    .line 114
    if-ltz v8, :cond_3

    .line 115
    .line 116
    iget-wide v8, v3, Lgoz;->h:J

    .line 117
    .line 118
    iget-object v10, v3, Lgoz;->g:Lgoy;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lgoy;->b()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v13, v10

    .line 128
    sub-long v13, v8, v13

    .line 129
    .line 130
    iget-object v8, v3, Lgoz;->e:Lgoq;

    .line 131
    .line 132
    iget v8, v8, Lgoq;->b:I

    .line 133
    .line 134
    iget-object v9, v3, Lgoz;->d:Lgoq;

    .line 135
    .line 136
    iget v9, v9, Lgoq;->b:I

    .line 137
    .line 138
    if-ne v8, v9, :cond_2

    .line 139
    .line 140
    iget-wide v8, v3, Lgoz;->i:J

    .line 141
    .line 142
    move-wide v15, v8

    .line 143
    invoke-static/range {v11 .. v16}, Lgqq;->A(JJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-wide v11, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 150
    .line 151
    int-to-long v4, v8

    .line 152
    mul-long/2addr v13, v4

    .line 153
    iget-wide v3, v3, Lgoz;->i:J

    .line 154
    .line 155
    int-to-long v8, v9

    .line 156
    mul-long v15, v3, v8

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, Lgqq;->A(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move-wide v11, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 165
    .line 166
    iget v3, v3, Lgoz;->b:F

    .line 167
    .line 168
    float-to-double v3, v3

    .line 169
    long-to-double v8, v11

    .line 170
    mul-double/2addr v3, v8

    .line 171
    double-to-long v11, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    const-wide/high16 v17, -0x8000000000000000L

    .line 174
    .line 175
    :goto_2
    iget-object v3, v2, Lgyz;->p:Lgyx;

    .line 176
    .line 177
    iget-wide v4, v3, Lgyx;->b:J

    .line 178
    .line 179
    add-long/2addr v4, v11

    .line 180
    sub-long/2addr v11, v6

    .line 181
    iput-wide v11, v3, Lgyx;->d:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-wide/high16 v17, -0x8000000000000000L

    .line 185
    .line 186
    iget-object v3, v2, Lgyz;->p:Lgyx;

    .line 187
    .line 188
    iget-wide v4, v3, Lgyx;->b:J

    .line 189
    .line 190
    add-long/2addr v4, v6

    .line 191
    iget-wide v6, v3, Lgyx;->d:J

    .line 192
    .line 193
    add-long/2addr v4, v6

    .line 194
    :goto_3
    iget-object v3, v2, Lgyz;->R:Lpur;

    .line 195
    .line 196
    iget-object v3, v3, Lpur;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lgzd;

    .line 199
    .line 200
    iget-wide v6, v3, Lgzd;->f:J

    .line 201
    .line 202
    iget-object v3, v2, Lgyz;->l:Lgyw;

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Lgyw;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    add-long/2addr v4, v8

    .line 209
    iget-wide v8, v2, Lgyz;->M:J

    .line 210
    .line 211
    cmp-long v3, v6, v8

    .line 212
    .line 213
    if-lez v3, :cond_8

    .line 214
    .line 215
    iget-object v3, v2, Lgyz;->l:Lgyw;

    .line 216
    .line 217
    sub-long v8, v6, v8

    .line 218
    .line 219
    invoke-virtual {v3, v8, v9}, Lgyw;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-wide v6, v2, Lgyz;->M:J

    .line 224
    .line 225
    iget-wide v6, v2, Lgyz;->N:J

    .line 226
    .line 227
    add-long/2addr v6, v8

    .line 228
    iput-wide v6, v2, Lgyz;->N:J

    .line 229
    .line 230
    iget-object v3, v2, Lgyz;->O:Landroid/os/Handler;

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    new-instance v3, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lgyz;->O:Landroid/os/Handler;

    .line 244
    .line 245
    :cond_6
    iget-object v3, v2, Lgyz;->O:Landroid/os/Handler;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Lgyz;->O:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v3, Lgyd;

    .line 254
    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    invoke-direct {v3, v1, v6}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v6, 0x64

    .line 261
    .line 262
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-wide/high16 v17, -0x8000000000000000L

    .line 267
    .line 268
    move-wide/from16 v4, v17

    .line 269
    .line 270
    :cond_8
    :goto_4
    cmp-long v1, v4, v17

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v0, Lgzb;->j:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-wide v1, v0, Lgzb;->L:J

    .line 280
    .line 281
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    :goto_5
    iput-wide v4, v0, Lgzb;->L:J

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Lgzb;->j:Z

    .line 289
    .line 290
    :cond_a
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhcr;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 6
    .line 7
    check-cast v0, Lgyz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgyz;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lgyz;->B:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lgyz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final Z(FLgmp;[Lgmp;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lgmp;->H:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lgtt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lgzb;->aN()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lgzb;->L:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final aa(Lhct;Lgmp;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgnj;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget v1, p2, Lgmp;->P:I

    .line 13
    .line 14
    invoke-static {p2}, Lgzb;->aI(Lgmp;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lhcz;->b()Lhco;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lgzb;->G:Lgyi;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lgyz;

    .line 36
    .line 37
    iget-boolean v8, v7, Lgyz;->K:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    sget-object v7, Lgxv;->a:Lgxv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v8, v7, Lgyz;->P:Lgyr;

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Lgyz;->v(Lgmp;)Lblko;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8, v7}, Lgyr;->c(Lblko;)Lgxz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lbmhq;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v9, v7, Lgxz;->a:Z

    .line 60
    .line 61
    iput-boolean v9, v8, Lbmhq;->b:Z

    .line 62
    .line 63
    iget-boolean v9, v7, Lgxz;->b:Z

    .line 64
    .line 65
    iput-boolean v9, v8, Lbmhq;->c:Z

    .line 66
    .line 67
    iget-boolean v7, v7, Lgxz;->c:Z

    .line 68
    .line 69
    iput-boolean v7, v8, Lbmhq;->a:Z

    .line 70
    .line 71
    invoke-virtual {v8}, Lbmhq;->f()Lgxv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    iget-boolean v8, v7, Lgxv;->b:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-boolean v8, v7, Lgxv;->c:Z

    .line 82
    .line 83
    if-eq v6, v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x200

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v8, 0x600

    .line 89
    .line 90
    :goto_1
    iget-boolean v7, v7, Lgxv;->d:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x800

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lgyi;->g(Lgmp;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/16 p1, 0x20

    .line 104
    .line 105
    invoke-static {v4, v5, p1, v8}, Lfqx;->f(IIII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_7
    move v8, v2

    .line 111
    :goto_3
    const-string v1, "audio/raw"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Lgyi;->g(Lgmp;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 129
    .line 130
    iget v1, p2, Lgmp;->G:I

    .line 131
    .line 132
    iget v7, p2, Lgmp;->H:I

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-static {v9, v1, v7}, Lgqq;->K(III)Lgmp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lgyi;->g(Lgmp;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :goto_4
    move v2, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p1, p2, v2, v0}, Lgzb;->aM(Lhct;Lgmp;ZLgyi;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-nez v3, :cond_b

    .line 159
    .line 160
    move v2, v9

    .line 161
    :goto_5
    invoke-static {v2}, Lfqx;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lhco;

    .line 171
    .line 172
    iget-object v1, p0, Lgzb;->F:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p2}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    move v7, v6

    .line 181
    :goto_6
    move-object v9, p1

    .line 182
    check-cast v9, Lbxjb;

    .line 183
    .line 184
    iget v9, v9, Lbxjb;->c:I

    .line 185
    .line 186
    if-ge v7, v9, :cond_d

    .line 187
    .line 188
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lhco;

    .line 193
    .line 194
    invoke-virtual {v9, v1, p2}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    move p1, v2

    .line 201
    move v3, v6

    .line 202
    move-object v0, v9

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move p1, v6

    .line 208
    :goto_7
    if-eq v6, v3, :cond_e

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    :cond_e
    if-eqz v3, :cond_f

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lhco;->g(Lgmp;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    :cond_f
    move v1, v5

    .line 222
    iget-boolean p2, v0, Lhco;->g:Z

    .line 223
    .line 224
    if-eq v6, p2, :cond_10

    .line 225
    .line 226
    move v3, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/16 p2, 0x40

    .line 229
    .line 230
    move v3, p2

    .line 231
    :goto_8
    if-eq v6, p1, :cond_11

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    const/16 v2, 0x80

    .line 235
    .line 236
    :goto_9
    const/16 p1, 0x20

    .line 237
    .line 238
    move v0, v4

    .line 239
    move v5, v8

    .line 240
    move v4, v2

    .line 241
    move v2, p1

    .line 242
    invoke-static/range {v0 .. v5}, Lfqx;->g(IIIIII)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1
.end method

.method protected final ab(Lhco;Lgmp;Lgmp;)Lgtx;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lhco;->b(Lgmp;Lgmp;)Lgtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgtx;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lhcr;->aD(Lgmp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    iget v2, p3, Lgmp;->p:I

    .line 18
    .line 19
    iget v3, p0, Lgzb;->H:I

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x40

    .line 24
    .line 25
    :cond_1
    iget-object v3, p1, Lhco;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lgtx;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v6, p1

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, v0, Lgtx;->d:I

    .line 36
    .line 37
    move v7, p1

    .line 38
    move v6, v0

    .line 39
    :goto_0
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method protected final ac(Lhct;Lgmp;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    iget-object v1, p0, Lgzb;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lgzb;->aM(Lhct;Lgmp;ZLgyi;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1, p2}, Lhcz;->e(Landroid/content/Context;Ljava/util/List;Lgmp;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final ad(Lgto;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lgto;->b:Lgmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lhcr;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lgto;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lgto;->b:Lgmp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 53
    .line 54
    check-cast p1, Lgyz;

    .line 55
    .line 56
    iget-object p1, p1, Lgyz;->Q:Lgyp;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lgyp;->f()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected final ae(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgzb;->m:Lhbl;

    .line 5
    .line 6
    iget-object v0, p1, Lhbl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lgyd;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final af(Lgtu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzb;->m:Lhbl;

    .line 2
    .line 3
    iget-object v1, v0, Lhbl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lgex;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final ag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgzb;->m:Lhbl;

    .line 2
    .line 3
    iget-object v0, p1, Lhbl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lgyd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final ah(Lgmp;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgzb;->K:Lgmp;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    :goto_0
    move-object p2, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_1
    move-object v7, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lgmp;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p1, Lgmp;->I:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lgqq;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v0, v5

    .line 66
    :goto_2
    new-instance v6, Lgmo;

    .line 67
    .line 68
    invoke-direct {v6}, Lgmo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lgmo;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v0, v6, Lgmo;->G:I

    .line 75
    .line 76
    iget v0, p1, Lgmp;->J:I

    .line 77
    .line 78
    iput v0, v6, Lgmo;->H:I

    .line 79
    .line 80
    iget v0, p1, Lgmp;->K:I

    .line 81
    .line 82
    iput v0, v6, Lgmo;->I:I

    .line 83
    .line 84
    iget-object v0, p1, Lgmp;->l:Lgni;

    .line 85
    .line 86
    iput-object v0, v6, Lgmo;->k:Lgni;

    .line 87
    .line 88
    iget-object v0, p1, Lgmp;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p1, Lgmp;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v6, Lgmo;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lgmp;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v6, Lgmo;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lgmp;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lgmo;->c(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lgmp;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v6, Lgmo;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p1, Lgmp;->e:I

    .line 108
    .line 109
    iput v0, v6, Lgmo;->e:I

    .line 110
    .line 111
    iget p1, p1, Lgmp;->f:I

    .line 112
    .line 113
    iput p1, v6, Lgmo;->f:I

    .line 114
    .line 115
    const-string p1, "channel-count"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v6, Lgmo;->E:I

    .line 122
    .line 123
    const-string p1, "sample-rate"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v6, Lgmo;->F:I

    .line 130
    .line 131
    new-instance p1, Lgmp;

    .line 132
    .line 133
    invoke-direct {p1, v6}, Lgmp;-><init>(Lgmo;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lgzb;->I:Z

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    iget p2, p1, Lgmp;->G:I

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq p2, v0, :cond_a

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    const/4 v7, 0x5

    .line 147
    if-eq p2, v7, :cond_9

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    if-eq p2, v8, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    if-eq p2, v9, :cond_7

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    if-eq p2, v10, :cond_6

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    new-array p2, v10, [I

    .line 162
    .line 163
    aput v4, p2, v4

    .line 164
    .line 165
    aput v5, p2, v3

    .line 166
    .line 167
    aput v3, p2, v5

    .line 168
    .line 169
    aput v9, p2, v0

    .line 170
    .line 171
    aput v7, p2, v6

    .line 172
    .line 173
    aput v8, p2, v7

    .line 174
    .line 175
    aput v0, p2, v8

    .line 176
    .line 177
    aput v6, p2, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-array p2, v9, [I

    .line 181
    .line 182
    aput v4, p2, v4

    .line 183
    .line 184
    aput v5, p2, v3

    .line 185
    .line 186
    aput v3, p2, v5

    .line 187
    .line 188
    aput v8, p2, v0

    .line 189
    .line 190
    aput v7, p2, v6

    .line 191
    .line 192
    aput v0, p2, v7

    .line 193
    .line 194
    aput v6, p2, v8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-array p2, v8, [I

    .line 198
    .line 199
    aput v4, p2, v4

    .line 200
    .line 201
    aput v5, p2, v3

    .line 202
    .line 203
    aput v3, p2, v5

    .line 204
    .line 205
    aput v7, p2, v0

    .line 206
    .line 207
    aput v0, p2, v6

    .line 208
    .line 209
    aput v6, p2, v7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-array p2, v7, [I

    .line 213
    .line 214
    aput v4, p2, v4

    .line 215
    .line 216
    aput v5, p2, v3

    .line 217
    .line 218
    aput v3, p2, v5

    .line 219
    .line 220
    aput v0, p2, v0

    .line 221
    .line 222
    aput v6, p2, v6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-array p2, v0, [I

    .line 226
    .line 227
    aput v4, p2, v4

    .line 228
    .line 229
    aput v5, p2, v3

    .line 230
    .line 231
    aput v3, p2, v5

    .line 232
    .line 233
    :goto_3
    move-object v7, p1

    .line 234
    :goto_4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p1, v0, :cond_d

    .line 239
    .line 240
    iget-boolean p1, p0, Lhcr;->x:Z

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lgtt;->Q()V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt p1, v0, :cond_c

    .line 250
    .line 251
    move p1, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move p1, v4

    .line 254
    :goto_5
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, Lgyz;

    .line 261
    .line 262
    iget-object v0, v0, Lgyz;->U:Lgz;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Lgyz;

    .line 268
    .line 269
    iget-object v0, v0, Lgyz;->b:Landroid/content/Context;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    new-instance v0, Lgz;

    .line 274
    .line 275
    invoke-direct {v0, p1, v2}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 276
    .line 277
    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Lgyz;

    .line 280
    .line 281
    iput-object v0, v2, Lgyz;->U:Lgz;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lgyz;

    .line 285
    .line 286
    iget-object v0, v0, Lgyz;->P:Lgyr;

    .line 287
    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, Lgyz;

    .line 290
    .line 291
    iget-object v2, v2, Lgyz;->U:Lgz;

    .line 292
    .line 293
    invoke-virtual {v0}, Lgyr;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lgyr;->a:Lgpx;

    .line 297
    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    new-instance v5, Lgpx;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v5, v6}, Lgpx;-><init>(Ljava/lang/Thread;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v0, Lgyr;->a:Lgpx;

    .line 310
    .line 311
    iget-object v5, v0, Lgyr;->a:Lgpx;

    .line 312
    .line 313
    invoke-virtual {v5}, Lgpx;->h()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v0, v0, Lgyr;->a:Lgpx;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lgpx;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v0, v7, Lgmp;->o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    iget v0, v7, Lgmp;->I:I

    .line 330
    .line 331
    invoke-static {v0}, Lgqq;->X(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, La;->e(Z)V

    .line 336
    .line 337
    .line 338
    iget v1, v7, Lgmp;->G:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Lgqq;->o(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v5, Lbxaz;

    .line 345
    .line 346
    invoke-direct {v5}, Lbxaz;-><init>()V

    .line 347
    .line 348
    .line 349
    move-object v6, p1

    .line 350
    check-cast v6, Lgyz;

    .line 351
    .line 352
    iget-object v6, v6, Lgyz;->g:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    move-object v6, p1

    .line 358
    check-cast v6, Lgyz;

    .line 359
    .line 360
    iget-object v6, v6, Lgyz;->e:Lgpa;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v6, p1

    .line 366
    check-cast v6, Lgyz;

    .line 367
    .line 368
    iget-object v6, v6, Lgyz;->R:Lpur;

    .line 369
    .line 370
    iget-object v6, v6, Lpur;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lgop;

    .line 378
    .line 379
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-direct {v6, v5}, Lgop;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 384
    .line 385
    .line 386
    move-object v5, p1

    .line 387
    check-cast v5, Lgyz;

    .line 388
    .line 389
    iget-object v5, v5, Lgyz;->m:Lgop;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Lgop;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, Lgyz;

    .line 399
    .line 400
    iget-object v6, v5, Lgyz;->m:Lgop;

    .line 401
    .line 402
    :cond_10
    move-object v5, p1

    .line 403
    check-cast v5, Lgyz;

    .line 404
    .line 405
    iget-object v5, v5, Lgyz;->d:Lgzf;

    .line 406
    .line 407
    iget v8, v7, Lgmp;->J:I

    .line 408
    .line 409
    iget v9, v7, Lgmp;->K:I

    .line 410
    .line 411
    iput v8, v5, Lgzf;->e:I

    .line 412
    .line 413
    iput v9, v5, Lgzf;->f:I

    .line 414
    .line 415
    move-object v5, p1

    .line 416
    check-cast v5, Lgyz;

    .line 417
    .line 418
    iget-object v5, v5, Lgyz;->c:Lgyt;

    .line 419
    .line 420
    iput-object p2, v5, Lgyt;->e:[I

    .line 421
    .line 422
    new-instance p2, Lgoq;

    .line 423
    .line 424
    iget v5, v7, Lgmp;->H:I

    .line 425
    .line 426
    invoke-direct {p2, v5, v1, v0}, Lgoq;-><init>(III)V
    :try_end_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_2

    .line 427
    .line 428
    .line 429
    :try_start_1
    sget-object v0, Lgoq;->a:Lgoq;

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Lgoq;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    move v1, v4

    .line 438
    :goto_6
    iget-object v5, v6, Lgop;->a:Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    move-object v8, v5

    .line 441
    check-cast v8, Lbxjb;

    .line 442
    .line 443
    iget v8, v8, Lbxjb;->c:I

    .line 444
    .line 445
    if-ge v1, v8, :cond_12

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lgot;

    .line 452
    .line 453
    invoke-interface {v5, p2}, Lgot;->b(Lgoq;)Lgoq;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v5}, Lgot;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Lgoq;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    xor-int/2addr p2, v3

    .line 468
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 469
    .line 470
    .line 471
    move-object p2, v8

    .line 472
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    iput-object p2, v6, Lgop;->d:Lgoq;
    :try_end_1
    .catch Lgos; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgye; {:try_start_1 .. :try_end_1} :catch_2

    .line 476
    .line 477
    :try_start_2
    new-instance v0, Lgmo;

    .line 478
    .line 479
    invoke-direct {v0, v7}, Lgmo;-><init>(Lgmp;)V

    .line 480
    .line 481
    .line 482
    iget v1, p2, Lgoq;->d:I

    .line 483
    .line 484
    iput v1, v0, Lgmo;->G:I

    .line 485
    .line 486
    iget v3, p2, Lgoq;->b:I

    .line 487
    .line 488
    iput v3, v0, Lgmo;->F:I

    .line 489
    .line 490
    iget p2, p2, Lgoq;->c:I

    .line 491
    .line 492
    iput p2, v0, Lgmo;->E:I

    .line 493
    .line 494
    new-instance v3, Lgmp;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Lgmp;-><init>(Lgmo;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, p2}, Lgqq;->o(II)I

    .line 500
    .line 501
    .line 502
    move-result p2
    :try_end_2
    .catch Lgye; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    move v10, p2

    .line 504
    move v9, v2

    .line 505
    move-object v8, v3

    .line 506
    goto :goto_7

    .line 507
    :cond_13
    :try_start_3
    new-instance p1, Lgos;

    .line 508
    .line 509
    invoke-direct {p1, p2}, Lgos;-><init>(Lgoq;)V

    .line 510
    .line 511
    .line 512
    throw p1
    :try_end_3
    .catch Lgos; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lgye; {:try_start_3 .. :try_end_3} :catch_2

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object p1, v0

    .line 515
    :try_start_4
    new-instance p2, Lgye;

    .line 516
    .line 517
    invoke-direct {p2, p1, v7}, Lgye;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 518
    .line 519
    .line 520
    throw p2

    .line 521
    :cond_14
    new-instance v6, Lgop;

    .line 522
    .line 523
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-direct {v6, p2}, Lgop;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, -0x1

    .line 531
    move v9, v2

    .line 532
    move v10, v9

    .line 533
    move-object v8, v7

    .line 534
    :goto_7
    move-object v12, v6

    .line 535
    move-object p2, p1

    .line 536
    check-cast p2, Lgyz;

    .line 537
    .line 538
    invoke-virtual {p2, v8}, Lgyz;->v(Lgmp;)Lblko;

    .line 539
    .line 540
    .line 541
    move-result-object p2
    :try_end_4
    .catch Lgye; {:try_start_4 .. :try_end_4} :catch_2

    .line 542
    :try_start_5
    move-object v0, p1

    .line 543
    check-cast v0, Lgyz;

    .line 544
    .line 545
    iget-object v0, v0, Lgyz;->P:Lgyr;

    .line 546
    .line 547
    invoke-virtual {v0, p2}, Lgyr;->d(Lblko;)Lgyc;

    .line 548
    .line 549
    .line 550
    move-result-object v11
    :try_end_5
    .catch Lgxx; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lgye; {:try_start_5 .. :try_end_5} :catch_2

    .line 551
    :try_start_6
    iget v0, v11, Lgyc;->a:I
    :try_end_6
    .catch Lgye; {:try_start_6 .. :try_end_6} :catch_2

    .line 552
    .line 553
    const-string v1, ")"

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    :try_start_7
    iget v0, v11, Lgyc;->c:I

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    move-object p2, p1

    .line 562
    check-cast p2, Lgyz;

    .line 563
    .line 564
    iput-boolean v4, p2, Lgyz;->K:Z

    .line 565
    .line 566
    new-instance v6, Lgyw;

    .line 567
    .line 568
    invoke-direct/range {v6 .. v12}, Lgyw;-><init>(Lgmp;Lgmp;IILgyc;Lgop;)V

    .line 569
    .line 570
    .line 571
    move-object p2, p1

    .line 572
    check-cast p2, Lgyz;

    .line 573
    .line 574
    invoke-virtual {p2}, Lgyz;->t()Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_15

    .line 579
    .line 580
    check-cast p1, Lgyz;

    .line 581
    .line 582
    iput-object v6, p1, Lgyz;->k:Lgyw;

    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    check-cast p1, Lgyz;

    .line 586
    .line 587
    iput-object v6, p1, Lgyz;->l:Lgyw;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_16
    new-instance p1, Lgye;

    .line 591
    .line 592
    iget-boolean v0, v11, Lgyc;->d:Z

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "Invalid output channel config (isOffload="

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object p2, p2, Lblko;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p2, Lgmp;

    .line 617
    .line 618
    invoke-direct {p1, v0, p2}, Lgye;-><init>(Ljava/lang/String;Lgmp;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_17
    new-instance p1, Lgye;

    .line 623
    .line 624
    iget-boolean v0, v11, Lgyc;->d:Z

    .line 625
    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v3, "Invalid output encoding (isOffload="

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object p2, p2, Lblko;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p2, Lgmp;

    .line 649
    .line 650
    invoke-direct {p1, v0, p2}, Lgye;-><init>(Ljava/lang/String;Lgmp;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :catch_1
    move-exception v0

    .line 655
    move-object p1, v0

    .line 656
    new-instance p2, Lgye;

    .line 657
    .line 658
    invoke-direct {p2, p1, v7}, Lgye;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 659
    .line 660
    .line 661
    throw p2
    :try_end_7
    .catch Lgye; {:try_start_7 .. :try_end_7} :catch_2

    .line 662
    :catch_2
    move-exception v0

    .line 663
    move-object p1, v0

    .line 664
    iget-object p2, p1, Lgye;->a:Lgmp;

    .line 665
    .line 666
    const/16 v0, 0x1389

    .line 667
    .line 668
    invoke-virtual {p0, p1, p2, v0}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    throw p1
.end method

.method protected final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyi;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final aj()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lgzb;->G:Lgyi;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lgyz;

    .line 6
    .line 7
    iget-boolean v2, v2, Lgyz;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lgyz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgyz;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgyz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgyz;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lgyz;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgyz;->m()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lgyz;

    .line 36
    .line 37
    iput-boolean v0, v1, Lgyz;->B:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lhcr;->ar()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lhcr;->ar()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lgzb;->P:J
    :try_end_0
    .catch Lgyh; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-boolean v2, p0, Lhcr;->x:Z

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x138a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x138b

    .line 68
    .line 69
    :goto_0
    iget-boolean v2, v1, Lgyh;->b:Z

    .line 70
    .line 71
    iget-object v3, v1, Lgyh;->c:Lgmp;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3, v2, v0}, Lgtt;->h(Ljava/lang/Throwable;Lgmp;ZI)Lguf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method protected final ak(JJLhcl;Ljava/nio/ByteBuffer;IIIJZZLgmp;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p10

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lgzb;->P:J

    iget-object v0, v1, Lgzb;->K:Lgmp;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v2, v4}, Lhcl;->r(I)V

    return v10

    :cond_0
    if-eqz p12, :cond_2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v4}, Lhcl;->r(I)V

    :cond_1
    iget-object v0, v1, Lgzb;->A:Lgtw;

    .line 5
    iget v2, v0, Lgtw;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lgtw;->f:I

    iget-object v0, v1, Lgzb;->G:Lgyi;

    .line 6
    invoke-interface {v0}, Lgyi;->c()V

    return v10

    :cond_2
    :try_start_0
    iget-object v11, v1, Lgzb;->G:Lgyi;

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->z:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v12

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v10

    .line 7
    :goto_1
    invoke-static {v0}, La;->e(Z)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->k:Lgyw;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 8
    invoke-virtual {v0}, Lgyz;->r()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->k:Lgyw;

    move-object v14, v11

    check-cast v14, Lgyz;

    iget-object v14, v14, Lgyz;->l:Lgyw;

    .line 9
    iget-object v14, v14, Lgyw;->e:Lgyc;

    iget-object v0, v0, Lgyw;->e:Lgyc;

    invoke-virtual {v14, v0}, Lgyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 10
    invoke-virtual {v0}, Lgyz;->m()V

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 11
    invoke-virtual {v0}, Lgyz;->f()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 12
    invoke-virtual {v0}, Lgyz;->b()V

    goto :goto_2

    .line 13
    :cond_6
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->k:Lgyw;

    move-object v14, v11

    check-cast v14, Lgyz;

    iput-object v0, v14, Lgyz;->l:Lgyw;

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-object v13, v0, Lgyz;->k:Lgyw;

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->Q:Lgyp;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lgyp;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 15
    iget-object v0, v0, Lgyw;->e:Lgyc;

    .line 16
    :cond_7
    :goto_2
    move-object v0, v11

    check-cast v0, Lgyz;

    .line 17
    invoke-virtual {v0, v6, v7}, Lgyz;->k(J)V

    :cond_8
    move-object v0, v11

    check-cast v0, Lgyz;

    invoke-virtual {v0}, Lgyz;->t()Z

    move-result v0
    :try_end_0
    .catch Lgyf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgyh; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_12

    :try_start_1
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->i:Lgyy;

    .line 18
    invoke-virtual {v0}, Lgyy;->c()Z

    move-result v0
    :try_end_1
    .catch Lgyf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgyh; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_22

    :try_start_2
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 19
    iget-object v0, v0, Lgyw;->e:Lgyc;

    move-object v14, v11

    check-cast v14, Lgyz;

    .line 20
    invoke-virtual {v14, v0}, Lgyz;->u(Lgyc;)Lgyp;

    move-result-object v0
    :try_end_2
    .catch Lgyf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgyh; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 p1, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 21
    :try_start_3
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 22
    iget-object v0, v0, Lgyw;->e:Lgyc;

    iget v15, v0, Lgyc;->e:I

    move-wide/from16 p1, v8

    const v8, 0xf4240

    if-le v15, v8, :cond_10

    new-instance v9, Lgyb;

    invoke-direct {v9, v0}, Lgyb;-><init>(Lgyc;)V

    iput v8, v9, Lgyb;->e:I

    new-instance v0, Lgyc;

    invoke-direct {v0, v9}, Lgyc;-><init>(Lgyb;)V
    :try_end_3
    .catch Lgyf; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lgyh; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move-object v8, v11

    check-cast v8, Lgyz;

    .line 23
    invoke-virtual {v8, v0}, Lgyz;->u(Lgyc;)Lgyp;

    move-result-object v8

    move-object v9, v11

    check-cast v9, Lgyz;

    iget-object v9, v9, Lgyz;->l:Lgyw;

    .line 24
    invoke-virtual {v9, v0}, Lgyw;->b(Lgyc;)Lgyw;

    move-result-object v0

    move-object v9, v11

    check-cast v9, Lgyz;

    iput-object v0, v9, Lgyz;->l:Lgyw;
    :try_end_4
    .catch Lgyf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lgyh; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v8

    .line 25
    :goto_3
    :try_start_5
    move-object v8, v11

    check-cast v8, Lgyz;

    iput-object v0, v8, Lgyz;->Q:Lgyp;

    new-instance v0, Lgz;

    move-object v8, v11

    check-cast v8, Lgyz;

    iget-object v8, v8, Lgyz;->l:Lgyw;

    .line 26
    iget-object v8, v8, Lgyw;->e:Lgyc;

    invoke-direct {v0, v11}, Lgz;-><init>(Ljava/lang/Object;)V

    move-object v8, v11

    check-cast v8, Lgyz;

    iput-object v0, v8, Lgyz;->T:Lgz;

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->Q:Lgyp;

    move-object v8, v11

    check-cast v8, Lgyz;

    iget-object v8, v8, Lgyz;->T:Lgz;

    iget-object v0, v0, Lgyp;->h:Lgpx;

    .line 27
    invoke-virtual {v0, v8}, Lgpx;->a(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->Q:Lgyp;

    .line 28
    invoke-virtual {v0}, Lgyp;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 29
    iget-object v0, v0, Lgyw;->e:Lgyc;

    :cond_9
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->j:Lgxo;

    if-eqz v0, :cond_b

    move-object v8, v11

    check-cast v8, Lgyz;

    iget-object v8, v8, Lgyz;->Q:Lgyp;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v9, v14, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v0}, Lgxo;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 31
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {v0, v9}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v8, Lgyp;->d:Landroid/media/AudioTrack;

    .line 32
    invoke-static {v8, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 33
    :cond_b
    :goto_4
    move-object v0, v11

    check-cast v0, Lgyz;

    .line 34
    invoke-virtual {v0}, Lgyz;->q()V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->G:Lgmd;

    .line 35
    iget v0, v0, Lgmd;->a:I

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->H:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    move-object v8, v11

    check-cast v8, Lgyz;

    iget-object v8, v8, Lgyz;->Q:Lgyp;

    .line 36
    invoke-virtual {v8, v0}, Lgyp;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    move-object v0, v11

    check-cast v0, Lgyz;

    iput-boolean v10, v0, Lgyz;->w:Z

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->Q:Lgyp;

    iget-object v0, v0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    move-object v8, v11

    check-cast v8, Lgyz;

    iget v8, v8, Lgyz;->E:I

    move-object v9, v11

    check-cast v9, Lgyz;

    iput v0, v9, Lgyz;->E:I

    move-object v9, v11

    check-cast v9, Lgyz;

    iget-object v9, v9, Lgyz;->S:Lgz;

    if-eqz v9, :cond_13

    move-object v14, v11

    check-cast v14, Lgyz;

    iget-object v14, v14, Lgyz;->l:Lgyw;

    iget-object v14, v14, Lgyw;->e:Lgyc;

    iget-object v9, v9, Lgz;->a:Ljava/lang/Object;

    check-cast v9, Lgzb;

    iget-object v9, v9, Lgzb;->m:Lhbl;

    iget-object v14, v9, Lhbl;->b:Ljava/lang/Object;

    if-eqz v14, :cond_d

    new-instance v15, Lgyd;

    invoke-direct {v15, v9, v12}, Lgyd;-><init>(Ljava/lang/Object;I)V

    check-cast v14, Landroid/os/Handler;

    .line 38
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eq v0, v8, :cond_13

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-boolean v10, v0, Lgyz;->F:Z

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 39
    iget-object v8, v0, Lgyw;->e:Lgyc;

    new-instance v9, Lgyb;

    invoke-direct {v9, v8}, Lgyb;-><init>(Lgyc;)V

    move-object v8, v11

    check-cast v8, Lgyz;

    iget v8, v8, Lgyz;->E:I

    iput v8, v9, Lgyb;->g:I

    new-instance v8, Lgyc;

    invoke-direct {v8, v9}, Lgyc;-><init>(Lgyb;)V

    .line 40
    invoke-virtual {v0, v8}, Lgyw;->b(Lgyc;)Lgyw;

    move-result-object v0

    move-object v8, v11

    check-cast v8, Lgyz;

    iput-object v0, v8, Lgyz;->l:Lgyw;

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->k:Lgyw;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lgyw;->e:Lgyc;

    new-instance v9, Lgyb;

    invoke-direct {v9, v8}, Lgyb;-><init>(Lgyc;)V

    move-object v8, v11

    check-cast v8, Lgyz;

    iget v8, v8, Lgyz;->E:I

    iput v8, v9, Lgyb;->g:I

    new-instance v8, Lgyc;

    invoke-direct {v8, v9}, Lgyc;-><init>(Lgyb;)V

    invoke-virtual {v0, v8}, Lgyw;->b(Lgyc;)Lgyw;

    move-result-object v0

    move-object v8, v11

    check-cast v8, Lgyz;

    iput-object v0, v8, Lgyz;->k:Lgyw;

    :cond_e
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->S:Lgz;

    move-object v8, v11

    check-cast v8, Lgyz;

    iget v8, v8, Lgyz;->E:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-lt v9, v14, :cond_f

    iget-object v9, v0, Lgz;->a:Ljava/lang/Object;

    check-cast v9, Lgzb;

    iget-object v9, v9, Lgzb;->n:Lhzz;

    if-eqz v9, :cond_f

    .line 41
    invoke-virtual {v9, v8}, Lhzz;->f(I)V

    :cond_f
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    check-cast v0, Lgzb;

    iget-object v0, v0, Lgzb;->m:Lhbl;

    iget-object v9, v0, Lhbl;->b:Ljava/lang/Object;

    if-eqz v9, :cond_13

    new-instance v14, Lale;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v8, v15}, Lale;-><init>(Ljava/lang/Object;II)V

    check-cast v9, Landroid/os/Handler;

    .line 42
    invoke-virtual {v9, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v14, v0}, Lgyf;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_10
    move-object v0, v11

    check-cast v0, Lgyz;

    .line 45
    invoke-virtual {v0}, Lgyz;->l()V

    .line 46
    throw v14
    :try_end_5
    .catch Lgyf; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lgyh; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    .line 47
    :try_start_6
    iget-boolean v2, v0, Lgyf;->b:Z

    if-nez v2, :cond_11

    .line 48
    check-cast v11, Lgyz;

    iget-object v2, v11, Lgyz;->i:Lgyy;

    .line 49
    invoke-virtual {v2, v0}, Lgyy;->b(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 50
    :cond_11
    throw v0

    :cond_12
    move-wide/from16 p1, v8

    .line 51
    :cond_13
    :goto_5
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->i:Lgyy;

    .line 52
    invoke-virtual {v0}, Lgyy;->a()V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-boolean v0, v0, Lgyz;->w:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-wide v14, v0, Lgyz;->x:J

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-boolean v12, v0, Lgyz;->v:Z

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-boolean v12, v0, Lgyz;->w:Z

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 53
    invoke-virtual {v0, v6, v7}, Lgyz;->k(J)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-boolean v0, v0, Lgyz;->D:Z

    if-eqz v0, :cond_14

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 54
    invoke-virtual {v0}, Lgyz;->d()V

    :cond_14
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v14, :cond_15

    move v0, v10

    goto :goto_6

    :cond_15
    move v0, v12

    .line 56
    :goto_6
    invoke-static {v0}, La;->e(Z)V

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    .line 58
    :cond_16
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 59
    invoke-virtual {v0}, Lgyw;->c()Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, v11

    check-cast v0, Lgyz;

    iget v0, v0, Lgyz;->u:I

    if-nez v0, :cond_17

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 60
    iget-object v0, v0, Lgyw;->e:Lgyc;

    iget v0, v0, Lgyc;->a:I

    .line 61
    invoke-static {v0, v3}, Lgyz;->h(ILjava/nio/ByteBuffer;)I

    move-result v0

    move-object v14, v11

    check-cast v14, Lgyz;

    iput v0, v14, Lgyz;->u:I

    if-eqz v0, :cond_20

    :cond_17
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->o:Lgyx;

    if-eqz v0, :cond_18

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 62
    invoke-virtual {v0}, Lgyz;->r()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 63
    invoke-virtual {v0, v6, v7}, Lgyz;->k(J)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-object v13, v0, Lgyz;->o:Lgyx;

    :cond_18
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-wide v14, v0, Lgyz;->x:J

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 64
    invoke-virtual {v0}, Lgyw;->c()Z

    move-result v16

    if-eqz v16, :cond_19

    move-wide/from16 p3, v8

    move-object v8, v11

    check-cast v8, Lgyz;

    iget-wide v8, v8, Lgyz;->s:J

    move-object v13, v11

    check-cast v13, Lgyz;

    iget-object v13, v13, Lgyz;->l:Lgyw;

    .line 65
    iget v13, v13, Lgyw;->c:I

    int-to-long v12, v13

    .line 66
    div-long/2addr v8, v12

    goto :goto_7

    :cond_19
    move-wide/from16 p3, v8

    .line 67
    move-object v8, v11

    check-cast v8, Lgyz;

    iget-wide v8, v8, Lgyz;->t:J

    .line 68
    :goto_7
    move-object v12, v11

    check-cast v12, Lgyz;

    iget-object v12, v12, Lgyz;->d:Lgzf;

    iget-wide v12, v12, Lgzf;->g:J

    sub-long/2addr v8, v12

    iget-object v0, v0, Lgyw;->a:Lgmp;

    .line 69
    iget v0, v0, Lgmp;->H:I

    invoke-static {v8, v9, v0}, Lgqq;->z(JI)J

    move-result-wide v8

    add-long/2addr v14, v8

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-boolean v0, v0, Lgyz;->v:Z

    if-nez v0, :cond_1b

    sub-long v8, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v0, v8, v12

    if-lez v0, :cond_1c

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->S:Lgz;

    if-eqz v0, :cond_1a

    new-instance v8, Lgyg;

    .line 70
    invoke-direct {v8, v6, v7, v14, v15}, Lgyg;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lgz;->E(Ljava/lang/Exception;)V

    :cond_1a
    move-object v0, v11

    check-cast v0, Lgyz;

    iput-boolean v10, v0, Lgyz;->v:Z

    :cond_1b
    move-object v0, v11

    check-cast v0, Lgyz;

    .line 71
    invoke-virtual {v0}, Lgyz;->r()Z

    move-result v0

    if-eqz v0, :cond_22

    sub-long v8, v6, v14

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-wide v12, v0, Lgyz;->x:J

    add-long/2addr v12, v8

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-wide v12, v0, Lgyz;->x:J

    move-object v0, v11

    check-cast v0, Lgyz;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lgyz;->v:Z

    move-object v0, v11

    check-cast v0, Lgyz;

    .line 72
    invoke-virtual {v0, v6, v7}, Lgyz;->k(J)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->S:Lgz;

    if-eqz v0, :cond_1c

    cmp-long v8, v8, p3

    if-eqz v8, :cond_1c

    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    check-cast v0, Lgzb;

    iput-boolean v10, v0, Lgzb;->j:Z

    :cond_1c
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->l:Lgyw;

    .line 73
    invoke-virtual {v0}, Lgyw;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-wide v8, v0, Lgyz;->s:J

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v8, v12

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-wide v8, v0, Lgyz;->s:J

    goto :goto_8

    .line 75
    :cond_1d
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-wide v8, v0, Lgyz;->t:J

    move-object v0, v11

    check-cast v0, Lgyz;

    iget v0, v0, Lgyz;->u:I

    int-to-long v12, v0

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object v0, v11

    check-cast v0, Lgyz;

    iput-wide v8, v0, Lgyz;->t:J

    .line 76
    :goto_8
    move-object v0, v11

    check-cast v0, Lgyz;

    iput-object v3, v0, Lgyz;->z:Ljava/nio/ByteBuffer;

    move-object v0, v11

    check-cast v0, Lgyz;

    iput v5, v0, Lgyz;->A:I

    goto :goto_9

    :cond_1e
    move-wide/from16 p3, v8

    :goto_9
    move-object v0, v11

    check-cast v0, Lgyz;

    .line 77
    invoke-virtual {v0, v6, v7}, Lgyz;->n(J)V

    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v11

    check-cast v0, Lgyz;

    const/4 v3, 0x0

    iput-object v3, v0, Lgyz;->z:Ljava/nio/ByteBuffer;

    check-cast v11, Lgyz;

    const/4 v12, 0x0

    iput v12, v11, Lgyz;->A:I

    goto :goto_a

    :cond_1f
    move-object v0, v11

    check-cast v0, Lgyz;

    iget-object v0, v0, Lgyz;->Q:Lgyp;

    .line 79
    invoke-virtual {v0}, Lgyp;->d()J

    move-result-wide v8

    iget-object v0, v0, Lgyp;->f:Lgys;

    iget-wide v12, v0, Lgys;->q:J

    cmp-long v3, v12, p1

    if-eqz v3, :cond_22

    cmp-long v3, v8, p3

    if-lez v3, :cond_22

    iget-object v3, v0, Lgys;->a:Lgpm;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v0, Lgys;->q:J

    sub-long/2addr v8, v12

    const-wide/16 v12, 0xc8

    cmp-long v0, v8, v12

    if-ltz v0, :cond_22

    .line 81
    invoke-static {}, Lgpy;->f()V

    check-cast v11, Lgyz;

    .line 82
    invoke-virtual {v11}, Lgyz;->b()V
    :try_end_6
    .catch Lgyf; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lgyh; {:try_start_6 .. :try_end_6} :catch_3

    :cond_20
    :goto_a
    if-eqz v2, :cond_21

    .line 83
    invoke-interface {v2, v4}, Lhcl;->r(I)V

    :cond_21
    iget-object v0, v1, Lgzb;->A:Lgtw;

    .line 84
    iget v2, v0, Lgtw;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lgtw;->e:I

    return v10

    .line 85
    :cond_22
    :goto_b
    iput-wide v6, v1, Lgzb;->P:J

    const/4 v12, 0x0

    return v12

    :catch_3
    move-exception v0

    .line 86
    iget-boolean v2, v1, Lhcr;->x:Z

    if-eqz v2, :cond_23

    .line 87
    invoke-virtual {v1}, Lgtt;->Q()V

    :cond_23
    iget-boolean v2, v0, Lgyh;->b:Z

    const/16 v3, 0x138a

    move-object/from16 v4, p14

    .line 88
    invoke-virtual {v1, v0, v4, v2, v3}, Lgtt;->h(Ljava/lang/Throwable;Lgmp;ZI)Lguf;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    .line 89
    iget-object v2, v1, Lgzb;->J:Lgmp;

    iget-boolean v3, v1, Lhcr;->x:Z

    if-eqz v3, :cond_24

    .line 90
    invoke-virtual {v1}, Lgtt;->Q()V

    :cond_24
    iget-boolean v3, v0, Lgyf;->b:Z

    const/16 v4, 0x1389

    .line 91
    invoke-virtual {v1, v0, v2, v3, v4}, Lgtt;->h(Ljava/lang/Throwable;Lgmp;ZI)Lguf;

    move-result-object v0

    throw v0
.end method

.method protected final al(Lgmp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgtt;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lgyi;->g(Lgmp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final am(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgzb;->m:Lhbl;

    .line 2
    .line 3
    iget-object p2, p1, Lhbl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lgyd;

    .line 8
    .line 9
    const/4 p4, 0x5

    .line 10
    invoke-direct {p3, p1, p4}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final an(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgzb;->G:Lgyi;

    .line 4
    .line 5
    invoke-interface {v1}, Lgyi;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lgzb;->P:J

    .line 19
    .line 20
    cmp-long v2, v7, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v6

    .line 27
    :goto_0
    iget-boolean v7, v0, Lgzb;->O:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lhcr;->z:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-wide v8

    .line 41
    :cond_2
    :goto_1
    const-wide/32 v1, 0xf4240

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_3
    check-cast v1, Lgyz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgyz;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v7, v1, Lgyz;->l:Lgyw;

    .line 56
    .line 57
    invoke-virtual {v7}, Lgyw;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v3, v1, Lgyz;->l:Lgyw;

    .line 64
    .line 65
    iget-object v1, v1, Lgyz;->Q:Lgyp;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgyp;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v3, v6, v7}, Lgyw;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v7, v1, Lgyz;->Q:Lgyp;

    .line 77
    .line 78
    invoke-virtual {v7}, Lgyp;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object v1, v1, Lgyz;->l:Lgyw;

    .line 83
    .line 84
    iget-object v1, v1, Lgyw;->e:Lgyc;

    .line 85
    .line 86
    iget v1, v1, Lgyc;->a:I

    .line 87
    .line 88
    invoke-static {v1}, Lfrl;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v7, -0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v1, v7, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v3, v6

    .line 99
    :goto_2
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 100
    .line 101
    .line 102
    int-to-long v14, v1

    .line 103
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 104
    .line 105
    const-wide/32 v12, 0xf4240

    .line 106
    .line 107
    .line 108
    invoke-static/range {v10 .. v16}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :goto_3
    iget-boolean v1, v0, Lgzb;->l:Z

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    cmp-long v1, v6, v4

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-wide v1, v0, Lgzb;->P:J

    .line 124
    .line 125
    sub-long v1, v1, p1

    .line 126
    .line 127
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    invoke-virtual {v0}, Lgzb;->b()Lgnm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lgzb;->b()Lgnm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v2, v2, Lgnm;->b:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_4
    div-float/2addr v1, v2

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    float-to-long v1, v1

    .line 152
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    return-wide v1

    .line 157
    :cond_9
    :goto_5
    return-wide v8
.end method

.method protected final ao(Lhco;Lgmp;Landroid/media/MediaCrypto;F)Liax;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    invoke-virtual {p0}, Lgtt;->N()[Lgmp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v4, v2

    .line 7
    iget v5, p2, Lgmp;->p:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v4, v7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v8, v6

    .line 15
    :goto_0
    if-ge v8, v4, :cond_2

    .line 16
    .line 17
    aget-object v9, v2, v8

    .line 18
    .line 19
    invoke-virtual {p1, p2, v9}, Lhco;->b(Lgmp;Lgmp;)Lgtx;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget v10, v10, Lgtx;->d:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    iget v9, v9, Lgmp;->p:I

    .line 28
    .line 29
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput v5, p0, Lgzb;->H:I

    .line 37
    .line 38
    iget-object v2, p1, Lhco;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "OMX.google.opus.decoder"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    const-string v4, "c2.android.opus.decoder"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-string v4, "OMX.google.vorbis.decoder"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v4, "c2.android.vorbis.decoder"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v2, v7

    .line 76
    :goto_3
    iput-boolean v2, p0, Lgzb;->I:Z

    .line 77
    .line 78
    iget-object v2, p1, Lhco;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "mime"

    .line 86
    .line 87
    invoke-virtual {v4, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p2, Lgmp;->G:I

    .line 91
    .line 92
    const-string v8, "channel-count"

    .line 93
    .line 94
    invoke-virtual {v4, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v8, p2, Lgmp;->H:I

    .line 98
    .line 99
    const-string v9, "sample-rate"

    .line 100
    .line 101
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p2, Lgmp;->r:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4, v9}, Lfqv;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "max-input-size"

    .line 110
    .line 111
    invoke-static {v4, v9, v5}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "priority"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    cmpl-float v5, v0, v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const-string v5, "operating-rate"

    .line 126
    .line 127
    invoke-virtual {v4, v5, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p2, Lgmp;->o:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "audio/ac4"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {p2}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "profile"

    .line 155
    .line 156
    invoke-static {v4, v10, v9}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v9, "level"

    .line 168
    .line 169
    invoke-static {v4, v9, v5}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1c

    .line 175
    .line 176
    if-gt v5, v9, :cond_7

    .line 177
    .line 178
    const-string v5, "ac4-is-sync"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v5, p0, Lgzb;->G:Lgyi;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    invoke-static {v7, v2, v8}, Lgqq;->K(III)Lgmp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v5, v2}, Lgyi;->a(Lgmp;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v5, 0x2

    .line 195
    if-ne v2, v5, :cond_8

    .line 196
    .line 197
    const-string v2, "pcm-encoding"

    .line 198
    .line 199
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    if-lt v2, v5, :cond_9

    .line 207
    .line 208
    const-string v2, "max-output-channel-count"

    .line 209
    .line 210
    const/16 v5, 0x63

    .line 211
    .line 212
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v5, 0x23

    .line 218
    .line 219
    if-lt v2, v5, :cond_a

    .line 220
    .line 221
    iget v2, p0, Lgzb;->N:I

    .line 222
    .line 223
    neg-int v2, v2

    .line 224
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const-string v5, "importance"

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p0, v4}, Lhcr;->av(Landroid/media/MediaFormat;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lhco;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "audio/raw"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    move-object v6, p2

    .line 254
    :cond_b
    iput-object v6, p0, Lgzb;->K:Lgmp;

    .line 255
    .line 256
    iget-object v6, p0, Lgzb;->n:Lhzz;

    .line 257
    .line 258
    new-instance v0, Liax;

    .line 259
    .line 260
    move-object v2, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v1, p1

    .line 263
    move-object v3, p2

    .line 264
    move-object v5, p3

    .line 265
    invoke-direct/range {v0 .. v6}, Liax;-><init>(Lhco;Landroid/media/MediaFormat;Lgmp;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhzz;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method protected final ap(Lhpu;)Lgtx;
    .locals 5

    .line 1
    iget-object v0, p1, Lhpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lgmp;

    .line 7
    .line 8
    iput-object v0, p0, Lgzb;->J:Lgmp;

    .line 9
    .line 10
    iget-object v1, p0, Lgzb;->m:Lhbl;

    .line 11
    .line 12
    iget-object v2, v1, Lhbl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lhcr;->ap(Lhpu;)Lgtx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lgvn;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v1, v0, p1, v4}, Lgvn;-><init>(Ljava/lang/Object;Lgmp;Lgtx;I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final b()Lgnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    check-cast v0, Lgyz;

    .line 4
    .line 5
    iget-object v0, v0, Lgyz;->q:Lgnm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lgnm;)V
    .locals 5

    .line 1
    new-instance v0, Lgnm;

    .line 2
    .line 3
    iget v1, p1, Lgnm;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lgqq;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lgnm;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lgqq;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lgnm;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgzb;->G:Lgyi;

    .line 24
    .line 25
    check-cast v1, Lgyz;

    .line 26
    .line 27
    iput-object v0, v1, Lgyz;->q:Lgnm;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgyz;->p(Lgnm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lgvh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lhcr;->p(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lgzb;->G:Lgyi;

    .line 47
    .line 48
    check-cast p2, Lgyz;

    .line 49
    .line 50
    iget-boolean v0, p2, Lgyz;->F:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, p2, Lgyz;->E:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p2, Lgyz;->F:Z

    .line 59
    .line 60
    :cond_1
    iget v0, p2, Lgyz;->E:I

    .line 61
    .line 62
    if-eq v0, p1, :cond_2

    .line 63
    .line 64
    iput p1, p2, Lgyz;->E:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lgyz;->o()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt p2, v2, :cond_b

    .line 72
    .line 73
    iget-object p2, p0, Lgzb;->n:Lhzz;

    .line 74
    .line 75
    if-eqz p2, :cond_b

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lhzz;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    check-cast p1, Lgyz;

    .line 93
    .line 94
    iput-boolean p2, p1, Lgyz;->r:Z

    .line 95
    .line 96
    iget-object p2, p1, Lgyz;->q:Lgnm;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgyz;->p(Lgnm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Lgyz;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    check-cast p1, Lgyz;

    .line 118
    .line 119
    iget v0, p1, Lgyz;->I:I

    .line 120
    .line 121
    if-eq v0, p2, :cond_b

    .line 122
    .line 123
    iput p2, p1, Lgyz;->I:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lgyz;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lgzb;->N:I

    .line 139
    .line 140
    iget-object p1, p0, Lhcr;->s:Lhcl;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt p2, v2, :cond_b

    .line 147
    .line 148
    new-instance p2, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lgzb;->N:I

    .line 154
    .line 155
    neg-int v0, v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "importance"

    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lhcl;->l(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 170
    .line 171
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 172
    .line 173
    check-cast p1, Lgyz;

    .line 174
    .line 175
    iput-object p2, p1, Lgyz;->H:Landroid/media/AudioDeviceInfo;

    .line 176
    .line 177
    iget-object p2, p1, Lgyz;->Q:Lgyp;

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    iget-object p1, p1, Lgyz;->H:Landroid/media/AudioDeviceInfo;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lgyp;->e(Landroid/media/AudioDeviceInfo;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    check-cast p2, Lgmd;

    .line 188
    .line 189
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lgyz;

    .line 195
    .line 196
    iget-object v0, p1, Lgyz;->G:Lgmd;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lgmd;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p1, Lgyz;->Q:Lgyp;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p1, Lgyz;->G:Lgmd;

    .line 209
    .line 210
    iget v0, v0, Lgmd;->a:I

    .line 211
    .line 212
    :cond_8
    iput-object p2, p1, Lgyz;->G:Lgmd;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    check-cast p2, Lgmc;

    .line 216
    .line 217
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Lgyz;

    .line 223
    .line 224
    iget-object v0, p1, Lgyz;->n:Lgmc;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Lgmc;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    iput-object p2, p1, Lgyz;->n:Lgmc;

    .line 233
    .line 234
    invoke-virtual {p1}, Lgyz;->o()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    check-cast p1, Lgyz;

    .line 250
    .line 251
    iget v0, p1, Lgyz;->y:F

    .line 252
    .line 253
    cmpl-float v0, v0, p2

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iput p2, p1, Lgyz;->y:F

    .line 258
    .line 259
    invoke-virtual {p1}, Lgyz;->q()V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgzb;->M:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgzb;->J:Lgmp;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lgzb;->P:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgzb;->l:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 18
    .line 19
    invoke-interface {v0}, Lgyi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Lhcr;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgzb;->m:Lhbl;

    .line 26
    .line 27
    iget-object v1, p0, Lgzb;->A:Lgtw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhbl;->a(Lgtw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-super {p0}, Lhcr;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgzb;->m:Lhbl;

    .line 40
    .line 41
    iget-object v2, p0, Lgzb;->A:Lgtw;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhbl;->a(Lgtw;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, Lgzb;->m:Lhbl;

    .line 48
    .line 49
    iget-object v2, p0, Lgzb;->A:Lgtw;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhbl;->a(Lgtw;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhcr;->t(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgzb;->m:Lhbl;

    .line 5
    .line 6
    iget-object p2, p1, Lhbl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfoe;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgtt;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgzb;->G:Lgyi;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgtt;->k()Lgxo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lgyz;

    .line 33
    .line 34
    iput-object p2, p1, Lgyz;->j:Lgxo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lgyz;->P:Lgyr;

    .line 41
    .line 42
    iput-object p2, p1, Lgyr;->b:Lgpm;

    .line 43
    .line 44
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhcr;->u(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lgzb;->G:Lgyi;

    .line 5
    .line 6
    invoke-interface {p3}, Lgyi;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lgzb;->L:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lgzb;->P:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgzb;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lgzb;->l:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgzb;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method protected final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    check-cast v0, Lgyz;

    .line 4
    .line 5
    iget-object v0, v0, Lgyz;->P:Lgyr;

    .line 6
    .line 7
    iget-object v1, v0, Lgyr;->a:Lgpx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lgpx;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lgyr;->d:Lgxu;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, Lgxu;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lgxu;->f:Lgxq;

    .line 25
    .line 26
    iget-object v1, v0, Lgxu;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lgxu;->c:Lgxr;

    .line 29
    .line 30
    invoke-static {v1}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lgxu;->d:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgxu;->e:Lgxs;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lgxs;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lgxu;->i:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x23

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lgzb;->n:Lhzz;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lhzz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lhzz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgzb;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgzb;->l:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lgzb;->P:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lhcr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lgzb;->M:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lgzb;->M:Z

    .line 21
    .line 22
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 23
    .line 24
    invoke-interface {v0}, Lgyi;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lgzb;->M:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lgzb;->M:Z

    .line 35
    .line 36
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 37
    .line 38
    invoke-interface {v0}, Lgyi;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzb;->G:Lgyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyi;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgzb;->O:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final y()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgzb;->aN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgzb;->O:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgzb;->G:Lgyi;

    .line 8
    .line 9
    check-cast v1, Lgyz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lgyz;->D:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lgyz;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lgyz;->Q:Lgyp;

    .line 20
    .line 21
    iget-object v2, v1, Lgyp;->f:Lgys;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgys;->e()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v2, Lgys;->p:J

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lgys;->f:Lgyk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgyk;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lgys;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v2, Lgys;->r:J

    .line 47
    .line 48
    iget-boolean v2, v1, Lgyp;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lgyp;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lgyp;->d:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lgzb;->l:Z

    .line 64
    .line 65
    return-void
.end method
