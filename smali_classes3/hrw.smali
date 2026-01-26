.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# static fields
.field public static final a:Lhpz;


# instance fields
.field private final b:Lgqc;

.field private final c:Lgqc;

.field private final d:Lhrv;

.field private e:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhpz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhrw;->a:Lhpz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqc;

    .line 5
    .line 6
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrw;->b:Lgqc;

    .line 10
    .line 11
    new-instance v0, Lgqc;

    .line 12
    .line 13
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhrw;->c:Lgqc;

    .line 17
    .line 18
    new-instance v0, Lhrv;

    .line 19
    .line 20
    invoke-direct {v0}, Lhrv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhrw;->d:Lhrv;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\\r?\\n"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v1, p1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    aget-object v4, p1, v3

    .line 54
    .line 55
    const-string v5, "palette: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, ","

    .line 70
    .line 71
    invoke-static {v4, v5}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v4

    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    iput-object v5, v0, Lhrv;->f:[I

    .line 79
    .line 80
    move v5, v2

    .line 81
    :goto_1
    array-length v6, v4

    .line 82
    if-ge v5, v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v0, Lhrv;->f:[I

    .line 85
    .line 86
    aget-object v7, v4, v5

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v7

    .line 100
    invoke-static {v7}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move v7, v2

    .line 104
    :goto_2
    aput v7, v6, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v5, "size: "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "x"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    array-length v5, v4

    .line 133
    const/4 v6, 0x2

    .line 134
    if-eq v5, v6, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lgpy;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    :try_start_1
    aget-object v5, v4, v2

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v0, Lhrv;->g:I

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aget-object v4, v4, v5

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, v0, Lhrv;->h:I

    .line 156
    .line 157
    iput-boolean v5, v0, Lhrv;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v4

    .line 161
    invoke-static {v4}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lhqd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lhrl;->b(Lhqm;[BI)Lhqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILhql;Lgpp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhrw;->b:Lgqc;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lgqc;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lgqc;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhrw;->e:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lhrw;->e:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lhrw;->c:Lgqc;

    .line 29
    .line 30
    iget-object v2, v0, Lhrw;->e:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lgqq;->ab(Lgqc;Lgqc;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lgqc;->a:[B

    .line 39
    .line 40
    iget v1, v1, Lgqc;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lgqc;->L([BI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lhrw;->d:Lhrv;

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v4, v1, Lhrv;->b:J

    .line 53
    .line 54
    iput-wide v4, v1, Lhrv;->c:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lhrv;->e:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v1, Lhrv;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    iput v7, v1, Lhrv;->j:I

    .line 64
    .line 65
    iput v7, v1, Lhrv;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lgqc;->b()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_16

    .line 73
    .line 74
    invoke-virtual {v3}, Lgqc;->q()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v10, v8, :cond_2

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_2
    iget-object v8, v1, Lhrv;->f:[I

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lgpy;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    move/from16 p3, v2

    .line 91
    .line 92
    move-wide/from16 p1, v4

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    iget-boolean v8, v1, Lhrv;->d:Z

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lgpy;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget v8, v3, Lgqc;->b:I

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x2

    .line 107
    .line 108
    invoke-virtual {v3}, Lgqc;->q()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-int/2addr v11, v8

    .line 113
    invoke-virtual {v3, v11}, Lgqc;->N(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Lgqc;->b()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, 0x4

    .line 121
    if-ge v11, v12, :cond_5

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move/from16 v11, p3

    .line 126
    .line 127
    move-wide/from16 p1, v4

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_5
    iget v11, v3, Lgqc;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lgqc;->q()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    mul-int/lit16 v13, v13, 0x2710

    .line 138
    .line 139
    invoke-virtual {v3}, Lgqc;->q()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    add-int/2addr v14, v8

    .line 144
    if-eq v14, v11, :cond_6

    .line 145
    .line 146
    iget v11, v3, Lgqc;->c:I

    .line 147
    .line 148
    if-ge v14, v11, :cond_6

    .line 149
    .line 150
    move v11, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v11, v2

    .line 153
    :goto_2
    if-eqz v11, :cond_7

    .line 154
    .line 155
    move v15, v14

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v15, v3, Lgqc;->c:I

    .line 158
    .line 159
    :goto_3
    move-wide/from16 p1, v4

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    :goto_4
    iget v4, v3, Lgqc;->b:I

    .line 164
    .line 165
    if-ge v4, v15, :cond_e

    .line 166
    .line 167
    if-eqz v16, :cond_e

    .line 168
    .line 169
    int-to-long v4, v13

    .line 170
    move/from16 p3, v2

    .line 171
    .line 172
    invoke-virtual {v3}, Lgqc;->l()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v6, 0xff

    .line 177
    .line 178
    if-eq v2, v6, :cond_d

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    packed-switch v2, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lgpy;->f()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v3}, Lgqc;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v2, v12, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lgpy;->f()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v3}, Lgqc;->q()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v1, Lhrv;->j:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lgqc;->q()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v1, Lhrv;->k:I

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_1
    invoke-virtual {v3}, Lgqc;->b()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v4, 0x6

    .line 219
    if-ge v2, v4, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lgpy;->f()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, Lgqc;->l()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v3}, Lgqc;->l()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3}, Lgqc;->l()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    shl-int/2addr v2, v12

    .line 239
    shr-int/lit8 v6, v4, 0x4

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0xf

    .line 242
    .line 243
    shl-int/lit8 v4, v4, 0x8

    .line 244
    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-virtual {v3}, Lgqc;->l()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v3}, Lgqc;->l()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v3}, Lgqc;->l()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    shl-int/2addr v5, v12

    .line 259
    shr-int/lit8 v18, v16, 0x4

    .line 260
    .line 261
    and-int/lit8 v16, v16, 0xf

    .line 262
    .line 263
    shl-int/lit8 v16, v16, 0x8

    .line 264
    .line 265
    or-int v16, v16, v17

    .line 266
    .line 267
    add-int/2addr v4, v10

    .line 268
    add-int/lit8 v12, v16, 0x1

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/Rect;

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    or-int v5, v5, v18

    .line 274
    .line 275
    invoke-direct {v7, v2, v5, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v1, Lhrv;->i:Landroid/graphics/Rect;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_2
    invoke-virtual {v3}, Lgqc;->b()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v2, v9, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lgpy;->f()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-boolean v2, v1, Lhrv;->e:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lgpy;->f()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v3}, Lgqc;->l()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3}, Lgqc;->l()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v5, v1, Lhrv;->a:[I

    .line 309
    .line 310
    aget v7, v5, v6

    .line 311
    .line 312
    shr-int/lit8 v12, v2, 0x4

    .line 313
    .line 314
    invoke-static {v7, v12}, Lhrv;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    aput v7, v5, v6

    .line 319
    .line 320
    aget v6, v5, v9

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0xf

    .line 323
    .line 324
    invoke-static {v6, v2}, Lhrv;->b(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    aput v2, v5, v9

    .line 329
    .line 330
    aget v2, v5, v10

    .line 331
    .line 332
    shr-int/lit8 v6, v4, 0x4

    .line 333
    .line 334
    invoke-static {v2, v6}, Lhrv;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    aput v2, v5, v10

    .line 339
    .line 340
    aget v2, v5, p3

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0xf

    .line 343
    .line 344
    invoke-static {v2, v4}, Lhrv;->b(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    aput v2, v5, p3

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_3
    invoke-virtual {v3}, Lgqc;->b()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v2, v9, :cond_c

    .line 356
    .line 357
    invoke-static {}, Lgpy;->f()V

    .line 358
    .line 359
    .line 360
    :goto_5
    move/from16 v2, p3

    .line 361
    .line 362
    move/from16 v16, v2

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v3}, Lgqc;->l()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v3}, Lgqc;->l()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v1, Lhrv;->a:[I

    .line 374
    .line 375
    iget-object v7, v1, Lhrv;->f:[I

    .line 376
    .line 377
    shr-int/lit8 v12, v2, 0x4

    .line 378
    .line 379
    invoke-static {v7, v12}, Lhrv;->a([II)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    aput v7, v5, v6

    .line 384
    .line 385
    iget-object v6, v1, Lhrv;->f:[I

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0xf

    .line 388
    .line 389
    invoke-static {v6, v2}, Lhrv;->a([II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    aput v2, v5, v9

    .line 394
    .line 395
    iget-object v2, v1, Lhrv;->f:[I

    .line 396
    .line 397
    shr-int/lit8 v6, v4, 0x4

    .line 398
    .line 399
    invoke-static {v2, v6}, Lhrv;->a([II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aput v2, v5, v10

    .line 404
    .line 405
    iget-object v2, v1, Lhrv;->f:[I

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0xf

    .line 408
    .line 409
    invoke-static {v2, v4}, Lhrv;->a([II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    aput v2, v5, p3

    .line 414
    .line 415
    iput-boolean v10, v1, Lhrv;->e:Z

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_4
    iput-wide v4, v1, Lhrv;->c:J

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_5
    iput-wide v4, v1, Lhrv;->b:J

    .line 422
    .line 423
    :goto_6
    move/from16 v2, p3

    .line 424
    .line 425
    move/from16 v16, v10

    .line 426
    .line 427
    :goto_7
    const/4 v6, 0x0

    .line 428
    const/4 v7, -0x1

    .line 429
    const/4 v12, 0x4

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :goto_8
    :pswitch_6
    move/from16 v2, p3

    .line 433
    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    :goto_9
    const/4 v6, 0x0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_d
    :goto_a
    move/from16 v2, p3

    .line 440
    .line 441
    move/from16 v16, v2

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    move/from16 p3, v2

    .line 445
    .line 446
    if-eqz v11, :cond_f

    .line 447
    .line 448
    invoke-virtual {v3, v14}, Lgqc;->N(I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    :goto_b
    if-nez v11, :cond_15

    .line 452
    .line 453
    :goto_c
    iget-object v2, v1, Lhrv;->f:[I

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    iget-boolean v2, v1, Lhrv;->d:Z

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    iget-boolean v2, v1, Lhrv;->e:Z

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    iget-object v2, v1, Lhrv;->i:Landroid/graphics/Rect;

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iget v4, v1, Lhrv;->j:I

    .line 470
    .line 471
    const/4 v5, -0x1

    .line 472
    if-eq v4, v5, :cond_11

    .line 473
    .line 474
    iget v4, v1, Lhrv;->k:I

    .line 475
    .line 476
    if-eq v4, v5, :cond_11

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-lt v2, v9, :cond_11

    .line 483
    .line 484
    iget-object v2, v1, Lhrv;->i:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ge v2, v9, :cond_10

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_10
    iget-object v2, v1, Lhrv;->i:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    mul-int/2addr v4, v5

    .line 504
    new-array v4, v4, [I

    .line 505
    .line 506
    new-instance v5, Lcrvz;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v5, v6}, Lcrvz;-><init>([B)V

    .line 510
    .line 511
    .line 512
    iget v6, v1, Lhrv;->j:I

    .line 513
    .line 514
    invoke-virtual {v3, v6}, Lgqc;->N(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3}, Lcrvz;->k(Lgqc;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5, v10, v2, v4}, Lhrv;->c(Lcrvz;ZLandroid/graphics/Rect;[I)V

    .line 521
    .line 522
    .line 523
    iget v6, v1, Lhrv;->k:I

    .line 524
    .line 525
    invoke-virtual {v3, v6}, Lgqc;->N(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Lcrvz;->k(Lgqc;)V

    .line 529
    .line 530
    .line 531
    move/from16 v3, p3

    .line 532
    .line 533
    invoke-virtual {v1, v5, v3, v2, v4}, Lhrv;->c(Lcrvz;ZLandroid/graphics/Rect;[I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 545
    .line 546
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lgpb;

    .line 551
    .line 552
    invoke-direct {v4}, Lgpb;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Lgpb;->c(Landroid/graphics/Bitmap;)V

    .line 556
    .line 557
    .line 558
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    iget v5, v1, Lhrv;->g:I

    .line 562
    .line 563
    int-to-float v5, v5

    .line 564
    div-float/2addr v3, v5

    .line 565
    iput v3, v4, Lgpb;->e:F

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    iput v7, v4, Lgpb;->f:I

    .line 569
    .line 570
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    int-to-float v3, v3

    .line 573
    iget v5, v1, Lhrv;->h:I

    .line 574
    .line 575
    int-to-float v5, v5

    .line 576
    div-float/2addr v3, v5

    .line 577
    invoke-virtual {v4, v3, v7}, Lgpb;->d(FI)V

    .line 578
    .line 579
    .line 580
    iput v7, v4, Lgpb;->d:I

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    int-to-float v3, v3

    .line 587
    iget v5, v1, Lhrv;->g:I

    .line 588
    .line 589
    int-to-float v5, v5

    .line 590
    div-float/2addr v3, v5

    .line 591
    iput v3, v4, Lgpb;->g:F

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-float v2, v2

    .line 598
    iget v3, v1, Lhrv;->h:I

    .line 599
    .line 600
    int-to-float v3, v3

    .line 601
    div-float/2addr v2, v3

    .line 602
    iput v2, v4, Lgpb;->h:F

    .line 603
    .line 604
    invoke-virtual {v4}, Lgpb;->a()Lgpc;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_e

    .line 609
    :cond_11
    :goto_d
    const/4 v6, 0x0

    .line 610
    :goto_e
    iget-wide v2, v1, Lhrv;->c:J

    .line 611
    .line 612
    cmp-long v4, v2, p1

    .line 613
    .line 614
    if-eqz v4, :cond_13

    .line 615
    .line 616
    iget-wide v4, v1, Lhrv;->b:J

    .line 617
    .line 618
    cmp-long v7, v4, p1

    .line 619
    .line 620
    if-eqz v7, :cond_12

    .line 621
    .line 622
    cmp-long v7, v2, v4

    .line 623
    .line 624
    if-lez v7, :cond_12

    .line 625
    .line 626
    sub-long v4, v2, v4

    .line 627
    .line 628
    move-wide v11, v4

    .line 629
    goto :goto_f

    .line 630
    :cond_12
    move-wide v11, v2

    .line 631
    goto :goto_f

    .line 632
    :cond_13
    move-wide/from16 v11, p1

    .line 633
    .line 634
    :goto_f
    new-instance v7, Lhpz;

    .line 635
    .line 636
    if-eqz v6, :cond_14

    .line 637
    .line 638
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_10

    .line 643
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_10
    move-object v8, v2

    .line 648
    iget-wide v9, v1, Lhrv;->b:J

    .line 649
    .line 650
    invoke-direct/range {v7 .. v12}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_15
    move-wide/from16 v4, p1

    .line 655
    .line 656
    move/from16 v2, p3

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, -0x1

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_16
    :goto_11
    sget-object v7, Lhrw;->a:Lhpz;

    .line 663
    .line 664
    :goto_12
    move-object/from16 v1, p5

    .line 665
    .line 666
    invoke-interface {v1, v7}, Lgpp;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
