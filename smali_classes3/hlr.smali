.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field public a:[Lhlu;

.field private final b:Lgqc;

.field private final c:Z

.field private final d:Lhqk;

.field private e:I

.field private f:Lhkm;

.field private g:Lhls;

.field private h:J

.field private i:J

.field private j:Lhlu;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Lkgo;


# direct methods
.method public constructor <init>(ILhqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhlr;->d:Lhqk;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lhlr;->c:Z

    .line 13
    .line 14
    new-instance p1, Lgqc;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lgqc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhlr;->b:Lgqc;

    .line 22
    .line 23
    new-instance p1, Lkgo;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2, p2}, Lkgo;-><init>([B[B[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhlr;->p:Lkgo;

    .line 30
    .line 31
    new-instance p1, Lhky;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lhky;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhlr;->f:Lhkm;

    .line 37
    .line 38
    new-array p1, v0, [Lhlu;

    .line 39
    .line 40
    iput-object p1, p0, Lhlr;->a:[Lhlu;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lhlr;->l:J

    .line 45
    .line 46
    iput-wide p1, p0, Lhlr;->m:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lhlr;->k:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lhlr;->h:J

    .line 57
    .line 58
    return-void
.end method

.method private final h(I)Lhlu;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlr;->a:[Lhlu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lhlu;->c:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lhlu;->d:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhlr;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lhlr;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhlr;->d:Lhqk;

    .line 9
    .line 10
    new-instance v1, Lhqn;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lhqn;-><init>(Lhkm;Lhqk;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lhlr;->f:Lhkm;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lhlr;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lhlr;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lhlr;->j:Lhlu;

    .line 7
    .line 8
    iget-object p3, p0, Lhlr;->a:[Lhlu;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lhlu;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lhlu;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lhlu;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lgqq;->aj([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lhlu;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lhlu;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lhlr;->a:[Lhlu;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lhlr;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lhlr;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhlr;->b:Lgqc;

    .line 2
    .line 3
    iget-object v1, v0, Lgqc;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lhkl;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgqc;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lgqc;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgqc;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lhlr;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lhkd;

    .line 17
    .line 18
    iget-wide v9, v6, Lhkd;->b:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lcbrc;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Lhlr;->i:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Lhlr;->e:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_31

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v2, v7, :cond_2e

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v2, v11, :cond_22

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    const v13, 0x69766f6d

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-eq v2, v12, :cond_1b

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const-wide/16 v19, 0x8

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    if-eq v2, v14, :cond_19

    .line 87
    .line 88
    if-eq v2, v5, :cond_e

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lhkd;

    .line 92
    .line 93
    iget-wide v4, v2, Lhkd;->b:J

    .line 94
    .line 95
    iget-wide v11, v0, Lhlr;->m:J

    .line 96
    .line 97
    cmp-long v9, v4, v11

    .line 98
    .line 99
    if-ltz v9, :cond_4

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    return v1

    .line 103
    :cond_4
    iget-object v9, v0, Lhlr;->j:Lhlu;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v2, v9, Lhlu;->g:I

    .line 108
    .line 109
    iget-object v10, v9, Lhlu;->b:Lhlk;

    .line 110
    .line 111
    invoke-interface {v10, v1, v2, v8}, Lhlk;->a(Lgmh;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    iput v2, v9, Lhlu;->g:I

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    iget v1, v9, Lhlu;->f:I

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    iget v1, v9, Lhlu;->h:I

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lhlu;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v1, v9, Lhlu;->m:[I

    .line 131
    .line 132
    iget v2, v9, Lhlu;->h:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 139
    .line 140
    move v13, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v13, v8

    .line 143
    :goto_3
    iget v14, v9, Lhlu;->f:I

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-interface/range {v10 .. v16}, Lhlk;->e(JIIILhlj;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v1, v9, Lhlu;->h:I

    .line 152
    .line 153
    add-int/2addr v1, v7

    .line 154
    iput v1, v9, Lhlu;->h:I

    .line 155
    .line 156
    iput-object v6, v0, Lhlr;->j:Lhlu;

    .line 157
    .line 158
    :cond_7
    return v8

    .line 159
    :cond_8
    const-wide/16 v11, 0x1

    .line 160
    .line 161
    and-long/2addr v4, v11

    .line 162
    cmp-long v4, v4, v11

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v1, v7}, Lhkl;->l(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v4, v0, Lhlr;->b:Lgqc;

    .line 170
    .line 171
    iget-object v5, v4, Lgqc;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v5, v8, v3}, Lhkl;->i([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lgqc;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lgqc;->h()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4, v15}, Lgqc;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lgqc;->h()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v13, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v3, v15

    .line 196
    :goto_4
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lhkl;->k()V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_b
    invoke-virtual {v4}, Lgqc;->h()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 208
    .line 209
    .line 210
    if-ne v5, v4, :cond_c

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    iget-wide v1, v2, Lhkd;->b:J

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    add-long v1, v1, v19

    .line 217
    .line 218
    iput-wide v1, v0, Lhlr;->i:J

    .line 219
    .line 220
    return v8

    .line 221
    :cond_c
    invoke-interface {v1, v15}, Lhkl;->l(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lhkl;->k()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Lhlr;->h(I)Lhlu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    iget-wide v1, v2, Lhkd;->b:J

    .line 235
    .line 236
    add-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, Lhlr;->i:J

    .line 238
    .line 239
    return v8

    .line 240
    :cond_d
    iput v3, v1, Lhlu;->f:I

    .line 241
    .line 242
    iput v3, v1, Lhlu;->g:I

    .line 243
    .line 244
    iput-object v1, v0, Lhlr;->j:Lhlu;

    .line 245
    .line 246
    return v8

    .line 247
    :cond_e
    new-instance v2, Lgqc;

    .line 248
    .line 249
    iget v3, v0, Lhlr;->n:I

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lgqc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lgqc;->a:[B

    .line 255
    .line 256
    iget v5, v0, Lhlr;->n:I

    .line 257
    .line 258
    invoke-interface {v1, v3, v8, v5}, Lhkl;->j([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lgqc;->b()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v1, v4, :cond_f

    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget v1, v2, Lgqc;->b:I

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lgqc;->O(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lgqc;->h()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v5, v3

    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    iget-wide v12, v0, Lhlr;->l:J

    .line 285
    .line 286
    cmp-long v3, v5, v12

    .line 287
    .line 288
    if-lez v3, :cond_10

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    add-long v12, v12, v19

    .line 294
    .line 295
    move-wide v5, v12

    .line 296
    :goto_5
    invoke-virtual {v2, v1}, Lgqc;->N(I)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v2}, Lgqc;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lt v1, v4, :cond_15

    .line 304
    .line 305
    invoke-virtual {v2}, Lgqc;->h()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2}, Lgqc;->h()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2}, Lgqc;->h()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    int-to-long v12, v10

    .line 318
    add-long/2addr v12, v5

    .line 319
    invoke-virtual {v2, v14}, Lgqc;->O(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lhlr;->h(I)Lhlu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    and-int/2addr v3, v4

    .line 329
    iget-wide v14, v1, Lhlu;->k:J

    .line 330
    .line 331
    cmp-long v10, v14, v17

    .line 332
    .line 333
    if-nez v10, :cond_11

    .line 334
    .line 335
    iput-wide v12, v1, Lhlu;->k:J

    .line 336
    .line 337
    :cond_11
    if-ne v3, v4, :cond_13

    .line 338
    .line 339
    iget v3, v1, Lhlu;->j:I

    .line 340
    .line 341
    iget-object v10, v1, Lhlu;->m:[I

    .line 342
    .line 343
    array-length v10, v10

    .line 344
    if-ne v3, v10, :cond_12

    .line 345
    .line 346
    iget-object v3, v1, Lhlu;->l:[J

    .line 347
    .line 348
    array-length v10, v3

    .line 349
    mul-int/lit8 v10, v10, 0x3

    .line 350
    .line 351
    div-int/2addr v10, v11

    .line 352
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v1, Lhlu;->l:[J

    .line 357
    .line 358
    iget-object v3, v1, Lhlu;->m:[I

    .line 359
    .line 360
    array-length v10, v3

    .line 361
    mul-int/lit8 v10, v10, 0x3

    .line 362
    .line 363
    div-int/2addr v10, v11

    .line 364
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v1, Lhlu;->m:[I

    .line 369
    .line 370
    :cond_12
    iget-object v3, v1, Lhlu;->l:[J

    .line 371
    .line 372
    iget v10, v1, Lhlu;->j:I

    .line 373
    .line 374
    aput-wide v12, v3, v10

    .line 375
    .line 376
    iget-object v3, v1, Lhlu;->m:[I

    .line 377
    .line 378
    iget v12, v1, Lhlu;->i:I

    .line 379
    .line 380
    aput v12, v3, v10

    .line 381
    .line 382
    add-int/2addr v10, v7

    .line 383
    iput v10, v1, Lhlu;->j:I

    .line 384
    .line 385
    :cond_13
    iget v3, v1, Lhlu;->i:I

    .line 386
    .line 387
    add-int/2addr v3, v7

    .line 388
    iput v3, v1, Lhlu;->i:I

    .line 389
    .line 390
    :cond_14
    const/4 v14, 0x4

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    iget-object v1, v0, Lhlr;->a:[Lhlu;

    .line 393
    .line 394
    array-length v2, v1

    .line 395
    move v3, v8

    .line 396
    :goto_7
    if-ge v3, v2, :cond_17

    .line 397
    .line 398
    aget-object v4, v1, v3

    .line 399
    .line 400
    iget-object v5, v4, Lhlu;->l:[J

    .line 401
    .line 402
    iget v6, v4, Lhlu;->j:I

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Lhlu;->l:[J

    .line 409
    .line 410
    iget-object v5, v4, Lhlu;->m:[I

    .line 411
    .line 412
    iget v6, v4, Lhlu;->j:I

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Lhlu;->m:[I

    .line 419
    .line 420
    iget v5, v4, Lhlu;->c:I

    .line 421
    .line 422
    const/high16 v6, 0x62770000

    .line 423
    .line 424
    and-int/2addr v5, v6

    .line 425
    if-ne v5, v6, :cond_16

    .line 426
    .line 427
    iget-object v5, v4, Lhlu;->a:Lhlt;

    .line 428
    .line 429
    iget v5, v5, Lhlt;->f:I

    .line 430
    .line 431
    if-eqz v5, :cond_16

    .line 432
    .line 433
    iget v5, v4, Lhlu;->j:I

    .line 434
    .line 435
    if-lez v5, :cond_16

    .line 436
    .line 437
    iput v5, v4, Lhlu;->e:I

    .line 438
    .line 439
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_17
    iput-boolean v7, v0, Lhlr;->o:Z

    .line 443
    .line 444
    iget-object v1, v0, Lhlr;->a:[Lhlu;

    .line 445
    .line 446
    array-length v1, v1

    .line 447
    iget-object v2, v0, Lhlr;->f:Lhkm;

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    new-instance v1, Lhla;

    .line 452
    .line 453
    iget-wide v3, v0, Lhlr;->h:J

    .line 454
    .line 455
    invoke-direct {v1, v3, v4}, Lhla;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v1}, Lhkm;->x(Lhlb;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    new-instance v1, Lhlq;

    .line 463
    .line 464
    iget-wide v3, v0, Lhlr;->h:J

    .line 465
    .line 466
    invoke-direct {v1, v0, v3, v4}, Lhlq;-><init>(Lhlr;J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v1}, Lhkm;->x(Lhlb;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    iput v9, v0, Lhlr;->e:I

    .line 473
    .line 474
    iget-wide v1, v0, Lhlr;->l:J

    .line 475
    .line 476
    iput-wide v1, v0, Lhlr;->i:J

    .line 477
    .line 478
    return v8

    .line 479
    :cond_19
    iget-object v2, v0, Lhlr;->b:Lgqc;

    .line 480
    .line 481
    iget-object v3, v2, Lgqc;->a:[B

    .line 482
    .line 483
    invoke-interface {v1, v3, v8, v15}, Lhkl;->j([BII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v8}, Lgqc;->N(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lgqc;->h()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Lgqc;->h()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const v4, 0x31786469

    .line 498
    .line 499
    .line 500
    if-ne v3, v4, :cond_1a

    .line 501
    .line 502
    iput v5, v0, Lhlr;->e:I

    .line 503
    .line 504
    iput v2, v0, Lhlr;->n:I

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    check-cast v1, Lhkd;

    .line 508
    .line 509
    iget-wide v3, v1, Lhkd;->b:J

    .line 510
    .line 511
    int-to-long v1, v2

    .line 512
    add-long/2addr v3, v1

    .line 513
    iput-wide v3, v0, Lhlr;->i:J

    .line 514
    .line 515
    :goto_9
    return v8

    .line 516
    :cond_1b
    const-wide/16 v19, 0x8

    .line 517
    .line 518
    iget-wide v5, v0, Lhlr;->l:J

    .line 519
    .line 520
    cmp-long v2, v5, v17

    .line 521
    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Lhkd;

    .line 526
    .line 527
    iget-wide v11, v2, Lhkd;->b:J

    .line 528
    .line 529
    cmp-long v2, v11, v5

    .line 530
    .line 531
    if-nez v2, :cond_1c

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1c
    iput-wide v5, v0, Lhlr;->i:J

    .line 535
    .line 536
    return v8

    .line 537
    :cond_1d
    :goto_a
    iget-object v2, v0, Lhlr;->b:Lgqc;

    .line 538
    .line 539
    iget-object v5, v2, Lgqc;->a:[B

    .line 540
    .line 541
    invoke-interface {v1, v5, v8, v3}, Lhkl;->i([BII)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Lhkl;->k()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v8}, Lgqc;->N(I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Lhlr;->p:Lkgo;

    .line 551
    .line 552
    invoke-virtual {v5, v2}, Lkgo;->d(Lgqc;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lgqc;->h()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget v6, v5, Lkgo;->b:I

    .line 560
    .line 561
    const v11, 0x46464952

    .line 562
    .line 563
    .line 564
    if-ne v6, v11, :cond_1e

    .line 565
    .line 566
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 567
    .line 568
    .line 569
    return v8

    .line 570
    :cond_1e
    if-ne v6, v10, :cond_21

    .line 571
    .line 572
    if-ne v2, v13, :cond_21

    .line 573
    .line 574
    check-cast v1, Lhkd;

    .line 575
    .line 576
    iget-wide v2, v1, Lhkd;->b:J

    .line 577
    .line 578
    iput-wide v2, v0, Lhlr;->l:J

    .line 579
    .line 580
    iget v5, v5, Lkgo;->a:I

    .line 581
    .line 582
    int-to-long v5, v5

    .line 583
    add-long/2addr v2, v5

    .line 584
    add-long v2, v2, v19

    .line 585
    .line 586
    iput-wide v2, v0, Lhlr;->m:J

    .line 587
    .line 588
    iget-boolean v5, v0, Lhlr;->o:Z

    .line 589
    .line 590
    if-nez v5, :cond_20

    .line 591
    .line 592
    iget-object v5, v0, Lhlr;->g:Lhls;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v5, v5, Lhls;->b:I

    .line 598
    .line 599
    and-int/2addr v5, v4

    .line 600
    if-eq v5, v4, :cond_1f

    .line 601
    .line 602
    iget-object v2, v0, Lhlr;->f:Lhkm;

    .line 603
    .line 604
    new-instance v3, Lhla;

    .line 605
    .line 606
    iget-wide v4, v0, Lhlr;->h:J

    .line 607
    .line 608
    invoke-direct {v3, v4, v5}, Lhla;-><init>(J)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v3}, Lhkm;->x(Lhlb;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v7, v0, Lhlr;->o:Z

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1f
    const/4 v4, 0x4

    .line 618
    iput v4, v0, Lhlr;->e:I

    .line 619
    .line 620
    iput-wide v2, v0, Lhlr;->i:J

    .line 621
    .line 622
    return v8

    .line 623
    :cond_20
    :goto_b
    iget-wide v1, v1, Lhkd;->b:J

    .line 624
    .line 625
    const-wide/16 v3, 0xc

    .line 626
    .line 627
    add-long/2addr v1, v3

    .line 628
    iput-wide v1, v0, Lhlr;->i:J

    .line 629
    .line 630
    iput v9, v0, Lhlr;->e:I

    .line 631
    .line 632
    return v8

    .line 633
    :cond_21
    check-cast v1, Lhkd;

    .line 634
    .line 635
    iget-wide v1, v1, Lhkd;->b:J

    .line 636
    .line 637
    iget v3, v5, Lkgo;->a:I

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    add-long/2addr v1, v3

    .line 641
    add-long v1, v1, v19

    .line 642
    .line 643
    iput-wide v1, v0, Lhlr;->i:J

    .line 644
    .line 645
    return v8

    .line 646
    :cond_22
    move/from16 v16, v12

    .line 647
    .line 648
    iget v2, v0, Lhlr;->k:I

    .line 649
    .line 650
    add-int/lit8 v2, v2, -0x4

    .line 651
    .line 652
    new-instance v3, Lgqc;

    .line 653
    .line 654
    invoke-direct {v3, v2}, Lgqc;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v3, Lgqc;->a:[B

    .line 658
    .line 659
    invoke-interface {v1, v4, v8, v2}, Lhkl;->j([BII)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v3}, Lhlv;->c(ILgqc;)Lhlv;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v2, v1, Lhlv;->b:I

    .line 667
    .line 668
    if-ne v2, v9, :cond_2d

    .line 669
    .line 670
    const-class v2, Lhls;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lhlv;->b(Ljava/lang/Class;)Lhlp;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lhls;

    .line 677
    .line 678
    if-eqz v2, :cond_2c

    .line 679
    .line 680
    iput-object v2, v0, Lhlr;->g:Lhls;

    .line 681
    .line 682
    iget v3, v2, Lhls;->c:I

    .line 683
    .line 684
    iget v2, v2, Lhls;->a:I

    .line 685
    .line 686
    int-to-long v3, v3

    .line 687
    int-to-long v9, v2

    .line 688
    mul-long/2addr v3, v9

    .line 689
    iput-wide v3, v0, Lhlr;->h:J

    .line 690
    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lhlv;->a:Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move v3, v8

    .line 703
    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_2b

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lhlp;

    .line 714
    .line 715
    invoke-interface {v4}, Lhlp;->a()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const v9, 0x6c727473

    .line 720
    .line 721
    .line 722
    if-ne v5, v9, :cond_23

    .line 723
    .line 724
    check-cast v4, Lhlv;

    .line 725
    .line 726
    add-int/lit8 v5, v3, 0x1

    .line 727
    .line 728
    const-class v9, Lhlt;

    .line 729
    .line 730
    invoke-virtual {v4, v9}, Lhlv;->b(Ljava/lang/Class;)Lhlp;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lhlt;

    .line 735
    .line 736
    const-class v10, Lhlw;

    .line 737
    .line 738
    invoke-virtual {v4, v10}, Lhlv;->b(Ljava/lang/Class;)Lhlp;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Lhlw;

    .line 743
    .line 744
    if-nez v9, :cond_25

    .line 745
    .line 746
    invoke-static {}, Lgpy;->f()V

    .line 747
    .line 748
    .line 749
    :cond_24
    :goto_d
    move-object v10, v6

    .line 750
    goto :goto_e

    .line 751
    :cond_25
    if-nez v10, :cond_26

    .line 752
    .line 753
    invoke-static {}, Lgpy;->f()V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_26
    invoke-virtual {v9}, Lhlt;->c()J

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    iget-object v10, v10, Lhlw;->a:Lgmp;

    .line 762
    .line 763
    new-instance v14, Lgmo;

    .line 764
    .line 765
    invoke-direct {v14, v10}, Lgmo;-><init>(Lgmp;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v3}, Lgmo;->b(I)V

    .line 769
    .line 770
    .line 771
    iget v15, v9, Lhlt;->e:I

    .line 772
    .line 773
    if-eqz v15, :cond_27

    .line 774
    .line 775
    iput v15, v14, Lgmo;->n:I

    .line 776
    .line 777
    :cond_27
    const-class v15, Lhlx;

    .line 778
    .line 779
    invoke-virtual {v4, v15}, Lhlv;->b(Ljava/lang/Class;)Lhlp;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lhlx;

    .line 784
    .line 785
    if-eqz v4, :cond_28

    .line 786
    .line 787
    iget-object v4, v4, Lhlx;->a:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v4, v14, Lgmo;->b:Ljava/lang/String;

    .line 790
    .line 791
    :cond_28
    iget-object v4, v10, Lgmp;->o:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v4}, Lgnj;->b(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eq v4, v7, :cond_29

    .line 798
    .line 799
    if-ne v4, v11, :cond_24

    .line 800
    .line 801
    move v4, v11

    .line 802
    :cond_29
    iget-object v10, v0, Lhlr;->f:Lhkm;

    .line 803
    .line 804
    invoke-interface {v10, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    new-instance v10, Lgmp;

    .line 809
    .line 810
    invoke-direct {v10, v14}, Lgmp;-><init>(Lgmo;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v10}, Lhlk;->b(Lgmp;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v4}, Lhlk;->f()V

    .line 817
    .line 818
    .line 819
    iget-wide v14, v0, Lhlr;->h:J

    .line 820
    .line 821
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v12

    .line 825
    iput-wide v12, v0, Lhlr;->h:J

    .line 826
    .line 827
    new-instance v10, Lhlu;

    .line 828
    .line 829
    invoke-direct {v10, v3, v9, v4}, Lhlu;-><init>(ILhlt;Lhlk;)V

    .line 830
    .line 831
    .line 832
    :goto_e
    if-eqz v10, :cond_2a

    .line 833
    .line 834
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_2a
    move v3, v5

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_2b
    new-array v1, v8, [Lhlu;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, [Lhlu;

    .line 847
    .line 848
    iput-object v1, v0, Lhlr;->a:[Lhlu;

    .line 849
    .line 850
    iget-object v1, v0, Lhlr;->f:Lhkm;

    .line 851
    .line 852
    invoke-interface {v1}, Lhkm;->r()V

    .line 853
    .line 854
    .line 855
    move/from16 v1, v16

    .line 856
    .line 857
    iput v1, v0, Lhlr;->e:I

    .line 858
    .line 859
    return v8

    .line 860
    :cond_2c
    new-instance v1, Lgnk;

    .line 861
    .line 862
    const-string v2, "AviHeader not found"

    .line 863
    .line 864
    invoke-direct {v1, v2, v6, v7, v7}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_2d
    const-string v1, "Unexpected header list type "

    .line 869
    .line 870
    invoke-static {v2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Lgnk;

    .line 875
    .line 876
    invoke-direct {v2, v1, v6, v7, v7}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 877
    .line 878
    .line 879
    throw v2

    .line 880
    :cond_2e
    iget-object v2, v0, Lhlr;->b:Lgqc;

    .line 881
    .line 882
    iget-object v4, v2, Lgqc;->a:[B

    .line 883
    .line 884
    invoke-interface {v1, v4, v8, v3}, Lhkl;->j([BII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v8}, Lgqc;->N(I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lhlr;->p:Lkgo;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lkgo;->d(Lgqc;)V

    .line 893
    .line 894
    .line 895
    iget v3, v1, Lkgo;->b:I

    .line 896
    .line 897
    if-ne v3, v10, :cond_30

    .line 898
    .line 899
    invoke-virtual {v2}, Lgqc;->h()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ne v2, v9, :cond_2f

    .line 904
    .line 905
    iget v1, v1, Lkgo;->a:I

    .line 906
    .line 907
    iput v1, v0, Lhlr;->k:I

    .line 908
    .line 909
    iput v11, v0, Lhlr;->e:I

    .line 910
    .line 911
    return v8

    .line 912
    :cond_2f
    const-string v1, "hdrl expected, found: "

    .line 913
    .line 914
    invoke-static {v2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lgnk;

    .line 919
    .line 920
    invoke-direct {v2, v1, v6, v7, v7}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 921
    .line 922
    .line 923
    throw v2

    .line 924
    :cond_30
    const-string v1, "LIST expected, found: "

    .line 925
    .line 926
    invoke-static {v3, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v2, Lgnk;

    .line 931
    .line 932
    invoke-direct {v2, v1, v6, v7, v7}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lhlr;->e(Lhkl;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_32

    .line 941
    .line 942
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 943
    .line 944
    .line 945
    iput v7, v0, Lhlr;->e:I

    .line 946
    .line 947
    return v8

    .line 948
    :cond_32
    new-instance v1, Lgnk;

    .line 949
    .line 950
    const-string v2, "AVI Header List not found"

    .line 951
    .line 952
    invoke-direct {v1, v2, v6, v7, v7}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 953
    .line 954
    .line 955
    throw v1
.end method
