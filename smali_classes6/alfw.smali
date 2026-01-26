.class public final Lalfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:Z

.field public final b:Lalfv;

.field public final c:Lalfv;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lahft;

.field public l:Lahft;

.field public m:J

.field public final n:Z

.field public o:Lbkki;

.field public p:Z

.field public final q:Lbkjx;

.field public final r:Lbkjx;

.field public s:Lbkjx;

.field public t:Lbkjx;

.field public u:Lbkjx;

.field public v:Lbkjx;

.field public final w:Lbnvl;

.field public x:Lbkjx;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alfw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalfw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLbnvl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalfv;

    .line 5
    .line 6
    invoke-direct {v0}, Lalfv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalfw;->b:Lalfv;

    .line 10
    .line 11
    new-instance v0, Lalfv;

    .line 12
    .line 13
    invoke-direct {v0}, Lalfv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalfw;->c:Lalfv;

    .line 17
    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lalfw;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lalfw;->h:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    iput-wide v2, p0, Lalfw;->i:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lalfw;->j:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lalfw;->m:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lalfw;->p:Z

    .line 36
    .line 37
    new-instance v3, Lbkjx;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lbkjx;-><init>(D)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lalfw;->q:Lbkjx;

    .line 45
    .line 46
    new-instance v3, Lbkjx;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lbkjx;-><init>(D)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lalfw;->r:Lbkjx;

    .line 52
    .line 53
    iput-wide v0, p0, Lalfw;->z:J

    .line 54
    .line 55
    iput-wide v4, p0, Lalfw;->A:D

    .line 56
    .line 57
    iput-wide v4, p0, Lalfw;->B:D

    .line 58
    .line 59
    iput-wide v4, p0, Lalfw;->C:D

    .line 60
    .line 61
    iput-boolean v2, p0, Lalfw;->D:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lalfw;->n:Z

    .line 64
    .line 65
    iput-object p2, p0, Lalfw;->w:Lbnvl;

    .line 66
    .line 67
    return-void
.end method

