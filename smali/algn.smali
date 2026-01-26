.class public Lalgn;
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

.field private final h:Laywi;

.field private final i:Lbksk;

.field private final j:Lbksl;

.field private final k:Lbksl;

.field private l:Lbkkq;

.field private m:Z

.field private n:J

.field private o:Lbkly;

.field private p:Lbkmk;

.field private q:I

.field private final r:Lbfzm;

.field private final s:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "algn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgn;->g:Lbxmd;

    .line 8
    .line 9
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lalgn;->d(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lalgn;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbfzm;Laywi;Lcqxg;Lbksk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalgn;->j:Lbksl;

    .line 9
    .line 10
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalgn;->k:Lbksl;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalgn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-wide v0, Lalgn;->a:J

    .line 24
    .line 25
    neg-long v0, v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lalgn;->d:D

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lalgn;->r:Lbfzm;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lalgn;->h:Laywi;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lalgn;->s:Lcqxg;

    .line 53
    .line 54
    iput-object p4, p0, Lalgn;->i:Lbksk;

    .line 55
    .line 56
    return-void
.end method

.method public static d(D)J
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

.method private final e(ZF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalgn;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalgn;->c:Lbkyh;

    .line 7
    .line 8
    iget-object v1, p0, Lalgn;->j:Lbksl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lalgn;->l:Lbkkq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, v0, Lbkyh;->e:Lbkyg;

    .line 19
    .line 20
    iget v3, v0, Lbkyh;->c:F

    .line 21
    .line 22
    sget-object v4, Lbkyg;->b:Lbkyg;

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    add-float/2addr v3, p2

    .line 27
    :cond_1
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lbksl;->i(Lbkkj;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lbkyh;->a:F

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbksl;->k(F)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lbkyh;->b:F

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbksl;->j(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lbksl;->g(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbkyh;->d:Lbkyf;

    .line 48
    .line 49
    iget v0, p1, Lbkyf;->b:F

    .line 50
    .line 51
    iget p1, p1, Lbkyf;->c:F

    .line 52
    .line 53
    new-instance v2, Lbkso;

    .line 54
    .line 55
    invoke-static {v0}, Lbkso;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Lbkso;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, v0, p1}, Lbkso;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lbksl;->h(Lbkso;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lbksl;->a()Lbksm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lbksl;->l(Lbksm;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lalgn;->l:Lbkkq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lbksl;->i(Lbkkj;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lbksl;->g(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalgn;->s:Lcqxg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcqxg;->M(Lbkkq;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lalgn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lalgn;->m:Z

    .line 16
    .line 17
    new-instance v1, Lbkkq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkkq;-><init>(Lbkkq;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lalgn;->l:Lbkkq;

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
    iget-object v0, v1, Lalgn;->s:Lcqxg;

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
    invoke-direct {v1}, Lalgn;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lalgn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v1, Lalgn;->m:Z

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v4, v1, Lalgn;->s:Lcqxg;

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
    iget-object v7, v1, Lalgn;->b:Ljava/lang/Object;

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
    iget v9, v1, Lalgn;->q:I

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
    sget-object v0, Lalgn;->g:Lbxmd;

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
    const/16 v4, 0x1488

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
    invoke-direct {v1, v6, v4}, Lalgn;->e(ZF)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v1, Lalgn;->n:J

    .line 100
    .line 101
    sub-long v4, v2, v4

    .line 102
    .line 103
    iget-wide v10, v1, Lalgn;->d:D

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
    iget-object v4, v1, Lalgn;->i:Lbksk;

    .line 116
    .line 117
    invoke-interface {v4}, Lbksk;->a()Lbksm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v1, Lalgn;->k:Lbksl;

    .line 122
    .line 123
    iget-object v13, v1, Lalgn;->l:Lbkkq;

    .line 124
    .line 125
    invoke-virtual {v13}, Lbkkq;->w()Lbkkj;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v5, v13}, Lbksl;->i(Lbkkj;)V

    .line 130
    .line 131
    .line 132
    double-to-float v10, v10

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    if-eq v0, v8, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, Lalgn;->j:Lbksl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbksl;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Lbksl;->g(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget v0, v4, Lbksm;->b:F

    .line 148
    .line 149
    iget-object v6, v1, Lalgn;->j:Lbksl;

    .line 150
    .line 151
    invoke-virtual {v6}, Lbksl;->b()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v0, v6}, Lavuc;->gZ(FF)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float/2addr v6, v0

    .line 160
    mul-float/2addr v6, v10

    .line 161
    add-float/2addr v0, v6

    .line 162
    invoke-virtual {v5, v0}, Lbksl;->g(F)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, v1, Lalgn;->j:Lbksl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbksl;->d()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v8, v4, Lbksm;->e:F

    .line 172
    .line 173
    sub-float v11, v6, v8

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    float-to-double v13, v13

    .line 180
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpg-double v13, v13, v15

    .line 186
    .line 187
    if-gez v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lbksl;->k(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    mul-float/2addr v11, v10

    .line 194
    add-float/2addr v11, v8

    .line 195
    invoke-virtual {v5, v11}, Lbksl;->k(F)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget v6, v4, Lbksm;->c:F

    .line 199
    .line 200
    invoke-virtual {v0}, Lbksl;->c()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-float/2addr v11, v6

    .line 205
    mul-float/2addr v11, v10

    .line 206
    add-float/2addr v11, v6

    .line 207
    invoke-virtual {v5, v11}, Lbksl;->j(F)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v4, Lbksm;->d:Lbkso;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbksl;->f()Lbkso;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v13, v11, Lbkso;->b:F

    .line 217
    .line 218
    iget v14, v0, Lbkso;->b:F

    .line 219
    .line 220
    sub-float/2addr v14, v13

    .line 221
    mul-float/2addr v14, v10

    .line 222
    add-float/2addr v13, v14

    .line 223
    iget v14, v11, Lbkso;->c:F

    .line 224
    .line 225
    iget v0, v0, Lbkso;->c:F

    .line 226
    .line 227
    sub-float/2addr v0, v14

    .line 228
    mul-float/2addr v0, v10

    .line 229
    add-float/2addr v14, v0

    .line 230
    new-instance v0, Lbkso;

    .line 231
    .line 232
    invoke-static {v13}, Lbkso;->a(F)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v14}, Lbkso;->a(F)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-direct {v0, v10, v13}, Lbkso;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lbksl;->h(Lbkso;)V

    .line 244
    .line 245
    .line 246
    iget v0, v1, Lalgn;->f:I

    .line 247
    .line 248
    sget v10, Lbkye;->c:I

    .line 249
    .line 250
    and-int/2addr v10, v0

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    iget-object v10, v4, Lbksm;->a:Lbkkj;

    .line 254
    .line 255
    invoke-virtual {v5}, Lbksl;->e()Lbkkj;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v10, v13}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_6

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_6
    sget v10, Lbkye;->d:I

    .line 268
    .line 269
    and-int/2addr v10, v0

    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v5}, Lbksl;->d()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eq v8, v10, :cond_7

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_7
    sget v8, Lbkye;->e:I

    .line 289
    .line 290
    and-int/2addr v8, v0

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5}, Lbksl;->c()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eq v6, v8, :cond_8

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_8
    sget v6, Lbkye;->f:I

    .line 310
    .line 311
    and-int/2addr v6, v0

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    iget v4, v4, Lbksm;->b:F

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v5}, Lbksl;->b()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v4, v6, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    sget v4, Lbkye;->g:I

    .line 332
    .line 333
    and-int/2addr v0, v4

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5}, Lbksl;->f()Lbkso;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    move v5, v9

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-direct {v1, v6, v4}, Lalgn;->e(ZF)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lalgn;->k:Lbksl;

    .line 353
    .line 354
    iget-object v4, v1, Lalgn;->j:Lbksl;

    .line 355
    .line 356
    invoke-virtual {v4}, Lbksl;->e()Lbkkj;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v5}, Lbksl;->i(Lbkkj;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbksl;->b()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v0, v5}, Lbksl;->g(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lbksl;->c()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v0, v5}, Lbksl;->j(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lbksl;->f()Lbkso;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, Lbksl;->h(Lbkso;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lbksl;->d()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v4}, Lbksl;->k(F)V

    .line 389
    .line 390
    .line 391
    iput v9, v1, Lalgn;->q:I

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_c
    iget-object v0, v1, Lalgn;->o:Lbkly;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lalgn;->p:Lbkmk;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, Lbkmh;->a(J)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v4, v1, Lalgn;->p:Lbkmk;

    .line 409
    .line 410
    invoke-virtual {v4, v2, v3}, Lbkmh;->a(J)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v0, v4

    .line 415
    iget-object v4, v1, Lalgn;->o:Lbkly;

    .line 416
    .line 417
    iget-object v5, v1, Lalgn;->k:Lbksl;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lbkmh;->o(Lbksl;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lalgn;->p:Lbkmk;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lbkmh;->o(Lbksl;)V

    .line 425
    .line 426
    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    iput v9, v1, Lalgn;->q:I

    .line 430
    .line 431
    iput-object v11, v1, Lalgn;->o:Lbkly;

    .line 432
    .line 433
    iput-object v11, v1, Lalgn;->p:Lbkmk;

    .line 434
    .line 435
    iget-object v0, v1, Lalgn;->h:Laywi;

    .line 436
    .line 437
    sget-object v4, Layzw;->a:Layzw;

    .line 438
    .line 439
    invoke-interface {v0, v4}, Laywi;->c(Laywt;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_3
    move v5, v12

    .line 443
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    iput-wide v2, v1, Lalgn;->n:J

    .line 445
    .line 446
    return v5

    .line 447
    :cond_e
    :try_start_2
    throw v11

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    throw v0

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalgn;->s:Lcqxg;

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
    iget-object v1, p0, Lalgn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lalgn;->c:Lbkyh;

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
    .locals 5

    .line 1
    iget v0, p0, Lalgn;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, p1

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lalgn;->k:Lbksl;

    .line 12
    .line 13
    sget-object v2, Lbkye;->a:Lbkye;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lbkyf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbksl;->f()Lbkso;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lbkso;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lbksl;->f()Lbkso;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lbkso;->c:F

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lbkyf;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbksl;->b()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbksl;->c()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lbksl;->d()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lbksl;->e()Lbkkj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lbkkq;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lbkkj;->b:D

    .line 80
    .line 81
    iget-wide v3, p1, Lbkkj;->a:D

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v1, v2}, Lbkkq;->R(DD)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
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
    iget v0, p0, Lalgn;->f:I

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
    iput v0, p0, Lalgn;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lalgn;->s:Lcqxg;

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
    iget-object v1, p0, Lalgn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget p2, p0, Lalgn;->q:I

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lalgn;->h:Laywi;

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
    iget-object p2, p0, Lalgn;->s:Lcqxg;

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
    iget-object p1, p0, Lalgn;->s:Lcqxg;

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
    .locals 8

    .line 1
    iput p1, p0, Lalgn;->f:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lalgn;->n:J

    .line 8
    .line 9
    iget-object p1, p0, Lalgn;->j:Lbksl;

    .line 10
    .line 11
    iget-object v0, p0, Lalgn;->i:Lbksk;

    .line 12
    .line 13
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lbksl;->l(Lbksm;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lalgn;->k:Lbksl;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbksl;->l(Lbksm;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lalgn;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lalgn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lalgn;->s:Lcqxg;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcqxg;->I()Lblvi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lblvi;->c:Lblvi;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcqxg;->H()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v6, p0, Lalgn;->r:Lbfzm;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean v7, p0, Lalgn;->e:Z

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lalgn;->q:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lalgn;->o:Lbkly;

    .line 54
    .line 55
    iput-object p1, p0, Lalgn;->p:Lbkmk;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    iput v7, p0, Lalgn;->q:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_0
    invoke-direct {p0, v7, v3}, Lalgn;->e(ZF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbksl;->a()Lbksm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lbkly;

    .line 73
    .line 74
    invoke-direct {v3, v6, v0}, Lbkly;-><init>(Lbfzm;Lbksk;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lalgn;->o:Lbkly;

    .line 78
    .line 79
    invoke-virtual {v3, v1, p1}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lalgn;->o:Lbkly;

    .line 83
    .line 84
    sget-object v3, Lmiz;->a:Lmiz;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lbkmh;->d(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lalgn;->o:Lbkly;

    .line 90
    .line 91
    iget v4, v0, Lbkmh;->e:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lbkmh;->n(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbkmk;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lbkmk;-><init>(Lbfzm;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lalgn;->p:Lbkmk;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lalgn;->p:Lbkmk;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lbkmh;->d(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lalgn;->p:Lbkmk;

    .line 112
    .line 113
    iget-object v0, p0, Lalgn;->o:Lbkly;

    .line 114
    .line 115
    iget-wide v0, v0, Lbkmh;->d:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbkmh;->p(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lalgn;->p:Lbkmk;

    .line 121
    .line 122
    iget v0, p1, Lbkmh;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbkmh;->n(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method
