.class public final Lepk;
.super Leqw;
.source "PG"


# static fields
.field private static final h:Lcaun;


# instance fields
.field public final f:Lerq;

.field public g:Leqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcaun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcaun;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sget-wide v1, Ledy;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcaun;->p(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcaun;->w(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcaun;->x(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lepk;->h:Lcaun;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lepv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leqw;-><init>(Lepv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lerq;

    .line 5
    .line 6
    invoke-direct {v0}, Lerq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepk;->f:Lerq;

    .line 10
    .line 11
    iput-object p0, v0, Leae;->y:Leqw;

    .line 12
    .line 13
    iget-object p1, p1, Lepv;->j:Lepv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lepj;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lepj;-><init>(Lepk;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lepk;->g:Leqf;

    .line 25
    .line 26
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lepv;->n()Leql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leql;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic B()Leae;
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->f:Lerq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Leqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->g:Leqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->g:Leqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lepj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lepj;-><init>(Lepk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lepk;->g:Leqf;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Lequ;JLepi;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v1, v0, Leqw;->t:Lepv;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lequ;->c(Lepv;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Leqw;->aB(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move v10, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v9, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Leqw;->aa()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v3, v4, v6, v7}, Leqw;->X(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v6, v7

    .line 51
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    move v7, v8

    .line 56
    move v6, v9

    .line 57
    move v10, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move/from16 v7, p6

    .line 60
    .line 61
    move v10, v8

    .line 62
    move v6, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v6, p5

    .line 65
    .line 66
    :cond_3
    move/from16 v7, p6

    .line 67
    .line 68
    move v10, v8

    .line 69
    :goto_0
    if-eqz v10, :cond_11

    .line 70
    .line 71
    iget v10, v5, Lepi;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lepv;->i()Ldue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v1, Ldue;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v1, Ldue;->b:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    move v12, v1

    .line 84
    :goto_1
    if-ltz v12, :cond_10

    .line 85
    .line 86
    aget-object v1, v11, v12

    .line 87
    .line 88
    check-cast v1, Lepv;

    .line 89
    .line 90
    invoke-virtual {v1}, Lepv;->ak()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_f

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    invoke-interface/range {v1 .. v7}, Lequ;->b(Lepv;JLepi;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lepi;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v13, v3, v1

    .line 111
    .line 112
    long-to-int v1, v13

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v13, 0x0

    .line 118
    cmpg-float v1, v1, v13

    .line 119
    .line 120
    if-gez v1, :cond_f

    .line 121
    .line 122
    invoke-static {v3, v4}, Lepc;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-static {v3, v4}, Lepc;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {v2}, Lepv;->p()Leqw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-static {v2}, Leqx;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-super {v1, v3}, Leqw;->ad(Z)Leae;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    iget-boolean v3, v1, Leae;->C:Z

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    invoke-interface {v1}, Leoy;->I()Leae;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v3, v3, Leae;->C:Z

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 165
    .line 166
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v1}, Leoy;->I()Leae;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, v1, Leae;->u:I

    .line 174
    .line 175
    and-int/2addr v3, v2

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    :goto_2
    if-eqz v1, :cond_10

    .line 179
    .line 180
    iget v3, v1, Leae;->t:I

    .line 181
    .line 182
    and-int/2addr v3, v2

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_6
    :goto_3
    if-eqz v4, :cond_e

    .line 188
    .line 189
    instance-of v14, v4, Lerk;

    .line 190
    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    check-cast v4, Lerk;

    .line 194
    .line 195
    invoke-interface {v4}, Lerk;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, Lepi;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    iput v1, v5, Lepi;->a:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    iget v14, v4, Leae;->t:I

    .line 211
    .line 212
    and-int/2addr v14, v2

    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    instance-of v14, v4, Leoz;

    .line 216
    .line 217
    if-eqz v14, :cond_d

    .line 218
    .line 219
    move-object v14, v4

    .line 220
    check-cast v14, Leoz;

    .line 221
    .line 222
    iget-object v14, v14, Leoz;->E:Leae;

    .line 223
    .line 224
    move v15, v8

    .line 225
    :goto_4
    if-eqz v14, :cond_c

    .line 226
    .line 227
    iget v3, v14, Leae;->t:I

    .line 228
    .line 229
    and-int/2addr v3, v2

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    if-ne v15, v9, :cond_8

    .line 235
    .line 236
    move-object v4, v14

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-nez v13, :cond_9

    .line 239
    .line 240
    new-instance v3, Ldue;

    .line 241
    .line 242
    new-array v13, v2, [Leae;

    .line 243
    .line 244
    invoke-direct {v3, v13, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    move-object v13, v3

    .line 248
    :cond_9
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v13, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v13, v14}, Ldue;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :cond_b
    :goto_5
    iget-object v14, v14, Leae;->w:Leae;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    if-eq v15, v9, :cond_6

    .line 261
    .line 262
    :cond_d
    invoke-static {v13}, Leij;->G(Ldue;)Leae;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    iget-object v1, v1, Leae;->w:Leae;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-wide/from16 v3, p2

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    :goto_7
    iput v10, v5, Lepi;->a:I

    .line 279
    .line 280
    :cond_11
    return-void
.end method

.method public final F(Ledx;Legd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lepv;->i()Ldue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ldue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ldue;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lepv;

    .line 21
    .line 22
    invoke-virtual {v4}, Lepv;->ak()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lepv;->B(Ledx;Legd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lerf;->y()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lepk;->h:Lcaun;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Leqw;->aC(Ledx;Lcaun;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->az()Lcwn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcwn;->w()Lemn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lepv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lepv;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lemn;->a(Lell;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->az()Lcwn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcwn;->w()Lemn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lepv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lepv;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lemn;->b(Lell;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->az()Lcwn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcwn;->w()Lemn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lepv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lepv;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lemn;->c(Lell;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->az()Lcwn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcwn;->w()Lemn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lepv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lepv;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lemn;->d(Lell;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final kM(JFLctdp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leqw;->kM(JFLctdp;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lepk;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lekp;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lepk;->g:Leqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leqf;->q(Lekp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Leqw;->ag()Leoq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leql;

    .line 15
    .line 16
    iget-boolean v1, v0, Leql;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Leql;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Leql;->w:Leop;

    .line 28
    .line 29
    iput-boolean v2, v1, Leop;->f:Z

    .line 30
    .line 31
    iget-boolean v1, v1, Leop;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Leql;->s()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Leql;->w:Leop;

    .line 40
    .line 41
    iput-boolean v2, v1, Leop;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Leql;->k()Leqw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v3, v1, Leqe;->l:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Leqe;->l:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Leql;->m()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Leqe;->l:Z

    .line 55
    .line 56
    iget-object v0, v0, Leql;->w:Leop;

    .line 57
    .line 58
    iget-object v0, v0, Leop;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/high16 p1, -0x80000000

    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final v(J)Lenl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lepk;->g:Leqf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lenl;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lenl;->A(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leqw;->t:Lepv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lepv;->j()Ldue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Ldue;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lepv;

    .line 31
    .line 32
    invoke-virtual {v4}, Lepv;->n()Leql;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Leql;->G:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lepv;->q:Lemn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lepv;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Leqw;->ax(Lemo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Leqw;->ap()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final y(JFLegd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leqw;->y(JFLegd;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lepk;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
