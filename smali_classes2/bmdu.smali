.class public final Lbmdu;
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

.field private final e:Lbkti;

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
    sput-object v0, Lbmdu;->a:Lj$/time/Duration;

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
    sput-wide v0, Lbmdu;->b:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbtbm;Lbkti;Lcplz;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbmdu;->o:I

    .line 6
    .line 7
    new-instance v0, Lblcj;

    .line 8
    .line 9
    invoke-direct {v0}, Lblcj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbmdu;->n:Lblcj;

    .line 13
    .line 14
    iput-object p3, p0, Lbmdu;->d:Lcplz;

    .line 15
    .line 16
    iput-object p1, p0, Lbmdu;->p:Lbtbm;

    .line 17
    .line 18
    iput-object p2, p0, Lbmdu;->e:Lbkti;

    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    mul-float/2addr p4, p1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lbmdu;->c:F

    .line 29
    .line 30
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmdu;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbmdu;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbmdu;->e:Lbkti;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lbkti;->l(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lbkti;->m(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lbmdu;->p:Lbtbm;

    .line 23
    .line 24
    iget-object p2, p0, Lbmdu;->d:Lcplz;

    .line 25
    .line 26
    sget-object p3, Lbzht;->K:Lbzht;

    .line 27
    .line 28
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbksk;

    .line 33
    .line 34
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Lbksm;->e:F

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lbtbm;->q(Lbzht;F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbmdu;->f:Lcplz;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lblbx;

    .line 52
    .line 53
    invoke-interface {p1}, Lblbx;->v()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
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
    iget-boolean v3, v0, Lbmdu;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lbmdu;->f:Lcplz;

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
    iget-object v3, v0, Lbmdu;->d:Lcplz;

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
    iget-object v5, v0, Lbmdu;->f:Lcplz;

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
    iget-object v5, v0, Lbmdu;->f:Lcplz;

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
    iget-object v4, v0, Lbmdu;->n:Lblcj;

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
    iget-object v1, v0, Lbmdu;->e:Lbkti;

    .line 80
    .line 81
    const/high16 v4, -0x40800000    # -1.0f

    .line 82
    .line 83
    sget-object v5, Lbmdu;->a:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-interface {v1, v4, v5}, Lbkti;->d(FLj$/time/Duration;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v1, v0, Lbmdu;->p:Lbtbm;

    .line 90
    .line 91
    sget-object v4, Lbzht;->o:Lbzht;

    .line 92
    .line 93
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbksk;

    .line 98
    .line 99
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Lbksm;->e:F

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lbmdu;->f:Lcplz;

    .line 109
    .line 110
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Lblbx;

    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-interface/range {v7 .. v12}, Lblbx;->r(FFFFZ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-boolean v4, v4, Lblcj;->b:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    float-to-double v4, v1

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-wide v6, Lbmdu;->b:D

    .line 135
    .line 136
    div-double/2addr v4, v6

    .line 137
    iget-boolean v6, v0, Lbmdu;->j:Z

    .line 138
    .line 139
    double-to-float v4, v4

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    const v6, 0x3f7fbe77    # 0.999f

    .line 144
    .line 145
    .line 146
    cmpl-float v6, v1, v6

    .line 147
    .line 148
    if-lez v6, :cond_3

    .line 149
    .line 150
    const v6, 0x3f8020cd    # 1.001001f

    .line 151
    .line 152
    .line 153
    cmpg-float v1, v1, v6

    .line 154
    .line 155
    if-gez v1, :cond_3

    .line 156
    .line 157
    move v14, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v14, v4

    .line 160
    :goto_0
    invoke-direct {v0}, Lbmdu;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v4, v0, Lbmdu;->e:Lbkti;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-interface {v4, v14, v1}, Lbkti;->d(FLj$/time/Duration;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move v15, v10

    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 179
    .line 180
    move/from16 v6, p3

    .line 181
    .line 182
    move/from16 v7, p4

    .line 183
    .line 184
    invoke-interface {v4, v14, v6, v7, v1}, Lbkti;->e(FFFLj$/time/Duration;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v15, v6

    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    :goto_1
    move v13, v1

    .line 192
    cmpl-float v1, v14, v5

    .line 193
    .line 194
    if-lez v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v0, Lbmdu;->p:Lbtbm;

    .line 197
    .line 198
    sget-object v4, Lbzht;->n:Lbzht;

    .line 199
    .line 200
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbksk;

    .line 205
    .line 206
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Lbksm;->e:F

    .line 211
    .line 212
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    cmpg-float v1, v14, v5

    .line 217
    .line 218
    if-gez v1, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, Lbmdu;->p:Lbtbm;

    .line 221
    .line 222
    sget-object v4, Lbzht;->o:Lbzht;

    .line 223
    .line 224
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbksk;

    .line 229
    .line 230
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v3, v3, Lbksm;->e:F

    .line 235
    .line 236
    invoke-virtual {v1, v4, v3}, Lbtbm;->q(Lbzht;F)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    iget-object v1, v0, Lbmdu;->f:Lcplz;

    .line 240
    .line 241
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Lblbx;

    .line 247
    .line 248
    iget-boolean v1, v0, Lbmdu;->j:Z

    .line 249
    .line 250
    xor-int/lit8 v17, v1, 0x1

    .line 251
    .line 252
    invoke-interface/range {v12 .. v17}, Lblbx;->r(FFFFZ)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_3
    return v2
.end method

.method private final C(Lblcc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    iget-object v3, p0, Lbmdu;->f:Lcplz;

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
    invoke-direct {p0, p1, v0, v3}, Lbmdu;->A(FFF)Z

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
    iget-object v0, p0, Lbmdu;->n:Lblcj;

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
    iget-object v0, p0, Lbmdu;->e:Lbkti;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbkti;->n(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lbmdu;->p:Lbtbm;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbmdu;->d:Lcplz;

    .line 21
    .line 22
    sget-object v1, Lbzht;->T:Lbzht;

    .line 23
    .line 24
    sget-object v2, Lbzhs;->d:Lbzhs;

    .line 25
    .line 26
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbksk;

    .line 31
    .line 32
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lbksm;->e:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lbtbm;->r(Lbzht;Lbzhs;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lbmdu;->d:Lcplz;

    .line 43
    .line 44
    sget-object v1, Lbzht;->U:Lbzht;

    .line 45
    .line 46
    sget-object v2, Lbzhs;->e:Lbzhs;

    .line 47
    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbksk;

    .line 53
    .line 54
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lbksm;->e:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lbtbm;->r(Lbzht;Lbzhs;F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lbmdu;->f:Lcplz;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lblbx;

    .line 72
    .line 73
    invoke-interface {p1}, Lblbx;->w()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmdu;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbmdu;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbmdu;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbmdu;->j:Z

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
    invoke-direct {p0}, Lbmdu;->E()Z

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
    iget-object p1, p0, Lbmdu;->n:Lblcj;

    .line 9
    .line 10
    iget-boolean p1, p1, Lblcj;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbmdu;->f:Lcplz;

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
    iget-object p1, p0, Lbmdu;->e:Lbkti;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lbkti;->g(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbmdu;->p:Lbtbm;

    .line 34
    .line 35
    iget-object p2, p0, Lbmdu;->d:Lcplz;

    .line 36
    .line 37
    sget-object v0, Lbzht;->E:Lbzht;

    .line 38
    .line 39
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbksk;

    .line 44
    .line 45
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lbksm;->e:F

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lbtbm;->q(Lbzht;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbmdu;->f:Lcplz;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lblbx;

    .line 63
    .line 64
    invoke-interface {p1, p3, p4}, Lblbx;->p(FF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lblcc;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmdu;->j:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbmdu;->B(ZFFF)Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbmdu;->B(ZFFF)Z

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
    iput-boolean v0, p0, Lbmdu;->j:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbmdu;->B(ZFFF)Z

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
    iget v0, p0, Lbmdu;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbmdu;->n:Lblcj;

    .line 7
    .line 8
    iget-boolean v0, v0, Lblcj;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    iget-object p1, p0, Lbmdu;->f:Lcplz;

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
    invoke-direct {p0, v0, v1, p1}, Lbmdu;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbmdu;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lblcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmdu;->C(Lblcc;)Z

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
    invoke-direct {p0, p1}, Lbmdu;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbmdu;->l:Z

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
    iput-boolean p1, p0, Lbmdu;->m:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbmdu;->f:Lcplz;

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
    iget-boolean v0, p0, Lbmdu;->m:Z

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
    iput-object p1, p0, Lbmdu;->f:Lcplz;

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
    invoke-direct {p0, v0, v1, p1}, Lbmdu;->A(FFF)Z

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
    iget-object v0, p0, Lbmdu;->n:Lblcj;

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
    iput-boolean v0, p0, Lbmdu;->k:Z

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
    invoke-direct {p0, v0, v1, p1}, Lbmdu;->A(FFF)Z

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
    invoke-direct {p0, p1}, Lbmdu;->C(Lblcc;)Z

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
    iput v0, p0, Lbmdu;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbmdu;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbmdu;->h:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lbmdu;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lbmdu;->e:Lbkti;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkti;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v2, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lbmdu;->o:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lbmdu;->n:Lblcj;

    .line 25
    .line 26
    iget-boolean v3, v3, Lblcj;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lbmdu;->f:Lcplz;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lbmdu;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lbmdu;->d:Lcplz;

    .line 43
    .line 44
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbksk;

    .line 49
    .line 50
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lbksm;->d:Lbkso;

    .line 55
    .line 56
    iget-object v1, p0, Lbmdu;->f:Lcplz;

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lblbx;

    .line 63
    .line 64
    invoke-interface {v1}, Lblbx;->j()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {p1}, Lbkxd;->c(Lbkso;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v1, v3

    .line 74
    iget-object v3, p0, Lbmdu;->f:Lcplz;

    .line 75
    .line 76
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lblbx;

    .line 81
    .line 82
    invoke-interface {v3}, Lblbx;->i()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {p1}, Lbkxd;->d(Lbkso;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-float/2addr v3, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    move v8, v1

    .line 102
    move v9, v3

    .line 103
    iget-boolean p1, p0, Lbmdu;->m:Z

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lbmdu;->a:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Lbkti;->d(FLj$/time/Duration;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, Lbmdu;->a:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-interface {v0, v1, v8, v9, p1}, Lbkti;->e(FFFLj$/time/Duration;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    move v6, p1

    .line 123
    iget-object p1, p0, Lbmdu;->p:Lbtbm;

    .line 124
    .line 125
    iget-object v0, p0, Lbmdu;->d:Lcplz;

    .line 126
    .line 127
    sget-object v1, Lbzht;->J:Lbzht;

    .line 128
    .line 129
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbksk;

    .line 134
    .line 135
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lbksm;->e:F

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lbtbm;->q(Lbzht;F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbmdu;->f:Lcplz;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lblbx;

    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-interface/range {v5 .. v10}, Lblbx;->r(FFFFZ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move v1, v2

    .line 162
    :goto_2
    move v3, v2

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    move v3, v2

    .line 166
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lbmdu;->f:Lcplz;

    .line 171
    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    iget v6, p0, Lbmdu;->o:I

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    if-ne v6, v7, :cond_9

    .line 180
    .line 181
    iget v6, p0, Lbmdu;->h:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-float/2addr v6, v8

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    iget v8, p0, Lbmdu;->c:F

    .line 198
    .line 199
    cmpl-float v6, v6, v8

    .line 200
    .line 201
    if-lez v6, :cond_9

    .line 202
    .line 203
    iput v4, p0, Lbmdu;->o:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, p0, Lbmdu;->i:F

    .line 210
    .line 211
    :cond_9
    iget v6, p0, Lbmdu;->o:I

    .line 212
    .line 213
    if-ne v6, v4, :cond_11

    .line 214
    .line 215
    if-eq v5, v7, :cond_b

    .line 216
    .line 217
    if-eq v5, v2, :cond_a

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_a
    move v5, v2

    .line 222
    :cond_b
    iget-object v6, p0, Lbmdu;->n:Lblcj;

    .line 223
    .line 224
    iget-boolean v6, v6, Lblcj;->e:Z

    .line 225
    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v7, p0, Lbmdu;->i:F

    .line 235
    .line 236
    sub-float/2addr v6, v7

    .line 237
    iget-object v7, p0, Lbmdu;->f:Lcplz;

    .line 238
    .line 239
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lblbx;

    .line 244
    .line 245
    invoke-interface {v7}, Lblbx;->i()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    neg-int v7, v7

    .line 250
    int-to-float v7, v7

    .line 251
    div-float v7, v6, v7

    .line 252
    .line 253
    const/high16 v8, 0x40800000    # 4.0f

    .line 254
    .line 255
    mul-float/2addr v7, v8

    .line 256
    neg-float v10, v7

    .line 257
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 258
    .line 259
    invoke-interface {v0, v10, v7}, Lbkti;->d(FLj$/time/Duration;)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ne v5, v2, :cond_d

    .line 264
    .line 265
    move v13, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move v13, v1

    .line 268
    :goto_3
    if-eqz v13, :cond_e

    .line 269
    .line 270
    invoke-interface {v0}, Lbkti;->c()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-float/2addr v7, v0

    .line 275
    :cond_e
    move v9, v7

    .line 276
    const/4 v0, 0x0

    .line 277
    cmpl-float v1, v6, v0

    .line 278
    .line 279
    if-lez v1, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lbmdu;->p:Lbtbm;

    .line 282
    .line 283
    iget-object v1, p0, Lbmdu;->d:Lcplz;

    .line 284
    .line 285
    sget-object v5, Lbzht;->n:Lbzht;

    .line 286
    .line 287
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbksk;

    .line 292
    .line 293
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Lbksm;->e:F

    .line 298
    .line 299
    invoke-virtual {v0, v5, v1}, Lbtbm;->q(Lbzht;F)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    cmpg-float v0, v6, v0

    .line 304
    .line 305
    if-gez v0, :cond_10

    .line 306
    .line 307
    iget-object v0, p0, Lbmdu;->p:Lbtbm;

    .line 308
    .line 309
    iget-object v1, p0, Lbmdu;->d:Lcplz;

    .line 310
    .line 311
    sget-object v5, Lbzht;->o:Lbzht;

    .line 312
    .line 313
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbksk;

    .line 318
    .line 319
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v1, v1, Lbksm;->e:F

    .line 324
    .line 325
    invoke-virtual {v0, v5, v1}, Lbtbm;->q(Lbzht;F)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_4
    iget-object v0, p0, Lbmdu;->f:Lcplz;

    .line 329
    .line 330
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v8, v0

    .line 335
    check-cast v8, Lblbx;

    .line 336
    .line 337
    iget v11, p0, Lbmdu;->g:F

    .line 338
    .line 339
    iget v12, p0, Lbmdu;->h:F

    .line 340
    .line 341
    invoke-interface/range {v8 .. v13}, Lblbx;->r(FFFFZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lbmdu;->i:F

    .line 349
    .line 350
    move v1, v2

    .line 351
    :cond_11
    :goto_5
    if-eq v3, v2, :cond_13

    .line 352
    .line 353
    if-ne v3, v4, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    return v1

    .line 357
    :cond_13
    :goto_6
    iput v2, p0, Lbmdu;->o:I

    .line 358
    .line 359
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmdu;->n:Lblcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblcj;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    invoke-direct {p0, p1}, Lbmdu;->C(Lblcc;)Z

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
    invoke-direct {p0, p1}, Lbmdu;->D(F)Z

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
    iget-object v0, p0, Lbmdu;->n:Lblcj;

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
    iput-boolean v0, p0, Lbmdu;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lblcc;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbmdu;->D(F)Z

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
    iget-object v0, p0, Lbmdu;->n:Lblcj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lblcf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    check-cast v1, Lbklm;

    .line 9
    .line 10
    iget v2, v1, Lbklm;->b:F

    .line 11
    .line 12
    iget v1, v1, Lbklm;->c:F

    .line 13
    .line 14
    iget v3, p1, Lblcf;->a:F

    .line 15
    .line 16
    iget p1, p1, Lblcf;->b:F

    .line 17
    .line 18
    iget v4, p0, Lbmdu;->o:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lblbx;

    .line 34
    .line 35
    invoke-interface {v0}, Lblbx;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    mul-float v3, v1, v0

    .line 44
    .line 45
    move v0, v5

    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    neg-float v0, v2

    .line 49
    neg-float v1, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lbmdu;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    move v0, v5

    .line 57
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Lbmdu;->n:Lblcj;

    .line 60
    .line 61
    iget-boolean v2, v2, Lblcj;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    cmpl-float v2, v0, v5

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    cmpl-float v2, v1, v5

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    cmpl-float v2, v3, v5

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lbmdu;->n:Lblcj;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-boolean v2, v2, Lblcj;->e:Z

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget-boolean v2, v2, Lblcj;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :goto_4
    move v3, v5

    .line 92
    :cond_7
    iget-object v2, p0, Lbmdu;->n:Lblcj;

    .line 93
    .line 94
    iget-boolean v2, v2, Lblcj;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmpl-float v2, p1, v5

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move p1, v5

    .line 103
    :cond_8
    iget-object v2, p0, Lbmdu;->e:Lbkti;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1, v3, p1}, Lbkti;->j(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    iget-object v0, p0, Lbmdu;->e:Lbkti;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkti;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmdu;->f:Lcplz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblbx;

    .line 15
    .line 16
    invoke-interface {v0}, Lblbx;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
    iget-object v0, p0, Lbmdu;->f:Lcplz;

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
