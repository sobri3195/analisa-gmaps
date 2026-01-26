.class public final Lbkmq;
.super Lblbu;
.source "PG"

# interfaces
.implements Lblby;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private f:Lcplz;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lblcj;

.field private o:I

.field private final p:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkmq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbkmq;->b:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;Lcplz;FLcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbkmq;->o:I

    .line 6
    .line 7
    new-instance v0, Lblcj;

    .line 8
    .line 9
    invoke-direct {v0}, Lblcj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbkmq;->n:Lblcj;

    .line 13
    .line 14
    iput-object p3, p0, Lbkmq;->d:Lcplz;

    .line 15
    .line 16
    new-instance p3, Lbtbm;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lbtbm;-><init>(Lbiac;Laywi;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbkmq;->p:Lbtbm;

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    mul-float/2addr p4, p1

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lbkmq;->c:F

    .line 32
    .line 33
    iput-object p5, p0, Lbkmq;->e:Lcplz;

    .line 34
    .line 35
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbkmq;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbkmq;->d:Lcplz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbkmd;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbkmd;->l(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkmd;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lbkmd;->m(FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lbkmq;->p:Lbtbm;

    .line 35
    .line 36
    iget-object p2, p0, Lbkmq;->e:Lcplz;

    .line 37
    .line 38
    sget-object p3, Lbzht;->K:Lbzht;

    .line 39
    .line 40
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbksk;

    .line 45
    .line 46
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Lbksm;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbtbm;->q(Lbzht;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lblbx;

    .line 64
    .line 65
    invoke-interface {p1}, Lblbx;->v()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private final B(ZFFF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lbkmq;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lbkmq;->f:Lcplz;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, v0, Lbkmq;->e:Lcplz;

    .line 20
    .line 21
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbksk;

    .line 26
    .line 27
    invoke-interface {v4}, Lbksk;->a()Lbksm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lbksm;->d:Lbkso;

    .line 32
    .line 33
    iget-object v5, v0, Lbkmq;->f:Lcplz;

    .line 34
    .line 35
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lblbx;

    .line 40
    .line 41
    invoke-interface {v5}, Lblbx;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v4}, Lbkxd;->c(Lbkso;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float v10, v5, v6

    .line 51
    .line 52
    iget-object v5, v0, Lbkmq;->f:Lcplz;

    .line 53
    .line 54
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lblbx;

    .line 59
    .line 60
    invoke-interface {v5}, Lblbx;->i()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {v4}, Lbkxd;->d(Lbkso;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float v11, v5, v4

    .line 70
    .line 71
    iget-object v4, v0, Lbkmq;->n:Lblcj;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v4, Lblcj;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v0, Lbkmq;->d:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbkmd;

    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    sget-object v5, Lbkmq;->a:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lbkmd;->d(FLj$/time/Duration;)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 96
    .line 97
    sget-object v4, Lbzht;->o:Lbzht;

    .line 98
    .line 99
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbksk;

    .line 104
    .line 105
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Lbksm;->e:F

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbkmq;->f:Lcplz;

    .line 115
    .line 116
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lblbx;

    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-interface/range {v7 .. v12}, Lblbx;->r(FFFFZ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    iget-boolean v4, v4, Lblcj;->b:Z

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    float-to-double v4, v1

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sget-wide v6, Lbkmq;->b:D

    .line 141
    .line 142
    div-double/2addr v4, v6

    .line 143
    iget-boolean v6, v0, Lbkmq;->j:Z

    .line 144
    .line 145
    double-to-float v4, v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const v6, 0x3f7fbe77    # 0.999f

    .line 150
    .line 151
    .line 152
    cmpl-float v6, v1, v6

    .line 153
    .line 154
    if-lez v6, :cond_3

    .line 155
    .line 156
    const v6, 0x3f8020cd    # 1.001001f

    .line 157
    .line 158
    .line 159
    cmpg-float v1, v1, v6

    .line 160
    .line 161
    if-gez v1, :cond_3

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v14, v4

    .line 166
    :goto_0
    invoke-direct {v0}, Lbkmq;->E()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v4, v0, Lbkmq;->d:Lcplz;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbkmd;

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lbkmd;->a(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move v15, v10

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbkmd;

    .line 193
    .line 194
    iget-object v4, v1, Lbkmd;->c:Lcplz;

    .line 195
    .line 196
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbkxb;

    .line 201
    .line 202
    iget-object v1, v1, Lbkmd;->a:Lbwsy;

    .line 203
    .line 204
    iget-object v4, v4, Lbkxb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lbkmp;

    .line 207
    .line 208
    move/from16 v6, p3

    .line 209
    .line 210
    move/from16 v7, p4

    .line 211
    .line 212
    invoke-virtual {v4, v14, v6, v7, v1}, Lbkmp;->c(FFFLbwsy;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move v15, v6

    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    :goto_1
    move v13, v1

    .line 220
    cmpl-float v1, v14, v5

    .line 221
    .line 222
    if-lez v1, :cond_5

    .line 223
    .line 224
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 225
    .line 226
    sget-object v4, Lbzht;->n:Lbzht;

    .line 227
    .line 228
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbksk;

    .line 233
    .line 234
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v3, v3, Lbksm;->e:F

    .line 239
    .line 240
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    cmpg-float v1, v14, v5

    .line 245
    .line 246
    if-gez v1, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 249
    .line 250
    sget-object v4, Lbzht;->o:Lbzht;

    .line 251
    .line 252
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbksk;

    .line 257
    .line 258
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v3, v3, Lbksm;->e:F

    .line 263
    .line 264
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    iget-object v1, v0, Lbkmq;->f:Lcplz;

    .line 268
    .line 269
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Lblbx;

    .line 275
    .line 276
    iget-boolean v1, v0, Lbkmq;->j:Z

    .line 277
    .line 278
    xor-int/lit8 v17, v1, 0x1

    .line 279
    .line 280
    invoke-interface/range {v12 .. v17}, Lblbx;->r(FFFFZ)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    return v2
.end method

.method private final C(Lblcc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p1, Lblcc;->a:F

    .line 8
    .line 9
    iget v2, p1, Lblcc;->b:F

    .line 10
    .line 11
    iget p1, p1, Lblcc;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblbx;

    .line 18
    .line 19
    invoke-interface {v0}, Lblbx;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lbkmq;->f:Lcplz;

    .line 25
    .line 26
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lblbx;

    .line 31
    .line 32
    invoke-interface {v3}, Lblbx;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v1, v4

    .line 55
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 56
    .line 57
    div-double/2addr v1, v4

    .line 58
    double-to-float p1, v1

    .line 59
    invoke-direct {p0, p1, v0, v3}, Lbkmq;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lbkmq;->d:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbkmd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkmd;->n(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lbkmq;->p:Lbtbm;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbkmq;->e:Lcplz;

    .line 27
    .line 28
    sget-object v1, Lbzht;->T:Lbzht;

    .line 29
    .line 30
    sget-object v2, Lbzhs;->d:Lbzhs;

    .line 31
    .line 32
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbksk;

    .line 37
    .line 38
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lbksm;->e:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lbtbm;->r(Lbzht;Lbzhs;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lbkmq;->e:Lcplz;

    .line 49
    .line 50
    sget-object v1, Lbzht;->U:Lbzht;

    .line 51
    .line 52
    sget-object v2, Lbzhs;->e:Lbzhs;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbksk;

    .line 59
    .line 60
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lbksm;->e:F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lbtbm;->r(Lbzht;Lbzhs;F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lblbx;

    .line 78
    .line 79
    invoke-interface {p1}, Lblbx;->w()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkmq;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbkmq;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkmq;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkmq;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public final G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkmq;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbkmq;->n:Lblcj;

    .line 9
    .line 10
    iget-boolean p1, p1, Lblcj;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lblbx;

    .line 23
    .line 24
    invoke-interface {p1}, Lblbx;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lbkmq;->d:Lcplz;

    .line 29
    .line 30
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkmd;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p4}, Lbkmd;->g(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbkmq;->p:Lbtbm;

    .line 40
    .line 41
    iget-object p2, p0, Lbkmq;->e:Lcplz;

    .line 42
    .line 43
    sget-object v0, Lbzht;->E:Lbzht;

    .line 44
    .line 45
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbksk;

    .line 50
    .line 51
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Lbksm;->e:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lbtbm;->q(Lbzht;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lblbx;

    .line 69
    .line 70
    invoke-interface {p1, p3, p4}, Lblbx;->p(FF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lblcc;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkmq;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lblcc;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lblcc;->a:F

    .line 9
    .line 10
    iget p1, p1, Lblcc;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbkmq;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Lblcc;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblcc;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lblcc;->a:F

    .line 6
    .line 7
    iget p1, p1, Lblcc;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lbkmq;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final J(Lblcc;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkmq;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lblcc;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lblcc;->a:F

    .line 9
    .line 10
    iget p1, p1, Lblcc;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbkmq;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkmq;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 7
    .line 8
    iget-boolean v0, v0, Lblcj;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lblbx;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, v1, p1}, Lblbx;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblbx;

    .line 10
    .line 11
    invoke-interface {p1}, Lblbx;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lblcc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblcc;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lblcc;->a:F

    .line 6
    .line 7
    iget p1, p1, Lblcc;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbkmq;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbkmq;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lblcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkmq;->C(Lblcc;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lblcc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lblcc;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbkmq;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbkmq;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lblvi;)V
    .locals 2

    .line 1
    sget-object v0, Lblvi;->a:Lblvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lbkmq;->m:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbkmq;->f:Lcplz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lblbx;

    .line 20
    .line 21
    invoke-interface {p1}, Lblbx;->k()Lblcc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lbkmq;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Lblcc;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lcplz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lblcc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblcc;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lblcc;->a:F

    .line 6
    .line 7
    iget p1, p1, Lblcc;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbkmq;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Lblcc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbkmq;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lblcc;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lblcc;->a:F

    .line 15
    .line 16
    iget p1, p1, Lblcc;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lbkmq;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final o(Lblcc;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkmq;->C(Lblcc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbkmq;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbkmq;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbkmq;->h:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkmq;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lbkmq;->d:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbkmd;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbkmd;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v4, v3, :cond_7

    .line 27
    .line 28
    iget v4, v0, Lbkmq;->o:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_6

    .line 31
    .line 32
    iget-object v4, v0, Lbkmq;->n:Lblcj;

    .line 33
    .line 34
    iget-boolean v4, v4, Lblcj;->c:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lbkmq;->f:Lcplz;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-boolean v2, v0, Lbkmq;->m:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lbkmq;->e:Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbksk;

    .line 57
    .line 58
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lbksm;->d:Lbkso;

    .line 63
    .line 64
    iget-object v4, v0, Lbkmq;->f:Lcplz;

    .line 65
    .line 66
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lblbx;

    .line 71
    .line 72
    invoke-interface {v4}, Lblbx;->j()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v2}, Lbkxd;->c(Lbkso;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-float/2addr v4, v6

    .line 82
    iget-object v6, v0, Lbkmq;->f:Lcplz;

    .line 83
    .line 84
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lblbx;

    .line 89
    .line 90
    invoke-interface {v6}, Lblbx;->i()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    invoke-static {v2}, Lbkxd;->d(Lbkso;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v6, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_0
    move v10, v4

    .line 110
    move v11, v6

    .line 111
    iget-boolean v2, v0, Lbkmq;->m:Z

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbkmd;

    .line 122
    .line 123
    sget-object v2, Lbkmq;->a:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lbkmd;->d(FLj$/time/Duration;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbkmd;

    .line 135
    .line 136
    sget-object v2, Lbkmq;->a:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v10, v11, v2}, Lbkmd;->e(FFFLj$/time/Duration;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    move v8, v1

    .line 143
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 144
    .line 145
    iget-object v2, v0, Lbkmq;->e:Lcplz;

    .line 146
    .line 147
    sget-object v4, Lbzht;->J:Lbzht;

    .line 148
    .line 149
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbksk;

    .line 154
    .line 155
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lbksm;->e:F

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Lbtbm;->q(Lbzht;F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lbkmq;->f:Lcplz;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lblbx;

    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-interface/range {v7 .. v12}, Lblbx;->r(FFFFZ)V

    .line 179
    .line 180
    .line 181
    :cond_5
    move v2, v3

    .line 182
    :goto_2
    move v4, v3

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    move v4, v3

    .line 186
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, v0, Lbkmq;->f:Lcplz;

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    iget v7, v0, Lbkmq;->o:I

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    if-ne v7, v8, :cond_9

    .line 200
    .line 201
    iget v7, v0, Lbkmq;->h:F

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-float/2addr v7, v9

    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    iget v9, v0, Lbkmq;->c:F

    .line 218
    .line 219
    cmpl-float v7, v7, v9

    .line 220
    .line 221
    if-lez v7, :cond_9

    .line 222
    .line 223
    iput v5, v0, Lbkmq;->o:I

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, v0, Lbkmq;->i:F

    .line 230
    .line 231
    :cond_9
    iget v7, v0, Lbkmq;->o:I

    .line 232
    .line 233
    if-ne v7, v5, :cond_11

    .line 234
    .line 235
    if-eq v6, v8, :cond_b

    .line 236
    .line 237
    if-eq v6, v3, :cond_a

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    move v6, v3

    .line 242
    :cond_b
    iget-object v7, v0, Lbkmq;->n:Lblcj;

    .line 243
    .line 244
    iget-boolean v7, v7, Lblcj;->e:Z

    .line 245
    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget v8, v0, Lbkmq;->i:F

    .line 255
    .line 256
    sub-float/2addr v7, v8

    .line 257
    iget-object v8, v0, Lbkmq;->f:Lcplz;

    .line 258
    .line 259
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lblbx;

    .line 264
    .line 265
    invoke-interface {v8}, Lblbx;->i()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    neg-int v8, v8

    .line 270
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lbkmd;

    .line 275
    .line 276
    int-to-float v8, v8

    .line 277
    div-float v8, v7, v8

    .line 278
    .line 279
    const/high16 v10, 0x40800000    # 4.0f

    .line 280
    .line 281
    mul-float/2addr v8, v10

    .line 282
    neg-float v12, v8

    .line 283
    invoke-virtual {v9, v12}, Lbkmd;->a(F)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ne v6, v3, :cond_d

    .line 288
    .line 289
    move v15, v3

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move v15, v2

    .line 292
    :goto_3
    if-eqz v15, :cond_e

    .line 293
    .line 294
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbkmd;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbkmd;->b()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-float/2addr v8, v1

    .line 305
    :cond_e
    move v11, v8

    .line 306
    const/4 v1, 0x0

    .line 307
    cmpl-float v2, v7, v1

    .line 308
    .line 309
    if-lez v2, :cond_f

    .line 310
    .line 311
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 312
    .line 313
    iget-object v2, v0, Lbkmq;->e:Lcplz;

    .line 314
    .line 315
    sget-object v6, Lbzht;->n:Lbzht;

    .line 316
    .line 317
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lbksk;

    .line 322
    .line 323
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v2, v2, Lbksm;->e:F

    .line 328
    .line 329
    invoke-virtual {v1, v6, v2}, Lbtbm;->q(Lbzht;F)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    cmpg-float v1, v7, v1

    .line 334
    .line 335
    if-gez v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v0, Lbkmq;->p:Lbtbm;

    .line 338
    .line 339
    iget-object v2, v0, Lbkmq;->e:Lcplz;

    .line 340
    .line 341
    sget-object v6, Lbzht;->o:Lbzht;

    .line 342
    .line 343
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbksk;

    .line 348
    .line 349
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v2, v2, Lbksm;->e:F

    .line 354
    .line 355
    invoke-virtual {v1, v6, v2}, Lbtbm;->q(Lbzht;F)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_4
    iget-object v1, v0, Lbkmq;->f:Lcplz;

    .line 359
    .line 360
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v10, v1

    .line 365
    check-cast v10, Lblbx;

    .line 366
    .line 367
    iget v13, v0, Lbkmq;->g:F

    .line 368
    .line 369
    iget v14, v0, Lbkmq;->h:F

    .line 370
    .line 371
    invoke-interface/range {v10 .. v15}, Lblbx;->r(FFFFZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lbkmq;->i:F

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_11
    :goto_5
    if-eq v4, v3, :cond_13

    .line 382
    .line 383
    if-ne v4, v5, :cond_12

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    return v2

    .line 387
    :cond_13
    :goto_6
    iput v3, v0, Lbkmq;->o:I

    .line 388
    .line 389
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblbx;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Lblbx;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p(Lblcc;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkmq;->C(Lblcc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(Lblcc;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lblcc;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbkmq;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Lblcc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbkmq;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lblcc;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbkmq;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final s()Lblcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lblcf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lblcf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    check-cast v1, Lbklm;

    .line 12
    .line 13
    iget v3, v1, Lbklm;->b:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    iget v1, v1, Lbklm;->c:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    iget v1, p1, Lblcf;->a:F

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput v1, v2, v5

    .line 27
    .line 28
    iget p1, p1, Lblcf;->b:F

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    iget p1, p0, Lbkmq;->o:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v4

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    aget v7, v2, v3

    .line 44
    .line 45
    aput v6, v2, v4

    .line 46
    .line 47
    aput v6, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lblbx;

    .line 54
    .line 55
    invoke-interface {v0}, Lblbx;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v7, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    aput v7, v2, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v0, v2, v4

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    aput v0, v2, v4

    .line 71
    .line 72
    aget v0, v2, v3

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0}, Lbkmq;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    aput v6, v2, v4

    .line 84
    .line 85
    aput v6, v2, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 89
    .line 90
    iget-boolean v0, v0, Lblcj;->a:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    aget v0, v2, v4

    .line 95
    .line 96
    cmpl-float v0, v0, v6

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    aget v0, v2, v3

    .line 101
    .line 102
    cmpl-float v0, v0, v6

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    aput v6, v2, v4

    .line 107
    .line 108
    aput v6, v2, v3

    .line 109
    .line 110
    :cond_5
    :goto_2
    aget v0, v2, v5

    .line 111
    .line 112
    cmpl-float v0, v0, v6

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lbkmq;->n:Lblcj;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, v0, Lblcj;->e:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    aput v6, v2, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-boolean p1, v0, Lblcj;->b:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    aput v6, v2, v5

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Lbkmq;->n:Lblcj;

    .line 134
    .line 135
    iget-boolean p1, p1, Lblcj;->g:Z

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    aget p1, v2, v1

    .line 140
    .line 141
    cmpl-float p1, p1, v6

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    aput v6, v2, v1

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lbkmq;->d:Lcplz;

    .line 148
    .line 149
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbkmd;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lbkmd;->i([F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblbx;

    .line 10
    .line 11
    invoke-interface {v0}, Lblbx;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkmd;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lblbx;

    .line 21
    .line 22
    invoke-interface {v0}, Lblbx;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblbx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Lblbx;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmq;->f:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblbx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Lblbx;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
