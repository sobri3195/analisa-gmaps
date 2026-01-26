.class public Lalgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxy;


# static fields
.field public static final a:J

.field private static final g:Lbxmd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbkyh;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Lbkxn;

.field private final i:Laywi;

.field private final j:Lbksk;

.field private final k:Lbkyc;

.field private final l:Lbkyc;

.field private m:Lbkkq;

.field private n:Z

.field private o:J

.field private p:Lbkxp;

.field private q:Lbkxq;

.field private r:I

.field private final s:Lbfzm;

.field private final t:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "algm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgm;->g:Lbxmd;

    .line 8
    .line 9
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lalgm;->e(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lalgm;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbfzm;Lbkxn;Laywi;Lcqxg;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkye;->a:Lbkye;

    .line 5
    .line 6
    new-instance v0, Lbkyc;

    .line 7
    .line 8
    invoke-direct {v0}, Lbkyc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalgm;->k:Lbkyc;

    .line 12
    .line 13
    new-instance v0, Lbkyc;

    .line 14
    .line 15
    invoke-direct {v0}, Lbkyc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalgm;->l:Lbkyc;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalgm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-wide v0, Lalgm;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lalgm;->d(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lalgm;->d:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lalgm;->s:Lbfzm;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lalgm;->h:Lbkxn;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lalgm;->i:Laywi;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lalgm;->t:Lcqxg;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbksk;

    .line 61
    .line 62
    iput-object p1, p0, Lalgm;->j:Lbksk;

    .line 63
    .line 64
    return-void
.end method

.method public static d(J)D
    .locals 2

    .line 1
    neg-long p0, p0

    .line 2
    long-to-double p0, p0

    .line 3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    neg-double v0, v0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method private final f()Lbkye;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgm;->j:Lbksk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lalgm;->h:Lbkxn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbmgo;->v()Lbkye;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final o(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalgm;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalgm;->c:Lbkyh;

    .line 7
    .line 8
    iget-object v1, p0, Lalgm;->k:Lbkyc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lalgm;->m:Lbkkq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lbkyh;->a(Lbkkj;F)Lbkye;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lbkyc;->c(Lbkye;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lalgm;->m:Lbkkq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbkyc;->f(Lbkkq;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput p2, v1, Lbkyc;->e:F

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalgm;->t:Lcqxg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcqxg;->M(Lbkkq;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lalgm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lalgm;->n:Z

    .line 16
    .line 17
    new-instance v1, Lbkkq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkkq;-><init>(Lbkkq;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lalgm;->m:Lbkkq;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lalgm;->t:Lcqxg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqxg;->I()Lblvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lblvi;->a:Lblvi;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-direct {v1}, Lalgm;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lalgm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v1, Lalgm;->n:Z

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v4, v1, Lalgm;->t:Lcqxg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcqxg;->K()V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcqxg;->N()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4}, Lcqxg;->I()Lblvi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lblvi;->c:Lblvi;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    iget-object v7, v1, Lalgm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcqxg;->H()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    monitor-enter v7

    .line 57
    :try_start_1
    iget v9, v1, Lalgm;->r:I

    .line 58
    .line 59
    add-int/lit8 v10, v9, -0x1

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v9, :cond_e

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v12, 0x6

    .line 66
    if-eqz v10, :cond_c

    .line 67
    .line 68
    if-eq v10, v8, :cond_b

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v10, v9, :cond_3

    .line 72
    .line 73
    sget-object v0, Lalgm;->g:Lbxmd;

    .line 74
    .line 75
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v4, 0x1486

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lbxma;->J(I)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbxma;

    .line 88
    .line 89
    const-string v4, "unhandled animation mode"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-direct {v1, v6, v4}, Lalgm;->o(ZF)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v1, Lalgm;->o:J

    .line 100
    .line 101
    sub-long v4, v2, v4

    .line 102
    .line 103
    iget-wide v10, v1, Lalgm;->d:D

    .line 104
    .line 105
    long-to-double v4, v4

    .line 106
    neg-double v4, v4

    .line 107
    div-double/2addr v4, v10

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    sub-double/2addr v10, v4

    .line 115
    invoke-direct {v1}, Lalgm;->f()Lbkye;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lalgm;->l:Lbkyc;

    .line 120
    .line 121
    iget-object v13, v1, Lalgm;->m:Lbkkq;

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Lbkyc;->f(Lbkkq;)V

    .line 124
    .line 125
    .line 126
    double-to-float v10, v10

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    if-eq v0, v8, :cond_4

    .line 130
    .line 131
    iget-object v0, v1, Lalgm;->k:Lbkyc;

    .line 132
    .line 133
    iget v0, v0, Lbkyc;->e:F

    .line 134
    .line 135
    iput v0, v5, Lbkyc;->e:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget v0, v4, Lbkye;->m:F

    .line 139
    .line 140
    iget-object v6, v1, Lalgm;->k:Lbkyc;

    .line 141
    .line 142
    iget v6, v6, Lbkyc;->e:F

    .line 143
    .line 144
    invoke-static {v0, v6}, Lavuc;->gZ(FF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-float/2addr v6, v0

    .line 149
    mul-float/2addr v6, v10

    .line 150
    add-float/2addr v0, v6

    .line 151
    iput v0, v5, Lbkyc;->e:F

    .line 152
    .line 153
    :goto_1
    iget-object v0, v1, Lalgm;->k:Lbkyc;

    .line 154
    .line 155
    iget v6, v0, Lbkyc;->c:F

    .line 156
    .line 157
    iget v8, v4, Lbkye;->k:F

    .line 158
    .line 159
    sub-float v11, v6, v8

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    float-to-double v13, v13

    .line 166
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v13, v13, v15

    .line 172
    .line 173
    if-gez v13, :cond_5

    .line 174
    .line 175
    iput v6, v5, Lbkyc;->c:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    mul-float/2addr v11, v10

    .line 179
    add-float/2addr v11, v8

    .line 180
    iput v11, v5, Lbkyc;->c:F

    .line 181
    .line 182
    :goto_2
    iget v6, v4, Lbkye;->l:F

    .line 183
    .line 184
    iget v11, v0, Lbkyc;->d:F

    .line 185
    .line 186
    sub-float/2addr v11, v6

    .line 187
    mul-float/2addr v11, v10

    .line 188
    add-float/2addr v11, v6

    .line 189
    iput v11, v5, Lbkyc;->d:F

    .line 190
    .line 191
    iget-object v11, v4, Lbkye;->n:Lbkyf;

    .line 192
    .line 193
    iget-object v0, v0, Lbkyc;->f:Lbkyf;

    .line 194
    .line 195
    invoke-virtual {v11, v0, v10}, Lbkyf;->d(Lbkyf;F)Lbkyf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, Lbkyc;->f:Lbkyf;

    .line 200
    .line 201
    iget v0, v1, Lalgm;->f:I

    .line 202
    .line 203
    sget v10, Lbkye;->c:I

    .line 204
    .line 205
    and-int/2addr v10, v0

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    iget-object v10, v4, Lbkye;->i:Lbkkj;

    .line 209
    .line 210
    iget-object v13, v5, Lbkyc;->a:Lbkkj;

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    sget v10, Lbkye;->d:I

    .line 221
    .line 222
    and-int/2addr v10, v0

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget v10, v5, Lbkyc;->c:F

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eq v8, v10, :cond_7

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    sget v8, Lbkye;->e:I

    .line 240
    .line 241
    and-int/2addr v8, v0

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget v8, v5, Lbkyc;->d:F

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v6, v8, :cond_8

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_8
    sget v6, Lbkye;->f:I

    .line 259
    .line 260
    and-int/2addr v6, v0

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    iget v4, v4, Lbkye;->m:F

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget v6, v5, Lbkyc;->e:F

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eq v4, v6, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    sget v4, Lbkye;->g:I

    .line 279
    .line 280
    and-int/2addr v0, v4

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget-object v0, v5, Lbkyc;->f:Lbkyf;

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Lbkyf;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move v5, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-direct {v1, v6, v4}, Lalgm;->o(ZF)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lalgm;->l:Lbkyc;

    .line 298
    .line 299
    iget-object v4, v1, Lalgm;->k:Lbkyc;

    .line 300
    .line 301
    iget-object v5, v4, Lbkyc;->a:Lbkkj;

    .line 302
    .line 303
    iput-object v5, v0, Lbkyc;->a:Lbkkj;

    .line 304
    .line 305
    iget-object v5, v4, Lbkyc;->b:Lbkkq;

    .line 306
    .line 307
    iput-object v5, v0, Lbkyc;->b:Lbkkq;

    .line 308
    .line 309
    iget v5, v4, Lbkyc;->c:F

    .line 310
    .line 311
    iput v5, v0, Lbkyc;->c:F

    .line 312
    .line 313
    iget v5, v4, Lbkyc;->d:F

    .line 314
    .line 315
    iput v5, v0, Lbkyc;->d:F

    .line 316
    .line 317
    iget v5, v4, Lbkyc;->e:F

    .line 318
    .line 319
    iput v5, v0, Lbkyc;->e:F

    .line 320
    .line 321
    iget-object v4, v4, Lbkyc;->f:Lbkyf;

    .line 322
    .line 323
    iput-object v4, v0, Lbkyc;->f:Lbkyf;

    .line 324
    .line 325
    iput v9, v1, Lalgm;->r:I

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    iget-object v0, v1, Lalgm;->p:Lbkxp;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lalgm;->q:Lbkxq;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Lbkxp;->a(J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v4, v1, Lalgm;->q:Lbkxq;

    .line 343
    .line 344
    invoke-virtual {v4, v2, v3}, Lbkxp;->a(J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int/2addr v0, v4

    .line 349
    iget-object v4, v1, Lalgm;->p:Lbkxp;

    .line 350
    .line 351
    iget-object v5, v1, Lalgm;->l:Lbkyc;

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lbkxp;->o(Lbkyc;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lalgm;->q:Lbkxq;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lbkxp;->o(Lbkyc;)V

    .line 359
    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    iput v9, v1, Lalgm;->r:I

    .line 364
    .line 365
    iput-object v11, v1, Lalgm;->p:Lbkxp;

    .line 366
    .line 367
    iput-object v11, v1, Lalgm;->q:Lbkxq;

    .line 368
    .line 369
    iget-object v0, v1, Lalgm;->i:Laywi;

    .line 370
    .line 371
    sget-object v4, Layzw;->a:Layzw;

    .line 372
    .line 373
    invoke-interface {v0, v4}, Laywi;->c(Laywt;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_3
    move v5, v12

    .line 377
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    iput-wide v2, v1, Lalgm;->o:J

    .line 379
    .line 380
    return v5

    .line 381
    :cond_e
    :try_start_2
    throw v11

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw v0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalgm;->t:Lcqxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqxg;->I()Lblvi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblvi;->b:Lblvi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbkye;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lblvi;->c:Lblvi;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget v0, Lbkye;->c:I

    .line 19
    .line 20
    sget v1, Lbkye;->f:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lalgm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lalgm;->c:Lbkyh;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v0, Lbkye;->h:I

    .line 33
    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalgm;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalgm;->l:Lbkyc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkyc;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbkxy;I)V
    .locals 3

    .line 1
    iget v0, p0, Lalgm;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lalgm;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lalgm;->t:Lcqxg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcqxg;->I()Lblvi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lblvi;->a:Lblvi;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lalgm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget p2, p0, Lalgm;->r:I

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lalgm;->i:Laywi;

    .line 37
    .line 38
    sget-object v0, Layzw;->b:Layzw;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p2, p0, Lalgm;->t:Lcqxg;

    .line 45
    .line 46
    invoke-interface {p1}, Lbkxy;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lcqxg;->J(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    const/4 v1, 0x4

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    sget-object p2, Lblvi;->b:Lblvi;

    .line 61
    .line 62
    if-eq v0, p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lbkxy;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lalgm;->t:Lcqxg;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcqxg;->L()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lbkxy;I)Z
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

.method public final n(I)V
    .locals 7

    .line 1
    iput p1, p0, Lalgm;->f:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lalgm;->o:J

    .line 8
    .line 9
    iget-object p1, p0, Lalgm;->k:Lbkyc;

    .line 10
    .line 11
    invoke-direct {p0}, Lalgm;->f()Lbkye;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbkyc;->c(Lbkye;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalgm;->l:Lbkyc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbkyc;->c(Lbkye;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lalgm;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lalgm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lalgm;->t:Lcqxg;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcqxg;->I()Lblvi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lblvi;->c:Lblvi;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcqxg;->H()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Lalgm;->s:Lbfzm;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v6, p0, Lalgm;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lalgm;->r:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lalgm;->p:Lbkxp;

    .line 52
    .line 53
    iput-object p1, p0, Lalgm;->q:Lbkxq;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    iput v6, p0, Lalgm;->r:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-direct {p0, v6, v2}, Lalgm;->o(ZF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbkyc;->a()Lbkye;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lbkxk;

    .line 71
    .line 72
    iget-object v3, p0, Lalgm;->h:Lbkxn;

    .line 73
    .line 74
    invoke-direct {v2, v5, v3}, Lbkxk;-><init>(Lbfzm;Lbkxn;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lalgm;->p:Lbkxp;

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lalgm;->p:Lbkxp;

    .line 83
    .line 84
    sget-object v3, Lmiz;->a:Lmiz;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbkxp;->d(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lalgm;->p:Lbkxp;

    .line 90
    .line 91
    iget v4, v2, Lbkxp;->e:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lbkxp;->n(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbkxq;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Lbkxq;-><init>(Lbfzm;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lalgm;->q:Lbkxq;

    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lalgm;->q:Lbkxq;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lbkxp;->d(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lalgm;->q:Lbkxq;

    .line 112
    .line 113
    iget-object v0, p0, Lalgm;->p:Lbkxp;

    .line 114
    .line 115
    iget-wide v2, v0, Lbkxp;->d:J

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Lbkxp;->p(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lalgm;->q:Lbkxq;

    .line 121
    .line 122
    iget v0, p1, Lbkxp;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbkxp;->n(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method
