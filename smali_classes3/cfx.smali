.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final f(JLandroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lffl;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, La;->aa(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, La;->aa(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lffl;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1}, La;->at(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final g(Landroid/os/Parcel;)J
    .locals 6

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3f

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x10

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v4, -0x40

    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public static final h(Landroid/os/Parcel;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x200000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    :goto_0
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-wide v0, Lffl;->b:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p0}, Lfff;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static final i(Lexw;)Lbhc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lexw;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lexw;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lexw;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_13

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lexv;

    .line 47
    .line 48
    iget-object v8, v7, Lexv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Leyw;

    .line 51
    .line 52
    iget v9, v7, Lexv;->b:I

    .line 53
    .line 54
    iget v7, v7, Lexv;->c:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8}, Leyw;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    sget-wide v12, Ledy;->g:J

    .line 68
    .line 69
    invoke-static {v10, v11, v12, v13}, La;->aa(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Leyw;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-virtual {v2, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v14, v8, Leyw;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v12

    .line 89
    .line 90
    sget-wide v11, Lffl;->b:J

    .line 91
    .line 92
    invoke-static {v14, v15, v11, v12}, La;->aa(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v13, 0x2

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v15, v2}, Lcfx;->f(JLandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v10, v8, Leyw;->c:Lfbn;

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget v10, v10, Lfbn;->i:I

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v10, v8, Leyw;->d:Lfbj;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/4 v15, 0x4

    .line 123
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    iget v10, v10, Lfbj;->a:I

    .line 127
    .line 128
    invoke-static {v10, v5}, La;->Z(II)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    :cond_4
    move v15, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v15, 0x1

    .line 137
    invoke-static {v10, v15}, La;->Z(II)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :goto_1
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v10, v8, Leyw;->e:Lfbk;

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget v10, v10, Lfbk;->a:I

    .line 156
    .line 157
    invoke-static {v10, v5}, La;->Z(II)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    :cond_7
    move v13, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const v15, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v15}, La;->Z(II)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v15, 0x1

    .line 177
    invoke-static {v10, v15}, La;->Z(II)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {v10, v13}, La;->Z(II)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    move v13, v14

    .line 191
    :goto_2
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v10, v8, Leyw;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-wide v13, v8, Leyw;->h:J

    .line 206
    .line 207
    invoke-static {v13, v14, v11, v12}, La;->aa(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v14, v2}, Lcfx;->f(JLandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v10, v8, Leyw;->i:Lfee;

    .line 221
    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v10, v10, Lfee;->a:F

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v10, v8, Leyw;->j:Lfes;

    .line 235
    .line 236
    if-eqz v10, :cond_f

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget v11, v10, Lfes;->b:F

    .line 244
    .line 245
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 246
    .line 247
    .line 248
    iget v10, v10, Lfes;->c:F

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-wide v10, v8, Leyw;->l:J

    .line 254
    .line 255
    move-wide/from16 v12, v16

    .line 256
    .line 257
    invoke-static {v10, v11, v12, v13}, La;->aa(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_10

    .line 262
    .line 263
    const/16 v12, 0xa

    .line 264
    .line 265
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-object v10, v8, Leyw;->m:Lfem;

    .line 272
    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    const/16 v11, 0xb

    .line 276
    .line 277
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 278
    .line 279
    .line 280
    iget v10, v10, Lfem;->d:I

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v8, v8, Leyw;->n:Leeu;

    .line 286
    .line 287
    if-eqz v8, :cond_12

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 292
    .line 293
    .line 294
    iget-wide v10, v8, Leeu;->b:J

    .line 295
    .line 296
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v10, v8, Leeu;->c:J

    .line 300
    .line 301
    const/16 v12, 0x20

    .line 302
    .line 303
    shr-long v12, v10, v12

    .line 304
    .line 305
    long-to-int v12, v12

    .line 306
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeFloat(F)V

    .line 311
    .line 312
    .line 313
    const-wide v12, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v10, v12

    .line 319
    long-to-int v10, v10

    .line 320
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 325
    .line 326
    .line 327
    iget v8, v8, Leeu;->d:F

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    .line 331
    .line 332
    :cond_12
    new-instance v8, Landroid/text/Annotation;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 343
    .line 344
    invoke-direct {v8, v11, v10}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v10, 0x21

    .line 348
    .line 349
    invoke-virtual {v3, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    move-object v0, v3

    .line 357
    :goto_3
    const-string v2, "plain text"

    .line 358
    .line 359
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method
