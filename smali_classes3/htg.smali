.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final a:Lgqo;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lgqc;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lhkm;

.field private i:Z

.field private j:Lhka;

.field private final k:Lhtm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgqo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lgqo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhtg;->a:Lgqo;

    .line 12
    .line 13
    new-instance v0, Lgqc;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgqc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhtg;->c:Lgqc;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhtg;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lhtm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lhtm;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhtg;->k:Lhtm;

    .line 36
    .line 37
    return-void
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
    .locals 0

    .line 1
    iput-object p1, p0, Lhtg;->h:Lhkm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhtg;->a:Lgqo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgqo;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgqo;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lgqo;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lhtg;->j:Lhka;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lhka;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lhtg;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Laxrm;

    .line 59
    .line 60
    iput-boolean p2, p3, Laxrm;->b:Z

    .line 61
    .line 62
    iget-object p3, p3, Laxrm;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3}, Lhso;->e()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lhkl;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lhkl;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Lhkl;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhtg;->h:Lhkm;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lhkd;

    .line 14
    .line 15
    iget-wide v14, v4, Lhkd;->a:J

    .line 16
    .line 17
    const-wide/16 v19, -0x1

    .line 18
    .line 19
    cmp-long v21, v14, v19

    .line 20
    .line 21
    const/16 v5, 0x1ba

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v21, :cond_a

    .line 28
    .line 29
    iget-object v12, v0, Lhtg;->k:Lhtm;

    .line 30
    .line 31
    iget-boolean v13, v12, Lhtm;->c:Z

    .line 32
    .line 33
    if-nez v13, :cond_a

    .line 34
    .line 35
    iget-boolean v3, v12, Lhtm;->e:Z

    .line 36
    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x4e20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v3, v6

    .line 51
    iget-wide v6, v4, Lhkd;->b:J

    .line 52
    .line 53
    int-to-long v8, v3

    .line 54
    sub-long/2addr v14, v8

    .line 55
    cmp-long v4, v6, v14

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iput-wide v14, v2, Lcbrc;->a:J

    .line 60
    .line 61
    return v10

    .line 62
    :cond_0
    iget-object v2, v12, Lhtm;->b:Lgqc;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lgqc;->J(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lhkl;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lgqc;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v4, v11, v3}, Lhkl;->i([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, Lgqc;->b:I

    .line 76
    .line 77
    iget v3, v2, Lgqc;->c:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x4

    .line 80
    .line 81
    :goto_0
    if-lt v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v4, v2, Lgqc;->a:[B

    .line 84
    .line 85
    invoke-static {v4, v3}, Lhtm;->d([BI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lgqc;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lhtm;->b(Lgqc;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v4, v6, v16

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move-wide v8, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide/from16 v8, v16

    .line 110
    .line 111
    :goto_1
    iput-wide v8, v12, Lhtm;->g:J

    .line 112
    .line 113
    iput-boolean v10, v12, Lhtm;->e:Z

    .line 114
    .line 115
    return v11

    .line 116
    :cond_3
    move v13, v10

    .line 117
    move/from16 v18, v11

    .line 118
    .line 119
    iget-wide v10, v12, Lhtm;->g:J

    .line 120
    .line 121
    cmp-long v3, v10, v16

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lhtm;->c(Lhkl;)V

    .line 126
    .line 127
    .line 128
    return v18

    .line 129
    :cond_4
    iget-boolean v3, v12, Lhtm;->d:Z

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-int v3, v8

    .line 138
    iget-wide v8, v4, Lhkd;->b:J

    .line 139
    .line 140
    cmp-long v4, v8, v6

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iput-wide v6, v2, Lcbrc;->a:J

    .line 145
    .line 146
    return v13

    .line 147
    :cond_5
    iget-object v2, v12, Lhtm;->b:Lgqc;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lgqc;->J(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lhkl;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lgqc;->a:[B

    .line 156
    .line 157
    move/from16 v6, v18

    .line 158
    .line 159
    invoke-interface {v1, v4, v6, v3}, Lhkl;->i([BII)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, Lgqc;->b:I

    .line 163
    .line 164
    iget v3, v2, Lgqc;->c:I

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 167
    .line 168
    if-ge v1, v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v2, Lgqc;->a:[B

    .line 171
    .line 172
    invoke-static {v4, v1}, Lhtm;->d([BI)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v5, :cond_6

    .line 177
    .line 178
    add-int/lit8 v4, v1, 0x4

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lgqc;->N(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lhtm;->b(Lgqc;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v4, v6, v16

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    move-wide v8, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-wide/from16 v8, v16

    .line 197
    .line 198
    :goto_3
    iput-wide v8, v12, Lhtm;->f:J

    .line 199
    .line 200
    iput-boolean v13, v12, Lhtm;->d:Z

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18

    .line 205
    :cond_8
    iget-wide v2, v12, Lhtm;->f:J

    .line 206
    .line 207
    cmp-long v4, v2, v16

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v1}, Lhtm;->c(Lhkl;)V

    .line 212
    .line 213
    .line 214
    return v18

    .line 215
    :cond_9
    iget-object v4, v12, Lhtm;->a:Lgqo;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lgqo;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-wide v5, v12, Lhtm;->g:J

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lgqo;->c(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v4, v2

    .line 228
    iput-wide v4, v12, Lhtm;->h:J

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lhtm;->c(Lhkl;)V

    .line 231
    .line 232
    .line 233
    return v18

    .line 234
    :cond_a
    move/from16 v18, v11

    .line 235
    .line 236
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    iget-boolean v8, v0, Lhtg;->i:Z

    .line 242
    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    iput-boolean v13, v0, Lhtg;->i:Z

    .line 247
    .line 248
    iget-object v8, v0, Lhtg;->k:Lhtm;

    .line 249
    .line 250
    iget-wide v9, v8, Lhtm;->h:J

    .line 251
    .line 252
    cmp-long v11, v9, v16

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    iget-object v3, v8, Lhtm;->a:Lgqo;

    .line 257
    .line 258
    move v8, v5

    .line 259
    new-instance v5, Lhka;

    .line 260
    .line 261
    move-wide v11, v6

    .line 262
    new-instance v6, Lhjv;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lhtf;

    .line 268
    .line 269
    invoke-direct {v7, v3}, Lhtf;-><init>(Lgqo;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v16, 0x1

    .line 273
    .line 274
    add-long v16, v9, v16

    .line 275
    .line 276
    move v3, v8

    .line 277
    move-wide v8, v9

    .line 278
    move-wide/from16 v22, v11

    .line 279
    .line 280
    move-wide/from16 v10, v16

    .line 281
    .line 282
    const-wide/16 v16, 0xbc

    .line 283
    .line 284
    move/from16 v12, v18

    .line 285
    .line 286
    const/16 v18, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v12

    .line 289
    .line 290
    move/from16 v24, v13

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move/from16 v26, v24

    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    move/from16 v4, v26

    .line 299
    .line 300
    invoke-direct/range {v5 .. v18}, Lhka;-><init>(Lhjx;Lhjz;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Lhtg;->j:Lhka;

    .line 304
    .line 305
    iget-object v6, v0, Lhtg;->h:Lhkm;

    .line 306
    .line 307
    iget-object v5, v5, Lhka;->a:Lhju;

    .line 308
    .line 309
    invoke-interface {v6, v5}, Lhkm;->x(Lhlb;)V

    .line 310
    .line 311
    .line 312
    move v8, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object/from16 v24, v4

    .line 315
    .line 316
    move v8, v5

    .line 317
    move-wide/from16 v22, v6

    .line 318
    .line 319
    move v4, v13

    .line 320
    new-instance v5, Lhla;

    .line 321
    .line 322
    move-wide/from16 v6, v16

    .line 323
    .line 324
    invoke-direct {v5, v6, v7}, Lhla;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v5}, Lhkm;->x(Lhlb;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move-object/from16 v24, v4

    .line 332
    .line 333
    move v8, v5

    .line 334
    move-wide/from16 v22, v6

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    :goto_4
    iget-object v3, v0, Lhtg;->j:Lhka;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3}, Lhka;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lhka;->f(Lhkl;Lcbrc;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    return v1

    .line 352
    :cond_d
    invoke-interface {v1}, Lhkl;->k()V

    .line 353
    .line 354
    .line 355
    if-eqz v21, :cond_e

    .line 356
    .line 357
    invoke-interface {v1}, Lhkl;->e()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sub-long/2addr v14, v2

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    move-wide/from16 v14, v19

    .line 364
    .line 365
    :goto_5
    cmp-long v2, v14, v19

    .line 366
    .line 367
    const/4 v3, -0x1

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    const-wide/16 v5, 0x4

    .line 371
    .line 372
    cmp-long v2, v14, v5

    .line 373
    .line 374
    if-ltz v2, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    return v3

    .line 378
    :cond_10
    :goto_6
    iget-object v2, v0, Lhtg;->c:Lgqc;

    .line 379
    .line 380
    iget-object v5, v2, Lgqc;->a:[B

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-interface {v1, v5, v12, v6, v4}, Lhkl;->n([BIIZ)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_11

    .line 389
    .line 390
    return v3

    .line 391
    :cond_11
    invoke-virtual {v2, v12}, Lgqc;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lgqc;->g()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/16 v7, 0x1b9

    .line 399
    .line 400
    if-ne v5, v7, :cond_12

    .line 401
    .line 402
    return v3

    .line 403
    :cond_12
    if-ne v5, v8, :cond_13

    .line 404
    .line 405
    iget-object v3, v2, Lgqc;->a:[B

    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-interface {v1, v3, v12, v4}, Lhkl;->i([BII)V

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x9

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lgqc;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lgqc;->l()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v2, v2, 0x7

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0xe

    .line 424
    .line 425
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 426
    .line 427
    .line 428
    return v12

    .line 429
    :cond_13
    const/16 v3, 0x1bb

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    const/4 v8, 0x6

    .line 433
    if-ne v5, v3, :cond_14

    .line 434
    .line 435
    iget-object v3, v2, Lgqc;->a:[B

    .line 436
    .line 437
    invoke-interface {v1, v3, v12, v7}, Lhkl;->i([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v12}, Lgqc;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lgqc;->q()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v2, v8

    .line 448
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 449
    .line 450
    .line 451
    return v12

    .line 452
    :cond_14
    shr-int/lit8 v3, v5, 0x8

    .line 453
    .line 454
    if-eq v3, v4, :cond_15

    .line 455
    .line 456
    invoke-interface {v1, v4}, Lhkl;->l(I)V

    .line 457
    .line 458
    .line 459
    return v12

    .line 460
    :cond_15
    and-int/lit16 v3, v5, 0xff

    .line 461
    .line 462
    iget-object v9, v0, Lhtg;->b:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Laxrm;

    .line 469
    .line 470
    iget-boolean v11, v0, Lhtg;->d:Z

    .line 471
    .line 472
    if-nez v11, :cond_1c

    .line 473
    .line 474
    if-nez v10, :cond_19

    .line 475
    .line 476
    const/16 v11, 0xbd

    .line 477
    .line 478
    const-string v13, "video/mp2p"

    .line 479
    .line 480
    if-ne v3, v11, :cond_16

    .line 481
    .line 482
    new-instance v5, Lhsh;

    .line 483
    .line 484
    invoke-direct {v5, v13}, Lhsh;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-boolean v4, v0, Lhtg;->e:Z

    .line 488
    .line 489
    move-object/from16 v11, v24

    .line 490
    .line 491
    iget-wide v13, v11, Lhkd;->b:J

    .line 492
    .line 493
    iput-wide v13, v0, Lhtg;->g:J

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_16
    move-object/from16 v11, v24

    .line 497
    .line 498
    and-int/lit16 v14, v5, 0xe0

    .line 499
    .line 500
    const/16 v15, 0xc0

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    if-ne v14, v15, :cond_17

    .line 504
    .line 505
    new-instance v5, Lhta;

    .line 506
    .line 507
    invoke-direct {v5, v6, v12, v13}, Lhta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v4, v0, Lhtg;->e:Z

    .line 511
    .line 512
    iget-wide v13, v11, Lhkd;->b:J

    .line 513
    .line 514
    iput-wide v13, v0, Lhtg;->g:J

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 518
    .line 519
    const/16 v14, 0xe0

    .line 520
    .line 521
    if-ne v5, v14, :cond_18

    .line 522
    .line 523
    new-instance v5, Lhsq;

    .line 524
    .line 525
    invoke-direct {v5, v6, v13}, Lhsq;-><init>(Liqx;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v4, v0, Lhtg;->f:Z

    .line 529
    .line 530
    iget-wide v13, v11, Lhkd;->b:J

    .line 531
    .line 532
    iput-wide v13, v0, Lhtg;->g:J

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_18
    move-object v5, v6

    .line 536
    :goto_7
    if-eqz v5, :cond_1a

    .line 537
    .line 538
    new-instance v6, Lhtr;

    .line 539
    .line 540
    const/16 v10, 0x100

    .line 541
    .line 542
    invoke-direct {v6, v3, v10}, Lhtr;-><init>(II)V

    .line 543
    .line 544
    .line 545
    iget-object v10, v0, Lhtg;->h:Lhkm;

    .line 546
    .line 547
    invoke-interface {v5, v10, v6}, Lhso;->b(Lhkm;Lhtr;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v0, Lhtg;->a:Lgqo;

    .line 551
    .line 552
    new-instance v10, Laxrm;

    .line 553
    .line 554
    invoke-direct {v10, v5, v6}, Laxrm;-><init>(Lhso;Lgqo;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    move-object/from16 v11, v24

    .line 562
    .line 563
    :cond_1a
    :goto_8
    iget-boolean v3, v0, Lhtg;->e:Z

    .line 564
    .line 565
    const-wide/32 v5, 0x100000

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_1b

    .line 569
    .line 570
    iget-boolean v3, v0, Lhtg;->f:Z

    .line 571
    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    iget-wide v5, v0, Lhtg;->g:J

    .line 575
    .line 576
    const-wide/16 v13, 0x2000

    .line 577
    .line 578
    add-long/2addr v5, v13

    .line 579
    :cond_1b
    iget-wide v13, v11, Lhkd;->b:J

    .line 580
    .line 581
    cmp-long v3, v13, v5

    .line 582
    .line 583
    if-lez v3, :cond_1c

    .line 584
    .line 585
    iput-boolean v4, v0, Lhtg;->d:Z

    .line 586
    .line 587
    iget-object v3, v0, Lhtg;->h:Lhkm;

    .line 588
    .line 589
    invoke-interface {v3}, Lhkm;->r()V

    .line 590
    .line 591
    .line 592
    :cond_1c
    iget-object v3, v2, Lgqc;->a:[B

    .line 593
    .line 594
    invoke-interface {v1, v3, v12, v7}, Lhkl;->i([BII)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v12}, Lgqc;->N(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lgqc;->q()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/2addr v3, v8

    .line 605
    if-nez v10, :cond_1d

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_1d
    invoke-virtual {v2, v3}, Lgqc;->J(I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lgqc;->a:[B

    .line 616
    .line 617
    invoke-interface {v1, v5, v12, v3}, Lhkl;->j([BII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v8}, Lgqc;->N(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v10, Laxrm;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcrvz;

    .line 626
    .line 627
    iget-object v3, v1, Lcrvz;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, [B

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    invoke-virtual {v2, v3, v12, v5}, Lgqc;->I([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12}, Lcrvz;->n(I)V

    .line 636
    .line 637
    .line 638
    const/16 v3, 0x8

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    iput-boolean v6, v10, Laxrm;->c:Z

    .line 648
    .line 649
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iput-boolean v6, v10, Laxrm;->a:Z

    .line 654
    .line 655
    invoke-virtual {v1, v8}, Lcrvz;->p(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v6, v1, Lcrvz;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, [B

    .line 665
    .line 666
    invoke-virtual {v2, v6, v12, v3}, Lgqc;->I([BII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v12}, Lcrvz;->n(I)V

    .line 670
    .line 671
    .line 672
    iget-boolean v3, v10, Laxrm;->c:Z

    .line 673
    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    const/4 v3, 0x4

    .line 677
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Lcrvz;->f(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-long v6, v3

    .line 685
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 686
    .line 687
    .line 688
    const/16 v3, 0xf

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    shl-int/2addr v8, v3

    .line 695
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    int-to-long v13, v9

    .line 703
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v9, v10, Laxrm;->b:Z

    .line 707
    .line 708
    if-nez v9, :cond_1e

    .line 709
    .line 710
    iget-boolean v9, v10, Laxrm;->a:Z

    .line 711
    .line 712
    if-eqz v9, :cond_1e

    .line 713
    .line 714
    const/4 v9, 0x4

    .line 715
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5}, Lcrvz;->f(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/16 p1, 0x1e

    .line 723
    .line 724
    int-to-long v11, v5

    .line 725
    shl-long v11, v11, p1

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    shl-int/2addr v5, v3

    .line 735
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    move-wide v15, v6

    .line 743
    int-to-long v6, v3

    .line 744
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v10, Laxrm;->e:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lgqo;

    .line 750
    .line 751
    int-to-long v4, v5

    .line 752
    or-long/2addr v4, v11

    .line 753
    or-long/2addr v4, v6

    .line 754
    invoke-virtual {v1, v4, v5}, Lgqo;->b(J)J

    .line 755
    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    iput-boolean v4, v10, Laxrm;->b:Z

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1e
    move-wide v15, v6

    .line 762
    const/16 p1, 0x1e

    .line 763
    .line 764
    :goto_9
    shl-long v3, v15, p1

    .line 765
    .line 766
    int-to-long v5, v8

    .line 767
    or-long/2addr v3, v5

    .line 768
    or-long/2addr v3, v13

    .line 769
    iget-object v1, v10, Laxrm;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lgqo;

    .line 772
    .line 773
    invoke-virtual {v1, v3, v4}, Lgqo;->b(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    goto :goto_a

    .line 778
    :cond_1f
    move-wide/from16 v6, v22

    .line 779
    .line 780
    :goto_a
    iget-object v1, v10, Laxrm;->f:Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v3, 0x4

    .line 783
    invoke-interface {v1, v6, v7, v3}, Lhso;->d(JI)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v2}, Lhso;->a(Lgqc;)V

    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-interface {v1, v12}, Lhso;->c(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lgqc;->c()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v2, v1}, Lgqc;->M(I)V

    .line 798
    .line 799
    .line 800
    :goto_b
    return v12
.end method
