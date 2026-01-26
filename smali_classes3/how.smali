.class public final Lhow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lgqq;->ac(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhow;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static c(Lgqu;)Lgni;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgqu;->b(I)Lgqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgqu;->b(I)Lgqv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lgqu;->b(I)Lgqv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lgqv;->a:Lgqc;

    .line 30
    .line 31
    invoke-static {v0}, Lhow;->j(Lgqc;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lgqv;->a:Lgqc;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgqc;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgqc;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lgqc;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lgqc;->O(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lgqc;->B(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lgqv;->a:Lgqc;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lgqc;->N(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lgqc;->b()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    iget v6, p0, Lgqc;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lgqc;->g()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    invoke-virtual {p0}, Lgqc;->g()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    if-ge v7, v1, :cond_4

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    :goto_2
    iget v8, p0, Lgqc;->b:I

    .line 116
    .line 117
    if-ge v8, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lgqc;->g()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {p0}, Lgqc;->g()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v11, 0x64617461

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lgqc;->g()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lgqc;->g()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/lit8 v9, v9, -0x10

    .line 141
    .line 142
    new-array v11, v9, [B

    .line 143
    .line 144
    invoke-virtual {p0, v11, v4, v9}, Lgqc;->I([BII)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lgqs;

    .line 148
    .line 149
    invoke-direct {v9, v7, v11, v10, v8}, Lgqs;-><init>(Ljava/lang/String;[BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {p0, v8}, Lgqc;->N(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v9, v2

    .line 159
    :goto_3
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-static {}, Lgpy;->f()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lgqc;->N(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    new-instance p0, Lgni;

    .line 179
    .line 180
    invoke-direct {p0, v5}, Lgni;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(Lgqv;)Lgni;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqv;->a:Lgqc;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgqc;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgni;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lgnh;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lgni;-><init>([Lgnh;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lgqc;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_43

    .line 23
    .line 24
    iget v4, v1, Lgqc;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lgqc;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lgqc;->g()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-ne v6, v7, :cond_33

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lgqc;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lhow;->f(Lgqc;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v4, v1, Lgqc;->b:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_32

    .line 57
    .line 58
    invoke-virtual {v1}, Lgqc;->g()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v4

    .line 63
    invoke-virtual {v1}, Lgqc;->g()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v14, 0x696c7374

    .line 68
    .line 69
    .line 70
    if-ne v7, v14, :cond_31

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lgqc;->O(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v7, v1, Lgqc;->b:I

    .line 84
    .line 85
    if-ge v7, v6, :cond_2f

    .line 86
    .line 87
    invoke-virtual {v1}, Lgqc;->g()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v7, v14

    .line 92
    invoke-virtual {v1}, Lgqc;->g()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    shr-int/lit8 v15, v14, 0x18

    .line 97
    .line 98
    and-int/lit16 v15, v15, 0xff

    .line 99
    .line 100
    const/16 v0, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const/16 v16, -0x1

    .line 105
    .line 106
    const v11, 0x64617461

    .line 107
    .line 108
    .line 109
    if-eq v15, v0, :cond_1e

    .line 110
    .line 111
    const/16 v0, 0xfd

    .line 112
    .line 113
    if-ne v15, v0, :cond_0

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_0
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v14, v0, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lfwp;->k(Lgqc;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-static {v0}, Lhnj;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v11, Lhnn;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v11, v9, v13, v0}, Lhnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    invoke-static {}, Lgpy;->f()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v11, v13

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    const v0, 0x6469736b

    .line 150
    .line 151
    .line 152
    if-ne v14, v0, :cond_3

    .line 153
    .line 154
    const-string v9, "TPOS"

    .line 155
    .line 156
    invoke-static {v0, v9, v1}, Lfwp;->m(ILjava/lang/String;Lgqc;)Lhnn;

    .line 157
    .line 158
    .line 159
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_4
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 161
    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_3
    const v0, 0x74726b6e

    .line 168
    .line 169
    .line 170
    if-ne v14, v0, :cond_4

    .line 171
    .line 172
    :try_start_1
    const-string v9, "TRCK"

    .line 173
    .line 174
    invoke-static {v0, v9, v1}, Lfwp;->m(ILjava/lang/String;Lgqc;)Lhnn;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const v0, 0x746d706f

    .line 180
    .line 181
    .line 182
    if-ne v14, v0, :cond_5

    .line 183
    .line 184
    const-string v9, "TBPM"

    .line 185
    .line 186
    invoke-static {v0, v9, v1, v12, v3}, Lfwp;->l(ILjava/lang/String;Lgqc;ZZ)Lhni;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6370696c

    .line 192
    .line 193
    .line 194
    if-ne v14, v0, :cond_6

    .line 195
    .line 196
    const-string v9, "TCMP"

    .line 197
    .line 198
    invoke-static {v0, v9, v1, v12, v12}, Lfwp;->l(ILjava/lang/String;Lgqc;ZZ)Lhni;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const v0, 0x636f7672

    .line 204
    .line 205
    .line 206
    if-ne v14, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1}, Lgqc;->g()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1}, Lgqc;->g()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v9, v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lgqc;->g()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Lhow;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v8, :cond_7

    .line 227
    .line 228
    const-string v9, "image/jpeg"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const/16 v11, 0xe

    .line 232
    .line 233
    if-ne v9, v11, :cond_8

    .line 234
    .line 235
    const-string v9, "image/png"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object v9, v13

    .line 239
    :goto_5
    if-nez v9, :cond_9

    .line 240
    .line 241
    invoke-static {}, Lgpy;->f()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x10

    .line 249
    .line 250
    new-array v11, v0, [B

    .line 251
    .line 252
    invoke-virtual {v1, v11, v3, v0}, Lgqc;->I([BII)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lhna;

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    invoke-direct {v0, v9, v13, v14, v11}, Lhna;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 259
    .line 260
    .line 261
    move-object v11, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {}, Lgpy;->f()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    const v0, 0x61415254

    .line 268
    .line 269
    .line 270
    if-ne v14, v0, :cond_c

    .line 271
    .line 272
    const-string v9, "TPE2"

    .line 273
    .line 274
    invoke-static {v0, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const v0, 0x736f6e6d

    .line 280
    .line 281
    .line 282
    if-ne v14, v0, :cond_d

    .line 283
    .line 284
    const-string v9, "TSOT"

    .line 285
    .line 286
    invoke-static {v0, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_d
    const v0, 0x736f616c

    .line 293
    .line 294
    .line 295
    if-ne v14, v0, :cond_e

    .line 296
    .line 297
    const-string v9, "TSOA"

    .line 298
    .line 299
    invoke-static {v0, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    const v0, 0x736f6172

    .line 306
    .line 307
    .line 308
    if-ne v14, v0, :cond_f

    .line 309
    .line 310
    const-string v9, "TSOP"

    .line 311
    .line 312
    invoke-static {v0, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_f
    const v0, 0x736f6161

    .line 319
    .line 320
    .line 321
    if-ne v14, v0, :cond_10

    .line 322
    .line 323
    const-string v9, "TSO2"

    .line 324
    .line 325
    invoke-static {v0, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_10
    const v0, 0x736f636f

    .line 332
    .line 333
    .line 334
    if-ne v14, v0, :cond_11

    .line 335
    .line 336
    const-string v0, "TSOC"

    .line 337
    .line 338
    const v9, 0x736f636f

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_11
    const v0, 0x72746e67

    .line 348
    .line 349
    .line 350
    if-ne v14, v0, :cond_12

    .line 351
    .line 352
    const-string v0, "ITUNESADVISORY"

    .line 353
    .line 354
    const v9, 0x72746e67

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v0, v1, v3, v3}, Lfwp;->l(ILjava/lang/String;Lgqc;ZZ)Lhni;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_12
    const v0, 0x70676170

    .line 364
    .line 365
    .line 366
    if-ne v14, v0, :cond_13

    .line 367
    .line 368
    const-string v0, "ITUNESGAPLESS"

    .line 369
    .line 370
    const v9, 0x70676170

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v0, v1, v3, v12}, Lfwp;->l(ILjava/lang/String;Lgqc;ZZ)Lhni;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_13
    const v0, 0x736f736e

    .line 380
    .line 381
    .line 382
    if-ne v14, v0, :cond_14

    .line 383
    .line 384
    const-string v0, "TVSHOWSORT"

    .line 385
    .line 386
    const v9, 0x736f736e

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_14
    const v0, 0x74767368

    .line 396
    .line 397
    .line 398
    if-ne v14, v0, :cond_15

    .line 399
    .line 400
    const-string v0, "TVSHOW"

    .line 401
    .line 402
    const v9, 0x74767368

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_15
    const v0, 0x2d2d2d2d

    .line 412
    .line 413
    .line 414
    if-ne v14, v0, :cond_1d

    .line 415
    .line 416
    move-object v0, v13

    .line 417
    move-object v9, v0

    .line 418
    move/from16 v14, v16

    .line 419
    .line 420
    move v15, v14

    .line 421
    :goto_6
    iget v13, v1, Lgqc;->b:I

    .line 422
    .line 423
    if-ge v13, v7, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v1}, Lgqc;->g()I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    invoke-virtual {v1}, Lgqc;->g()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 434
    .line 435
    .line 436
    const v10, 0x6d65616e

    .line 437
    .line 438
    .line 439
    if-ne v8, v10, :cond_16

    .line 440
    .line 441
    add-int/lit8 v0, v17, -0xc

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lgqc;->A(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_7
    const/16 v8, 0xd

    .line 448
    .line 449
    const/4 v10, 0x4

    .line 450
    goto :goto_6

    .line 451
    :cond_16
    add-int/lit8 v10, v17, -0xc

    .line 452
    .line 453
    const v3, 0x6e616d65

    .line 454
    .line 455
    .line 456
    if-ne v8, v3, :cond_17

    .line 457
    .line 458
    invoke-virtual {v1, v10}, Lgqc;->A(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :goto_8
    const/4 v3, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_17
    if-ne v8, v11, :cond_18

    .line 465
    .line 466
    move/from16 v15, v17

    .line 467
    .line 468
    :cond_18
    if-ne v8, v11, :cond_19

    .line 469
    .line 470
    move v14, v13

    .line 471
    :cond_19
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1a
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    if-eqz v9, :cond_1c

    .line 478
    .line 479
    move/from16 v3, v16

    .line 480
    .line 481
    if-ne v14, v3, :cond_1b

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1b
    invoke-virtual {v1, v14}, Lgqc;->N(I)V

    .line 485
    .line 486
    .line 487
    const/16 v8, 0x10

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Lgqc;->O(I)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v15, v15, -0x10

    .line 493
    .line 494
    invoke-virtual {v1, v15}, Lgqc;->A(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    new-instance v10, Lhnk;

    .line 499
    .line 500
    invoke-direct {v10, v0, v9, v8}, Lhnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v11, v10

    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_1c
    move/from16 v3, v16

    .line 507
    .line 508
    :goto_9
    const/4 v11, 0x0

    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_1d
    move/from16 v3, v16

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_1e
    :goto_a
    move/from16 v3, v16

    .line 516
    .line 517
    const v0, 0xffffff

    .line 518
    .line 519
    .line 520
    and-int/2addr v0, v14

    .line 521
    const v8, 0x636d74

    .line 522
    .line 523
    .line 524
    if-ne v0, v8, :cond_20

    .line 525
    .line 526
    invoke-virtual {v1}, Lgqc;->g()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v1}, Lgqc;->g()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-ne v8, v11, :cond_1f

    .line 535
    .line 536
    const/16 v8, 0x8

    .line 537
    .line 538
    invoke-virtual {v1, v8}, Lgqc;->O(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v0, v0, -0x10

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lgqc;->A(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v8, Lhne;

    .line 548
    .line 549
    const-string v9, "und"

    .line 550
    .line 551
    invoke-direct {v8, v9, v0, v0}, Lhne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v11, v8

    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_1f
    invoke-static {v14}, Lgqw;->e(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lgpy;->f()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_20
    const v8, 0x6e616d

    .line 568
    .line 569
    .line 570
    if-eq v0, v8, :cond_2d

    .line 571
    .line 572
    const v8, 0x74726b

    .line 573
    .line 574
    .line 575
    if-ne v0, v8, :cond_21

    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_21
    const v8, 0x636f6d

    .line 580
    .line 581
    .line 582
    if-eq v0, v8, :cond_2c

    .line 583
    .line 584
    const v8, 0x777274

    .line 585
    .line 586
    .line 587
    if-ne v0, v8, :cond_22

    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_22
    const v8, 0x646179

    .line 592
    .line 593
    .line 594
    if-ne v0, v8, :cond_23

    .line 595
    .line 596
    const-string v0, "TDRC"

    .line 597
    .line 598
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_23
    const v8, 0x415254

    .line 605
    .line 606
    .line 607
    if-ne v0, v8, :cond_24

    .line 608
    .line 609
    const-string v0, "TPE1"

    .line 610
    .line 611
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_24
    const v8, 0x746f6f

    .line 618
    .line 619
    .line 620
    if-ne v0, v8, :cond_25

    .line 621
    .line 622
    const-string v0, "TSSE"

    .line 623
    .line 624
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    goto :goto_e

    .line 629
    :cond_25
    const v8, 0x616c62

    .line 630
    .line 631
    .line 632
    if-ne v0, v8, :cond_26

    .line 633
    .line 634
    const-string v0, "TALB"

    .line 635
    .line 636
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto :goto_e

    .line 641
    :cond_26
    const v8, 0x6c7972

    .line 642
    .line 643
    .line 644
    if-ne v0, v8, :cond_27

    .line 645
    .line 646
    const-string v0, "USLT"

    .line 647
    .line 648
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    goto :goto_e

    .line 653
    :cond_27
    const v8, 0x67656e

    .line 654
    .line 655
    .line 656
    if-ne v0, v8, :cond_28

    .line 657
    .line 658
    invoke-static {v14, v9, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    goto :goto_e

    .line 663
    :cond_28
    const v8, 0x677270

    .line 664
    .line 665
    .line 666
    if-ne v0, v8, :cond_29

    .line 667
    .line 668
    const-string v0, "TIT1"

    .line 669
    .line 670
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    goto :goto_e

    .line 675
    :cond_29
    const v8, 0x6d766e

    .line 676
    .line 677
    .line 678
    if-ne v0, v8, :cond_2a

    .line 679
    .line 680
    const-string v0, "MVNM"

    .line 681
    .line 682
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    goto :goto_e

    .line 687
    :cond_2a
    const v8, 0x6d7669

    .line 688
    .line 689
    .line 690
    if-ne v0, v8, :cond_2b

    .line 691
    .line 692
    const-string v0, "MVIN"

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-static {v14, v0, v1, v12, v8}, Lfwp;->l(ILjava/lang/String;Lgqc;ZZ)Lhni;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    goto :goto_e

    .line 700
    :cond_2b
    :goto_b
    invoke-static {v14}, Lgqw;->e(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lgpy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 707
    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    goto :goto_f

    .line 711
    :cond_2c
    :goto_c
    :try_start_2
    const-string v0, "TCOM"

    .line 712
    .line 713
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    goto :goto_e

    .line 718
    :cond_2d
    :goto_d
    const-string v0, "TIT2"

    .line 719
    .line 720
    invoke-static {v14, v0, v1}, Lfwp;->n(ILjava/lang/String;Lgqc;)Lhnn;

    .line 721
    .line 722
    .line 723
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    :goto_e
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 725
    .line 726
    .line 727
    :goto_f
    if-eqz v11, :cond_2e

    .line 728
    .line 729
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_2e
    const/16 v0, 0x8

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    const/16 v8, 0xd

    .line 736
    .line 737
    const/4 v10, 0x4

    .line 738
    const/4 v13, 0x0

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :goto_10
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_30

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_30
    new-instance v13, Lgni;

    .line 753
    .line 754
    invoke-direct {v13, v4}, Lgni;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_31
    const/4 v3, -0x1

    .line 759
    invoke-virtual {v1, v6}, Lgqc;->N(I)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x8

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const/16 v8, 0xd

    .line 766
    .line 767
    const/4 v10, 0x4

    .line 768
    const/4 v13, 0x0

    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_32
    :goto_11
    const/4 v13, 0x0

    .line 772
    :goto_12
    invoke-virtual {v2, v13}, Lgni;->e(Lgni;)Lgni;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v2, v0

    .line 777
    const/16 v10, 0x8

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    goto/16 :goto_1c

    .line 782
    .line 783
    :cond_33
    const/4 v3, -0x1

    .line 784
    const v0, 0x736d7461

    .line 785
    .line 786
    .line 787
    if-ne v6, v0, :cond_41

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0xc

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lgqc;->O(I)V

    .line 795
    .line 796
    .line 797
    :goto_13
    iget v4, v1, Lgqc;->b:I

    .line 798
    .line 799
    if-ge v4, v5, :cond_40

    .line 800
    .line 801
    invoke-virtual {v1}, Lgqc;->g()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-virtual {v1}, Lgqc;->g()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const v8, 0x73617574

    .line 810
    .line 811
    .line 812
    if-ne v7, v8, :cond_3f

    .line 813
    .line 814
    const/16 v8, 0x10

    .line 815
    .line 816
    if-ge v6, v8, :cond_34

    .line 817
    .line 818
    const/16 v10, 0x8

    .line 819
    .line 820
    :goto_14
    const/4 v13, 0x0

    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    goto/16 :goto_1a

    .line 824
    .line 825
    :cond_34
    const/4 v7, 0x4

    .line 826
    invoke-virtual {v1, v7}, Lgqc;->O(I)V

    .line 827
    .line 828
    .line 829
    move v11, v3

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_15
    const/4 v4, 0x2

    .line 833
    if-ge v8, v4, :cond_37

    .line 834
    .line 835
    invoke-virtual {v1}, Lgqc;->l()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-virtual {v1}, Lgqc;->l()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v4, :cond_35

    .line 844
    .line 845
    move v11, v6

    .line 846
    goto :goto_16

    .line 847
    :cond_35
    if-ne v4, v12, :cond_36

    .line 848
    .line 849
    move v3, v6

    .line 850
    :cond_36
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_37
    const v4, -0x7fffffff

    .line 854
    .line 855
    .line 856
    if-ne v11, v0, :cond_38

    .line 857
    .line 858
    const/16 v0, 0xf0

    .line 859
    .line 860
    :goto_17
    const/16 v10, 0x8

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_38
    const/16 v9, 0xd

    .line 864
    .line 865
    if-ne v11, v9, :cond_39

    .line 866
    .line 867
    const/16 v0, 0x78

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_39
    const/16 v6, 0x15

    .line 871
    .line 872
    if-eq v11, v6, :cond_3a

    .line 873
    .line 874
    move v0, v4

    .line 875
    goto :goto_17

    .line 876
    :cond_3a
    invoke-virtual {v1}, Lgqc;->b()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    const/16 v10, 0x8

    .line 881
    .line 882
    if-lt v6, v10, :cond_3d

    .line 883
    .line 884
    iget v6, v1, Lgqc;->b:I

    .line 885
    .line 886
    add-int/2addr v6, v10

    .line 887
    if-le v6, v5, :cond_3b

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    invoke-virtual {v1}, Lgqc;->g()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    invoke-virtual {v1}, Lgqc;->g()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-lt v6, v0, :cond_3d

    .line 899
    .line 900
    const v0, 0x73726672

    .line 901
    .line 902
    .line 903
    if-eq v7, v0, :cond_3c

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_3c
    invoke-virtual {v1}, Lgqc;->m()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto :goto_19

    .line 911
    :cond_3d
    :goto_18
    move v0, v4

    .line 912
    :goto_19
    if-ne v0, v4, :cond_3e

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_3e
    new-instance v13, Lgni;

    .line 916
    .line 917
    new-array v4, v12, [Lgnh;

    .line 918
    .line 919
    new-instance v6, Lhns;

    .line 920
    .line 921
    int-to-float v0, v0

    .line 922
    invoke-direct {v6, v0, v3}, Lhns;-><init>(FI)V

    .line 923
    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    aput-object v6, v4, v18

    .line 928
    .line 929
    invoke-direct {v13, v4}, Lgni;-><init>([Lgnh;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_3f
    const/4 v7, 0x4

    .line 934
    const/16 v8, 0x10

    .line 935
    .line 936
    const/16 v9, 0xd

    .line 937
    .line 938
    const/16 v10, 0x8

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    add-int/2addr v4, v6

    .line 943
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :cond_40
    const/16 v10, 0x8

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    :goto_1a
    invoke-virtual {v2, v13}, Lgni;->e(Lgni;)Lgni;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_1b

    .line 958
    :cond_41
    const/16 v10, 0x8

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const v0, -0x56878686

    .line 963
    .line 964
    .line 965
    if-ne v6, v0, :cond_42

    .line 966
    .line 967
    invoke-static {v1}, Lhow;->n(Lgqc;)Lgni;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v2, v0}, Lgni;->e(Lgni;)Lgni;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_1b
    move-object v2, v0

    .line 976
    :cond_42
    :goto_1c
    invoke-virtual {v1, v5}, Lgqc;->N(I)V

    .line 977
    .line 978
    .line 979
    move v0, v10

    .line 980
    move/from16 v3, v18

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_43
    return-object v2
.end method

.method public static e(Lgqc;)Lgqy;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqc;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqc;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lhow;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgqc;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lgqc;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lgqc;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lgqc;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lgqc;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v4, Lgqy;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lgqy;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static f(Lgqc;)V
    .locals 3

    .line 1
    iget v0, p0, Lgqc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lgqc;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgqc;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lgqc;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lhph;Lgqu;Lhkt;)Lhpk;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lgqu;->b(I)Lgqv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Lhph;->g:Lgmp;

    .line 15
    .line 16
    new-instance v7, Lhou;

    .line 17
    .line 18
    invoke-direct {v7, v3, v6}, Lhou;-><init>(Lgqv;Lgmp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lgqu;->b(I)Lgqv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_45

    .line 30
    .line 31
    new-instance v7, Lhov;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lhov;-><init>(Lgqv;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v7}, Lhos;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhpk;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [I

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Lhpk;-><init>(Lhph;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v8, v1, Lhph;->b:I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    iget-wide v12, v1, Lhph;->f:J

    .line 73
    .line 74
    cmp-long v8, v12, v10

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    int-to-float v8, v3

    .line 79
    long-to-float v12, v12

    .line 80
    iget-object v13, v1, Lhph;->g:Lgmp;

    .line 81
    .line 82
    new-instance v14, Lgmo;

    .line 83
    .line 84
    invoke-direct {v14, v13}, Lgmo;-><init>(Lgmp;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v12, v13

    .line 91
    div-float/2addr v8, v12

    .line 92
    iput v8, v14, Lgmo;->x:F

    .line 93
    .line 94
    new-instance v8, Lgmp;

    .line 95
    .line 96
    invoke-direct {v8, v14}, Lgmp;-><init>(Lgmo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lhph;->a(Lgmp;)Lhph;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const v8, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lgqu;->b(I)Lgqv;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    const v8, 0x636f3634

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lgqu;->b(I)Lgqv;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v12, v6

    .line 125
    :goto_1
    const v13, 0x73747363

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Lgqu;->b(I)Lgqv;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v14, 0x73747473

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lgqu;->b(I)Lgqv;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v15, 0x73747373

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lgqu;->b(I)Lgqv;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    iget-object v15, v15, Lgqv;->a:Lgqc;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v15, 0x0

    .line 158
    :goto_2
    const v4, 0x63747473

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lgqu;->b(I)Lgqv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lgqv;->a:Lgqc;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget-object v4, v14, Lgqv;->a:Lgqc;

    .line 172
    .line 173
    iget-object v13, v13, Lgqv;->a:Lgqc;

    .line 174
    .line 175
    iget-object v8, v8, Lgqv;->a:Lgqc;

    .line 176
    .line 177
    new-instance v14, Lhoq;

    .line 178
    .line 179
    invoke-direct {v14, v13, v8, v12}, Lhoq;-><init>(Lgqc;Lgqc;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lgqc;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lgqc;->o()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, -0x1

    .line 192
    add-int/2addr v12, v13

    .line 193
    invoke-virtual {v4}, Lgqc;->o()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-wide/from16 v18, v10

    .line 198
    .line 199
    invoke-virtual {v4}, Lgqc;->o()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lgqc;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lgqc;->o()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v11, v6

    .line 214
    :goto_4
    if-eqz v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v15, v8}, Lgqc;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lgqc;->o()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Lgqc;->o()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    add-int/lit8 v16, v16, -0x1

    .line 230
    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move/from16 v20, v6

    .line 235
    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v8, v6

    .line 241
    move/from16 v20, v8

    .line 242
    .line 243
    move/from16 v16, v13

    .line 244
    .line 245
    :goto_5
    invoke-interface {v7}, Lhos;->a()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v9, v1, Lhph;->g:Lgmp;

    .line 250
    .line 251
    if-eq v6, v13, :cond_b

    .line 252
    .line 253
    move/from16 p0, v13

    .line 254
    .line 255
    iget-object v13, v9, Lgmp;->o:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const-string v5, "audio/raw"

    .line 260
    .line 261
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    const-string v5, "audio/g711-mlaw"

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    const-string v5, "audio/g711-alaw"

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    :cond_9
    if-nez v12, :cond_c

    .line 284
    .line 285
    if-nez v11, :cond_a

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    move/from16 v12, v20

    .line 290
    .line 291
    move/from16 v5, v22

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move/from16 v5, v20

    .line 295
    .line 296
    move v12, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move/from16 p0, v13

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    :cond_c
    move/from16 v5, v20

    .line 303
    .line 304
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v15, :cond_d

    .line 310
    .line 311
    move/from16 v31, v22

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v31, v20

    .line 315
    .line 316
    :goto_7
    if-eqz v5, :cond_12

    .line 317
    .line 318
    iget v0, v14, Lhoq;->a:I

    .line 319
    .line 320
    new-array v3, v0, [J

    .line 321
    .line 322
    new-array v4, v0, [I

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v14}, Lhoq;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget v5, v14, Lhoq;->b:I

    .line 331
    .line 332
    iget-wide v7, v14, Lhoq;->d:J

    .line 333
    .line 334
    aput-wide v7, v3, v5

    .line 335
    .line 336
    iget v7, v14, Lhoq;->c:I

    .line 337
    .line 338
    aput v7, v4, v5

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    int-to-long v7, v10

    .line 342
    const/16 v5, 0x2000

    .line 343
    .line 344
    div-int/2addr v5, v6

    .line 345
    move/from16 v10, v20

    .line 346
    .line 347
    move v11, v10

    .line 348
    :goto_9
    if-ge v10, v0, :cond_f

    .line 349
    .line 350
    aget v12, v4, v10

    .line 351
    .line 352
    invoke-static {v12, v5}, Lgqq;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    add-int/2addr v11, v12

    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    new-array v10, v11, [J

    .line 361
    .line 362
    new-array v12, v11, [I

    .line 363
    .line 364
    new-array v14, v11, [J

    .line 365
    .line 366
    new-array v15, v11, [I

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    move/from16 p1, v6

    .line 373
    .line 374
    move/from16 v3, v20

    .line 375
    .line 376
    move v4, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    move/from16 v24, v23

    .line 381
    .line 382
    :goto_a
    if-ge v3, v0, :cond_11

    .line 383
    .line 384
    aget v25, v17, v3

    .line 385
    .line 386
    aget-wide v26, v16, v3

    .line 387
    .line 388
    move/from16 v43, v24

    .line 389
    .line 390
    move/from16 v24, v0

    .line 391
    .line 392
    move/from16 v0, v23

    .line 393
    .line 394
    move/from16 v23, v43

    .line 395
    .line 396
    move/from16 v43, v25

    .line 397
    .line 398
    move/from16 v25, v3

    .line 399
    .line 400
    move/from16 v3, v43

    .line 401
    .line 402
    :goto_b
    if-lez v3, :cond_10

    .line 403
    .line 404
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    aput-wide v26, v10, v23

    .line 409
    .line 410
    move/from16 p0, v3

    .line 411
    .line 412
    mul-int v3, p1, v28

    .line 413
    .line 414
    aput v3, v12, v23

    .line 415
    .line 416
    add-int/2addr v6, v3

    .line 417
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move/from16 v29, v5

    .line 422
    .line 423
    move/from16 v30, v6

    .line 424
    .line 425
    int-to-long v5, v4

    .line 426
    mul-long/2addr v5, v7

    .line 427
    aput-wide v5, v14, v23

    .line 428
    .line 429
    aput v22, v15, v23

    .line 430
    .line 431
    int-to-long v5, v3

    .line 432
    add-long v26, v26, v5

    .line 433
    .line 434
    add-int v4, v4, v28

    .line 435
    .line 436
    sub-int v3, p0, v28

    .line 437
    .line 438
    add-int/lit8 v23, v23, 0x1

    .line 439
    .line 440
    move/from16 v5, v29

    .line 441
    .line 442
    move/from16 v6, v30

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_10
    move/from16 v29, v5

    .line 446
    .line 447
    add-int/lit8 v3, v25, 0x1

    .line 448
    .line 449
    move/from16 v5, v23

    .line 450
    .line 451
    move/from16 v23, v0

    .line 452
    .line 453
    move/from16 v0, v24

    .line 454
    .line 455
    move/from16 v24, v5

    .line 456
    .line 457
    move/from16 v5, v29

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    int-to-long v3, v4

    .line 461
    mul-long/2addr v7, v3

    .line 462
    int-to-long v3, v6

    .line 463
    move/from16 v34, v11

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    move-object/from16 v29, v15

    .line 468
    .line 469
    move-wide/from16 v23, v7

    .line 470
    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :cond_12
    new-array v5, v3, [J

    .line 474
    .line 475
    new-array v6, v3, [I

    .line 476
    .line 477
    move-object/from16 p1, v0

    .line 478
    .line 479
    new-array v0, v3, [J

    .line 480
    .line 481
    move-object/from16 v23, v4

    .line 482
    .line 483
    new-array v4, v3, [I

    .line 484
    .line 485
    move/from16 v24, v17

    .line 486
    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    move/from16 v7, v16

    .line 490
    .line 491
    move/from16 v16, v24

    .line 492
    .line 493
    move/from16 v30, v8

    .line 494
    .line 495
    move/from16 v33, v11

    .line 496
    .line 497
    move/from16 v34, v12

    .line 498
    .line 499
    move-wide/from16 v24, v18

    .line 500
    .line 501
    move-wide/from16 v26, v24

    .line 502
    .line 503
    move-wide/from16 v28, v26

    .line 504
    .line 505
    move/from16 v8, v20

    .line 506
    .line 507
    move v11, v8

    .line 508
    move v12, v11

    .line 509
    move/from16 v32, v12

    .line 510
    .line 511
    move/from16 v35, v32

    .line 512
    .line 513
    :goto_c
    if-ge v8, v3, :cond_1e

    .line 514
    .line 515
    move-wide/from16 v36, v24

    .line 516
    .line 517
    move/from16 v24, v22

    .line 518
    .line 519
    :goto_d
    if-nez v32, :cond_14

    .line 520
    .line 521
    invoke-virtual {v14}, Lhoq;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    if-eqz v24, :cond_13

    .line 526
    .line 527
    move/from16 v25, v3

    .line 528
    .line 529
    iget-wide v2, v14, Lhoq;->d:J

    .line 530
    .line 531
    move-wide/from16 v36, v2

    .line 532
    .line 533
    iget v2, v14, Lhoq;->c:I

    .line 534
    .line 535
    move/from16 v32, v2

    .line 536
    .line 537
    move/from16 v3, v25

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_13
    move/from16 v2, v20

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_14
    move/from16 v2, v32

    .line 544
    .line 545
    :goto_e
    move/from16 v25, v3

    .line 546
    .line 547
    if-nez v24, :cond_15

    .line 548
    .line 549
    invoke-static {}, Lgpy;->f()V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object v10, v2

    .line 569
    move-object v6, v3

    .line 570
    move-object v15, v4

    .line 571
    move v3, v8

    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_15
    if-nez p1, :cond_16

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_16
    move v3, v11

    .line 578
    move/from16 v11, v33

    .line 579
    .line 580
    :goto_f
    if-nez v35, :cond_18

    .line 581
    .line 582
    if-lez v11, :cond_17

    .line 583
    .line 584
    add-int/lit8 v11, v11, -0x1

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lgqc;->o()I

    .line 587
    .line 588
    .line 589
    move-result v35

    .line 590
    invoke-virtual/range {p1 .. p1}, Lgqc;->g()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto :goto_f

    .line 595
    :cond_17
    move/from16 v35, v20

    .line 596
    .line 597
    :cond_18
    add-int/lit8 v35, v35, -0x1

    .line 598
    .line 599
    move/from16 v33, v11

    .line 600
    .line 601
    move v11, v3

    .line 602
    :goto_10
    invoke-interface/range {v17 .. v17}, Lhos;->c()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    move-object/from16 v38, v4

    .line 607
    .line 608
    move-object/from16 v24, v5

    .line 609
    .line 610
    int-to-long v4, v3

    .line 611
    add-long v28, v28, v4

    .line 612
    .line 613
    if-le v3, v12, :cond_19

    .line 614
    .line 615
    move v12, v3

    .line 616
    :cond_19
    aput-wide v36, v24, v8

    .line 617
    .line 618
    aput v3, v6, v8

    .line 619
    .line 620
    move/from16 v32, v2

    .line 621
    .line 622
    int-to-long v2, v11

    .line 623
    add-long v2, v26, v2

    .line 624
    .line 625
    aput-wide v2, v0, v8

    .line 626
    .line 627
    aput v31, v38, v8

    .line 628
    .line 629
    if-ne v8, v7, :cond_1a

    .line 630
    .line 631
    aput v22, v38, v8

    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_1a
    if-eqz v15, :cond_1b

    .line 641
    .line 642
    if-ne v8, v7, :cond_1b

    .line 643
    .line 644
    add-int/lit8 v30, v30, -0x1

    .line 645
    .line 646
    if-lez v30, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v15}, Lgqc;->o()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    add-int/lit8 v2, v2, -0x1

    .line 653
    .line 654
    move v7, v2

    .line 655
    :cond_1b
    int-to-long v2, v10

    .line 656
    add-long v26, v26, v2

    .line 657
    .line 658
    add-int/lit8 v16, v16, -0x1

    .line 659
    .line 660
    if-nez v16, :cond_1d

    .line 661
    .line 662
    if-lez v34, :cond_1c

    .line 663
    .line 664
    invoke-virtual/range {v23 .. v23}, Lgqc;->o()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual/range {v23 .. v23}, Lgqc;->g()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    add-int/lit8 v34, v34, -0x1

    .line 673
    .line 674
    move/from16 v16, v2

    .line 675
    .line 676
    move v10, v3

    .line 677
    goto :goto_11

    .line 678
    :cond_1c
    move/from16 v16, v20

    .line 679
    .line 680
    :cond_1d
    :goto_11
    add-long v2, v36, v4

    .line 681
    .line 682
    add-int/lit8 v32, v32, -0x1

    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    move-object/from16 v5, v24

    .line 687
    .line 688
    move-object/from16 v4, v38

    .line 689
    .line 690
    move-wide/from16 v43, v2

    .line 691
    .line 692
    move/from16 v3, v25

    .line 693
    .line 694
    move-wide/from16 v24, v43

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_1e
    move/from16 v25, v3

    .line 699
    .line 700
    move-object/from16 v38, v4

    .line 701
    .line 702
    move-object/from16 v24, v5

    .line 703
    .line 704
    move-object/from16 v10, v24

    .line 705
    .line 706
    move-object/from16 v15, v38

    .line 707
    .line 708
    :goto_12
    move-object v14, v0

    .line 709
    int-to-long v4, v11

    .line 710
    add-long v7, v26, v4

    .line 711
    .line 712
    if-eqz p1, :cond_20

    .line 713
    .line 714
    move/from16 v11, v33

    .line 715
    .line 716
    :goto_13
    if-lez v11, :cond_20

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lgqc;->o()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1f

    .line 723
    .line 724
    move/from16 v0, v20

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lgqc;->g()I

    .line 728
    .line 729
    .line 730
    add-int/lit8 v11, v11, -0x1

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_20
    move/from16 v0, v22

    .line 734
    .line 735
    :goto_14
    if-nez v30, :cond_21

    .line 736
    .line 737
    if-nez v16, :cond_21

    .line 738
    .line 739
    if-nez v32, :cond_21

    .line 740
    .line 741
    if-nez v34, :cond_21

    .line 742
    .line 743
    if-nez v35, :cond_21

    .line 744
    .line 745
    if-nez v0, :cond_22

    .line 746
    .line 747
    :cond_21
    iget v0, v1, Lhph;->a:I

    .line 748
    .line 749
    invoke-static {}, Lgpy;->f()V

    .line 750
    .line 751
    .line 752
    :cond_22
    move/from16 v34, v3

    .line 753
    .line 754
    move v0, v12

    .line 755
    move-wide/from16 v3, v28

    .line 756
    .line 757
    move-object v12, v6

    .line 758
    move-wide/from16 v23, v7

    .line 759
    .line 760
    move-object/from16 v29, v15

    .line 761
    .line 762
    :goto_15
    iget-wide v5, v1, Lhph;->f:J

    .line 763
    .line 764
    cmp-long v2, v5, v18

    .line 765
    .line 766
    const-wide/32 v7, 0x7fffffff

    .line 767
    .line 768
    .line 769
    if-lez v2, :cond_23

    .line 770
    .line 771
    const-wide/16 v15, 0x8

    .line 772
    .line 773
    mul-long v35, v3, v15

    .line 774
    .line 775
    const-wide/32 v37, 0xf4240

    .line 776
    .line 777
    .line 778
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 779
    .line 780
    move-wide/from16 v39, v5

    .line 781
    .line 782
    invoke-static/range {v35 .. v41}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    cmp-long v4, v2, v18

    .line 787
    .line 788
    if-lez v4, :cond_23

    .line 789
    .line 790
    cmp-long v4, v2, v7

    .line 791
    .line 792
    if-gez v4, :cond_23

    .line 793
    .line 794
    new-instance v4, Lgmo;

    .line 795
    .line 796
    invoke-direct {v4, v9}, Lgmo;-><init>(Lgmp;)V

    .line 797
    .line 798
    .line 799
    long-to-int v2, v2

    .line 800
    iput v2, v4, Lgmo;->h:I

    .line 801
    .line 802
    new-instance v2, Lgmp;

    .line 803
    .line 804
    invoke-direct {v2, v4}, Lgmp;-><init>(Lgmo;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lhph;->a(Lgmp;)Lhph;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :cond_23
    iget-wide v2, v1, Lhph;->c:J

    .line 812
    .line 813
    const-wide/32 v25, 0xf4240

    .line 814
    .line 815
    .line 816
    move-wide/from16 v27, v2

    .line 817
    .line 818
    invoke-static/range {v23 .. v28}, Lgqq;->A(JJJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v32

    .line 822
    invoke-static {v13}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    iget-object v4, v1, Lhph;->i:[J

    .line 827
    .line 828
    if-nez v4, :cond_24

    .line 829
    .line 830
    invoke-static {v14, v2, v3}, Lgqq;->al([JJ)V

    .line 831
    .line 832
    .line 833
    new-instance v23, Lhpk;

    .line 834
    .line 835
    move/from16 v27, v0

    .line 836
    .line 837
    move-object/from16 v24, v1

    .line 838
    .line 839
    move-object/from16 v25, v10

    .line 840
    .line 841
    move-object/from16 v26, v12

    .line 842
    .line 843
    move-object/from16 v28, v14

    .line 844
    .line 845
    invoke-direct/range {v23 .. v34}, Lhpk;-><init>(Lhph;[J[II[J[I[IZJI)V

    .line 846
    .line 847
    .line 848
    return-object v23

    .line 849
    :cond_24
    move/from16 v27, v0

    .line 850
    .line 851
    move-object/from16 v25, v10

    .line 852
    .line 853
    move-object/from16 v26, v12

    .line 854
    .line 855
    array-length v0, v4

    .line 856
    move/from16 v5, v22

    .line 857
    .line 858
    if-ne v0, v5, :cond_2a

    .line 859
    .line 860
    iget v0, v1, Lhph;->b:I

    .line 861
    .line 862
    if-ne v0, v5, :cond_28

    .line 863
    .line 864
    array-length v0, v14

    .line 865
    const/4 v5, 0x2

    .line 866
    if-lt v0, v5, :cond_28

    .line 867
    .line 868
    iget-object v5, v1, Lhph;->j:[J

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    aget-wide v9, v5, v20

    .line 874
    .line 875
    aget-wide v35, v4, v20

    .line 876
    .line 877
    iget-wide v5, v1, Lhph;->d:J

    .line 878
    .line 879
    move-wide/from16 v37, v2

    .line 880
    .line 881
    move-wide/from16 v39, v5

    .line 882
    .line 883
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    move-wide/from16 v41, v39

    .line 888
    .line 889
    move-wide/from16 v39, v37

    .line 890
    .line 891
    add-long/2addr v2, v9

    .line 892
    add-int/lit8 v5, v0, -0x1

    .line 893
    .line 894
    const/4 v6, 0x4

    .line 895
    move/from16 v11, v20

    .line 896
    .line 897
    invoke-static {v6, v11, v5}, Lgqq;->d(III)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    add-int/lit8 v0, v0, -0x4

    .line 902
    .line 903
    invoke-static {v0, v11, v5}, Lgqq;->d(III)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    aget-wide v15, v14, v11

    .line 908
    .line 909
    cmp-long v5, v15, v9

    .line 910
    .line 911
    if-gtz v5, :cond_27

    .line 912
    .line 913
    aget-wide v5, v14, v6

    .line 914
    .line 915
    cmp-long v5, v9, v5

    .line 916
    .line 917
    if-gez v5, :cond_27

    .line 918
    .line 919
    aget-wide v5, v14, v0

    .line 920
    .line 921
    cmp-long v0, v5, v2

    .line 922
    .line 923
    if-gez v0, :cond_27

    .line 924
    .line 925
    const-wide/16 v5, 0x2

    .line 926
    .line 927
    add-long v5, v23, v5

    .line 928
    .line 929
    cmp-long v0, v2, v5

    .line 930
    .line 931
    if-gtz v0, :cond_27

    .line 932
    .line 933
    sub-long v2, v23, v2

    .line 934
    .line 935
    move-wide/from16 v5, v18

    .line 936
    .line 937
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    sub-long v35, v9, v15

    .line 942
    .line 943
    iget-object v0, v1, Lhph;->g:Lgmp;

    .line 944
    .line 945
    iget v0, v0, Lgmp;->H:I

    .line 946
    .line 947
    int-to-long v9, v0

    .line 948
    move-wide/from16 v37, v9

    .line 949
    .line 950
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    move-wide/from16 v35, v2

    .line 955
    .line 956
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    move-wide/from16 v11, v39

    .line 961
    .line 962
    cmp-long v0, v9, v5

    .line 963
    .line 964
    if-nez v0, :cond_25

    .line 965
    .line 966
    cmp-long v0, v2, v5

    .line 967
    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    const-wide/16 v9, 0x0

    .line 971
    .line 972
    :cond_25
    cmp-long v0, v9, v7

    .line 973
    .line 974
    if-gtz v0, :cond_29

    .line 975
    .line 976
    cmp-long v0, v2, v7

    .line 977
    .line 978
    if-lez v0, :cond_26

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_26
    long-to-int v0, v9

    .line 982
    move-object/from16 v5, p2

    .line 983
    .line 984
    iput v0, v5, Lhkt;->a:I

    .line 985
    .line 986
    long-to-int v0, v2

    .line 987
    iput v0, v5, Lhkt;->b:I

    .line 988
    .line 989
    invoke-static {v14, v11, v12}, Lgqq;->al([JJ)V

    .line 990
    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    aget-wide v37, v4, v20

    .line 995
    .line 996
    const-wide/32 v39, 0xf4240

    .line 997
    .line 998
    .line 999
    invoke-static/range {v37 .. v42}, Lgqq;->A(JJJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v32

    .line 1003
    new-instance v23, Lhpk;

    .line 1004
    .line 1005
    move-object/from16 v24, v1

    .line 1006
    .line 1007
    move-object/from16 v28, v14

    .line 1008
    .line 1009
    invoke-direct/range {v23 .. v34}, Lhpk;-><init>(Lhph;[J[II[J[I[IZJI)V

    .line 1010
    .line 1011
    .line 1012
    return-object v23

    .line 1013
    :cond_27
    move-wide/from16 v11, v39

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_28
    move-wide v11, v2

    .line 1017
    :cond_29
    :goto_16
    const/4 v0, 0x1

    .line 1018
    const/4 v5, 0x1

    .line 1019
    goto :goto_17

    .line 1020
    :cond_2a
    move-wide v11, v2

    .line 1021
    :goto_17
    if-ne v0, v5, :cond_2c

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    aget-wide v2, v4, v20

    .line 1026
    .line 1027
    const-wide/16 v18, 0x0

    .line 1028
    .line 1029
    cmp-long v2, v2, v18

    .line 1030
    .line 1031
    if-nez v2, :cond_2c

    .line 1032
    .line 1033
    iget-object v0, v1, Lhph;->j:[J

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    aget-wide v2, v0, v20

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    :goto_18
    array-length v0, v14

    .line 1042
    if-ge v6, v0, :cond_2b

    .line 1043
    .line 1044
    aget-wide v4, v14, v6

    .line 1045
    .line 1046
    sub-long v35, v4, v2

    .line 1047
    .line 1048
    const-wide/32 v37, 0xf4240

    .line 1049
    .line 1050
    .line 1051
    move-wide/from16 v39, v11

    .line 1052
    .line 1053
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    aput-wide v4, v14, v6

    .line 1058
    .line 1059
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_2b
    move-wide/from16 v39, v11

    .line 1063
    .line 1064
    sub-long v35, v23, v2

    .line 1065
    .line 1066
    const-wide/32 v37, 0xf4240

    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v32

    .line 1073
    new-instance v23, Lhpk;

    .line 1074
    .line 1075
    move-object/from16 v24, v1

    .line 1076
    .line 1077
    move-object/from16 v28, v14

    .line 1078
    .line 1079
    invoke-direct/range {v23 .. v34}, Lhpk;-><init>(Lhph;[J[II[J[I[IZJI)V

    .line 1080
    .line 1081
    .line 1082
    return-object v23

    .line 1083
    :cond_2c
    move-wide/from16 v39, v11

    .line 1084
    .line 1085
    move-object/from16 v10, v25

    .line 1086
    .line 1087
    move-object/from16 v12, v26

    .line 1088
    .line 1089
    move-object/from16 v15, v29

    .line 1090
    .line 1091
    move/from16 v3, v34

    .line 1092
    .line 1093
    iget v2, v1, Lhph;->b:I

    .line 1094
    .line 1095
    const/4 v5, 0x1

    .line 1096
    if-ne v2, v5, :cond_2d

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    goto :goto_19

    .line 1100
    :cond_2d
    const/4 v2, 0x0

    .line 1101
    :goto_19
    iget-object v5, v1, Lhph;->j:[J

    .line 1102
    .line 1103
    new-array v6, v0, [I

    .line 1104
    .line 1105
    new-array v0, v0, [I

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v16, v0

    .line 1111
    .line 1112
    const/4 v7, 0x0

    .line 1113
    const/4 v8, 0x0

    .line 1114
    const/4 v9, 0x0

    .line 1115
    const/4 v11, 0x0

    .line 1116
    :goto_1a
    array-length v0, v4

    .line 1117
    if-ge v11, v0, :cond_37

    .line 1118
    .line 1119
    move v0, v11

    .line 1120
    move-object/from16 v26, v12

    .line 1121
    .line 1122
    aget-wide v11, v5, v0

    .line 1123
    .line 1124
    const-wide/16 v23, -0x1

    .line 1125
    .line 1126
    cmp-long v17, v11, v23

    .line 1127
    .line 1128
    if-eqz v17, :cond_36

    .line 1129
    .line 1130
    aget-wide v35, v4, v0

    .line 1131
    .line 1132
    move-object/from16 v17, v5

    .line 1133
    .line 1134
    move-object/from16 v21, v6

    .line 1135
    .line 1136
    iget-wide v5, v1, Lhph;->d:J

    .line 1137
    .line 1138
    move-wide/from16 v37, v39

    .line 1139
    .line 1140
    move-wide/from16 v39, v5

    .line 1141
    .line 1142
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v5

    .line 1146
    move-wide/from16 v39, v37

    .line 1147
    .line 1148
    add-long/2addr v5, v11

    .line 1149
    move/from16 p0, v0

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    invoke-static {v14, v11, v12, v0}, Lgqq;->aj([JJZ)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    aput v11, v21, p0

    .line 1157
    .line 1158
    invoke-static {v14, v5, v6, v2}, Lgqq;->ai([JJZ)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    add-int/lit8 v11, v0, -0x1

    .line 1163
    .line 1164
    move/from16 v23, v2

    .line 1165
    .line 1166
    move v12, v11

    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_1b
    array-length v2, v14

    .line 1169
    if-ge v0, v2, :cond_30

    .line 1170
    .line 1171
    aget-wide v24, v14, v0

    .line 1172
    .line 1173
    cmp-long v2, v24, v5

    .line 1174
    .line 1175
    if-gez v2, :cond_2e

    .line 1176
    .line 1177
    move v12, v0

    .line 1178
    goto :goto_1c

    .line 1179
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    iget-object v2, v1, Lhph;->g:Lgmp;

    .line 1182
    .line 1183
    iget v2, v2, Lgmp;->q:I

    .line 1184
    .line 1185
    if-le v11, v2, :cond_2f

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_2f
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_30
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1192
    .line 1193
    aput v12, v16, p0

    .line 1194
    .line 1195
    aget v0, v21, p0

    .line 1196
    .line 1197
    :goto_1e
    aget v2, v21, p0

    .line 1198
    .line 1199
    if-lez v2, :cond_31

    .line 1200
    .line 1201
    aget v5, v15, v2

    .line 1202
    .line 1203
    const/16 v22, 0x1

    .line 1204
    .line 1205
    and-int/lit8 v5, v5, 0x1

    .line 1206
    .line 1207
    if-nez v5, :cond_32

    .line 1208
    .line 1209
    add-int/lit8 v2, v2, -0x1

    .line 1210
    .line 1211
    aput v2, v21, p0

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_31
    const/16 v22, 0x1

    .line 1215
    .line 1216
    :cond_32
    if-nez v2, :cond_33

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    aget v5, v15, v20

    .line 1221
    .line 1222
    and-int/lit8 v5, v5, 0x1

    .line 1223
    .line 1224
    if-nez v5, :cond_34

    .line 1225
    .line 1226
    aput v0, v21, p0

    .line 1227
    .line 1228
    :goto_1f
    aget v2, v21, p0

    .line 1229
    .line 1230
    aget v0, v16, p0

    .line 1231
    .line 1232
    if-ge v2, v0, :cond_34

    .line 1233
    .line 1234
    aget v0, v15, v2

    .line 1235
    .line 1236
    and-int/lit8 v0, v0, 0x1

    .line 1237
    .line 1238
    if-nez v0, :cond_34

    .line 1239
    .line 1240
    add-int/lit8 v2, v2, 0x1

    .line 1241
    .line 1242
    aput v2, v21, p0

    .line 1243
    .line 1244
    const/16 v22, 0x1

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_33
    const/16 v20, 0x0

    .line 1248
    .line 1249
    :cond_34
    aget v0, v16, p0

    .line 1250
    .line 1251
    sub-int v5, v0, v2

    .line 1252
    .line 1253
    add-int/2addr v7, v5

    .line 1254
    if-eq v9, v2, :cond_35

    .line 1255
    .line 1256
    const/4 v2, 0x1

    .line 1257
    goto :goto_20

    .line 1258
    :cond_35
    move/from16 v2, v20

    .line 1259
    .line 1260
    :goto_20
    or-int/2addr v2, v8

    .line 1261
    move v9, v0

    .line 1262
    move v8, v2

    .line 1263
    goto :goto_21

    .line 1264
    :cond_36
    move/from16 p0, v0

    .line 1265
    .line 1266
    move/from16 v23, v2

    .line 1267
    .line 1268
    move-object/from16 v17, v5

    .line 1269
    .line 1270
    move-object/from16 v21, v6

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    :goto_21
    add-int/lit8 v11, p0, 0x1

    .line 1275
    .line 1276
    move-object/from16 v5, v17

    .line 1277
    .line 1278
    move-object/from16 v6, v21

    .line 1279
    .line 1280
    move/from16 v2, v23

    .line 1281
    .line 1282
    move-object/from16 v12, v26

    .line 1283
    .line 1284
    goto/16 :goto_1a

    .line 1285
    .line 1286
    :cond_37
    move-object/from16 v17, v5

    .line 1287
    .line 1288
    move-object/from16 v21, v6

    .line 1289
    .line 1290
    move-object/from16 v26, v12

    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    if-eq v7, v3, :cond_38

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    goto :goto_22

    .line 1298
    :cond_38
    move/from16 v0, v20

    .line 1299
    .line 1300
    :goto_22
    or-int/2addr v0, v8

    .line 1301
    if-eqz v0, :cond_39

    .line 1302
    .line 1303
    new-array v2, v7, [J

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_39
    move-object v2, v10

    .line 1307
    :goto_23
    if-eqz v0, :cond_3a

    .line 1308
    .line 1309
    new-array v12, v7, [I

    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_3a
    move-object/from16 v12, v26

    .line 1313
    .line 1314
    :goto_24
    const/4 v5, 0x1

    .line 1315
    if-ne v5, v0, :cond_3b

    .line 1316
    .line 1317
    move/from16 v27, v20

    .line 1318
    .line 1319
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1320
    .line 1321
    new-array v3, v7, [I

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :cond_3c
    move-object v3, v15

    .line 1325
    :goto_25
    if-eqz v0, :cond_3d

    .line 1326
    .line 1327
    new-instance v13, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    :cond_3d
    new-array v5, v7, [J

    .line 1333
    .line 1334
    move/from16 v6, v20

    .line 1335
    .line 1336
    move v7, v6

    .line 1337
    move v11, v7

    .line 1338
    const-wide/16 v32, 0x0

    .line 1339
    .line 1340
    :goto_26
    array-length v8, v4

    .line 1341
    if-ge v11, v8, :cond_43

    .line 1342
    .line 1343
    aget-wide v8, v17, v11

    .line 1344
    .line 1345
    move/from16 p0, v0

    .line 1346
    .line 1347
    aget v0, v21, v11

    .line 1348
    .line 1349
    move-object/from16 v23, v4

    .line 1350
    .line 1351
    aget v4, v16, v11

    .line 1352
    .line 1353
    move-object/from16 v28, v5

    .line 1354
    .line 1355
    if-eqz p0, :cond_3e

    .line 1356
    .line 1357
    sub-int v5, v4, v0

    .line 1358
    .line 1359
    invoke-static {v10, v0, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    .line 1361
    .line 1362
    move/from16 p1, v6

    .line 1363
    .line 1364
    move-object/from16 v6, v26

    .line 1365
    .line 1366
    invoke-static {v6, v0, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v15, v0, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_3e
    move/from16 p1, v6

    .line 1374
    .line 1375
    move-object/from16 v6, v26

    .line 1376
    .line 1377
    :goto_27
    move/from16 v5, p1

    .line 1378
    .line 1379
    move-object/from16 v29, v3

    .line 1380
    .line 1381
    move/from16 v3, v27

    .line 1382
    .line 1383
    :goto_28
    if-ge v0, v4, :cond_42

    .line 1384
    .line 1385
    const-wide/32 v34, 0xf4240

    .line 1386
    .line 1387
    .line 1388
    move/from16 p2, v4

    .line 1389
    .line 1390
    move/from16 p1, v5

    .line 1391
    .line 1392
    iget-wide v4, v1, Lhph;->d:J

    .line 1393
    .line 1394
    move-wide/from16 v36, v4

    .line 1395
    .line 1396
    invoke-static/range {v32 .. v37}, Lgqq;->A(JJJ)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v4

    .line 1400
    aget-wide v24, v14, v0

    .line 1401
    .line 1402
    sub-long v35, v24, v8

    .line 1403
    .line 1404
    const-wide/32 v37, 0xf4240

    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v35 .. v40}, Lgqq;->A(JJJ)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v24

    .line 1411
    const-wide/16 v18, 0x0

    .line 1412
    .line 1413
    cmp-long v26, v24, v18

    .line 1414
    .line 1415
    if-gez v26, :cond_3f

    .line 1416
    .line 1417
    move/from16 v22, v20

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_3f
    const/16 v22, 0x1

    .line 1421
    .line 1422
    :goto_29
    const/16 v26, 0x1

    .line 1423
    .line 1424
    xor-int/lit8 v27, v22, 0x1

    .line 1425
    .line 1426
    or-int v26, v27, p1

    .line 1427
    .line 1428
    add-long v4, v4, v24

    .line 1429
    .line 1430
    aput-wide v4, v28, v7

    .line 1431
    .line 1432
    if-eqz p0, :cond_40

    .line 1433
    .line 1434
    aget v4, v12, v7

    .line 1435
    .line 1436
    if-le v4, v3, :cond_40

    .line 1437
    .line 1438
    aget v3, v6, v0

    .line 1439
    .line 1440
    :cond_40
    if-eqz p0, :cond_41

    .line 1441
    .line 1442
    if-nez v31, :cond_41

    .line 1443
    .line 1444
    aget v4, v29, v7

    .line 1445
    .line 1446
    const/16 v22, 0x1

    .line 1447
    .line 1448
    and-int/lit8 v4, v4, 0x1

    .line 1449
    .line 1450
    if-eqz v4, :cond_41

    .line 1451
    .line 1452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1460
    .line 1461
    add-int/lit8 v0, v0, 0x1

    .line 1462
    .line 1463
    move/from16 v4, p2

    .line 1464
    .line 1465
    move/from16 v5, v26

    .line 1466
    .line 1467
    goto :goto_28

    .line 1468
    :cond_42
    move/from16 p1, v5

    .line 1469
    .line 1470
    const-wide/16 v18, 0x0

    .line 1471
    .line 1472
    aget-wide v4, v23, v11

    .line 1473
    .line 1474
    add-long v32, v32, v4

    .line 1475
    .line 1476
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    move/from16 v0, p0

    .line 1479
    .line 1480
    move/from16 v27, v3

    .line 1481
    .line 1482
    move-object/from16 v26, v6

    .line 1483
    .line 1484
    move-object/from16 v4, v23

    .line 1485
    .line 1486
    move-object/from16 v5, v28

    .line 1487
    .line 1488
    move-object/from16 v3, v29

    .line 1489
    .line 1490
    move/from16 v6, p1

    .line 1491
    .line 1492
    goto/16 :goto_26

    .line 1493
    .line 1494
    :cond_43
    move-object/from16 v29, v3

    .line 1495
    .line 1496
    move-object/from16 v28, v5

    .line 1497
    .line 1498
    move/from16 p1, v6

    .line 1499
    .line 1500
    const-wide/32 v34, 0xf4240

    .line 1501
    .line 1502
    .line 1503
    iget-wide v3, v1, Lhph;->d:J

    .line 1504
    .line 1505
    move-wide/from16 v36, v3

    .line 1506
    .line 1507
    invoke-static/range {v32 .. v37}, Lgqq;->A(JJJ)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v32

    .line 1511
    if-eqz p1, :cond_44

    .line 1512
    .line 1513
    iget-object v0, v1, Lhph;->g:Lgmp;

    .line 1514
    .line 1515
    new-instance v3, Lgmo;

    .line 1516
    .line 1517
    invoke-direct {v3, v0}, Lgmo;-><init>(Lgmp;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v5, 0x1

    .line 1521
    iput-boolean v5, v3, Lgmo;->s:Z

    .line 1522
    .line 1523
    new-instance v0, Lgmp;

    .line 1524
    .line 1525
    invoke-direct {v0, v3}, Lgmp;-><init>(Lgmo;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Lhph;->a(Lgmp;)Lhph;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    :cond_44
    move-object/from16 v24, v1

    .line 1533
    .line 1534
    new-instance v23, Lhpk;

    .line 1535
    .line 1536
    invoke-static {v13}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 1537
    .line 1538
    .line 1539
    move-result-object v30

    .line 1540
    array-length v0, v2

    .line 1541
    move/from16 v34, v0

    .line 1542
    .line 1543
    move-object/from16 v25, v2

    .line 1544
    .line 1545
    move-object/from16 v26, v12

    .line 1546
    .line 1547
    invoke-direct/range {v23 .. v34}, Lhpk;-><init>(Lhph;[J[II[J[I[IZJI)V

    .line 1548
    .line 1549
    .line 1550
    return-object v23

    .line 1551
    :cond_45
    new-instance v0, Lgnk;

    .line 1552
    .line 1553
    const-string v1, "Track has no sample table size information"

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    const/4 v5, 0x1

    .line 1557
    invoke-direct {v0, v1, v2, v5, v5}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1558
    .line 1559
    .line 1560
    throw v0
.end method

.method public static h(Lgqu;Lhkt;JLgmm;ZZLbwrj;)Ljava/util/List;
    .locals 78

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lgqu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_9b

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgqu;

    .line 4
    iget v1, v14, Lgqu;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v1, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_6a

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lgqu;->b(I)Lgqv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lgqu;->a(I)Lgqu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lgqu;->b(I)Lgqv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgqv;->a:Lgqc;

    .line 11
    invoke-static {v3}, Lhow;->j(Lgqc;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v4, v14

    const/4 v0, 0x0

    :goto_3
    const/16 v33, 0x0

    goto/16 :goto_69

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lgqu;->b(I)Lgqv;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lgqv;->a:Lgqc;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v9, v10}, Lgqc;->N(I)V

    .line 15
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lhow;->b(I)I

    move-result v16

    const/16 v17, 0x5

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 16
    :goto_4
    invoke-virtual {v9, v4}, Lgqc;->O(I)V

    .line 17
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v4

    const/16 v33, 0x0

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v9, v12}, Lgqc;->O(I)V

    iget v5, v9, Lgqc;->b:I

    move/from16 v10, v33

    :goto_5
    if-nez v16, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    :goto_6
    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_b

    iget-object v6, v9, Lgqc;->a:[B

    add-int v26, v5, v10

    .line 19
    aget-byte v6, v6, v26

    if-eq v6, v7, :cond_a

    if-nez v16, :cond_9

    .line 20
    invoke-virtual {v9}, Lgqc;->u()J

    move-result-wide v5

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lgqc;->v()J

    move-result-wide v5

    :goto_7
    cmp-long v10, v5, v22

    if-nez v10, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v9, v6}, Lgqc;->O(I)V

    :goto_8
    move-wide/from16 v5, v24

    :cond_c
    const/16 v10, 0xa

    .line 22
    invoke-virtual {v9, v10}, Lgqc;->O(I)V

    .line 23
    invoke-virtual {v9}, Lgqc;->q()I

    move-result v7

    .line 24
    invoke-virtual {v9, v12}, Lgqc;->O(I)V

    .line 25
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v26

    .line 26
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v10

    .line 27
    invoke-virtual {v9, v12}, Lgqc;->O(I)V

    .line 28
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v12

    .line 29
    invoke-virtual {v9}, Lgqc;->g()I

    move-result v15

    const/high16 v8, 0x10000

    const/high16 v0, -0x10000

    if-nez v26, :cond_13

    if-ne v10, v8, :cond_12

    if-eq v12, v0, :cond_f

    if-ne v12, v8, :cond_e

    if-nez v15, :cond_d

    move/from16 v10, v33

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    :goto_9
    move v12, v8

    goto :goto_a

    :cond_e
    move v10, v8

    goto :goto_c

    :cond_f
    if-nez v15, :cond_10

    move/from16 v10, v33

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_b
    if-eq v8, v10, :cond_11

    const/16 v0, 0x5a

    goto :goto_12

    :cond_11
    move/from16 v26, v33

    const/high16 v10, 0x10000

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v26, v33

    :cond_13
    :goto_d
    if-nez v26, :cond_19

    if-ne v10, v0, :cond_18

    const/high16 v8, 0x10000

    if-eq v12, v8, :cond_16

    if-ne v12, v0, :cond_15

    if-nez v15, :cond_14

    move/from16 v8, v33

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    :goto_e
    move v12, v0

    goto :goto_f

    :cond_15
    move v10, v0

    goto :goto_10

    :cond_16
    if-nez v15, :cond_17

    move/from16 v8, v33

    goto :goto_f

    :cond_17
    const/4 v8, 0x1

    :goto_f
    const/4 v10, 0x1

    if-eq v10, v8, :cond_15

    const/16 v0, 0x10e

    goto :goto_12

    :cond_18
    :goto_10
    move/from16 v8, v33

    goto :goto_11

    :cond_19
    move/from16 v8, v26

    :goto_11
    if-eq v8, v0, :cond_1a

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_1b

    :cond_1a
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    const/high16 v0, -0x10000

    if-ne v15, v0, :cond_1b

    const/16 v0, 0xb4

    goto :goto_12

    :cond_1b
    move/from16 v0, v33

    :goto_12
    const/16 v8, 0x10

    .line 30
    invoke-virtual {v9, v8}, Lgqc;->O(I)V

    .line 31
    invoke-virtual {v9}, Lgqc;->F()S

    move-result v12

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v9, v8}, Lgqc;->O(I)V

    .line 33
    invoke-virtual {v9}, Lgqc;->F()S

    move-result v15

    cmp-long v8, p2, v24

    if-nez v8, :cond_1c

    move-wide/from16 v34, v5

    goto :goto_13

    :cond_1c
    move-wide/from16 v34, p2

    :goto_13
    iget-object v1, v1, Lgqv;->a:Lgqc;

    .line 34
    invoke-static {v1}, Lhow;->e(Lgqc;)Lgqy;

    move-result-object v1

    iget-wide v5, v1, Lgqy;->c:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_1d

    move-wide/from16 v38, v5

    move-wide/from16 v31, v24

    goto :goto_14

    :cond_1d
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    .line 35
    invoke-static/range {v34 .. v39}, Lgqq;->A(JJJ)J

    move-result-wide v5

    move-wide/from16 v31, v5

    :goto_14
    const v1, 0x6d696e66

    .line 36
    invoke-virtual {v2, v1}, Lgqu;->a(I)Lgqu;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 38
    invoke-virtual {v1, v5}, Lgqu;->a(I)Lgqu;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v2, v5}, Lgqu;->b(I)Lgqv;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgqv;->a:Lgqc;

    const/16 v8, 0x8

    .line 42
    invoke-virtual {v2, v8}, Lgqc;->N(I)V

    .line 43
    invoke-virtual {v2}, Lgqc;->g()I

    move-result v5

    invoke-static {v5}, Lhow;->b(I)I

    move-result v5

    if-nez v5, :cond_1e

    move v6, v8

    goto :goto_15

    :cond_1e
    const/16 v6, 0x10

    .line 44
    :goto_15
    invoke-virtual {v2, v6}, Lgqc;->O(I)V

    .line 45
    invoke-virtual {v2}, Lgqc;->u()J

    move-result-wide v44

    iget v6, v2, Lgqc;->b:I

    move/from16 v9, v33

    :goto_16
    if-nez v5, :cond_1f

    const/4 v10, 0x4

    goto :goto_17

    :cond_1f
    move v10, v8

    :goto_17
    if-ge v9, v10, :cond_23

    iget-object v10, v2, Lgqc;->a:[B

    add-int v20, v6, v9

    .line 46
    aget-byte v10, v10, v20

    const/4 v8, -0x1

    if-eq v10, v8, :cond_22

    if-nez v5, :cond_20

    .line 47
    invoke-virtual {v2}, Lgqc;->u()J

    move-result-wide v5

    goto :goto_18

    :cond_20
    invoke-virtual {v2}, Lgqc;->v()J

    move-result-wide v5

    :goto_18
    move-wide/from16 v40, v5

    cmp-long v5, v40, v22

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    const-wide/32 v42, 0xf4240

    .line 48
    invoke-static/range {v40 .. v45}, Lgqq;->A(JJJ)J

    move-result-wide v24

    goto :goto_19

    :cond_22
    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x8

    goto :goto_16

    :cond_23
    const/4 v8, -0x1

    .line 49
    invoke-virtual {v2, v10}, Lgqc;->O(I)V

    :goto_19
    move-wide/from16 v25, v24

    .line 50
    invoke-virtual {v2}, Lgqc;->q()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v5, v10, v33

    const/16 v30, 0x1

    aput-char v6, v10, v30

    const/16 v21, 0x2

    aput-char v2, v10, v21

    move/from16 v2, v33

    :goto_1a
    if-ge v2, v9, :cond_26

    .line 51
    aget-char v5, v10, v2

    const/16 v6, 0x61

    if-lt v5, v6, :cond_25

    const/16 v6, 0x7a

    if-le v5, v6, :cond_24

    goto :goto_1b

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    .line 52
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    move-object v6, v2

    :goto_1c
    const v2, 0x73747364

    .line 53
    invoke-virtual {v1, v2}, Lgqu;->b(I)Lgqv;

    move-result-object v1

    if-nez v1, :cond_27

    .line 54
    invoke-static {}, Lgpy;->f()V

    move-object/from16 v1, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v4, v14

    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_27
    iget-object v1, v1, Lgqv;->a:Lgqc;

    const/16 v2, 0xc

    .line 55
    invoke-virtual {v1, v2}, Lgqc;->N(I)V

    .line 56
    invoke-virtual {v1}, Lgqc;->g()I

    move-result v5

    move/from16 v19, v9

    new-instance v9, Lhot;

    .line 57
    invoke-direct {v9, v5}, Lhot;-><init>(I)V

    move/from16 v10, v33

    :goto_1d
    if-ge v10, v5, :cond_8f

    move/from16 v16, v3

    iget v3, v1, Lgqc;->b:I

    .line 58
    invoke-virtual {v1}, Lgqc;->g()I

    move-result v24

    if-lez v24, :cond_28

    const/4 v2, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v2, v33

    .line 59
    :goto_1e
    const-string v8, "childAtomSize must be positive"

    invoke-static {v2, v8}, Lfrl;->u(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lgqc;->g()I

    move-result v2

    move/from16 v36, v3

    const v3, 0x61766331

    move/from16 v37, v5

    const v5, 0x656e6376

    if-eq v2, v3, :cond_37

    const v3, 0x61766333

    if-eq v2, v3, :cond_37

    if-eq v2, v5, :cond_37

    const v3, 0x6d317620

    if-eq v2, v3, :cond_37

    const v3, 0x6d703476

    if-eq v2, v3, :cond_37

    const v3, 0x68766331

    if-eq v2, v3, :cond_37

    const v3, 0x68657631

    if-eq v2, v3, :cond_37

    const v3, 0x73323633

    if-eq v2, v3, :cond_37

    const v3, 0x48323633

    if-eq v2, v3, :cond_37

    const v3, 0x68323633

    if-eq v2, v3, :cond_37

    const v3, 0x76703038

    if-eq v2, v3, :cond_37

    const v3, 0x76703039

    if-eq v2, v3, :cond_37

    const v3, 0x61763031

    if-eq v2, v3, :cond_37

    const v3, 0x64766176

    if-eq v2, v3, :cond_37

    const v3, 0x64766131

    if-eq v2, v3, :cond_37

    const v3, 0x64766865

    if-eq v2, v3, :cond_37

    const v3, 0x64766831

    if-eq v2, v3, :cond_37

    const v3, 0x61707631

    if-ne v2, v3, :cond_29

    goto/16 :goto_27

    :cond_29
    const v3, 0x6d703461

    if-eq v2, v3, :cond_36

    const v3, 0x656e6361

    if-eq v2, v3, :cond_36

    const v3, 0x61632d33

    if-eq v2, v3, :cond_36

    const v3, 0x65632d33

    if-eq v2, v3, :cond_36

    const v3, 0x61632d34

    if-eq v2, v3, :cond_36

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_36

    const v3, 0x64747363

    if-eq v2, v3, :cond_36

    const v3, 0x64747365

    if-eq v2, v3, :cond_36

    const v3, 0x64747368

    if-eq v2, v3, :cond_36

    const v3, 0x6474736c

    if-eq v2, v3, :cond_36

    const v3, 0x64747378

    if-eq v2, v3, :cond_36

    const v3, 0x73616d72

    if-eq v2, v3, :cond_36

    const v3, 0x73617762

    if-eq v2, v3, :cond_36

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_36

    const v3, 0x736f7774

    if-eq v2, v3, :cond_36

    const v3, 0x74776f73

    if-eq v2, v3, :cond_36

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_36

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_36

    const v3, 0x6d686131

    if-eq v2, v3, :cond_36

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_36

    const v3, 0x616c6163

    if-eq v2, v3, :cond_36

    const v3, 0x616c6177

    if-eq v2, v3, :cond_36

    const v3, 0x756c6177

    if-eq v2, v3, :cond_36

    const v3, 0x4f707573

    if-eq v2, v3, :cond_36

    const v3, 0x664c6143

    if-eq v2, v3, :cond_36

    const v3, 0x69616d66

    if-eq v2, v3, :cond_36

    const v3, 0x6970636d

    if-eq v2, v3, :cond_36

    const v3, 0x6670636d

    if-ne v2, v3, :cond_2a

    goto/16 :goto_26

    :cond_2a
    const v3, 0x54544d4c

    if-eq v2, v3, :cond_2d

    const v3, 0x74783367

    if-eq v2, v3, :cond_2d

    const v3, 0x77767474

    if-eq v2, v3, :cond_2d

    const v3, 0x73747070

    if-eq v2, v3, :cond_2d

    const v3, 0x63363038

    if-eq v2, v3, :cond_2d

    const v3, 0x6d703473

    if-ne v2, v3, :cond_2b

    goto :goto_1f

    :cond_2b
    const v3, 0x6d657474

    if-ne v2, v3, :cond_2c

    add-int/lit8 v3, v36, 0x10

    .line 61
    invoke-virtual {v1, v3}, Lgqc;->N(I)V

    .line 62
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v3, Lgmo;

    .line 64
    invoke-direct {v3}, Lgmo;-><init>()V

    invoke-virtual {v3, v4}, Lgmo;->b(I)V

    invoke-virtual {v3, v2}, Lgmo;->d(Ljava/lang/String;)V

    .line 65
    new-instance v2, Lgmp;

    .line 66
    invoke-direct {v2, v3}, Lgmp;-><init>(Lgmo;)V

    iput-object v2, v9, Lhot;->b:Lgmp;

    goto/16 :goto_24

    :cond_2c
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_34

    new-instance v2, Lgmo;

    .line 67
    invoke-direct {v2}, Lgmo;-><init>()V

    .line 68
    invoke-virtual {v2, v4}, Lgmo;->b(I)V

    const-string v3, "application/x-camera-motion"

    .line 69
    invoke-virtual {v2, v3}, Lgmo;->d(Ljava/lang/String;)V

    .line 70
    new-instance v3, Lgmp;

    .line 71
    invoke-direct {v3, v2}, Lgmp;-><init>(Lgmo;)V

    iput-object v3, v9, Lhot;->b:Lgmp;

    goto/16 :goto_24

    :cond_2d
    :goto_1f
    add-int/lit8 v3, v36, 0x10

    .line 72
    invoke-virtual {v1, v3}, Lgqc;->N(I)V

    const v3, 0x54544d4c

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_2e

    const-string v2, "application/ttml+xml"

    :goto_20
    move-object/from16 v30, v9

    move-wide/from16 v8, v40

    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_2e
    const v3, 0x74783367

    if-ne v2, v3, :cond_2f

    add-int/lit8 v2, v24, -0x10

    .line 73
    new-array v3, v2, [B

    move/from16 v5, v33

    .line 74
    invoke-virtual {v1, v3, v5, v2}, Lgqc;->I([BII)V

    .line 75
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    :goto_22
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v40

    goto :goto_23

    :cond_2f
    const v3, 0x77767474

    if-ne v2, v3, :cond_30

    const-string v2, "application/x-mp4-vtt"

    goto :goto_20

    :cond_30
    const v3, 0x73747070

    if-ne v2, v3, :cond_31

    const-string v2, "application/ttml+xml"

    move-object/from16 v30, v9

    move-wide/from16 v8, v22

    goto :goto_21

    :cond_31
    const v3, 0x63363038

    const/4 v8, 0x1

    if-ne v2, v3, :cond_32

    iput v8, v9, Lhot;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_20

    :cond_32
    iget v2, v1, Lgqc;->b:I

    const/4 v3, 0x4

    .line 76
    invoke-virtual {v1, v3}, Lgqc;->O(I)V

    .line 77
    invoke-virtual {v1}, Lgqc;->g()I

    move-result v3

    const v5, 0x65736473

    if-ne v3, v5, :cond_33

    .line 78
    invoke-static {v1, v2}, Lhow;->p(Lgqc;I)Lhor;

    move-result-object v2

    iget-object v2, v2, Lhor;->b:[B

    if-eqz v2, :cond_34

    array-length v3, v2

    const/16 v5, 0x40

    if-ne v3, v5, :cond_34

    .line 79
    invoke-static {v2, v12, v15}, Lhow;->q([BII)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lgqq;->ac(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "application/vobsub"

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_35

    .line 81
    new-instance v5, Lgmo;

    .line 82
    invoke-direct {v5}, Lgmo;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Lgmo;->b(I)V

    .line 84
    invoke-virtual {v5, v2}, Lgmo;->d(Ljava/lang/String;)V

    iput-object v6, v5, Lgmo;->d:Ljava/lang/String;

    iput-wide v8, v5, Lgmo;->r:J

    iput-object v3, v5, Lgmo;->p:Ljava/util/List;

    .line 85
    new-instance v2, Lgmp;

    .line 86
    invoke-direct {v2, v5}, Lgmp;-><init>(Lgmo;)V

    move-object/from16 v9, v30

    iput-object v2, v9, Lhot;->b:Lgmp;

    :cond_34
    :goto_24
    move-object v3, v1

    move v2, v4

    move/from16 v48, v7

    move-object v1, v9

    move/from16 v20, v10

    move-object/from16 v35, v11

    move/from16 v30, v12

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    move/from16 v9, v19

    move/from16 v62, v24

    const/4 v13, -0x1

    const/16 v27, 0xa

    const/16 v28, 0x4

    move v4, v0

    goto :goto_25

    :cond_35
    move-object v3, v1

    move v2, v4

    move/from16 v48, v7

    move/from16 v20, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    move/from16 v9, v19

    move/from16 v62, v24

    move-object/from16 v1, v30

    const/4 v13, -0x1

    const/16 v27, 0xa

    const/16 v28, 0x4

    move v4, v0

    move/from16 v30, v12

    :goto_25
    const/4 v0, 0x0

    goto/16 :goto_61

    :cond_36
    :goto_26
    move-object/from16 v8, p4

    move v5, v4

    move/from16 v48, v7

    move/from16 v30, v12

    move/from16 v4, v24

    move/from16 v3, v36

    const/4 v12, 0x0

    const/16 v27, 0xa

    move/from16 v7, p6

    .line 87
    invoke-static/range {v1 .. v10}, Lhow;->s(Lgqc;IIIILjava/lang/String;ZLgmm;Lhot;I)V

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v8

    move/from16 v36, v4

    move v2, v5

    move/from16 v62, v6

    move-object v6, v7

    move-object v1, v9

    move/from16 v20, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    move v4, v0

    move-object v0, v12

    goto/16 :goto_61

    :cond_37
    :goto_27
    move-object v3, v1

    move/from16 v48, v7

    move/from16 v30, v12

    const/16 v27, 0xa

    move-object/from16 v1, p4

    move v12, v2

    move v2, v4

    move-object v7, v6

    move/from16 v6, v24

    move/from16 v4, v36

    add-int/lit8 v5, v4, 0x10

    .line 88
    invoke-virtual {v3, v5}, Lgqc;->N(I)V

    const/16 v5, 0x10

    .line 89
    invoke-virtual {v3, v5}, Lgqc;->O(I)V

    .line 90
    invoke-virtual {v3}, Lgqc;->q()I

    move-result v5

    move/from16 v20, v10

    .line 91
    invoke-virtual {v3}, Lgqc;->q()I

    move-result v10

    move/from16 v34, v13

    const/16 v13, 0x32

    .line 92
    invoke-virtual {v3, v13}, Lgqc;->O(I)V

    iget v13, v3, Lgqc;->b:I

    move/from16 v21, v15

    const v15, 0x656e6376

    if-ne v12, v15, :cond_3a

    .line 93
    invoke-static {v3, v4, v6}, Lhow;->k(Lgqc;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 94
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_38

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_28

    :cond_38
    move/from16 v36, v4

    .line 95
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lhpi;

    iget-object v4, v4, Lhpi;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgmm;->b(Ljava/lang/String;)Lgmm;

    move-result-object v4

    .line 96
    :goto_28
    iget-object v1, v9, Lhot;->a:[Lhpi;

    .line 97
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lhpi;

    aput-object v12, v1, v20

    goto :goto_29

    :cond_39
    move/from16 v36, v4

    move-object/from16 v4, p4

    .line 98
    :goto_29
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    move v12, v15

    goto :goto_2a

    :cond_3a
    move/from16 v36, v4

    move-object/from16 v4, p4

    :goto_2a
    const v1, 0x6d317620

    if-ne v12, v1, :cond_3b

    const-string v1, "video/mpeg"

    move/from16 v77, v12

    move-object v12, v1

    move/from16 v1, v77

    goto :goto_2b

    :cond_3b
    const v1, 0x48323633

    if-ne v12, v1, :cond_3c

    .line 99
    const-string v12, "video/3gpp"

    goto :goto_2b

    :cond_3c
    move v1, v12

    const/4 v12, 0x0

    :goto_2b
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v59, v0

    move/from16 v60, v2

    move-object/from16 v49, v4

    move/from16 v57, v5

    move-object/from16 v43, v7

    move/from16 v56, v10

    move-object/from16 v35, v11

    move-object v5, v12

    move v2, v13

    move-object/from16 v40, v14

    move/from16 v61, v15

    const/4 v0, -0x1

    const/16 v4, 0x8

    const/4 v7, -0x1

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v58, 0x0

    :goto_2c
    sub-int v13, v2, v36

    if-ge v13, v6, :cond_89

    .line 100
    invoke-virtual {v3, v2}, Lgqc;->N(I)V

    iget v13, v3, Lgqc;->b:I

    .line 101
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v62

    move/from16 v63, v2

    if-nez v62, :cond_3e

    iget v2, v3, Lgqc;->b:I

    sub-int v2, v2, v36

    if-ne v2, v6, :cond_3d

    goto/16 :goto_5d

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2d

    :cond_3e
    move/from16 v2, v62

    :goto_2d
    if-lez v2, :cond_3f

    move/from16 v62, v6

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v62, v6

    const/4 v6, 0x0

    .line 102
    :goto_2e
    invoke-static {v6, v8}, Lfrl;->u(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v6

    move/from16 v64, v13

    const v13, 0x61766343

    if-ne v6, v13, :cond_42

    add-int/lit8 v13, v64, 0x8

    if-nez v5, :cond_40

    const/4 v0, 0x1

    goto :goto_2f

    :cond_40
    const/4 v0, 0x0

    :goto_2f
    const/4 v12, 0x0

    .line 104
    invoke-static {v0, v12}, Lfrl;->u(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 106
    invoke-static {v3}, Lhjt;->a(Lgqc;)Lhjt;

    move-result-object v0

    iget-object v4, v0, Lhjt;->a:Ljava/util/List;

    iget v5, v0, Lhjt;->b:I

    iput v5, v9, Lhot;->c:I

    if-nez v54, :cond_41

    iget v5, v0, Lhjt;->k:F

    move/from16 v61, v5

    const/4 v5, 0x0

    goto :goto_30

    :cond_41
    const/4 v5, 0x1

    :goto_30
    iget-object v6, v0, Lhjt;->l:Ljava/lang/String;

    iget v7, v0, Lhjt;->j:I

    iget v10, v0, Lhjt;->g:I

    iget v12, v0, Lhjt;->h:I

    iget v13, v0, Lhjt;->i:I

    iget v15, v0, Lhjt;->e:I

    iget v0, v0, Lhjt;->f:I

    const-string v24, "video/avc"

    move/from16 v68, v1

    move/from16 v54, v5

    move/from16 v51, v7

    move-object/from16 v69, v8

    move-object/from16 v76, v9

    move/from16 v65, v12

    move v7, v13

    move-object/from16 v5, v24

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    move-object v12, v4

    move-object/from16 v24, v6

    move v4, v15

    move v15, v10

    move v10, v0

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_5c

    :cond_42
    const v13, 0x68766343

    if-ne v6, v13, :cond_46

    add-int/lit8 v13, v64, 0x8

    if-nez v5, :cond_43

    const/4 v0, 0x1

    goto :goto_32

    :cond_43
    const/4 v0, 0x0

    :goto_32
    const/4 v12, 0x0

    .line 107
    invoke-static {v0, v12}, Lfrl;->u(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 109
    invoke-static {v3}, Lhku;->a(Lgqc;)Lhku;

    move-result-object v0

    iget-object v4, v0, Lhku;->a:Ljava/util/List;

    iget v5, v0, Lhku;->b:I

    iput v5, v9, Lhot;->c:I

    if-nez v54, :cond_44

    iget v5, v0, Lhku;->l:F

    move/from16 v61, v5

    const/4 v5, 0x0

    goto :goto_33

    :cond_44
    const/4 v5, 0x1

    :goto_33
    iget v6, v0, Lhku;->m:I

    iget v7, v0, Lhku;->c:I

    iget-object v10, v0, Lhku;->n:Ljava/lang/String;

    iget v12, v0, Lhku;->k:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_45

    move v11, v12

    :cond_45
    iget v12, v0, Lhku;->d:I

    iget v14, v0, Lhku;->e:I

    iget v15, v0, Lhku;->h:I

    iget v13, v0, Lhku;->i:I

    move-object/from16 v24, v4

    iget v4, v0, Lhku;->j:I

    move/from16 v50, v4

    iget v4, v0, Lhku;->f:I

    move/from16 v51, v4

    iget v4, v0, Lhku;->g:I

    iget-object v0, v0, Lhku;->o:Lhtk;

    const-string v53, "video/hevc"

    move/from16 v28, v50

    move/from16 v50, v7

    move/from16 v7, v28

    move/from16 v68, v1

    move/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v76, v9

    move/from16 v55, v12

    move/from16 v65, v13

    move-object/from16 v12, v24

    move-object/from16 v5, v53

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    move-object/from16 v24, v10

    move/from16 v53, v14

    move-object v14, v0

    move v10, v4

    move/from16 v4, v51

    const/4 v0, 0x0

    move/from16 v51, v6

    goto/16 :goto_5c

    :cond_46
    const v13, 0x6c687643

    if-ne v6, v13, :cond_53

    add-int/lit8 v13, v64, 0x8

    const-string v6, "video/hevc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "lhvC must follow hvcC atom"

    .line 110
    invoke-static {v5, v6}, Lfrl;->u(ZLjava/lang/String;)V

    if-eqz v14, :cond_48

    iget-object v5, v14, Lhtk;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_47

    const/4 v5, 0x1

    goto :goto_34

    :cond_47
    const/4 v5, 0x0

    goto :goto_34

    :cond_48
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_34
    const-string v6, "must have at least two layers"

    .line 112
    invoke-static {v5, v6}, Lfrl;->u(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    .line 115
    invoke-static {v3, v13, v14}, Lhku;->b(Lgqc;ZLhtk;)Lhku;

    move-result-object v5

    iget v6, v9, Lhot;->c:I

    iget v13, v5, Lhku;->b:I

    if-ne v6, v13, :cond_49

    const/4 v6, 0x1

    goto :goto_35

    :cond_49
    const/4 v6, 0x0

    :goto_35
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 116
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    iget v6, v5, Lhku;->h:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_4b

    if-ne v15, v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_36

    :cond_4a
    const/4 v6, 0x0

    :goto_36
    const-string v13, "colorSpace must be the same for both views"

    .line 117
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    :cond_4b
    iget v6, v5, Lhku;->i:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_4d

    if-ne v0, v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_37

    :cond_4c
    const/4 v6, 0x0

    :goto_37
    const-string v13, "colorRange must be the same for both views"

    .line 118
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    :cond_4d
    iget v6, v5, Lhku;->j:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_4f

    if-ne v7, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_38

    :cond_4e
    const/4 v6, 0x0

    :goto_38
    const-string v13, "colorTransfer must be the same for both views"

    .line 119
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    :cond_4f
    iget v6, v5, Lhku;->f:I

    if-ne v4, v6, :cond_50

    const/4 v6, 0x1

    goto :goto_39

    :cond_50
    const/4 v6, 0x0

    :goto_39
    const-string v13, "bitdepthLuma must be the same for both views"

    .line 120
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    iget v6, v5, Lhku;->g:I

    if-ne v10, v6, :cond_51

    const/4 v6, 0x1

    goto :goto_3a

    :cond_51
    const/4 v6, 0x0

    :goto_3a
    const-string v13, "bitdepthChroma must be the same for both views"

    .line 121
    invoke-static {v6, v13}, Lfrl;->u(ZLjava/lang/String;)V

    if-eqz v12, :cond_52

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v12}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v12, v5, Lhku;->a:Ljava/util/List;

    .line 124
    invoke-virtual {v6, v12}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_3b

    :cond_52
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v13, 0x0

    .line 126
    invoke-static {v13, v6}, Lfrl;->u(ZLjava/lang/String;)V

    .line 127
    :goto_3b
    iget-object v5, v5, Lhku;->n:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move/from16 v65, v0

    move/from16 v68, v1

    move-object/from16 v24, v5

    move-object v5, v6

    move-object/from16 v69, v8

    move-object/from16 v76, v9

    goto/16 :goto_46

    :cond_53
    const v13, 0x76657875

    if-ne v6, v13, :cond_64

    add-int/lit8 v13, v64, 0x8

    .line 128
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    iget v6, v3, Lgqc;->b:I

    move/from16 v65, v0

    move v13, v6

    const/4 v6, 0x0

    :goto_3c
    sub-int v0, v13, v64

    if-ge v0, v2, :cond_5c

    .line 129
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 130
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v0

    if-lez v0, :cond_54

    move/from16 v66, v4

    const/4 v4, 0x1

    goto :goto_3d

    :cond_54
    move/from16 v66, v4

    const/4 v4, 0x0

    .line 131
    :goto_3d
    invoke-static {v4, v8}, Lfrl;->u(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v4

    move-object/from16 v67, v5

    const v5, 0x65796573

    if-ne v4, v5, :cond_5b

    add-int/lit8 v4, v13, 0x8

    .line 133
    invoke-virtual {v3, v4}, Lgqc;->N(I)V

    iget v4, v3, Lgqc;->b:I

    :goto_3e
    sub-int v5, v4, v13

    if-ge v5, v0, :cond_5a

    .line 134
    invoke-virtual {v3, v4}, Lgqc;->N(I)V

    .line 135
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v5

    if-lez v5, :cond_55

    const/4 v6, 0x1

    goto :goto_3f

    :cond_55
    const/4 v6, 0x0

    .line 136
    :goto_3f
    invoke-static {v6, v8}, Lfrl;->u(ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v6

    move/from16 v68, v0

    const v0, 0x73747269

    if-ne v6, v0, :cond_59

    const/4 v0, 0x4

    .line 138
    invoke-virtual {v3, v0}, Lgqc;->O(I)V

    .line 139
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_56

    const/4 v5, 0x1

    goto :goto_40

    :cond_56
    const/4 v5, 0x0

    :goto_40
    and-int/lit8 v0, v0, 0x8

    const/16 v6, 0x8

    if-ne v0, v6, :cond_57

    const/4 v0, 0x1

    goto :goto_41

    :cond_57
    const/4 v0, 0x0

    :goto_41
    const/4 v6, 0x1

    if-eq v6, v4, :cond_58

    const/4 v4, 0x0

    goto :goto_42

    :cond_58
    const/4 v4, 0x1

    :goto_42
    new-instance v6, Lbhc;

    move-object/from16 v69, v8

    new-instance v8, Lbecz;

    .line 140
    invoke-direct {v8, v4, v5, v0}, Lbecz;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    goto :goto_43

    :cond_59
    move-object/from16 v69, v8

    const/4 v0, 0x0

    add-int/2addr v4, v5

    move/from16 v0, v68

    goto :goto_3e

    :cond_5a
    move/from16 v68, v0

    move-object/from16 v69, v8

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_43

    :cond_5b
    move/from16 v68, v0

    move-object/from16 v69, v8

    const/4 v0, 0x0

    :goto_43
    const/16 v8, 0x8

    add-int v13, v13, v68

    move/from16 v4, v66

    move-object/from16 v5, v67

    move-object/from16 v8, v69

    goto/16 :goto_3c

    :cond_5c
    move/from16 v66, v4

    move-object/from16 v67, v5

    move-object/from16 v69, v8

    const/4 v0, 0x0

    const/16 v8, 0x8

    if-nez v6, :cond_5d

    move-object v4, v0

    goto :goto_44

    .line 141
    :cond_5d
    new-instance v4, Lbhc;

    invoke-direct {v4, v6, v0}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    :goto_44
    if-eqz v4, :cond_63

    if-eqz v14, :cond_5f

    .line 142
    iget-object v0, v14, Lhtk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_60

    iget-object v0, v4, Lbhc;->a:Ljava/lang/Object;

    check-cast v0, Lbhc;

    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    check-cast v0, Lbecz;

    iget-boolean v4, v0, Lbecz;->c:Z

    if-eqz v4, :cond_5e

    iget-boolean v4, v0, Lbecz;->a:Z

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_45

    :cond_5e
    const/4 v4, 0x0

    :goto_45
    const-string v5, "both eye views must be marked as available"

    .line 144
    invoke-static {v4, v5}, Lfrl;->u(ZLjava/lang/String;)V

    iget-boolean v0, v0, Lbecz;->b:Z

    const/16 v47, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 145
    invoke-static {v0, v4}, Lfrl;->u(ZLjava/lang/String;)V

    goto :goto_49

    :cond_5f
    const/4 v14, 0x0

    :cond_60
    const/4 v13, -0x1

    if-ne v11, v13, :cond_62

    iget-object v0, v4, Lbhc;->a:Ljava/lang/Object;

    check-cast v0, Lbhc;

    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    check-cast v0, Lbecz;

    iget-boolean v0, v0, Lbecz;->b:Z

    const/4 v13, 0x1

    move/from16 v68, v1

    move-object/from16 v76, v9

    if-eq v13, v0, :cond_61

    move/from16 v4, v66

    move-object/from16 v5, v67

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_47

    :cond_61
    move/from16 v11, v17

    move/from16 v4, v66

    move-object/from16 v5, v67

    :goto_46
    const/4 v0, 0x0

    const/4 v9, 0x3

    :goto_47
    const/4 v13, -0x1

    goto :goto_48

    :cond_62
    move/from16 v68, v1

    move-object/from16 v76, v9

    move/from16 v4, v66

    move-object/from16 v5, v67

    const/4 v0, 0x0

    const/4 v9, 0x3

    :goto_48
    const/16 v28, 0x4

    goto/16 :goto_5c

    :cond_63
    :goto_49
    move/from16 v68, v1

    move-object/from16 v76, v9

    move/from16 v70, v10

    move-object/from16 v71, v14

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    goto/16 :goto_5b

    :cond_64
    move/from16 v65, v0

    move/from16 v66, v4

    move-object/from16 v67, v5

    move-object/from16 v69, v8

    const/16 v8, 0x8

    const v0, 0x64766343

    if-eq v6, v0, :cond_87

    const v0, 0x64767643

    if-eq v6, v0, :cond_87

    const v0, 0x64767743

    if-ne v6, v0, :cond_65

    goto/16 :goto_5a

    :cond_65
    const v0, 0x76706343

    if-ne v6, v0, :cond_6a

    add-int/lit8 v13, v64, 0xc

    if-nez v67, :cond_66

    const/4 v0, 0x1

    goto :goto_4a

    :cond_66
    const/4 v0, 0x0

    :goto_4a
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v4}, Lfrl;->u(ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 148
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 149
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v4

    int-to-byte v4, v4

    .line 150
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const v10, 0x76703038

    if-ne v1, v10, :cond_67

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_4b

    .line 151
    :cond_67
    const-string v10, "video/x-vnd.on2.vp9"

    .line 152
    :goto_4b
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    and-int/lit8 v7, v7, 0x7

    int-to-byte v12, v6

    .line 153
    sget-object v13, Lgpn;->a:[B

    int-to-byte v7, v7

    const/16 v13, 0xc

    new-array v15, v13, [B

    const/4 v13, 0x1

    const/16 v33, 0x0

    aput-byte v13, v15, v33

    aput-byte v13, v15, v13

    const/16 v46, 0x2

    aput-byte v0, v15, v46

    const/4 v0, 0x3

    aput-byte v46, v15, v0

    const/16 v28, 0x4

    aput-byte v13, v15, v28

    aput-byte v4, v15, v17

    const/4 v4, 0x6

    aput-byte v0, v15, v4

    const/4 v4, 0x7

    aput-byte v13, v15, v4

    aput-byte v12, v15, v8

    const/16 v4, 0x9

    aput-byte v28, v15, v4

    aput-byte v13, v15, v27

    const/16 v4, 0xb

    aput-byte v7, v15, v4

    .line 154
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_4c

    :cond_68
    const/4 v0, 0x3

    const/4 v13, 0x1

    const/16 v28, 0x4

    :goto_4c
    and-int/lit8 v4, v5, 0x1

    .line 155
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v5

    .line 156
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v7

    .line 157
    invoke-static {v5}, Lgmg;->a(I)I

    move-result v5

    if-eq v13, v4, :cond_69

    const/4 v4, 0x2

    goto :goto_4d

    :cond_69
    const/4 v4, 0x1

    :goto_4d
    invoke-static {v7}, Lgmg;->b(I)I

    move-result v7

    move/from16 v68, v1

    move/from16 v65, v4

    move v15, v5

    move v4, v6

    move-object/from16 v76, v9

    move-object v5, v10

    const/4 v13, -0x1

    move v9, v0

    move v10, v4

    goto/16 :goto_31

    :cond_6a
    const/4 v0, 0x3

    const/16 v28, 0x4

    const v4, 0x61763143

    if-ne v6, v4, :cond_6b

    add-int/lit8 v13, v64, 0x8

    add-int/lit8 v4, v2, -0x8

    .line 158
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v3, v5, v6, v4}, Lgqc;->I([BII)V

    .line 160
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 161
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 162
    invoke-static {v3}, Lhow;->m(Lgqc;)Lgmg;

    move-result-object v5

    iget v6, v5, Lgmg;->f:I

    iget v7, v5, Lgmg;->g:I

    iget v10, v5, Lgmg;->b:I

    iget v12, v5, Lgmg;->c:I

    iget v5, v5, Lgmg;->d:I

    const-string v13, "video/av01"

    move/from16 v68, v1

    move-object/from16 v76, v9

    move v15, v10

    move/from16 v65, v12

    move v9, v0

    move-object v12, v4

    move v4, v6

    move v10, v7

    const/4 v0, 0x0

    move v7, v5

    move-object v5, v13

    :goto_4e
    const/4 v13, -0x1

    goto/16 :goto_5c

    :cond_6b
    const v4, 0x636c6c69

    if-ne v6, v4, :cond_6d

    if-nez v19, :cond_6c

    .line 163
    invoke-static {}, Lhow;->r()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_6c
    move-object/from16 v4, v19

    const/16 v5, 0x15

    .line 164
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v68, v1

    move-object/from16 v19, v4

    move-object/from16 v76, v9

    move/from16 v4, v66

    move-object/from16 v5, v67

    const/4 v13, -0x1

    move v9, v0

    goto/16 :goto_31

    :cond_6d
    const v4, 0x6d646376

    if-ne v6, v4, :cond_6f

    if-nez v19, :cond_6e

    .line 167
    invoke-static {}, Lhow;->r()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_6e
    move-object/from16 v4, v19

    .line 168
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v5

    .line 169
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v6

    .line 170
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v13

    .line 171
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v8

    .line 172
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v0

    move/from16 v68, v1

    .line 173
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v1

    move/from16 v70, v10

    .line 174
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v10

    move-object/from16 v71, v14

    .line 175
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v14

    .line 176
    invoke-virtual {v3}, Lgqc;->u()J

    move-result-wide v72

    .line 177
    invoke-virtual {v3}, Lgqc;->u()J

    move-result-wide v74

    move-object/from16 v76, v9

    const/4 v9, 0x1

    .line 178
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v72, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v74, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v4

    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v0, 0x0

    :goto_4f
    const/4 v9, 0x3

    goto/16 :goto_4e

    :cond_6f
    move/from16 v68, v1

    move-object/from16 v76, v9

    move/from16 v70, v10

    move-object/from16 v71, v14

    const v0, 0x64323633

    if-ne v6, v0, :cond_71

    if-nez v67, :cond_70

    const/4 v8, 0x1

    goto :goto_50

    :cond_70
    const/4 v8, 0x0

    :goto_50
    const/4 v0, 0x0

    .line 189
    invoke-static {v8, v0}, Lfrl;->u(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v5, v1

    :goto_51
    move/from16 v4, v66

    goto :goto_54

    :cond_71
    const/4 v0, 0x0

    const v1, 0x65736473

    if-ne v6, v1, :cond_74

    if-nez v67, :cond_72

    const/4 v8, 0x1

    goto :goto_52

    :cond_72
    const/4 v8, 0x0

    .line 190
    :goto_52
    invoke-static {v8, v0}, Lfrl;->u(ZLjava/lang/String;)V

    move/from16 v1, v64

    .line 191
    invoke-static {v3, v1}, Lhow;->p(Lgqc;I)Lhor;

    move-result-object v1

    iget-object v4, v1, Lhor;->a:Ljava/lang/String;

    iget-object v5, v1, Lhor;->b:[B

    if-eqz v5, :cond_73

    .line 192
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v41, v1

    move-object v12, v5

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v9, 0x3

    const/4 v13, -0x1

    move-object v5, v4

    move/from16 v4, v66

    goto/16 :goto_5c

    :cond_73
    move-object/from16 v41, v1

    move-object v5, v4

    goto :goto_51

    :cond_74
    move/from16 v1, v64

    const v4, 0x62747274

    if-ne v6, v4, :cond_75

    .line 193
    invoke-static {v3, v1}, Lhow;->o(Lgqc;I)Lhop;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_53
    move/from16 v4, v66

    move-object/from16 v5, v67

    :goto_54
    move/from16 v10, v70

    move-object/from16 v14, v71

    goto :goto_4f

    :cond_75
    const v4, 0x70617370

    if-ne v6, v4, :cond_76

    add-int/lit8 v13, v1, 0x8

    .line 194
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 195
    invoke-virtual {v3}, Lgqc;->o()I

    move-result v1

    .line 196
    invoke-virtual {v3}, Lgqc;->o()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v61, v1

    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v54, 0x1

    goto/16 :goto_5c

    :cond_76
    const v4, 0x73763364

    if-ne v6, v4, :cond_79

    add-int/lit8 v13, v1, 0x8

    :goto_55
    sub-int v4, v13, v1

    if-ge v4, v2, :cond_78

    .line 197
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    .line 198
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v4

    add-int/2addr v4, v13

    .line 199
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_77

    iget-object v1, v3, Lgqc;->a:[B

    .line 200
    invoke-static {v1, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_53

    :cond_77
    move v13, v4

    goto :goto_55

    :cond_78
    move-object/from16 v52, v0

    goto :goto_53

    :cond_79
    const v4, 0x73743364

    if-ne v6, v4, :cond_7f

    .line 201
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v1

    const/4 v9, 0x3

    .line 202
    invoke-virtual {v3, v9}, Lgqc;->O(I)V

    if-nez v1, :cond_7e

    .line 203
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v13, 0x1

    if-eq v1, v13, :cond_7c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7b

    if-eq v1, v9, :cond_7a

    goto :goto_56

    :cond_7a
    move v11, v9

    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    goto/16 :goto_4e

    :cond_7b
    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v11, 0x2

    goto/16 :goto_4e

    :cond_7c
    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v11, 0x1

    goto/16 :goto_4e

    :cond_7d
    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    const/4 v11, 0x0

    goto/16 :goto_4e

    :cond_7e
    :goto_56
    const/4 v13, -0x1

    goto/16 :goto_5b

    :cond_7f
    const/4 v9, 0x3

    const v4, 0x61707643

    if-ne v6, v4, :cond_80

    add-int/lit8 v13, v1, 0xc

    add-int/lit8 v1, v2, -0xc

    .line 204
    new-array v4, v1, [B

    .line 205
    invoke-virtual {v3, v13}, Lgqc;->N(I)V

    const/4 v13, 0x0

    .line 206
    invoke-virtual {v3, v4, v13, v1}, Lgqc;->I([BII)V

    .line 207
    invoke-static {v4}, Lgpn;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lgqc;

    .line 209
    invoke-direct {v6, v4}, Lgqc;-><init>([B)V

    invoke-static {v6}, Lhow;->l(Lgqc;)Lgmg;

    move-result-object v4

    iget v6, v4, Lgmg;->f:I

    iget v7, v4, Lgmg;->g:I

    iget v8, v4, Lgmg;->b:I

    iget v10, v4, Lgmg;->c:I

    iget v4, v4, Lgmg;->d:I

    const-string v12, "video/apv"

    move-object v13, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v24, v1

    move v15, v8

    move/from16 v65, v10

    move-object/from16 v14, v71

    const/4 v13, -0x1

    move v10, v7

    move v7, v4

    move v4, v6

    goto/16 :goto_5c

    :cond_80
    const v1, 0x636f6c72

    if-ne v6, v1, :cond_7e

    const/4 v13, -0x1

    if-ne v15, v13, :cond_88

    if-ne v7, v13, :cond_86

    .line 210
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_82

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_81

    goto :goto_57

    .line 211
    :cond_81
    invoke-static {v1}, Lgqw;->e(I)Ljava/lang/String;

    invoke-static {}, Lgpy;->f()V

    move v7, v13

    move v15, v7

    goto :goto_5b

    .line 212
    :cond_82
    :goto_57
    invoke-virtual {v3}, Lgqc;->q()I

    move-result v1

    .line 213
    invoke-virtual {v3}, Lgqc;->q()I

    move-result v4

    const/4 v6, 0x2

    .line 214
    invoke-virtual {v3, v6}, Lgqc;->O(I)V

    const/16 v5, 0x13

    if-ne v2, v5, :cond_84

    .line 215
    invoke-virtual {v3}, Lgqc;->l()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_83

    const/16 v2, 0x13

    const/4 v8, 0x1

    goto :goto_58

    :cond_83
    const/16 v2, 0x13

    :cond_84
    const/4 v8, 0x0

    .line 216
    :goto_58
    invoke-static {v1}, Lgmg;->a(I)I

    move-result v1

    const/4 v10, 0x1

    if-eq v10, v8, :cond_85

    const/4 v6, 0x2

    goto :goto_59

    :cond_85
    const/4 v6, 0x1

    :goto_59
    invoke-static {v4}, Lgmg;->b(I)I

    move-result v4

    move v15, v1

    move v7, v4

    move/from16 v65, v6

    goto :goto_5b

    :cond_86
    move v15, v13

    goto :goto_5b

    :cond_87
    :goto_5a
    move/from16 v68, v1

    move-object/from16 v76, v9

    move/from16 v70, v10

    move-object/from16 v71, v14

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    .line 217
    invoke-static {v3}, Lbhc;->w(Lgqc;)Lbhc;

    move-result-object v1

    move-object/from16 v58, v1

    :cond_88
    :goto_5b
    move/from16 v4, v66

    move-object/from16 v5, v67

    move/from16 v10, v70

    move-object/from16 v14, v71

    :goto_5c
    add-int v2, v63, v2

    move/from16 v6, v62

    move/from16 v0, v65

    move/from16 v1, v68

    move-object/from16 v8, v69

    move-object/from16 v9, v76

    goto/16 :goto_2c

    :cond_89
    :goto_5d
    move/from16 v65, v0

    move/from16 v66, v4

    move-object/from16 v67, v5

    move/from16 v62, v6

    move-object/from16 v76, v9

    move/from16 v70, v10

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v13, -0x1

    const/16 v28, 0x4

    if-eqz v58, :cond_8a

    move-object/from16 v1, v58

    .line 218
    iget-object v1, v1, Lbhc;->a:Ljava/lang/Object;

    const-string v5, "video/dolby-vision"

    move-object/from16 v24, v1

    goto :goto_5e

    :cond_8a
    move-object/from16 v5, v67

    :goto_5e
    if-nez v5, :cond_8b

    move-object/from16 v6, v43

    move/from16 v4, v59

    move/from16 v2, v60

    move-object/from16 v1, v76

    goto/16 :goto_61

    .line 219
    :cond_8b
    new-instance v1, Lgmo;

    .line 220
    invoke-direct {v1}, Lgmo;-><init>()V

    move/from16 v2, v60

    .line 221
    invoke-virtual {v1, v2}, Lgmo;->b(I)V

    .line 222
    invoke-virtual {v1, v5}, Lgmo;->d(Ljava/lang/String;)V

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lgmo;->j:Ljava/lang/String;

    move/from16 v4, v57

    iput v4, v1, Lgmo;->t:I

    move/from16 v4, v56

    iput v4, v1, Lgmo;->u:I

    move/from16 v4, v55

    iput v4, v1, Lgmo;->v:I

    move/from16 v4, v53

    iput v4, v1, Lgmo;->w:I

    move/from16 v4, v61

    iput v4, v1, Lgmo;->z:F

    move/from16 v4, v59

    iput v4, v1, Lgmo;->y:I

    move-object/from16 v5, v52

    iput-object v5, v1, Lgmo;->A:[B

    iput v11, v1, Lgmo;->B:I

    iput-object v12, v1, Lgmo;->p:Ljava/util/List;

    move/from16 v5, v51

    iput v5, v1, Lgmo;->o:I

    move/from16 v5, v50

    iput v5, v1, Lgmo;->D:I

    move-object/from16 v5, v49

    iput-object v5, v1, Lgmo;->q:Lgmm;

    move-object/from16 v6, v43

    iput-object v6, v1, Lgmo;->d:Ljava/lang/String;

    if-eqz v19, :cond_8c

    .line 223
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v56, v5

    goto :goto_5f

    :cond_8c
    move-object/from16 v56, v0

    .line 224
    :goto_5f
    new-instance v52, Lgmg;

    move/from16 v55, v7

    move/from16 v53, v15

    move/from16 v54, v65

    move/from16 v57, v66

    move/from16 v58, v70

    invoke-direct/range {v52 .. v58}, Lgmg;-><init>(III[BII)V

    move-object/from16 v5, v52

    iput-object v5, v1, Lgmo;->C:Lgmg;

    if-eqz v42, :cond_8d

    move-object/from16 v5, v42

    iget-wide v7, v5, Lhop;->a:J

    invoke-static {v7, v8}, Lcapv;->af(J)I

    move-result v7

    iput v7, v1, Lgmo;->h:I

    iget-wide v7, v5, Lhop;->b:J

    invoke-static {v7, v8}, Lcapv;->af(J)I

    move-result v5

    iput v5, v1, Lgmo;->i:I

    goto :goto_60

    :cond_8d
    if-eqz v41, :cond_8e

    move-object/from16 v5, v41

    .line 225
    iget-wide v7, v5, Lhor;->c:J

    invoke-static {v7, v8}, Lcapv;->af(J)I

    move-result v7

    iput v7, v1, Lgmo;->h:I

    iget-wide v7, v5, Lhor;->d:J

    invoke-static {v7, v8}, Lcapv;->af(J)I

    move-result v5

    iput v5, v1, Lgmo;->i:I

    .line 226
    :cond_8e
    :goto_60
    new-instance v5, Lgmp;

    .line 227
    invoke-direct {v5, v1}, Lgmp;-><init>(Lgmo;)V

    move-object/from16 v1, v76

    iput-object v5, v1, Lhot;->b:Lgmp;

    :goto_61
    add-int v5, v36, v62

    .line 228
    invoke-virtual {v3, v5}, Lgqc;->N(I)V

    add-int/lit8 v10, v20, 0x1

    move v0, v4

    move/from16 v19, v9

    move v8, v13

    move/from16 v15, v21

    move/from16 v12, v30

    move/from16 v13, v34

    move-object/from16 v11, v35

    move/from16 v5, v37

    move-object/from16 v14, v40

    move/from16 v7, v48

    const/16 v21, 0x2

    const/16 v33, 0x0

    move-object v9, v1

    move v4, v2

    move-object v1, v3

    move/from16 v3, v16

    const/16 v2, 0xc

    goto/16 :goto_1d

    :cond_8f
    move/from16 v16, v3

    move v2, v4

    move/from16 v48, v7

    move-object v1, v9

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v40, v14

    const/4 v0, 0x0

    if-nez p5, :cond_95

    const v3, 0x65647473

    move-object/from16 v4, v40

    .line 229
    invoke-virtual {v4, v3}, Lgqu;->a(I)Lgqu;

    move-result-object v3

    if-eqz v3, :cond_96

    const v5, 0x656c7374

    .line 230
    invoke-virtual {v3, v5}, Lgqu;->b(I)Lgqv;

    move-result-object v3

    if-nez v3, :cond_90

    move-object v3, v0

    goto :goto_65

    .line 231
    :cond_90
    iget-object v3, v3, Lgqv;->a:Lgqc;

    const/16 v8, 0x8

    .line 232
    invoke-virtual {v3, v8}, Lgqc;->N(I)V

    .line 233
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v5

    invoke-static {v5}, Lhow;->b(I)I

    move-result v5

    .line 234
    invoke-virtual {v3}, Lgqc;->o()I

    move-result v6

    new-array v7, v6, [J

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_62
    if-ge v9, v6, :cond_94

    const/4 v13, 0x1

    if-ne v5, v13, :cond_91

    .line 235
    invoke-virtual {v3}, Lgqc;->v()J

    move-result-wide v10

    goto :goto_63

    :cond_91
    invoke-virtual {v3}, Lgqc;->u()J

    move-result-wide v10

    :goto_63
    aput-wide v10, v7, v9

    if-ne v5, v13, :cond_92

    .line 236
    invoke-virtual {v3}, Lgqc;->t()J

    move-result-wide v10

    goto :goto_64

    :cond_92
    invoke-virtual {v3}, Lgqc;->g()I

    move-result v10

    int-to-long v10, v10

    :goto_64
    aput-wide v10, v8, v9

    .line 237
    invoke-virtual {v3}, Lgqc;->F()S

    move-result v10

    if-ne v10, v13, :cond_93

    const/4 v10, 0x2

    .line 238
    invoke-virtual {v3, v10}, Lgqc;->O(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    .line 239
    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_94
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_65
    if-eqz v3, :cond_96

    .line 242
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 243
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-wide/from16 v23, v31

    move-object/from16 v32, v3

    move-object/from16 v31, v5

    goto :goto_66

    :cond_95
    move-object/from16 v4, v40

    :cond_96
    move-wide/from16 v23, v31

    move-object/from16 v31, v0

    move-object/from16 v32, v31

    :goto_66
    iget-object v3, v1, Lhot;->b:Lgmp;

    if-nez v3, :cond_97

    move-object/from16 v1, p7

    goto/16 :goto_3

    :cond_97
    move/from16 v0, v48

    if-eqz v0, :cond_99

    new-instance v5, Lgqt;

    invoke-direct {v5, v0}, Lgqt;-><init>(I)V

    new-instance v0, Lgmo;

    invoke-direct {v0, v3}, Lgmo;-><init>(Lgmp;)V

    iget-object v3, v3, Lgmp;->l:Lgni;

    if-eqz v3, :cond_98

    const/4 v13, 0x1

    new-array v6, v13, [Lgnh;

    const/16 v33, 0x0

    aput-object v5, v6, v33

    .line 244
    invoke-virtual {v3, v6}, Lgni;->d([Lgnh;)Lgni;

    move-result-object v3

    goto :goto_67

    :cond_98
    const/4 v13, 0x1

    const/16 v33, 0x0

    .line 245
    new-instance v3, Lgni;

    new-array v6, v13, [Lgnh;

    aput-object v5, v6, v33

    .line 246
    invoke-direct {v3, v6}, Lgni;-><init>([Lgnh;)V

    .line 247
    :goto_67
    iput-object v3, v0, Lgmo;->k:Lgni;

    new-instance v3, Lgmp;

    .line 248
    invoke-direct {v3, v0}, Lgmp;-><init>(Lgmo;)V

    goto :goto_68

    :cond_99
    const/16 v33, 0x0

    :goto_68
    move-object/from16 v27, v3

    move/from16 v18, v16

    new-instance v16, Lhph;

    iget v0, v1, Lhot;->d:I

    iget-object v3, v1, Lhot;->a:[Lhpi;

    iget v1, v1, Lhot;->c:I

    move/from16 v28, v0

    move/from16 v30, v1

    move/from16 v17, v2

    move-object/from16 v29, v3

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    invoke-direct/range {v16 .. v32}, Lhph;-><init>(IIJJJJLgmp;I[Lhpi;I[J[J)V

    move-object/from16 v1, p7

    move-object/from16 v0, v16

    .line 249
    :goto_69
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    if-eqz v0, :cond_9a

    const v2, 0x6d646961

    .line 250
    invoke-virtual {v4, v2}, Lgqu;->a(I)Lgqu;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 252
    invoke-virtual {v2, v3}, Lgqu;->a(I)Lgqu;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 254
    invoke-virtual {v2, v3}, Lgqu;->a(I)Lgqu;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 256
    invoke-static {v0, v2, v3}, Lhow;->g(Lhph;Lgqu;Lhkt;)Lhpk;

    move-result-object v0

    move-object/from16 v2, v35

    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_9a
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_6a
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_9b
    move-object v2, v11

    return-object v2
.end method

.method private static i(Lgqc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqc;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgqc;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static j(Lgqc;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqc;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqc;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static k(Lgqc;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgqc;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgqc;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgqc;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lfrl;->u(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgqc;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lgqc;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgqc;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lgqc;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lgqc;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lgqc;->O(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lgqc;->B(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    invoke-static {v3, v7}, Lfrl;->u(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v3, v7}, Lfrl;->u(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lgqc;->g()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lgqc;->g()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x74656e63

    .line 177
    .line 178
    .line 179
    if-ne v8, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lgqc;->g()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lhow;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lgqc;->O(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lgqc;->O(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v0}, Lgqc;->l()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    .line 206
    shr-int/2addr v7, v14

    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    :goto_8
    invoke-virtual {v0}, Lgqc;->l()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    :goto_9
    invoke-virtual {v0}, Lgqc;->l()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    new-array v13, v7, [B

    .line 229
    .line 230
    invoke-virtual {v0, v13, v6, v7}, Lgqc;->I([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lgqc;->l()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lgqc;->I([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Lhpi;

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v9 .. v16}, Lhpi;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lfrl;->u(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lgqq;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_c
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method private static l(Lgqc;)Lgmg;
    .locals 13

    .line 1
    new-instance v0, Lcrvz;

    .line 2
    .line 3
    iget-object v1, p0, Lgqc;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcrvz;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lgqc;->b:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    mul-int/2addr p0, v1

    .line 14
    invoke-virtual {v0, p0}, Lcrvz;->n(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lcrvz;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    move v10, v8

    .line 31
    move v11, v10

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcrvz;->q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v5, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    invoke-virtual {v0, v10}, Lcrvz;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcrvz;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v0}, Lcrvz;->o()V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lcrvz;->q(I)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    invoke-virtual {v0, v11}, Lcrvz;->p(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lcrvz;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v1

    .line 70
    invoke-virtual {v0, p0}, Lcrvz;->q(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0, p0}, Lcrvz;->q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcrvz;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v6}, Lgmg;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq p0, v8, :cond_0

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move v8, p0

    .line 99
    :goto_2
    invoke-static {v7}, Lgmg;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v12, v8

    .line 104
    move v8, v7

    .line 105
    move v7, v12

    .line 106
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move v10, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v5, Lgmg;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v5 .. v11}, Lgmg;-><init>(III[BII)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method private static m(Lgqc;)Lgmg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcrvz;

    .line 4
    .line 5
    iget-object v2, v0, Lgqc;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcrvz;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lgqc;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lcrvz;->n(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcrvz;->q(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v5}, Lcrvz;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v4, v11, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v5, v9

    .line 57
    move v4, v11

    .line 58
    :cond_2
    if-gt v4, v11, :cond_4

    .line 59
    .line 60
    if-eq v0, v5, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    :goto_0
    move/from16 v17, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move/from16 v17, v10

    .line 67
    .line 68
    :goto_1
    move/from16 v18, v17

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcrvz;->p(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcrvz;->o()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, v5}, Lcrvz;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lgpy;->e()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lgmg;

    .line 89
    .line 90
    const/4 v15, -0x1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v13, -0x1

    .line 94
    const/4 v14, -0x1

    .line 95
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lgpy;->e()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lgmg;

    .line 109
    .line 110
    const/4 v15, -0x1

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    const/4 v14, -0x1

    .line 115
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_6
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1}, Lcrvz;->o()V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v8, 0x7f

    .line 133
    .line 134
    if-le v6, v8, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lgpy;->e()V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lgmg;

    .line 140
    .line 141
    const/4 v15, -0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v13, -0x1

    .line 145
    const/4 v14, -0x1

    .line 146
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :cond_7
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1}, Lcrvz;->o()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lgpy;->e()V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lgmg;

    .line 167
    .line 168
    const/4 v15, -0x1

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v13, -0x1

    .line 172
    const/4 v14, -0x1

    .line 173
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 174
    .line 175
    .line 176
    return-object v12

    .line 177
    :cond_8
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-static {}, Lgpy;->e()V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lgmg;

    .line 187
    .line 188
    const/4 v15, -0x1

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/4 v13, -0x1

    .line 192
    const/4 v14, -0x1

    .line 193
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 194
    .line 195
    .line 196
    return-object v12

    .line 197
    :cond_9
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lgpy;->e()V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lgmg;

    .line 207
    .line 208
    const/4 v15, -0x1

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v13, -0x1

    .line 212
    const/4 v14, -0x1

    .line 213
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 214
    .line 215
    .line 216
    return-object v12

    .line 217
    :cond_a
    const/4 v8, 0x5

    .line 218
    invoke-virtual {v1, v8}, Lcrvz;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move v13, v9

    .line 223
    :goto_2
    const/4 v14, 0x7

    .line 224
    if-gt v13, v12, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lcrvz;->p(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Lcrvz;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-le v15, v14, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lcrvz;->o()V

    .line 236
    .line 237
    .line 238
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {v1, v5}, Lcrvz;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v1, v5}, Lcrvz;->f(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/2addr v7, v0

    .line 250
    invoke-virtual {v1, v7}, Lcrvz;->p(I)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v5, v0

    .line 254
    invoke-virtual {v1, v5}, Lcrvz;->p(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v14}, Lcrvz;->p(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v1, v14}, Lcrvz;->p(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Lcrvz;->p(I)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    invoke-virtual {v1, v0}, Lcrvz;->f(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-lez v7, :cond_10

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcrvz;->p(I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v5, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v6, v11, :cond_12

    .line 313
    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-virtual {v1}, Lcrvz;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    if-ne v6, v0, :cond_13

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    move v9, v0

    .line 330
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_19

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v9, :cond_17

    .line 349
    .line 350
    if-ne v3, v0, :cond_17

    .line 351
    .line 352
    if-ne v5, v4, :cond_16

    .line 353
    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    move v1, v0

    .line 357
    move v3, v1

    .line 358
    goto :goto_7

    .line 359
    :cond_15
    move v3, v0

    .line 360
    goto :goto_6

    .line 361
    :cond_16
    move v3, v0

    .line 362
    :cond_17
    move v4, v5

    .line 363
    :goto_6
    invoke-virtual {v1, v0}, Lcrvz;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_7
    if-ne v1, v0, :cond_18

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v0, v11

    .line 371
    :goto_8
    invoke-static {v3}, Lgmg;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {v4}, Lgmg;->b(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move v14, v0

    .line 380
    move v15, v1

    .line 381
    move v13, v10

    .line 382
    goto :goto_9

    .line 383
    :cond_19
    move v13, v10

    .line 384
    move v14, v13

    .line 385
    move v15, v14

    .line 386
    :goto_9
    new-instance v12, Lgmg;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    invoke-direct/range {v12 .. v18}, Lgmg;-><init>(III[BII)V

    .line 391
    .line 392
    .line 393
    return-object v12
.end method

.method private static n(Lgqc;)Lgni;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgqc;->F()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lgqc;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgqc;->B(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Lgni;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Lgnh;

    .line 56
    .line 57
    new-instance v4, Lgqx;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lgqx;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lgni;-><init>([Lgnh;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static o(Lgqc;I)Lhop;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgqc;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lgqc;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgqc;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lgqc;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lhop;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lhop;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static p(Lgqc;I)Lhor;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgqc;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lgqc;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhow;->i(Lgqc;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgqc;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgqc;->l()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lgqc;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lgqc;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lhow;->i(Lgqc;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgqc;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lgnj;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgqc;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lgqc;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lgqc;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lhow;->i(Lgqc;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lgqc;->I([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lhor;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lhor;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lhor;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lhor;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static q([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcapv;->ab(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    shr-int/lit8 v7, v5, 0x8

    .line 48
    .line 49
    const/16 v8, 0xff

    .line 50
    .line 51
    and-int/2addr v7, v8

    .line 52
    add-int/lit8 v7, v7, -0x80

    .line 53
    .line 54
    mul-int/lit16 v9, v7, 0x36fb

    .line 55
    .line 56
    and-int/2addr v6, v8

    .line 57
    div-int/lit16 v9, v9, 0x2710

    .line 58
    .line 59
    add-int/2addr v9, v6

    .line 60
    invoke-static {v9, v3, v8}, Lgqq;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    shl-int/2addr v9, v1

    .line 65
    and-int/2addr v5, v8

    .line 66
    add-int/lit8 v5, v5, -0x80

    .line 67
    .line 68
    mul-int/lit16 v7, v7, 0x1c01

    .line 69
    .line 70
    mul-int/lit16 v10, v5, 0xd7f

    .line 71
    .line 72
    div-int/lit16 v10, v10, 0x2710

    .line 73
    .line 74
    sub-int v10, v6, v10

    .line 75
    .line 76
    div-int/lit16 v7, v7, 0x2710

    .line 77
    .line 78
    sub-int/2addr v10, v7

    .line 79
    invoke-static {v10, v3, v8}, Lgqq;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    shl-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    mul-int/lit16 v5, v5, 0x457e

    .line 86
    .line 87
    div-int/lit16 v5, v5, 0x2710

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    invoke-static {v6, v3, v8}, Lgqq;->d(III)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int v6, v9, v7

    .line 95
    .line 96
    or-int/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v6, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v6, v3

    .line 104
    .line 105
    const-string v5, "%06x"

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p0, Lbwrq;

    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "size: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "x"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\npalette: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "\n"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static r()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static s(Lgqc;IIIILjava/lang/String;ZLgmm;Lhot;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lgqc;->N(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lgqc;->q()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lgqc;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lgqc;->O(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/16 v13, 0x20

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v15, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v10, :cond_a0

    .line 5
    invoke-virtual {v0, v8}, Lgqc;->O(I)V

    .line 6
    invoke-virtual {v0}, Lgqc;->t()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move/from16 v20, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 7
    invoke-virtual {v0}, Lgqc;->o()I

    move-result v11

    .line 8
    invoke-virtual {v0, v14}, Lgqc;->O(I)V

    .line 9
    invoke-virtual {v0}, Lgqc;->o()I

    move-result v14

    .line 10
    invoke-virtual {v0}, Lgqc;->o()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v21, :cond_8

    if-ne v14, v9, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v8, :cond_4

    if-eqz v19, :cond_3

    const/high16 v14, 0x10000000

    goto :goto_1

    :cond_3
    move/from16 v14, v20

    goto :goto_1

    :cond_4
    if-ne v14, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v14, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v14, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v13, :cond_9

    if-eqz v19, :cond_7

    const/high16 v14, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v14, 0x16

    goto :goto_1

    :cond_8
    if-ne v14, v13, :cond_9

    const/4 v14, 0x4

    goto :goto_1

    :cond_9
    const/4 v14, -0x1

    .line 11
    :goto_1
    invoke-virtual {v0, v9}, Lgqc;->O(I)V

    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v20, v10

    .line 12
    invoke-virtual {v0}, Lgqc;->q()I

    move-result v10

    const/4 v14, 0x6

    .line 13
    invoke-virtual {v0, v14}, Lgqc;->O(I)V

    .line 14
    invoke-virtual {v0}, Lgqc;->m()I

    move-result v14

    move/from16 v19, v13

    iget v13, v0, Lgqc;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 15
    invoke-virtual {v0, v13}, Lgqc;->N(I)V

    .line 16
    invoke-virtual {v0}, Lgqc;->g()I

    move-result v13

    if-ne v11, v15, :cond_b

    .line 17
    invoke-virtual {v0, v8}, Lgqc;->O(I)V

    :cond_b
    move v11, v14

    const/4 v14, -0x1

    :goto_3
    const v12, 0x73617762

    const v8, 0x69616d66

    if-ne v1, v8, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    const v9, 0x73616d72

    if-ne v1, v9, :cond_d

    const/16 v9, 0x1f40

    :goto_4
    move v10, v15

    goto :goto_5

    :cond_d
    if-ne v1, v12, :cond_e

    const/16 v1, 0x3e80

    move v9, v1

    move v1, v12

    goto :goto_4

    :cond_e
    move v9, v11

    :goto_5
    iget v11, v0, Lgqc;->b:I

    const v15, 0x656e6361

    if-ne v1, v15, :cond_11

    .line 18
    invoke-static {v0, v2, v3}, Lhow;->k(Lgqc;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 20
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lhpi;

    iget-object v8, v8, Lhpi;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lgmm;->b(Ljava/lang/String;)Lgmm;

    move-result-object v6

    .line 21
    :goto_6
    iget-object v8, v7, Lhot;->a:[Lhpi;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhpi;

    aput-object v1, v8, p9

    move v1, v15

    goto :goto_7

    :cond_10
    const v1, 0x656e6361

    .line 23
    :goto_7
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_12

    const-string v8, "audio/ac3"

    goto/16 :goto_b

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    .line 24
    const-string v8, "audio/eac3"

    goto/16 :goto_b

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    const-string v8, "audio/ac4"

    goto/16 :goto_b

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_b

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_a

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_b

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_b

    :cond_18
    const v8, 0x73616d72

    if-ne v1, v8, :cond_19

    const-string v8, "audio/3gpp"

    goto/16 :goto_b

    :cond_19
    if-ne v1, v12, :cond_1a

    const-string v8, "audio/amr-wb"

    goto/16 :goto_b

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1b

    :goto_8
    move-object v8, v15

    move/from16 v14, v20

    goto/16 :goto_b

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1d

    const/high16 v8, 0x10000000

    move v14, v8

    :cond_1c
    move-object v8, v15

    goto/16 :goto_b

    :cond_1d
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v14, v8, :cond_1c

    goto :goto_8

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_9

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_b

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    const-string v8, "audio/mhm1"

    goto :goto_b

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto :goto_b

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto :goto_b

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto :goto_b

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto :goto_b

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto :goto_b

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto :goto_b

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v41, v8

    move-object v8, v1

    move/from16 v1, v41

    goto :goto_b

    :cond_28
    const/4 v8, 0x0

    goto :goto_b

    :cond_29
    :goto_9
    const-string v8, "audio/mpeg"

    goto :goto_b

    :cond_2a
    :goto_a
    const-string v8, "audio/vnd.dts.hd"

    :goto_b
    move-object/from16 p9, v15

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_c
    sub-int v15, v11, p2

    if-ge v15, v3, :cond_9d

    .line 25
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    .line 26
    invoke-virtual {v0}, Lgqc;->g()I

    move-result v15

    if-lez v15, :cond_2b

    const/4 v3, 0x1

    goto :goto_d

    :cond_2b
    move/from16 v3, v16

    :goto_d
    move-object/from16 v25, v12

    const-string v12, "childAtomSize must be positive"

    .line 27
    invoke-static {v3, v12}, Lfrl;->u(ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lgqc;->g()I

    move-result v3

    const v12, 0x6d686143

    if-ne v3, v12, :cond_2e

    add-int/lit8 v3, v11, 0x8

    .line 29
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Lgqc;->O(I)V

    .line 31
    invoke-virtual {v0}, Lgqc;->l()I

    move-result v12

    .line 32
    invoke-virtual {v0, v3}, Lgqc;->O(I)V

    const-string v3, "audio/mhm1"

    .line 33
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p7, v3, v16

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2c
    const/4 v3, 0x1

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p7, v12

    new-array v12, v3, [Ljava/lang/Object;

    aput-object p7, v12, v16

    const-string v3, "mha1.%02X"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v12, v3

    .line 35
    invoke-virtual {v0}, Lgqc;->q()I

    move-result v3

    move-object/from16 p7, v12

    new-array v12, v3, [B

    move/from16 v26, v14

    move/from16 v14, v16

    .line 36
    invoke-virtual {v0, v12, v14, v3}, Lgqc;->I([BII)V

    if-nez v2, :cond_2d

    .line 37
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_f

    .line 38
    :cond_2d
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v12, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_10

    :cond_2e
    move/from16 v26, v14

    const v12, 0x6d686150

    if-ne v3, v12, :cond_32

    add-int/lit8 v3, v11, 0x8

    .line 39
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 40
    invoke-virtual {v0}, Lgqc;->l()I

    move-result v3

    if-lez v3, :cond_30

    new-array v12, v3, [B

    const/4 v14, 0x0

    .line 41
    invoke-virtual {v0, v12, v14, v3}, Lgqc;->I([BII)V

    if-nez v2, :cond_2f

    .line 42
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_f
    move-object/from16 v12, p7

    move v4, v1

    move-object/from16 v31, v2

    move/from16 v35, v10

    move/from16 v29, v11

    move v10, v14

    move/from16 v30, v15

    move/from16 v14, v26

    goto :goto_13

    .line 43
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_10
    move-object/from16 v12, p7

    move v4, v1

    move-object/from16 v31, v2

    :goto_11
    move/from16 v35, v10

    move/from16 v29, v11

    move/from16 v30, v15

    move/from16 v14, v26

    :goto_12
    const/4 v10, 0x0

    :goto_13
    const/16 v17, 0x3

    :goto_14
    move/from16 v2, p4

    goto/16 :goto_54

    :cond_30
    move v4, v1

    move-object/from16 v31, v2

    move v14, v9

    move/from16 v29, v11

    move/from16 v30, v15

    const/16 v17, 0x3

    move/from16 v2, p4

    move-object v9, v8

    move v11, v10

    :cond_31
    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_51

    :cond_32
    const v12, 0x65736473

    if-eq v3, v12, :cond_97

    if-eqz p6, :cond_37

    const v12, 0x77617665

    if-ne v3, v12, :cond_37

    iget v3, v0, Lgqc;->b:I

    if-lt v3, v11, :cond_33

    const/4 v12, 0x1

    goto :goto_16

    :cond_33
    const/4 v12, 0x0

    :goto_16
    const/4 v14, 0x0

    .line 44
    invoke-static {v12, v14}, Lfrl;->u(ZLjava/lang/String;)V

    :goto_17
    sub-int v12, v3, v11

    if-ge v12, v15, :cond_36

    .line 45
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 46
    invoke-virtual {v0}, Lgqc;->g()I

    move-result v12

    if-lez v12, :cond_34

    const/4 v14, 0x1

    goto :goto_18

    :cond_34
    const/4 v14, 0x0

    :goto_18
    move/from16 v28, v3

    const-string v3, "childAtomSize must be positive"

    .line 47
    invoke-static {v14, v3}, Lfrl;->u(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lgqc;->g()I

    move-result v3

    const v14, 0x65736473

    if-eq v3, v14, :cond_35

    add-int v3, v28, v12

    goto :goto_17

    :cond_35
    move v4, v1

    move-object/from16 v31, v2

    move v14, v9

    move/from16 v29, v11

    move/from16 v30, v15

    move/from16 v1, v28

    goto :goto_19

    :cond_36
    move v4, v1

    move-object/from16 v31, v2

    move v14, v9

    move/from16 v29, v11

    move/from16 v30, v15

    const/4 v1, -0x1

    :goto_19
    const/4 v3, -0x1

    const/16 v12, 0x18

    const/16 v15, 0x8

    const/16 v17, 0x3

    move/from16 v2, p4

    move-object v9, v8

    move v11, v10

    const/4 v8, 0x6

    const/4 v10, 0x4

    goto/16 :goto_4c

    :cond_37
    const v12, 0x62747274

    if-ne v3, v12, :cond_38

    .line 49
    invoke-static {v0, v11}, Lhow;->o(Lgqc;I)Lhop;

    move-result-object v3

    move-object/from16 v12, p7

    move v4, v1

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    goto/16 :goto_11

    :cond_38
    const v12, 0x64616333

    if-ne v3, v12, :cond_3a

    add-int/lit8 v3, v11, 0x8

    .line 50
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v12, Lhjq;->a:[I

    new-instance v12, Lcrvz;

    const/4 v14, 0x0

    .line 52
    invoke-direct {v12, v14}, Lcrvz;-><init>([B)V

    .line 53
    invoke-virtual {v12, v0}, Lcrvz;->k(Lgqc;)V

    move/from16 v14, v20

    .line 54
    invoke-virtual {v12, v14}, Lcrvz;->f(I)I

    move-result v27

    sget-object v14, Lhjq;->b:[I

    .line 55
    aget v14, v14, v27

    move/from16 v29, v11

    const/16 v11, 0x8

    .line 56
    invoke-virtual {v12, v11}, Lcrvz;->p(I)V

    sget-object v11, Lhjq;->d:[I

    move-object/from16 v27, v11

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v12, v11}, Lcrvz;->f(I)I

    move-result v30

    aget v11, v27, v30

    move/from16 v27, v11

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v12, v11}, Lcrvz;->f(I)I

    move-result v30

    if-eqz v30, :cond_39

    add-int/lit8 v11, v27, 0x1

    goto :goto_1a

    :cond_39
    move/from16 v11, v27

    :goto_1a
    move/from16 v30, v15

    const/4 v15, 0x5

    .line 59
    invoke-virtual {v12, v15}, Lcrvz;->f(I)I

    move-result v15

    sget-object v27, Lhjq;->e:[I

    .line 60
    aget v15, v27, v15

    mul-int/lit16 v15, v15, 0x3e8

    .line 61
    invoke-virtual {v12}, Lcrvz;->j()V

    .line 62
    invoke-virtual {v12}, Lcrvz;->d()I

    move-result v12

    invoke-virtual {v0, v12}, Lgqc;->N(I)V

    new-instance v12, Lgmo;

    .line 63
    invoke-direct {v12}, Lgmo;-><init>()V

    iput-object v3, v12, Lgmo;->a:Ljava/lang/String;

    const-string v3, "audio/ac3"

    .line 64
    invoke-virtual {v12, v3}, Lgmo;->d(Ljava/lang/String;)V

    iput v11, v12, Lgmo;->E:I

    iput v14, v12, Lgmo;->F:I

    iput-object v6, v12, Lgmo;->q:Lgmm;

    iput-object v5, v12, Lgmo;->d:Ljava/lang/String;

    iput v15, v12, Lgmo;->h:I

    iput v15, v12, Lgmo;->i:I

    .line 65
    new-instance v3, Lgmp;

    .line 66
    invoke-direct {v3, v12}, Lgmp;-><init>(Lgmo;)V

    iput-object v3, v7, Lhot;->b:Lgmp;

    move v4, v1

    move-object/from16 v31, v2

    move v14, v9

    move v11, v10

    const/4 v10, 0x0

    const/16 v17, 0x3

    move/from16 v2, p4

    move-object v9, v8

    goto/16 :goto_51

    :cond_3a
    move/from16 v29, v11

    move/from16 v30, v15

    const v11, 0x64656333

    const/16 v12, 0xa

    const/16 v14, 0xd

    if-ne v3, v11, :cond_3f

    add-int/lit8 v11, v29, 0x8

    .line 67
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget-object v11, Lhjq;->a:[I

    new-instance v11, Lcrvz;

    const/4 v15, 0x0

    .line 69
    invoke-direct {v11, v15}, Lcrvz;-><init>([B)V

    .line 70
    invoke-virtual {v11, v0}, Lcrvz;->k(Lgqc;)V

    .line 71
    invoke-virtual {v11, v14}, Lcrvz;->f(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    const/4 v15, 0x3

    .line 72
    invoke-virtual {v11, v15}, Lcrvz;->p(I)V

    const/4 v15, 0x2

    .line 73
    invoke-virtual {v11, v15}, Lcrvz;->f(I)I

    move-result v27

    sget-object v15, Lhjq;->b:[I

    .line 74
    aget v15, v15, v27

    .line 75
    invoke-virtual {v11, v12}, Lcrvz;->p(I)V

    sget-object v12, Lhjq;->d:[I

    move-object/from16 v27, v12

    const/4 v12, 0x3

    .line 76
    invoke-virtual {v11, v12}, Lcrvz;->f(I)I

    move-result v17

    aget v17, v27, v17

    const/4 v12, 0x1

    .line 77
    invoke-virtual {v11, v12}, Lcrvz;->f(I)I

    move-result v23

    if-eqz v23, :cond_3b

    add-int/lit8 v17, v17, 0x1

    :cond_3b
    move/from16 v23, v17

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v11, v12}, Lcrvz;->p(I)V

    const/4 v12, 0x4

    .line 79
    invoke-virtual {v11, v12}, Lcrvz;->f(I)I

    move-result v28

    const/4 v12, 0x1

    .line 80
    invoke-virtual {v11, v12}, Lcrvz;->p(I)V

    move-object/from16 v31, v2

    if-lez v28, :cond_3d

    const/4 v2, 0x6

    .line 81
    invoke-virtual {v11, v2}, Lcrvz;->p(I)V

    .line 82
    invoke-virtual {v11, v12}, Lcrvz;->f(I)I

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v23, v23, 0x2

    .line 83
    :cond_3c
    invoke-virtual {v11, v12}, Lcrvz;->p(I)V

    :cond_3d
    move/from16 v2, v23

    invoke-virtual {v11}, Lcrvz;->c()I

    move-result v12

    move/from16 v32, v9

    const/4 v9, 0x7

    if-le v12, v9, :cond_3e

    .line 84
    invoke-virtual {v11, v9}, Lcrvz;->p(I)V

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v11, v12}, Lcrvz;->f(I)I

    move-result v9

    if-eqz v9, :cond_3e

    const-string v9, "audio/eac3-joc"

    goto :goto_1b

    .line 86
    :cond_3e
    const-string v9, "audio/eac3"

    :goto_1b
    invoke-virtual {v11}, Lcrvz;->j()V

    .line 87
    invoke-virtual {v11}, Lcrvz;->d()I

    move-result v11

    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    new-instance v11, Lgmo;

    .line 88
    invoke-direct {v11}, Lgmo;-><init>()V

    iput-object v3, v11, Lgmo;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v11, v9}, Lgmo;->d(Ljava/lang/String;)V

    iput v2, v11, Lgmo;->E:I

    iput v15, v11, Lgmo;->F:I

    iput-object v6, v11, Lgmo;->q:Lgmm;

    iput-object v5, v11, Lgmo;->d:Ljava/lang/String;

    iput v14, v11, Lgmo;->i:I

    .line 90
    new-instance v2, Lgmp;

    .line 91
    invoke-direct {v2, v11}, Lgmp;-><init>(Lgmo;)V

    iput-object v2, v7, Lhot;->b:Lgmp;

    move/from16 v2, p4

    move v4, v1

    move-object v9, v8

    move v11, v10

    move/from16 v14, v32

    :goto_1c
    const/4 v10, 0x0

    const/16 v17, 0x3

    goto/16 :goto_51

    :cond_3f
    move-object/from16 v31, v2

    move/from16 v32, v9

    const v2, 0x64616334

    if-ne v3, v2, :cond_7e

    add-int/lit8 v11, v29, 0x8

    .line 92
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget v3, Lhjs;->a:I

    new-instance v3, Lcrvz;

    const/4 v15, 0x0

    .line 94
    invoke-direct {v3, v15}, Lcrvz;-><init>([B)V

    .line 95
    invoke-virtual {v3, v0}, Lcrvz;->k(Lgqc;)V

    invoke-virtual {v3}, Lcrvz;->c()I

    move-result v11

    const/4 v15, 0x3

    .line 96
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_7d

    const/4 v12, 0x7

    .line 97
    invoke-virtual {v3, v12}, Lcrvz;->f(I)I

    move-result v9

    .line 98
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v12

    if-eq v15, v12, :cond_40

    const v12, 0xac44

    goto :goto_1d

    :cond_40
    const v12, 0xbb80

    :goto_1d
    const/4 v15, 0x4

    .line 99
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    const/16 v15, 0x9

    .line 100
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v15

    move/from16 v33, v11

    const/4 v11, 0x1

    if-le v9, v11, :cond_43

    if-eqz v14, :cond_42

    .line 101
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x10

    .line 102
    invoke-virtual {v3, v11}, Lcrvz;->p(I)V

    .line 103
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x80

    .line 104
    invoke-virtual {v3, v11}, Lcrvz;->p(I)V

    :cond_41
    move/from16 v34, v9

    const/4 v9, 0x1

    goto :goto_1e

    .line 105
    :cond_42
    new-instance v0, Lgnk;

    const-string v1, "Invalid AC-4 DSI version: 0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 106
    invoke-direct {v0, v1, v11, v2, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 107
    throw v0

    :cond_43
    move/from16 v34, v9

    move v9, v11

    :goto_1e
    const/4 v11, 0x0

    if-ne v14, v9, :cond_45

    .line 108
    invoke-static {v3}, Lhjs;->d(Lcrvz;)Z

    move-result v23

    if-eqz v23, :cond_44

    .line 109
    invoke-virtual {v3}, Lcrvz;->j()V

    goto :goto_1f

    .line 110
    :cond_44
    new-instance v0, Lgnk;

    const-string v1, "Invalid AC-4 DSI bitrate."

    const/4 v14, 0x0

    .line 111
    invoke-direct {v0, v1, v11, v14, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 112
    throw v0

    .line 113
    :cond_45
    :goto_1f
    new-instance v9, Lhjr;

    invoke-direct {v9}, Lhjr;-><init>()V

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v15, :cond_6d

    if-nez v14, :cond_46

    .line 114
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v15

    move/from16 v27, v15

    const/4 v15, 0x5

    .line 115
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v35

    .line 116
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v36

    move/from16 v4, v36

    move-object/from16 v36, v8

    move/from16 v8, v35

    move/from16 v35, v10

    move v10, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    goto :goto_23

    :cond_46
    move/from16 v35, v10

    move/from16 v37, v15

    const/16 v15, 0x8

    .line 117
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v10

    move-object/from16 v36, v8

    .line 118
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v8

    const/16 v15, 0xff

    if-ne v8, v15, :cond_47

    const/16 v8, 0x10

    .line 119
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    move-result v4

    add-int/2addr v4, v15

    move/from16 v38, v4

    goto :goto_21

    :cond_47
    move/from16 v38, v8

    :goto_21
    const/4 v15, 0x2

    if-le v10, v15, :cond_48

    mul-int/lit8 v4, v38, 0x8

    .line 120
    invoke-virtual {v3, v4}, Lcrvz;->p(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v35

    move-object/from16 v8, v36

    move/from16 v15, v37

    goto :goto_20

    :cond_48
    invoke-virtual {v3}, Lcrvz;->c()I

    move-result v4

    sub-int v4, v33, v4

    const/16 v22, 0x8

    div-int/lit8 v4, v4, 0x8

    const/4 v15, 0x5

    .line 121
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v8

    const/16 v15, 0x1f

    if-ne v8, v15, :cond_49

    const/4 v15, 0x1

    goto :goto_22

    :cond_49
    const/4 v15, 0x0

    :goto_22
    move/from16 v37, v4

    move/from16 v4, v38

    const/16 v27, 0x0

    .line 122
    :goto_23
    iput v10, v9, Lhjr;->f:I

    if-nez v27, :cond_4b

    if-nez v15, :cond_4b

    move/from16 v38, v15

    const/4 v15, 0x6

    move/from16 v39, v1

    if-eq v8, v15, :cond_4a

    goto :goto_25

    :cond_4a
    :goto_24
    const/4 v1, 0x7

    goto/16 :goto_37

    :cond_4b
    move/from16 v38, v15

    move/from16 v39, v1

    :goto_25
    const/4 v15, 0x3

    .line 123
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v1

    iput v1, v9, Lhjr;->g:I

    .line 124
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v15, 0x5

    .line 125
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    :cond_4c
    const/4 v15, 0x2

    .line 126
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_4e

    if-eq v10, v1, :cond_4d

    if-ne v10, v15, :cond_4e

    move v10, v15

    .line 127
    :cond_4d
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    :cond_4e
    const/4 v15, 0x5

    .line 128
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    const/16 v15, 0xa

    .line 129
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    if-ne v14, v1, :cond_59

    if-lez v10, :cond_4f

    .line 130
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v15

    iput-boolean v15, v9, Lhjr;->a:Z

    :cond_4f
    iget-boolean v15, v9, Lhjr;->a:Z

    if-eqz v15, :cond_54

    if-eq v10, v1, :cond_51

    const/4 v15, 0x2

    if-ne v10, v15, :cond_50

    const/16 v40, 0x2

    goto :goto_27

    :cond_50
    move v1, v10

    :goto_26
    const/16 v15, 0x18

    goto :goto_29

    :cond_51
    const/16 v40, 0x1

    :goto_27
    const/4 v15, 0x5

    .line 131
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v1

    if-ltz v1, :cond_52

    const/16 v15, 0xf

    if-gt v1, v15, :cond_52

    iput v1, v9, Lhjr;->b:I

    :cond_52
    const/16 v15, 0xb

    if-lt v1, v15, :cond_53

    const/16 v15, 0xe

    if-gt v1, v15, :cond_53

    .line 132
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v1

    iput-boolean v1, v9, Lhjr;->d:Z

    const/4 v15, 0x2

    .line 133
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v1

    iput v1, v9, Lhjr;->e:I

    goto :goto_28

    :cond_53
    const/4 v15, 0x2

    :goto_28
    move/from16 v1, v40

    goto :goto_26

    .line 134
    :goto_29
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    const/4 v15, 0x1

    goto :goto_2a

    :cond_54
    move v15, v1

    move v1, v10

    :goto_2a
    if-eq v10, v15, :cond_56

    const/4 v15, 0x2

    if-ne v10, v15, :cond_55

    goto :goto_2b

    :cond_55
    move/from16 v40, v1

    goto :goto_2d

    :cond_56
    const/4 v15, 0x2

    .line 135
    :goto_2b
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 136
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 137
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    .line 138
    :cond_57
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v10

    if-eqz v10, :cond_55

    .line 139
    invoke-virtual {v3}, Lcrvz;->o()V

    const/16 v15, 0x8

    .line 140
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v10

    move/from16 v40, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v10, :cond_58

    .line 141
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_2c

    :cond_58
    :goto_2d
    move/from16 v10, v40

    :cond_59
    if-nez v27, :cond_61

    if-eqz v38, :cond_5a

    goto/16 :goto_34

    .line 142
    :cond_5a
    invoke-virtual {v3}, Lcrvz;->o()V

    if-eqz v8, :cond_5f

    const/4 v15, 0x1

    if-eq v8, v15, :cond_5f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_5f

    const/4 v15, 0x3

    if-eq v8, v15, :cond_5d

    const/4 v15, 0x4

    if-eq v8, v15, :cond_5d

    const/4 v15, 0x5

    if-eq v8, v15, :cond_5b

    const/4 v1, 0x7

    .line 143
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v8, :cond_64

    const/16 v15, 0x8

    .line 144
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_5b
    if-nez v10, :cond_5c

    .line 145
    invoke-static {v3, v9}, Lhjs;->b(Lcrvz;Lhjr;)V

    goto :goto_35

    :cond_5c
    const/4 v15, 0x3

    .line 146
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    const/16 v20, 0x2

    add-int/lit8 v15, v1, 0x2

    if-ge v8, v15, :cond_64

    .line 147
    invoke-static {v3, v9}, Lhjs;->c(Lcrvz;Lhjr;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_5d
    if-nez v10, :cond_5e

    const/4 v1, 0x0

    const/4 v15, 0x3

    :goto_30
    if-ge v1, v15, :cond_62

    .line 148
    invoke-static {v3, v9}, Lhjs;->b(Lcrvz;Lhjr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5e
    const/4 v1, 0x0

    :goto_31
    const/4 v15, 0x3

    if-ge v1, v15, :cond_64

    .line 149
    invoke-static {v3, v9}, Lhjs;->c(Lcrvz;Lhjr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5f
    if-nez v10, :cond_60

    const/4 v1, 0x0

    const/4 v15, 0x2

    :goto_32
    if-ge v1, v15, :cond_62

    .line 150
    invoke-static {v3, v9}, Lhjs;->b(Lcrvz;Lhjr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_60
    const/4 v1, 0x0

    :goto_33
    const/4 v15, 0x2

    if-ge v1, v15, :cond_64

    .line 151
    invoke-static {v3, v9}, Lhjs;->c(Lcrvz;Lhjr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_61
    :goto_34
    if-nez v10, :cond_63

    .line 152
    invoke-static {v3, v9}, Lhjs;->b(Lcrvz;Lhjr;)V

    :cond_62
    :goto_35
    const/4 v10, 0x0

    goto :goto_36

    .line 153
    :cond_63
    invoke-static {v3, v9}, Lhjs;->c(Lcrvz;Lhjr;)V

    .line 154
    :cond_64
    :goto_36
    invoke-virtual {v3}, Lcrvz;->o()V

    .line 155
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v1

    if-eqz v1, :cond_65

    goto/16 :goto_24

    .line 156
    :goto_37
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v8, :cond_65

    const/16 v1, 0xf

    .line 157
    invoke-virtual {v3, v1}, Lcrvz;->p(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    goto :goto_38

    :cond_65
    if-lez v10, :cond_68

    .line 158
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 159
    invoke-static {v3}, Lhjs;->d(Lcrvz;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_39

    :cond_66
    new-instance v0, Lgnk;

    const-string v1, "Can\'t parse bitrate DSI."

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 160
    invoke-direct {v0, v1, v14, v2, v12}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 161
    throw v0

    .line 162
    :cond_67
    :goto_39
    invoke-virtual {v3}, Lcrvz;->r()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 163
    invoke-virtual {v3}, Lcrvz;->j()V

    const/16 v8, 0x10

    .line 164
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    move-result v1

    .line 165
    invoke-virtual {v3, v1}, Lcrvz;->q(I)V

    const/4 v15, 0x5

    .line 166
    invoke-virtual {v3, v15}, Lcrvz;->f(I)I

    move-result v1

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v1, :cond_69

    const/4 v15, 0x3

    .line 167
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    const/16 v15, 0x8

    .line 168
    invoke-virtual {v3, v15}, Lcrvz;->p(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_68
    const/16 v8, 0x10

    :cond_69
    const/16 v15, 0x8

    .line 169
    invoke-virtual {v3}, Lcrvz;->j()V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_6b

    invoke-virtual {v3}, Lcrvz;->c()I

    move-result v10

    sub-int v10, v33, v10

    div-int/2addr v10, v15

    sub-int v10, v10, v37

    if-lt v4, v10, :cond_6a

    sub-int/2addr v4, v10

    .line 170
    invoke-virtual {v3, v4}, Lcrvz;->q(I)V

    goto :goto_3b

    .line 171
    :cond_6a
    new-instance v0, Lgnk;

    const-string v2, "pres_bytes is smaller than presentation bytes read."

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 172
    invoke-direct {v0, v2, v14, v3, v1}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 173
    throw v0

    .line 174
    :cond_6b
    :goto_3b
    iget-boolean v1, v9, Lhjr;->a:Z

    if-eqz v1, :cond_6e

    iget v1, v9, Lhjr;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6c

    goto :goto_3c

    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgnk;

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 176
    invoke-direct {v1, v0, v14, v2, v12}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 177
    throw v1

    :cond_6d
    move/from16 v39, v1

    move-object/from16 v36, v8

    move/from16 v35, v10

    const/16 v8, 0x10

    const/16 v15, 0x8

    .line 178
    :cond_6e
    :goto_3c
    iget-boolean v1, v9, Lhjr;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_74

    iget v1, v9, Lhjr;->b:I

    iget-boolean v4, v9, Lhjr;->d:Z

    iget v10, v9, Lhjr;->e:I

    packed-switch v1, :pswitch_data_0

    const/4 v11, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v11, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v11, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v11, 0xd

    goto :goto_3d

    :pswitch_3
    move v11, v3

    goto :goto_3d

    :pswitch_4
    const/16 v11, 0xb

    goto :goto_3d

    :pswitch_5
    move v11, v15

    goto :goto_3d

    :pswitch_6
    const/4 v11, 0x7

    goto :goto_3d

    :pswitch_7
    const/4 v11, 0x6

    goto :goto_3d

    :pswitch_8
    const/4 v11, 0x5

    goto :goto_3d

    :pswitch_9
    const/4 v11, 0x3

    goto :goto_3d

    :pswitch_a
    const/4 v11, 0x2

    goto :goto_3d

    :pswitch_b
    const/4 v11, 0x1

    :goto_3d
    const/16 v14, 0xb

    if-eq v1, v14, :cond_6f

    if-eq v1, v3, :cond_6f

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6f

    const/16 v3, 0xe

    if-ne v1, v3, :cond_71

    :cond_6f
    if-nez v4, :cond_70

    add-int/lit8 v11, v11, -0x2

    :cond_70
    if-eqz v10, :cond_73

    const/4 v3, 0x1

    if-eq v10, v3, :cond_72

    :cond_71
    move v1, v11

    goto :goto_3f

    :cond_72
    add-int/lit8 v1, v11, -0x2

    goto :goto_3f

    :cond_73
    add-int/lit8 v1, v11, -0x4

    goto :goto_3f

    .line 179
    :cond_74
    iget v1, v9, Lhjr;->c:I

    if-lez v1, :cond_75

    add-int/lit8 v1, v1, 0x1

    iget v3, v9, Lhjr;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7b

    const/16 v3, 0x11

    if-ne v1, v3, :cond_7b

    const/16 v1, 0x15

    goto :goto_3f

    :cond_75
    iget v1, v9, Lhjr;->g:I

    if-eqz v1, :cond_7a

    const/4 v11, 0x1

    if-eq v1, v11, :cond_79

    const/4 v14, 0x2

    if-eq v1, v14, :cond_78

    const/4 v11, 0x3

    if-eq v1, v11, :cond_77

    const/4 v4, 0x4

    if-eq v1, v4, :cond_76

    .line 180
    invoke-static {}, Lgpy;->f()V

    goto :goto_3e

    :cond_76
    move v1, v3

    goto :goto_3f

    :cond_77
    const/16 v1, 0xa

    goto :goto_3f

    :cond_78
    move v1, v15

    goto :goto_3f

    :cond_79
    const/4 v1, 0x6

    goto :goto_3f

    :cond_7a
    :goto_3e
    const/4 v1, 0x2

    :cond_7b
    :goto_3f
    if-lez v1, :cond_7c

    .line 181
    iget v3, v9, Lhjr;->f:I

    iget v4, v9, Lhjr;->g:I

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v10, v16

    const/16 v23, 0x1

    aput-object v3, v10, v23

    const/16 v20, 0x2

    aput-object v4, v10, v20

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 182
    invoke-static {v3, v10}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgmo;

    .line 183
    invoke-direct {v4}, Lgmo;-><init>()V

    iput-object v2, v4, Lgmo;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 184
    invoke-virtual {v4, v2}, Lgmo;->d(Ljava/lang/String;)V

    iput v1, v4, Lgmo;->E:I

    iput v12, v4, Lgmo;->F:I

    iput-object v6, v4, Lgmo;->q:Lgmm;

    iput-object v5, v4, Lgmo;->d:Ljava/lang/String;

    iput-object v3, v4, Lgmo;->j:Ljava/lang/String;

    .line 185
    new-instance v1, Lgmp;

    .line 186
    invoke-direct {v1, v4}, Lgmp;-><init>(Lgmo;)V

    iput-object v1, v7, Lhot;->b:Lgmp;

    move/from16 v2, p4

    move/from16 v14, v32

    move/from16 v11, v35

    move-object/from16 v9, v36

    move/from16 v4, v39

    goto/16 :goto_1c

    .line 187
    :cond_7c
    new-instance v0, Lgnk;

    const-string v1, "Cannot determine channel count of presentation."

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 188
    invoke-direct {v0, v1, v11, v2, v12}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    throw v0

    :cond_7d
    move v12, v15

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgnk;

    .line 192
    invoke-direct {v1, v0, v11, v2, v12}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 193
    throw v1

    :cond_7e
    move/from16 v39, v1

    move-object/from16 v36, v8

    move/from16 v35, v10

    const/16 v8, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_80

    if-lez v13, :cond_7f

    move/from16 v2, p4

    move-object/from16 v12, p7

    move v9, v13

    move/from16 v14, v26

    move-object/from16 v8, v36

    move/from16 v4, v39

    const/4 v10, 0x0

    const/16 v17, 0x3

    const/16 v35, 0x2

    goto/16 :goto_54

    .line 194
    :cond_7f
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 195
    invoke-static {v13, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgnk;

    .line 196
    invoke-direct {v1, v0, v11, v12, v12}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 197
    throw v1

    :cond_80
    const v1, 0x64647473

    if-eq v3, v1, :cond_96

    const v1, 0x75647473

    if-ne v3, v1, :cond_81

    goto/16 :goto_4b

    :cond_81
    const v1, 0x644f7073

    if-ne v3, v1, :cond_82

    add-int/lit8 v11, v29, 0x8

    add-int/lit8 v1, v30, -0x8

    .line 198
    sget-object v2, Lhow;->a:[B

    .line 199
    array-length v3, v2

    add-int v4, v3, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 200
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    .line 201
    invoke-virtual {v0, v2, v3, v1}, Lgqc;->I([BII)V

    .line 202
    invoke-static {v2}, Lfrn;->q([B)Ljava/util/List;

    move-result-object v2

    move-object/from16 v12, p7

    move-object/from16 v31, v2

    move/from16 v14, v26

    move/from16 v9, v32

    move-object/from16 v8, v36

    move/from16 v4, v39

    goto/16 :goto_12

    :cond_82
    const v1, 0x64664c61

    if-ne v3, v1, :cond_83

    add-int/lit8 v11, v29, 0xc

    add-int/lit8 v1, v30, -0xc

    add-int/lit8 v2, v30, -0x8

    .line 203
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v16, 0x0

    .line 204
    aput-byte v3, v2, v16

    const/16 v3, 0x4c

    const/16 v23, 0x1

    .line 205
    aput-byte v3, v2, v23

    const/16 v3, 0x61

    const/16 v20, 0x2

    .line 206
    aput-byte v3, v2, v20

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 207
    aput-byte v3, v2, v17

    .line 208
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    const/4 v4, 0x4

    .line 209
    invoke-virtual {v0, v2, v4, v1}, Lgqc;->I([BII)V

    .line 210
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v12, p7

    :goto_40
    move-object/from16 v31, v2

    move/from16 v14, v26

    move/from16 v9, v32

    :goto_41
    move-object/from16 v8, v36

    move/from16 v4, v39

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_83
    const/16 v17, 0x3

    const v1, 0x616c6163

    if-ne v3, v1, :cond_84

    add-int/lit8 v11, v29, 0xc

    add-int/lit8 v1, v30, -0xc

    .line 211
    new-array v2, v1, [B

    .line 212
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    const/4 v14, 0x0

    .line 213
    invoke-virtual {v0, v2, v14, v1}, Lgqc;->I([BII)V

    .line 214
    sget-object v1, Lgpn;->a:[B

    new-instance v1, Lgqc;

    .line 215
    invoke-direct {v1, v2}, Lgqc;-><init>([B)V

    const/4 v3, 0x5

    .line 216
    invoke-virtual {v1, v3}, Lgqc;->N(I)V

    .line 217
    invoke-virtual {v1}, Lgqc;->l()I

    move-result v3

    const/16 v4, 0x9

    .line 218
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    .line 219
    invoke-virtual {v1}, Lgqc;->l()I

    move-result v4

    const/16 v9, 0x14

    .line 220
    invoke-virtual {v1, v9}, Lgqc;->N(I)V

    .line 221
    invoke-virtual {v1}, Lgqc;->o()I

    move-result v1

    filled-new-array {v1, v4, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    aget v4, v1, v16

    const/16 v23, 0x1

    aget v1, v1, v23

    .line 222
    invoke-static {v3}, Lgqq;->m(I)I

    move-result v3

    .line 223
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v12, p7

    move/from16 v35, v1

    move-object/from16 v31, v2

    move v14, v3

    move v9, v4

    goto :goto_41

    :cond_84
    const v1, 0x69616362

    if-ne v3, v1, :cond_8f

    add-int/lit8 v11, v29, 0x9

    .line 224
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    .line 225
    invoke-virtual {v0}, Lgqc;->p()I

    move-result v1

    .line 226
    new-array v2, v1, [B

    const/4 v14, 0x0

    .line 227
    invoke-virtual {v0, v2, v14, v1}, Lgqc;->I([BII)V

    .line 228
    sget-object v1, Lgpn;->a:[B

    new-instance v1, Lgqc;

    .line 229
    invoke-direct {v1, v2}, Lgqc;-><init>([B)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_42
    invoke-virtual {v1}, Lgqc;->b()I

    move-result v4

    if-lez v4, :cond_8d

    if-eqz v14, :cond_85

    if-nez v3, :cond_8d

    .line 230
    :cond_85
    invoke-virtual {v1}, Lgqc;->l()I

    move-result v4

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x2

    const/16 v23, 0x1

    and-int/lit8 v4, v4, 0x1

    .line 231
    invoke-virtual {v1}, Lgqc;->p()I

    move-result v11

    const/4 v12, 0x4

    if-le v9, v12, :cond_86

    const/16 v12, 0x18

    if-ge v9, v12, :cond_87

    if-eqz v10, :cond_87

    .line 232
    invoke-virtual {v1}, Lgqc;->P()V

    .line 233
    invoke-virtual {v1}, Lgqc;->P()V

    goto :goto_43

    :cond_86
    const/16 v12, 0x18

    :cond_87
    :goto_43
    if-eqz v4, :cond_88

    .line 234
    invoke-virtual {v1}, Lgqc;->p()I

    move-result v4

    .line 235
    invoke-virtual {v1, v4}, Lgqc;->O(I)V

    :cond_88
    iget v4, v1, Lgqc;->b:I

    add-int/2addr v4, v11

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_89

    const/4 v10, 0x4

    .line 236
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 237
    invoke-virtual {v1}, Lgqc;->l()I

    move-result v9

    .line 238
    invoke-virtual {v1}, Lgqc;->l()I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v11, v16

    const/16 v23, 0x1

    aput-object v10, v11, v23

    const-string v9, "iamf.%03X.%03X"

    .line 239
    invoke-static {v9, v11}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_45

    :cond_89
    if-nez v9, :cond_8c

    .line 240
    invoke-virtual {v1}, Lgqc;->P()V

    const/4 v10, 0x4

    .line 241
    invoke-virtual {v1, v10}, Lgqc;->B(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "mp4a"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 242
    invoke-virtual {v1}, Lgqc;->P()V

    const/4 v9, 0x2

    .line 243
    invoke-virtual {v1, v9}, Lgqc;->O(I)V

    new-instance v11, Lcrvz;

    const/4 v8, 0x0

    .line 244
    invoke-direct {v11, v8}, Lcrvz;-><init>([B)V

    .line 245
    invoke-virtual {v11, v1}, Lcrvz;->k(Lgqc;)V

    const/4 v8, 0x5

    .line 246
    invoke-virtual {v11, v8}, Lcrvz;->f(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_8a

    const/4 v8, 0x6

    .line 247
    invoke-virtual {v11, v8}, Lcrvz;->f(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_44

    :cond_8a
    const/4 v8, 0x6

    :goto_44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_46

    :cond_8b
    const/4 v8, 0x6

    goto :goto_46

    :cond_8c
    :goto_45
    const/4 v8, 0x6

    const/4 v10, 0x4

    .line 249
    :goto_46
    invoke-virtual {v1, v4}, Lgqc;->N(I)V

    const/16 v8, 0x10

    goto/16 :goto_42

    :cond_8d
    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v12, 0x18

    if-eqz v14, :cond_8e

    if-eqz v3, :cond_8e

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_8e
    const/4 v1, 0x0

    .line 252
    :goto_47
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v12, v1

    goto/16 :goto_40

    :cond_8f
    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v12, 0x18

    const v1, 0x70636d43

    if-ne v3, v1, :cond_95

    add-int/lit8 v11, v29, 0xc

    .line 253
    invoke-virtual {v0, v11}, Lgqc;->N(I)V

    .line 254
    invoke-virtual {v0}, Lgqc;->l()I

    move-result v1

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_48

    .line 255
    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 256
    :goto_48
    invoke-virtual {v0}, Lgqc;->l()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v4, v39

    if-ne v4, v3, :cond_91

    .line 257
    invoke-static {v2, v1}, Lgqq;->n(ILjava/nio/ByteOrder;)I

    move-result v14

    move/from16 v3, v19

    goto :goto_49

    :cond_91
    const v3, 0x6670636d

    if-ne v4, v3, :cond_92

    move/from16 v3, v19

    if-ne v2, v3, :cond_93

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move v14, v10

    goto :goto_49

    :cond_92
    move/from16 v3, v19

    :cond_93
    move/from16 v14, v26

    :goto_49
    const/4 v1, -0x1

    move/from16 v2, p4

    move-object/from16 v12, p7

    if-eq v14, v1, :cond_94

    move-object/from16 v8, p9

    move/from16 v9, v32

    goto :goto_4a

    :cond_94
    move/from16 v9, v32

    move-object/from16 v8, v36

    :goto_4a
    const/4 v10, 0x0

    goto/16 :goto_54

    :cond_95
    move/from16 v4, v39

    move/from16 v2, p4

    move/from16 v14, v32

    move/from16 v11, v35

    move-object/from16 v9, v36

    goto/16 :goto_15

    :cond_96
    :goto_4b
    move/from16 v3, v19

    move/from16 v4, v39

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v12, 0x18

    const/16 v17, 0x3

    .line 259
    new-instance v1, Lgmo;

    .line 260
    invoke-direct {v1}, Lgmo;-><init>()V

    move/from16 v2, p4

    .line 261
    invoke-virtual {v1, v2}, Lgmo;->b(I)V

    move-object/from16 v9, v36

    .line 262
    invoke-virtual {v1, v9}, Lgmo;->d(Ljava/lang/String;)V

    move/from16 v11, v35

    iput v11, v1, Lgmo;->E:I

    move/from16 v14, v32

    iput v14, v1, Lgmo;->F:I

    iput-object v6, v1, Lgmo;->q:Lgmm;

    iput-object v5, v1, Lgmo;->d:Ljava/lang/String;

    .line 263
    new-instance v3, Lgmp;

    .line 264
    invoke-direct {v3, v1}, Lgmp;-><init>(Lgmo;)V

    iput-object v3, v7, Lhot;->b:Lgmp;

    goto/16 :goto_15

    :cond_97
    move v4, v1

    move-object/from16 v31, v2

    move v14, v9

    move/from16 v29, v11

    move/from16 v30, v15

    const/16 v12, 0x18

    const/16 v15, 0x8

    const/16 v17, 0x3

    move/from16 v2, p4

    move-object v9, v8

    move v11, v10

    const/4 v8, 0x6

    const/4 v10, 0x4

    move/from16 v1, v29

    const/4 v3, -0x1

    :goto_4c
    if-eq v1, v3, :cond_31

    .line 265
    invoke-static {v0, v1}, Lhow;->p(Lgqc;I)Lhor;

    move-result-object v1

    iget-object v9, v1, Lhor;->a:Ljava/lang/String;

    iget-object v3, v1, Lhor;->b:[B

    if-eqz v3, :cond_9c

    const-string v8, "audio/vorbis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    new-instance v8, Lgqc;

    .line 266
    invoke-direct {v8, v3}, Lgqc;-><init>([B)V

    const/4 v10, 0x1

    .line 267
    invoke-virtual {v8, v10}, Lgqc;->O(I)V

    const/4 v12, 0x0

    :goto_4d
    invoke-virtual {v8}, Lgqc;->b()I

    move-result v22

    if-lez v22, :cond_98

    .line 268
    invoke-virtual {v8}, Lgqc;->f()I

    move-result v15

    const/16 v0, 0xff

    if-ne v15, v0, :cond_98

    .line 269
    invoke-virtual {v8, v10}, Lgqc;->O(I)V

    add-int/lit16 v12, v12, 0xff

    move-object/from16 v0, p0

    const/4 v10, 0x1

    const/16 v15, 0x8

    goto :goto_4d

    .line 270
    :cond_98
    invoke-virtual {v8}, Lgqc;->l()I

    move-result v0

    add-int/2addr v12, v0

    const/4 v0, 0x0

    :goto_4e
    invoke-virtual {v8}, Lgqc;->b()I

    move-result v10

    if-lez v10, :cond_99

    .line 271
    invoke-virtual {v8}, Lgqc;->f()I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_99

    const/4 v10, 0x1

    .line 272
    invoke-virtual {v8, v10}, Lgqc;->O(I)V

    add-int/lit16 v0, v0, 0xff

    goto :goto_4e

    :cond_99
    const/4 v10, 0x1

    .line 273
    invoke-virtual {v8}, Lgqc;->l()I

    move-result v15

    add-int/2addr v0, v15

    .line 274
    new-array v15, v12, [B

    iget v8, v8, Lgqc;->b:I

    const/4 v10, 0x0

    .line 275
    invoke-static {v3, v8, v15, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v12

    array-length v12, v3

    add-int/2addr v8, v0

    sub-int/2addr v12, v8

    .line 276
    new-array v0, v12, [B

    .line 277
    invoke-static {v3, v8, v0, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    invoke-static {v15, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v12, p7

    move-object/from16 v31, v0

    goto :goto_50

    :cond_9a
    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 279
    invoke-static {v3}, Lhjp;->a([B)Lqn;

    move-result-object v0

    iget v8, v0, Lqn;->a:I

    iget v11, v0, Lqn;->b:I

    iget-object v12, v0, Lqn;->c:Ljava/lang/Object;

    goto :goto_4f

    :cond_9b
    move-object/from16 v12, p7

    move v8, v14

    .line 280
    :goto_4f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v14, v9

    move v9, v8

    move-object v8, v14

    move-object/from16 v31, v0

    move-object/from16 v25, v1

    move/from16 v35, v11

    goto :goto_53

    :cond_9c
    const/4 v10, 0x0

    move-object/from16 v12, p7

    :goto_50
    move-object/from16 v25, v1

    goto :goto_52

    :goto_51
    move-object/from16 v12, p7

    :goto_52
    move-object v8, v9

    move/from16 v35, v11

    move v9, v14

    :goto_53
    move/from16 v14, v26

    :goto_54
    add-int v11, v29, v30

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v4

    move/from16 v16, v10

    move-object/from16 p7, v12

    move-object/from16 v12, v25

    move-object/from16 v2, v31

    move/from16 v10, v35

    const/16 v19, 0x20

    const/16 v20, 0x2

    goto/16 :goto_c

    :cond_9d
    move-object/from16 v31, v2

    move v11, v10

    move-object/from16 v25, v12

    move/from16 v26, v14

    move/from16 v2, p4

    move v14, v9

    move-object v9, v8

    .line 281
    iget-object v0, v7, Lhot;->b:Lgmp;

    if-nez v0, :cond_a0

    if-eqz v9, :cond_a0

    new-instance v0, Lgmo;

    .line 282
    invoke-direct {v0}, Lgmo;-><init>()V

    .line 283
    invoke-virtual {v0, v2}, Lgmo;->b(I)V

    .line 284
    invoke-virtual {v0, v9}, Lgmo;->d(Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lgmo;->j:Ljava/lang/String;

    iput v11, v0, Lgmo;->E:I

    iput v14, v0, Lgmo;->F:I

    move/from16 v14, v26

    iput v14, v0, Lgmo;->G:I

    move-object/from16 v1, v31

    iput-object v1, v0, Lgmo;->p:Ljava/util/List;

    iput-object v6, v0, Lgmo;->q:Lgmm;

    iput-object v5, v0, Lgmo;->d:Ljava/lang/String;

    if-eqz v25, :cond_9e

    move-object/from16 v1, v25

    iget-wide v2, v1, Lhor;->c:J

    invoke-static {v2, v3}, Lcapv;->af(J)I

    move-result v2

    iput v2, v0, Lgmo;->h:I

    iget-wide v1, v1, Lhor;->d:J

    invoke-static {v1, v2}, Lcapv;->af(J)I

    move-result v1

    iput v1, v0, Lgmo;->i:I

    goto :goto_55

    :cond_9e
    if-eqz v24, :cond_9f

    move-object/from16 v1, v24

    .line 285
    iget-wide v2, v1, Lhop;->a:J

    invoke-static {v2, v3}, Lcapv;->af(J)I

    move-result v2

    iput v2, v0, Lgmo;->h:I

    iget-wide v1, v1, Lhop;->b:J

    invoke-static {v1, v2}, Lcapv;->af(J)I

    move-result v1

    iput v1, v0, Lgmo;->i:I

    .line 286
    :cond_9f
    :goto_55
    new-instance v1, Lgmp;

    .line 287
    invoke-direct {v1, v0}, Lgmp;-><init>(Lgmo;)V

    iput-object v1, v7, Lhot;->b:Lgmp;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
