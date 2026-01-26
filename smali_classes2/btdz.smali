.class final Lbtdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lburh;


# virtual methods
.method public final bridge synthetic a(Lbuto;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "Unsupported version: "

    .line 2
    .line 3
    new-instance v1, Lbusn;

    .line 4
    .line 5
    invoke-direct {v1}, Lbusn;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbusn;->b(Lbuto;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Lcmeq;->P(Ljava/io/InputStream;I)Lcmeq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbtbn;->a:Lbtbn;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmeq;->n()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-gt v4, v5, :cond_b

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmeq;->n()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcmeq;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Lcmeq;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    sget-object v6, Lbtbh;->a:Lbtbh;

    .line 43
    .line 44
    invoke-static {v6, v3, v4}, Lcmfr;->parseFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbtbh;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcmeq;->D(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcmeq;->I()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lbtbj;

    .line 58
    .line 59
    invoke-direct {v3}, Lbtbj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v6, v3, Lbtbj;->a:Ljava/util/zip/Inflater;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v0, Lbtbi;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lbtbi;-><init>(Lbtbj;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcmeq;->P(Ljava/io/InputStream;I)Lcmeq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lbtbl;->a:Lbtbl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmeq;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_a

    .line 83
    .line 84
    new-instance v6, Lbxct;

    .line 85
    .line 86
    sget-object v7, Lbxij;->a:Lbxij;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lbxct;-><init>(Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-wide v10, v7

    .line 95
    :goto_0
    if-lt v9, v2, :cond_1

    .line 96
    .line 97
    new-instance v0, Lbtbl;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbxct;->m()Lbxcv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Lbtbl;-><init>(Lbxcv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v3, Lbtbj;->a:Ljava/util/zip/Inflater;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v3}, Lbtbj;->close()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbtbn;

    .line 115
    .line 116
    invoke-direct {v2, v0, v4}, Lbtbn;-><init>(Lbtbl;Lbtbh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v2

    .line 125
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lcmeq;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v14, v12

    .line 130
    const/4 v15, 0x3

    .line 131
    ushr-long/2addr v12, v15

    .line 132
    cmp-long v16, v12, v7

    .line 133
    .line 134
    if-nez v16, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmeq;->A()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-wide/from16 v18, v7

    .line 141
    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    add-long/2addr v12, v10

    .line 146
    const-wide v16, 0x1fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v16, v12, v16

    .line 152
    .line 153
    if-gtz v16, :cond_9

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-wide/from16 v18, v12

    .line 158
    .line 159
    move-object/from16 v20, v16

    .line 160
    .line 161
    :goto_1
    and-int/lit8 v12, v14, 0x7

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    if-eq v12, v5, :cond_7

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    if-eq v12, v13, :cond_6

    .line 169
    .line 170
    if-eq v12, v15, :cond_5

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    if-eq v12, v13, :cond_4

    .line 174
    .line 175
    const/4 v13, 0x5

    .line 176
    if-ne v12, v13, :cond_3

    .line 177
    .line 178
    new-instance v17, Lbtbk;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmeq;->I()[B

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    const-wide/16 v22, 0x0

    .line 185
    .line 186
    move/from16 v21, v12

    .line 187
    .line 188
    invoke-direct/range {v17 .. v24}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v0, Lcmgm;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "Unrecognized flag type "

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_4
    new-instance v17, Lbtbk;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmeq;->A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    move/from16 v21, v12

    .line 224
    .line 225
    invoke-direct/range {v17 .. v24}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move/from16 v21, v12

    .line 230
    .line 231
    new-instance v17, Lbtbk;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmeq;->b()D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v22

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    invoke-direct/range {v17 .. v24}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move/from16 v21, v12

    .line 248
    .line 249
    new-instance v17, Lbtbk;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcmeq;->u()J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    invoke-direct/range {v17 .. v24}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move/from16 v21, v12

    .line 262
    .line 263
    new-instance v17, Lbtbk;

    .line 264
    .line 265
    const-wide/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-direct/range {v17 .. v24}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    move-object/from16 v12, v17

    .line 273
    .line 274
    iget-wide v13, v12, Lbtbk;->a:J

    .line 275
    .line 276
    cmp-long v15, v13, v7

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    move-wide v10, v13

    .line 281
    :cond_8
    invoke-virtual {v6, v12}, Lbxct;->n(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    new-instance v0, Lcmgm;

    .line 289
    .line 290
    const-string v2, "Flag name larger than max size"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Lcmgm;

    .line 297
    .line 298
    const-string v2, "Negative number of flags"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_6
    iget-object v2, v3, Lbtbj;->a:Ljava/util/zip/Inflater;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    :try_start_7
    invoke-virtual {v3}, Lbtbj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    throw v2

    .line 322
    :cond_b
    new-instance v2, Lcmgm;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ". Current version is: 1"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_4
    throw v2
.end method