.method public static c(Lbkjx;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbkjx;->e(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lbkjx;->e(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v10}, Lbkjx;->i(DDDD)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static f(Lahft;Lbkjx;D)Lahfr;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lbkjx;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lahft;->d(DD)Lahfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 11

    .line 1
    iget-wide v0, p0, Lalfw;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalfw;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    long-to-double p1, p1

    .line 20
    div-double/2addr p1, v5

    .line 21
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    sub-long/2addr p1, v0

    .line 31
    long-to-double p1, p1

    .line 32
    div-double/2addr p1, v5

    .line 33
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-double/2addr v9, p1

    .line 42
    return-wide v9
.end method

.method public final b(J)Lcguf;
    .locals 12

    .line 1
    iget-boolean v1, p0, Lalfw;->d:Z

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v10

    .line 7
    :cond_0
    iget-wide v1, p0, Lalfw;->e:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    iget-wide v3, p0, Lalfw;->f:J

    .line 12
    .line 13
    sub-long v3, p1, v3

    .line 14
    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v5

    .line 22
    move-wide v7, v5

    .line 23
    invoke-virtual/range {p0 .. p2}, Lalfw;->a(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-double v3, v3

    .line 28
    div-double v7, v3, v7

    .line 29
    .line 30
    iget-object v9, p0, Lalfw;->c:Lalfv;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v3, v1

    .line 34
    move-wide v1, p1

    .line 35
    invoke-virtual/range {v0 .. v9}, Lalfw;->d(JDDDLalfv;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lalfw;->b:Lalfv;

    .line 39
    .line 40
    iget v1, v1, Lalfv;->b:F

    .line 41
    .line 42
    iput v1, v9, Lalfv;->b:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lalfw;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v9, Lalfv;->a:Lbkkq;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    sget-object v2, Lcguf;->a:Lcguf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v9, Lalfv;->c:J

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lcguf;

    .line 67
    .line 68
    iget v6, v5, Lcguf;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v5, Lcguf;->b:I

    .line 73
    .line 74
    iput-wide v3, v5, Lcguf;->c:J

    .line 75
    .line 76
    iget-object v3, v9, Lalfv;->a:Lbkkq;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbkkq;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v5, Lcguf;

    .line 88
    .line 89
    iget v6, v5, Lcguf;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    iput v6, v5, Lcguf;->b:I

    .line 94
    .line 95
    iput-wide v3, v5, Lcguf;->d:D

    .line 96
    .line 97
    iget-object v3, v9, Lalfv;->a:Lbkkq;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbkkq;->d()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v5, Lcguf;

    .line 109
    .line 110
    iget v6, v5, Lcguf;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    iput v6, v5, Lcguf;->b:I

    .line 115
    .line 116
    iput-wide v3, v5, Lcguf;->e:D

    .line 117
    .line 118
    iget-object v3, v9, Lalfv;->a:Lbkkq;

    .line 119
    .line 120
    iget v4, v9, Lalfv;->f:F

    .line 121
    .line 122
    float-to-double v4, v4

    .line 123
    iget v3, v3, Lbkkq;->b:I

    .line 124
    .line 125
    int-to-double v6, v3

    .line 126
    const-wide v10, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v6, v10

    .line 132
    const-wide v10, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v4, v10

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->cosh(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    div-double/2addr v4, v6

    .line 143
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v3, Lcguf;

    .line 149
    .line 150
    iget v6, v3, Lcguf;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x10

    .line 153
    .line 154
    iput v6, v3, Lcguf;->b:I

    .line 155
    .line 156
    iput-wide v4, v3, Lcguf;->g:D

    .line 157
    .line 158
    iget v3, v9, Lalfv;->e:F

    .line 159
    .line 160
    float-to-double v3, v3

    .line 161
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v5, Lcguf;

    .line 167
    .line 168
    iget v6, v5, Lcguf;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x20

    .line 171
    .line 172
    iput v6, v5, Lcguf;->b:I

    .line 173
    .line 174
    mul-double/2addr v3, v10

    .line 175
    iput-wide v3, v5, Lcguf;->h:D

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget v1, v9, Lalfv;->d:F

    .line 180
    .line 181
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v3, Lcguf;

    .line 187
    .line 188
    iget v4, v3, Lcguf;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x40

    .line 191
    .line 192
    iput v4, v3, Lcguf;->b:I

    .line 193
    .line 194
    iput v1, v3, Lcguf;->i:F

    .line 195
    .line 196
    iget v1, v9, Lalfv;->g:F

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v3, Lcguf;

    .line 204
    .line 205
    iget v4, v3, Lcguf;->b:I

    .line 206
    .line 207
    or-int/lit16 v4, v4, 0x80

    .line 208
    .line 209
    iput v4, v3, Lcguf;->b:I

    .line 210
    .line 211
    iput v1, v3, Lcguf;->j:F

    .line 212
    .line 213
    :cond_2
    iget v1, v9, Lalfv;->b:F

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    float-to-double v3, v1

    .line 228
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v1, Lcguf;

    .line 234
    .line 235
    iget v5, v1, Lcguf;->b:I

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x8

    .line 238
    .line 239
    iput v5, v1, Lcguf;->b:I

    .line 240
    .line 241
    iput-wide v3, v1, Lcguf;->f:D

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v1, Lcguf;

    .line 249
    .line 250
    iget v3, v1, Lcguf;->b:I

    .line 251
    .line 252
    or-int/lit16 v3, v3, 0x100

    .line 253
    .line 254
    iput v3, v1, Lcguf;->b:I

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    iput-wide v3, v1, Lcguf;->k:D

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcguf;

    .line 265
    .line 266
    return-object v1
.end method

.method public final d(JDDDLalfv;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    const-wide v8, -0x4056666666666666L    # -0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v8, p5, v8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-ltz v8, :cond_0

    .line 15
    .line 16
    move v8, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v10

    .line 19
    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v8, v11}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v8, p5, v12

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v10

    .line 37
    :goto_1
    invoke-static {v9, v11}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Lalfw;->k:Lahft;

    .line 41
    .line 42
    iget-object v8, v0, Lalfw;->t:Lbkjx;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lalfw;->u:Lbkjx;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    move-wide/from16 v13, p3

    .line 55
    .line 56
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v13, v0, Lalfw;->s:Lbkjx;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    cmpl-double v13, p7, v15

    .line 68
    .line 69
    if-lez v13, :cond_2

    .line 70
    .line 71
    iput-object v14, v0, Lalfw;->s:Lbkjx;

    .line 72
    .line 73
    :cond_2
    iget-object v13, v0, Lalfw;->x:Lbkjx;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13, v10, v11}, Lbkjx;->e(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    double-to-float v14, v14

    .line 82
    invoke-static {v14}, Lboag;->e(F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    move v15, v14

    .line 87
    invoke-virtual {v13, v10, v11}, Lbkjx;->c(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    double-to-float v13, v13

    .line 92
    move v14, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    iget-object v15, v0, Lalfw;->v:Lbkjx;

    .line 97
    .line 98
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v15, v10, v11}, Lbkjx;->e(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide/from16 v18, v16

    .line 108
    .line 109
    :goto_3
    if-nez v12, :cond_5

    .line 110
    .line 111
    move v15, v13

    .line 112
    move/from16 v20, v14

    .line 113
    .line 114
    invoke-virtual {v8, v10, v11}, Lbkjx;->c(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    double-to-float v13, v13

    .line 119
    iput v13, v7, Lalfv;->e:F

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11}, Lbkjx;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    double-to-float v13, v13

    .line 126
    iput v13, v7, Lalfv;->f:F

    .line 127
    .line 128
    move-object/from16 v25, v8

    .line 129
    .line 130
    move-object/from16 v26, v9

    .line 131
    .line 132
    move v1, v15

    .line 133
    move/from16 v3, v20

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    move v15, v13

    .line 141
    move/from16 v20, v14

    .line 142
    .line 143
    iget-object v13, v0, Lalfw;->q:Lbkjx;

    .line 144
    .line 145
    invoke-static {v12, v13, v10, v11}, Lalfw;->f(Lahft;Lbkjx;D)Lahfr;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move/from16 p3, v15

    .line 150
    .line 151
    iget-object v15, v14, Lahfr;->a:Lbkkq;

    .line 152
    .line 153
    iget-wide v1, v14, Lahfr;->b:D

    .line 154
    .line 155
    iget-wide v5, v14, Lahfr;->c:D

    .line 156
    .line 157
    double-to-float v1, v1

    .line 158
    invoke-static {v1}, Lboag;->e(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v13, v10, v11}, Lbkjx;->c(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    iget-boolean v2, v0, Lalfw;->n:Z

    .line 171
    .line 172
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v2, v0, Lalfw;->l:Lahft;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move-wide/from16 v23, v5

    .line 181
    .line 182
    iget-wide v5, v0, Lalfw;->m:J

    .line 183
    .line 184
    sub-long v5, p1, v5

    .line 185
    .line 186
    const-wide/16 v25, 0x1f4

    .line 187
    .line 188
    cmp-long v5, v5, v25

    .line 189
    .line 190
    if-gez v5, :cond_7

    .line 191
    .line 192
    iget-object v5, v0, Lalfw;->r:Lbkjx;

    .line 193
    .line 194
    invoke-static {v2, v5, v10, v11}, Lalfw;->f(Lahft;Lbkjx;D)Lahfr;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, v2, Lahfr;->a:Lbkkq;

    .line 199
    .line 200
    iget-wide v3, v2, Lahfr;->b:D

    .line 201
    .line 202
    move-object/from16 v25, v8

    .line 203
    .line 204
    move-object/from16 v26, v9

    .line 205
    .line 206
    iget-wide v8, v2, Lahfr;->c:D

    .line 207
    .line 208
    double-to-float v2, v3

    .line 209
    invoke-static {v2}, Lboag;->e(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v5, v10, v11}, Lbkjx;->c(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide/from16 v27, v3

    .line 222
    .line 223
    iget-wide v3, v0, Lalfw;->m:J

    .line 224
    .line 225
    sub-long v3, p1, v3

    .line 226
    .line 227
    long-to-double v3, v3

    .line 228
    const-wide v29, 0x407f400000000000L    # 500.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    div-double v31, v3, v29

    .line 234
    .line 235
    const-wide/16 v33, 0x0

    .line 236
    .line 237
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    invoke-static/range {v31 .. v36}, Lbzpx;->a(DDD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v6, v15}, Lbkkq;->J(Lbkkq;)Lbkkq;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lbkkq;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    double-to-float v14, v3

    .line 253
    invoke-static {v5, v15, v14, v6}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v15}, Lbkkq;->W(Lbkkq;)V

    .line 257
    .line 258
    .line 259
    sub-double v5, v21, v3

    .line 260
    .line 261
    mul-double v27, v27, v5

    .line 262
    .line 263
    mul-double v16, v16, v3

    .line 264
    .line 265
    invoke-static {v2, v1}, Lbgbs;->al(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-wide/from16 v29, v3

    .line 270
    .line 271
    float-to-double v2, v2

    .line 272
    move-wide/from16 v31, v2

    .line 273
    .line 274
    float-to-double v1, v1

    .line 275
    mul-double v3, v29, v1

    .line 276
    .line 277
    invoke-static/range {v23 .. v24}, Lzot;->bf(D)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-double v2, v31, v3

    .line 282
    .line 283
    double-to-float v2, v2

    .line 284
    add-double v16, v27, v16

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-static {v8, v9}, Lzot;->bf(D)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    mul-double/2addr v5, v8

    .line 295
    mul-double v3, v29, v23

    .line 296
    .line 297
    add-double/2addr v5, v3

    .line 298
    move-wide/from16 v23, v5

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-wide/from16 v23, v5

    .line 302
    .line 303
    :cond_7
    move-object/from16 v25, v8

    .line 304
    .line 305
    move-object/from16 v26, v9

    .line 306
    .line 307
    move v2, v1

    .line 308
    :cond_8
    :goto_4
    float-to-double v3, v2

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    mul-double v5, v5, v16

    .line 318
    .line 319
    double-to-float v1, v5

    .line 320
    iput v1, v7, Lalfv;->e:F

    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    mul-double v3, v3, v16

    .line 327
    .line 328
    double-to-float v1, v3

    .line 329
    iput v1, v7, Lalfv;->f:F

    .line 330
    .line 331
    add-double v3, v10, v21

    .line 332
    .line 333
    invoke-virtual {v13, v3, v4}, Lbkjx;->e(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    move-object v1, v15

    .line 338
    const/4 v15, 0x0

    .line 339
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    move/from16 v3, v20

    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    invoke-virtual/range {v12 .. v17}, Lahft;->c(DLbkkq;D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    double-to-float v5, v5

    .line 351
    invoke-static {v2, v5}, Lbgbs;->al(FF)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    float-to-double v5, v5

    .line 356
    double-to-float v15, v5

    .line 357
    move-object v14, v4

    .line 358
    move-wide/from16 v16, v23

    .line 359
    .line 360
    :goto_5
    new-instance v4, Lbkkq;

    .line 361
    .line 362
    move-object/from16 v5, v25

    .line 363
    .line 364
    invoke-virtual {v5, v10, v11}, Lbkjx;->e(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    long-to-int v5, v5

    .line 373
    move-object/from16 v6, v26

    .line 374
    .line 375
    invoke-virtual {v6, v10, v11}, Lbkjx;->e(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    long-to-int v6, v8

    .line 384
    invoke-direct {v4, v5, v6}, Lbkkq;-><init>(II)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_9

    .line 388
    .line 389
    iget-boolean v5, v12, Lahft;->c:Z

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    iget-boolean v5, v0, Lalfw;->j:Z

    .line 394
    .line 395
    if-nez v5, :cond_d

    .line 396
    .line 397
    :cond_9
    if-eqz v12, :cond_a

    .line 398
    .line 399
    iget-boolean v5, v12, Lahft;->a:Z

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    :cond_a
    iget-object v5, v0, Lalfw;->o:Lbkki;

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    if-eqz v12, :cond_b

    .line 408
    .line 409
    move v14, v2

    .line 410
    goto :goto_6

    .line 411
    :cond_b
    move v14, v3

    .line 412
    :goto_6
    if-eqz v12, :cond_c

    .line 413
    .line 414
    move v13, v15

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    move v13, v1

    .line 417
    :goto_7
    invoke-virtual {v5}, Lbkki;->e()Lbkkq;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    if-nez v14, :cond_e

    .line 423
    .line 424
    move v13, v1

    .line 425
    move v14, v3

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    new-instance v5, Lbkkq;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    move-wide/from16 v8, p5

    .line 433
    .line 434
    double-to-float v6, v8

    .line 435
    invoke-static {v4, v14, v6, v5}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, Lbgbs;->al(FF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    float-to-double v3, v3

    .line 443
    float-to-double v10, v2

    .line 444
    mul-double/2addr v10, v8

    .line 445
    float-to-double v1, v1

    .line 446
    float-to-double v12, v15

    .line 447
    mul-double/2addr v8, v12

    .line 448
    add-double/2addr v3, v10

    .line 449
    double-to-float v3, v3

    .line 450
    invoke-static {v3}, Lboag;->e(F)F

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-static/range {v18 .. v19}, Lzot;->bf(D)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    add-double/2addr v1, v8

    .line 459
    double-to-float v13, v1

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    invoke-static/range {v16 .. v17}, Lzot;->bf(D)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_f
    invoke-static/range {v18 .. v19}, Lzot;->bf(D)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-static/range {v16 .. v17}, Lzot;->bf(D)Z

    .line 477
    .line 478
    .line 479
    :goto_8
    move-object v4, v5

    .line 480
    :goto_9
    iput-object v4, v7, Lalfv;->a:Lbkkq;

    .line 481
    .line 482
    iget-object v1, v0, Lalfw;->s:Lbkjx;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 487
    .line 488
    move-wide/from16 v5, p7

    .line 489
    .line 490
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-virtual {v1, v2, v3}, Lbkjx;->e(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    double-to-float v4, v4

    .line 499
    invoke-static {v4}, Lboag;->e(F)F

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v1, v2, v3}, Lbkjx;->c(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    double-to-float v13, v1

    .line 508
    :cond_11
    move-wide/from16 v1, p1

    .line 509
    .line 510
    iput-wide v1, v7, Lalfv;->c:J

    .line 511
    .line 512
    iput v14, v7, Lalfv;->d:F

    .line 513
    .line 514
    iput v13, v7, Lalfv;->g:F

    .line 515
    .line 516
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalfw;->x:Lbkjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalfw;->s:Lbkjx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
