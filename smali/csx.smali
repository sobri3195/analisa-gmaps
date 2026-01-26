.class public final synthetic Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILagkc;Lctdu;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcsx;->a:I

    iput-object p2, p0, Lcsx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcsx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lcsx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lcsx;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcsx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcsx;->a:I

    iput-object p2, p0, Lcsx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldqx;ILbpg;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->c:Ljava/lang/Object;

    iput p2, p0, Lcsx;->a:I

    iput-object p3, p0, Lcsx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->b:Ljava/lang/Object;

    iput p2, p0, Lcsx;->a:I

    iput-object p3, p0, Lcsx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsx;->c:Ljava/lang/Object;

    iput p3, p0, Lcsx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 20
    iput p4, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsx;->b:Ljava/lang/Object;

    iput p3, p0, Lcsx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21
    iput p3, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Lcsx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcsx;->c:Ljava/lang/Object;

    iput p2, p0, Lcsx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 22
    iput p3, p0, Lcsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Lcsx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcsx;->c:Ljava/lang/Object;

    iput p2, p0, Lcsx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcsx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "SELECT * FROM postState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 7
    .line 8
    const-string v4, "SELECT * FROM mediaState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 9
    .line 10
    const-string v5, "namespace"

    .line 11
    .line 12
    const-string v6, "key"

    .line 13
    .line 14
    const-string v7, "modifiedTime"

    .line 15
    .line 16
    const-string v8, "voteState"

    .line 17
    .line 18
    const-string v9, "actorId"

    .line 19
    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Likh;

    .line 30
    .line 31
    iget-object v2, v1, Lcsx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lcsx;->a:I

    .line 40
    .line 41
    iget-object v4, v1, Lcsx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_1c

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, v1, Lcsx;->a:I

    .line 54
    .line 55
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v3, v2, v0}, Lbtvt;->ay(Ldqd;Lbtmf;IZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, v1, Lcsx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Likh;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v0, v1, Lcsx;->a:I

    .line 78
    .line 79
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lbruy;->x(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v4, v0

    .line 86
    invoke-interface {v2, v14, v4, v5}, Lijp;->h(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbrqj;

    .line 104
    .line 105
    invoke-static {v3}, Lbruy;->u(Lbrqj;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v3, v3

    .line 110
    invoke-interface {v2, v11, v3, v4}, Lijp;->h(IJ)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "id"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v3, "account_name"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "experiment_id"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, "experiment_type"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v6, "insertion_time"

    .line 141
    .line 142
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v7, "experiment_source"

    .line 147
    .line 148
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {v2}, Lijp;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lijp;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    long-to-int v9, v9

    .line 168
    invoke-interface {v2, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    long-to-int v10, v10

    .line 177
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    long-to-int v11, v13

    .line 182
    invoke-static {}, Lbrqj;->values()[Lbrqj;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    array-length v14, v13

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_2
    if-ge v15, v14, :cond_2

    .line 191
    .line 192
    aget-object v12, v13, v15

    .line 193
    .line 194
    move/from16 p1, v0

    .line 195
    .line 196
    iget v0, v12, Lbrqj;->d:I

    .line 197
    .line 198
    if-ne v0, v11, :cond_1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move/from16 v0, p1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move/from16 p1, v0

    .line 207
    .line 208
    move-object/from16 v12, v24

    .line 209
    .line 210
    :goto_3
    if-nez v12, :cond_3

    .line 211
    .line 212
    sget-object v12, Lbrqj;->a:Lbrqj;

    .line 213
    .line 214
    :cond_3
    move-object/from16 v20, v12

    .line 215
    .line 216
    invoke-interface {v2, v6}, Lijp;->c(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v7}, Lijp;->c(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    long-to-int v0, v11

    .line 232
    invoke-static {}, La;->bC()[I

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_4
    const/4 v13, 0x3

    .line 238
    if-ge v12, v13, :cond_6

    .line 239
    .line 240
    aget v13, v11, v12

    .line 241
    .line 242
    add-int/lit8 v14, v13, -0x1

    .line 243
    .line 244
    if-eqz v13, :cond_5

    .line 245
    .line 246
    if-ne v14, v0, :cond_4

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    throw v24

    .line 253
    :cond_6
    const/4 v13, 0x0

    .line 254
    :goto_5
    if-nez v13, :cond_7

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move/from16 v22, v13

    .line 260
    .line 261
    :goto_6
    new-instance v16, Lbrqk;

    .line 262
    .line 263
    move/from16 v17, v9

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    invoke-direct/range {v16 .. v22}, Lbrqk;-><init>(ILjava/lang/String;ILbrqj;Lj$/time/Instant;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    move/from16 v0, p1

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-interface {v2}, Lijp;->close()V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-interface {v2}, Lijp;->close()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_2
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Likh;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v0, v1, Lcsx;->a:I

    .line 299
    .line 300
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 303
    .line 304
    :try_start_1
    check-cast v4, Laynt;

    .line 305
    .line 306
    invoke-static {v4}, Lbbxi;->rT(Laynt;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v10, 0x1

    .line 311
    invoke-interface {v2, v10, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2, v11, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lbbxi;->rU(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v3, v0

    .line 324
    const/4 v13, 0x3

    .line 325
    invoke-interface {v2, v13, v3, v4}, Lijp;->h(IJ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-interface {v2}, Lijp;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    long-to-int v3, v7

    .line 363
    invoke-static {v3}, Lbcet;->a(I)Lbcet;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    new-instance v4, Lculk;

    .line 372
    .line 373
    invoke-direct {v4, v7, v8}, Lculk;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    long-to-int v5, v7

    .line 385
    invoke-static {v5}, La;->bw(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    new-instance v7, Lbceb;

    .line 390
    .line 391
    invoke-direct {v7, v6, v5}, Lbceb;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    new-instance v15, Lbced;

    .line 395
    .line 396
    invoke-direct {v15, v0, v7, v3, v4}, Lbced;-><init>(Ljava/lang/String;Lbceb;Lbcet;Lculk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    move-object/from16 v15, v24

    .line 401
    .line 402
    :goto_7
    invoke-interface {v2}, Lijp;->close()V

    .line 403
    .line 404
    .line 405
    return-object v15

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    invoke-interface {v2}, Lijp;->close()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_3
    const/16 v24, 0x0

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Likh;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v0, v1, Lcsx;->a:I

    .line 422
    .line 423
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 426
    .line 427
    :try_start_2
    check-cast v4, Laynt;

    .line 428
    .line 429
    invoke-static {v4}, Lbbxi;->rT(Laynt;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v10, 0x1

    .line 434
    invoke-interface {v2, v10, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v2, v11, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lbbxi;->rU(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v3, v0

    .line 447
    const/4 v13, 0x3

    .line 448
    invoke-interface {v2, v13, v3, v4}, Lijp;->h(IJ)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-interface {v2}, Lijp;->m()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_a

    .line 476
    .line 477
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    long-to-int v3, v7

    .line 486
    invoke-static {v3}, Lbcet;->a(I)Lbcet;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    new-instance v4, Lculk;

    .line 495
    .line 496
    invoke-direct {v4, v7, v8}, Lculk;-><init>(J)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    long-to-int v5, v7

    .line 508
    invoke-static {v5}, La;->bw(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    new-instance v7, Lbceb;

    .line 513
    .line 514
    invoke-direct {v7, v6, v5}, Lbceb;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Lbced;

    .line 518
    .line 519
    invoke-direct {v15, v0, v7, v3, v4}, Lbced;-><init>(Ljava/lang/String;Lbceb;Lbcet;Lculk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_a
    move-object/from16 v15, v24

    .line 524
    .line 525
    :goto_8
    invoke-interface {v2}, Lijp;->close()V

    .line 526
    .line 527
    .line 528
    return-object v15

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    invoke-interface {v2}, Lijp;->close()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_4
    const/16 v24, 0x0

    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Likh;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget v0, v1, Lcsx;->a:I

    .line 545
    .line 546
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 549
    .line 550
    :try_start_3
    check-cast v4, Laynt;

    .line 551
    .line 552
    invoke-static {v4}, Lbbxi;->rT(Laynt;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v10, 0x1

    .line 557
    invoke-interface {v2, v10, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v2, v11, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lbbxi;->rU(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v3, v0

    .line 570
    const/4 v13, 0x3

    .line 571
    invoke-interface {v2, v13, v3, v4}, Lijp;->h(IJ)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-interface {v2}, Lijp;->m()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_b

    .line 599
    .line 600
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    long-to-int v3, v7

    .line 609
    invoke-static {v3}, Lbcet;->a(I)Lbcet;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    new-instance v4, Lculk;

    .line 618
    .line 619
    invoke-direct {v4, v7, v8}, Lculk;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    long-to-int v5, v7

    .line 631
    invoke-static {v5}, La;->bw(I)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    new-instance v7, Lbcdv;

    .line 636
    .line 637
    invoke-direct {v7, v6, v5}, Lbcdv;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    new-instance v15, Lbcdw;

    .line 641
    .line 642
    invoke-direct {v15, v0, v7, v3, v4}, Lbcdw;-><init>(Ljava/lang/String;Lbcdv;Lbcet;Lculk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_b
    move-object/from16 v15, v24

    .line 647
    .line 648
    :goto_9
    invoke-interface {v2}, Lijp;->close()V

    .line 649
    .line 650
    .line 651
    return-object v15

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    invoke-interface {v2}, Lijp;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_5
    const/16 v24, 0x0

    .line 658
    .line 659
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Likh;

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget v0, v1, Lcsx;->a:I

    .line 668
    .line 669
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 672
    .line 673
    :try_start_4
    check-cast v4, Laynt;

    .line 674
    .line 675
    invoke-static {v4}, Lbbxi;->rT(Laynt;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-interface {v2, v10, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v2, v11, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lbbxi;->rU(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-long v3, v0

    .line 693
    const/4 v13, 0x3

    .line 694
    invoke-interface {v2, v13, v3, v4}, Lijp;->h(IJ)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-interface {v2}, Lijp;->m()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_c

    .line 722
    .line 723
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    long-to-int v3, v7

    .line 732
    invoke-static {v3}, Lbcet;->a(I)Lbcet;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    new-instance v4, Lculk;

    .line 741
    .line 742
    invoke-direct {v4, v7, v8}, Lculk;-><init>(J)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v7

    .line 753
    long-to-int v5, v7

    .line 754
    invoke-static {v5}, La;->bw(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    new-instance v7, Lbcdv;

    .line 759
    .line 760
    invoke-direct {v7, v6, v5}, Lbcdv;-><init>(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    new-instance v15, Lbcdw;

    .line 764
    .line 765
    invoke-direct {v15, v0, v7, v3, v4}, Lbcdw;-><init>(Ljava/lang/String;Lbcdv;Lbcet;Lculk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_c
    move-object/from16 v15, v24

    .line 770
    .line 771
    :goto_a
    invoke-interface {v2}, Lijp;->close()V

    .line 772
    .line 773
    .line 774
    return-object v15

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    invoke-interface {v2}, Lijp;->close()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_6
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lolo;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v3, v1, Lcsx;->b:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v3, :cond_d

    .line 790
    .line 791
    check-cast v3, Lbdzm;

    .line 792
    .line 793
    iput-object v3, v0, Lolo;->f:Lbdzm;

    .line 794
    .line 795
    :cond_d
    iget v3, v1, Lcsx;->a:I

    .line 796
    .line 797
    iget-object v4, v1, Lcsx;->c:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v5, Lvdp;

    .line 800
    .line 801
    invoke-direct {v5, v4, v3, v2}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lcszv;->a:Lcszv;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_7
    const/16 v24, 0x0

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lckt;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Lcsx;->c:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v3, Lacis;

    .line 822
    .line 823
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-direct {v3, v4, v2, v10}, Lacis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Ldwj;

    .line 829
    .line 830
    const v4, 0x77feea00

    .line 831
    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    invoke-direct {v2, v4, v10, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget v3, v1, Lcsx;->a:I

    .line 838
    .line 839
    const/4 v4, 0x4

    .line 840
    move-object/from16 v5, v24

    .line 841
    .line 842
    invoke-static {v0, v3, v5, v2, v4}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lcszv;->a:Lcszv;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_8
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lbdyw;

    .line 851
    .line 852
    iget-object v0, v1, Lcsx;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget v4, v1, Lcsx;->a:I

    .line 855
    .line 856
    new-instance v2, Labb;

    .line 857
    .line 858
    move-object v3, v0

    .line 859
    check-cast v3, Lcow;

    .line 860
    .line 861
    const/4 v6, 0x5

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-direct/range {v2 .. v7}, Labb;-><init>(Lcow;ILctbw;I[B)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lcsx;->c:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v13, 0x3

    .line 872
    invoke-static {v0, v5, v3, v2, v13}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcszv;->a:Lcszv;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_9
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lcpbl;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Lcsx;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lcbnm;

    .line 888
    .line 889
    iget-object v3, v2, Lcbnm;->e:Lcboc;

    .line 890
    .line 891
    if-nez v3, :cond_e

    .line 892
    .line 893
    sget-object v3, Lcboc;->a:Lcboc;

    .line 894
    .line 895
    :cond_e
    iget-object v3, v3, Lcboc;->b:Lcbol;

    .line 896
    .line 897
    if-nez v3, :cond_f

    .line 898
    .line 899
    sget-object v3, Lcbol;->a:Lcbol;

    .line 900
    .line 901
    :cond_f
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget v3, v3, Lcbol;->b:I

    .line 904
    .line 905
    invoke-static {v3}, La;->bw(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_10

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_10
    const/4 v13, 0x3

    .line 913
    if-ne v3, v13, :cond_11

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    goto :goto_c

    .line 917
    :cond_11
    :goto_b
    new-instance v3, Laczw;

    .line 918
    .line 919
    const/16 v5, 0xb

    .line 920
    .line 921
    invoke-direct {v3, v4, v0, v5}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    move-object v8, v3

    .line 925
    :goto_c
    iget-object v2, v2, Lcbnm;->d:Lcbnh;

    .line 926
    .line 927
    if-nez v2, :cond_12

    .line 928
    .line 929
    sget-object v2, Lcbnh;->a:Lcbnh;

    .line 930
    .line 931
    :cond_12
    iget v7, v1, Lcsx;->a:I

    .line 932
    .line 933
    iget-boolean v2, v2, Lcbnh;->e:Z

    .line 934
    .line 935
    const-string v3, "uiViewModel"

    .line 936
    .line 937
    if-eqz v2, :cond_17

    .line 938
    .line 939
    check-cast v4, Laffn;

    .line 940
    .line 941
    iget-object v2, v4, Laffn;->aA:Lafge;

    .line 942
    .line 943
    if-nez v2, :cond_13

    .line 944
    .line 945
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    :cond_13
    invoke-virtual {v2}, Lafge;->d()Lafga;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget v2, v2, Lafga;->e:I

    .line 954
    .line 955
    iput v2, v4, Laffn;->aY:I

    .line 956
    .line 957
    iget-object v2, v4, Laffn;->aA:Lafge;

    .line 958
    .line 959
    if-nez v2, :cond_14

    .line 960
    .line 961
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    :cond_14
    new-instance v5, Lafga;

    .line 966
    .line 967
    const/16 v6, 0x1c

    .line 968
    .line 969
    invoke-direct {v5, v7, v8, v6}, Lafga;-><init>(ILctde;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v5}, Lafge;->l(Lafga;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v4, Laffn;->aA:Lafge;

    .line 976
    .line 977
    if-nez v2, :cond_15

    .line 978
    .line 979
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    :cond_15
    new-instance v3, Lafgb;

    .line 984
    .line 985
    const/16 v5, 0xe

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-static {v0, v6, v6, v6, v5}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v4, v4, Laffn;->aL:Lafgf;

    .line 993
    .line 994
    if-nez v4, :cond_16

    .line 995
    .line 996
    const-string v4, "kartoViewController"

    .line 997
    .line 998
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    goto :goto_d

    .line 1003
    :cond_16
    move-object v15, v4

    .line 1004
    :goto_d
    iget-object v4, v15, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-direct {v3, v0, v4}, Lafgb;-><init>(Laqdw;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lafge;->m(Lafgb;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_11

    .line 1017
    .line 1018
    :cond_17
    check-cast v4, Laffn;

    .line 1019
    .line 1020
    iget-object v2, v4, Laffn;->aA:Lafge;

    .line 1021
    .line 1022
    if-nez v2, :cond_18

    .line 1023
    .line 1024
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    goto :goto_e

    .line 1029
    :cond_18
    move-object v5, v2

    .line 1030
    :goto_e
    new-instance v2, Lafgb;

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    invoke-direct {v2, v6}, Lafgb;-><init>([B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v2}, Lafge;->m(Lafgb;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    iput v2, v4, Laffn;->aY:I

    .line 1041
    .line 1042
    iget-object v5, v4, Laffn;->aA:Lafge;

    .line 1043
    .line 1044
    if-nez v5, :cond_19

    .line 1045
    .line 1046
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    :cond_19
    iget-object v2, v0, Lcpbl;->t:Lceor;

    .line 1051
    .line 1052
    if-nez v2, :cond_1a

    .line 1053
    .line 1054
    sget-object v2, Lceor;->a:Lceor;

    .line 1055
    .line 1056
    :cond_1a
    iget-object v2, v2, Lceor;->f:Lceoi;

    .line 1057
    .line 1058
    if-nez v2, :cond_1b

    .line 1059
    .line 1060
    sget-object v2, Lceoi;->a:Lceoi;

    .line 1061
    .line 1062
    :cond_1b
    iget-object v2, v2, Lceoi;->c:Lcmgj;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lcibn;

    .line 1072
    .line 1073
    if-eqz v2, :cond_1c

    .line 1074
    .line 1075
    iget-object v2, v2, Lcibn;->e:Ljava/lang/String;

    .line 1076
    .line 1077
    move-object v9, v2

    .line 1078
    goto :goto_f

    .line 1079
    :cond_1c
    const/4 v9, 0x0

    .line 1080
    :goto_f
    iget-object v2, v0, Lcpbl;->o:Lcpbj;

    .line 1081
    .line 1082
    if-nez v2, :cond_1d

    .line 1083
    .line 1084
    sget-object v2, Lcpbj;->a:Lcpbj;

    .line 1085
    .line 1086
    :cond_1d
    iget-object v2, v2, Lcpbj;->d:Lcibn;

    .line 1087
    .line 1088
    if-nez v2, :cond_1e

    .line 1089
    .line 1090
    sget-object v2, Lcibn;->a:Lcibn;

    .line 1091
    .line 1092
    :cond_1e
    iget-object v10, v2, Lcibn;->e:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Laffn;->bu()Latwb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v0, v0, Lcpbl;->o:Lcpbj;

    .line 1099
    .line 1100
    if-nez v0, :cond_1f

    .line 1101
    .line 1102
    sget-object v0, Lcpbj;->a:Lcpbj;

    .line 1103
    .line 1104
    :cond_1f
    iget-object v0, v0, Lcpbj;->d:Lcibn;

    .line 1105
    .line 1106
    if-nez v0, :cond_20

    .line 1107
    .line 1108
    sget-object v0, Lcibn;->a:Lcibn;

    .line 1109
    .line 1110
    :cond_20
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/4 v4, 0x1

    .line 1120
    if-ne v4, v3, :cond_21

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    :cond_21
    invoke-virtual {v2, v0}, Latwb;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    new-instance v2, Ladcw;

    .line 1130
    .line 1131
    const/16 v3, 0xf

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-direct {v2, v0, v3, v6}, Ladcw;-><init>(Ljava/lang/Object;I[[[I)V

    .line 1135
    .line 1136
    .line 1137
    move-object v11, v2

    .line 1138
    goto :goto_10

    .line 1139
    :cond_22
    const/4 v6, 0x0

    .line 1140
    move-object v11, v6

    .line 1141
    :goto_10
    new-instance v6, Lafga;

    .line 1142
    .line 1143
    invoke-direct/range {v6 .. v11}, Lafga;-><init>(ILctde;Ljava/lang/String;Ljava/lang/String;Lctde;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v6}, Lafge;->l(Lafga;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_11
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_a
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iget v3, v1, Lcsx;->a:I

    .line 1161
    .line 1162
    iget-object v4, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    if-ltz v3, :cond_23

    .line 1165
    .line 1166
    move-object v5, v4

    .line 1167
    check-cast v5, [Ljava/lang/Object;

    .line 1168
    .line 1169
    aput-object v0, v5, v3

    .line 1170
    .line 1171
    :cond_23
    iget-object v0, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, [Ljava/lang/Object;

    .line 1174
    .line 1175
    array-length v3, v4

    .line 1176
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v0, Landroid/content/res/Resources;

    .line 1181
    .line 1182
    const v4, 0x7f120141

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_b
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Likh;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget v0, v1, Lcsx;->a:I

    .line 1209
    .line 1210
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    :try_start_5
    check-cast v3, Ljava/lang/String;

    .line 1213
    .line 1214
    const/4 v10, 0x1

    .line 1215
    invoke-interface {v2, v10, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    int-to-long v3, v0

    .line 1219
    invoke-interface {v2, v11, v3, v4}, Lijp;->h(IJ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v2}, Lijp;->close()V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :catchall_5
    move-exception v0

    .line 1232
    invoke-interface {v2}, Lijp;->close()V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :pswitch_c
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Likh;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v0, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget v3, v1, Lcsx;->a:I

    .line 1254
    .line 1255
    int-to-long v3, v3

    .line 1256
    const/4 v10, 0x1

    .line 1257
    :try_start_6
    invoke-interface {v2, v10, v3, v4}, Lijp;->h(IJ)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-interface {v2, v11, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2}, Lijp;->close()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :catchall_6
    move-exception v0

    .line 1275
    invoke-interface {v2}, Lijp;->close()V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :pswitch_d
    const/4 v6, 0x0

    .line 1280
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Likh;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget v0, v1, Lcsx;->a:I

    .line 1296
    .line 1297
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    :try_start_7
    check-cast v3, Ljava/lang/String;

    .line 1300
    .line 1301
    const/4 v10, 0x1

    .line 1302
    invoke-interface {v2, v10, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    int-to-long v3, v0

    .line 1306
    invoke-interface {v2, v11, v3, v4}, Lijp;->h(IJ)V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "work_spec_id"

    .line 1310
    .line 1311
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    const-string v3, "generation"

    .line 1316
    .line 1317
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const-string v4, "system_id"

    .line 1322
    .line 1323
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-interface {v2}, Lijp;->m()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_24

    .line 1332
    .line 1333
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v5

    .line 1341
    long-to-int v3, v5

    .line 1342
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    long-to-int v4, v4

    .line 1347
    new-instance v15, Lixz;

    .line 1348
    .line 1349
    invoke-direct {v15, v0, v3, v4}, Lixz;-><init>(Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1350
    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_24
    move-object v15, v6

    .line 1354
    :goto_12
    invoke-interface {v2}, Lijp;->close()V

    .line 1355
    .line 1356
    .line 1357
    return-object v15

    .line 1358
    :catchall_7
    move-exception v0

    .line 1359
    invoke-interface {v2}, Lijp;->close()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_e
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Ldoy;

    .line 1366
    .line 1367
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v4, v3

    .line 1370
    check-cast v4, Ldqx;

    .line 1371
    .line 1372
    iget v5, v4, Ldqx;->e:I

    .line 1373
    .line 1374
    iget v6, v1, Lcsx;->a:I

    .line 1375
    .line 1376
    if-ne v5, v6, :cond_2b

    .line 1377
    .line 1378
    iget-object v5, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v7, v4, Ldqx;->f:Lbpg;

    .line 1381
    .line 1382
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_2b

    .line 1387
    .line 1388
    instance-of v7, v0, Ldpc;

    .line 1389
    .line 1390
    if-eqz v7, :cond_2b

    .line 1391
    .line 1392
    check-cast v5, Lbpg;

    .line 1393
    .line 1394
    iget-object v7, v5, Lbpg;->a:[J

    .line 1395
    .line 1396
    array-length v8, v7

    .line 1397
    add-int/lit8 v8, v8, -0x2

    .line 1398
    .line 1399
    if-ltz v8, :cond_2b

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    :goto_13
    aget-wide v11, v7, v9

    .line 1403
    .line 1404
    not-long v13, v11

    .line 1405
    shl-long/2addr v13, v2

    .line 1406
    and-long/2addr v13, v11

    .line 1407
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    and-long/2addr v13, v15

    .line 1413
    cmp-long v13, v13, v15

    .line 1414
    .line 1415
    if-eqz v13, :cond_2a

    .line 1416
    .line 1417
    sub-int v13, v9, v8

    .line 1418
    .line 1419
    not-int v13, v13

    .line 1420
    ushr-int/lit8 v13, v13, 0x1f

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    :goto_14
    rsub-int/lit8 v15, v13, 0x8

    .line 1424
    .line 1425
    if-ge v14, v15, :cond_29

    .line 1426
    .line 1427
    const-wide/16 v15, 0xff

    .line 1428
    .line 1429
    and-long/2addr v15, v11

    .line 1430
    const-wide/16 v17, 0x80

    .line 1431
    .line 1432
    cmp-long v15, v15, v17

    .line 1433
    .line 1434
    if-gez v15, :cond_28

    .line 1435
    .line 1436
    shl-int/lit8 v15, v9, 0x3

    .line 1437
    .line 1438
    add-int/2addr v15, v14

    .line 1439
    iget-object v2, v5, Lbpg;->b:[Ljava/lang/Object;

    .line 1440
    .line 1441
    aget-object v2, v2, v15

    .line 1442
    .line 1443
    move/from16 v17, v10

    .line 1444
    .line 1445
    iget-object v10, v5, Lbpg;->c:[I

    .line 1446
    .line 1447
    aget v10, v10, v15

    .line 1448
    .line 1449
    if-eq v10, v6, :cond_27

    .line 1450
    .line 1451
    move-object v10, v0

    .line 1452
    check-cast v10, Ldpc;

    .line 1453
    .line 1454
    move-object/from16 p1, v0

    .line 1455
    .line 1456
    iget-object v0, v10, Ldpc;->k:Lbpo;

    .line 1457
    .line 1458
    invoke-static {v0, v2, v3}, Lduh;->c(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v18, v3

    .line 1462
    .line 1463
    instance-of v3, v2, Ldpj;

    .line 1464
    .line 1465
    if-eqz v3, :cond_26

    .line 1466
    .line 1467
    move-object v3, v2

    .line 1468
    check-cast v3, Ldpj;

    .line 1469
    .line 1470
    invoke-static {v0, v3}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_25

    .line 1475
    .line 1476
    iget-object v0, v10, Ldpc;->l:Lbpo;

    .line 1477
    .line 1478
    invoke-static {v0, v3}, Lduh;->b(Lbpo;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_25
    iget-object v0, v4, Ldqx;->g:Lbpo;

    .line 1482
    .line 1483
    if-eqz v0, :cond_26

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    :cond_26
    invoke-virtual {v5, v15}, Lbpg;->e(I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_27
    move-object/from16 p1, v0

    .line 1493
    .line 1494
    move-object/from16 v18, v3

    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_28
    move-object/from16 p1, v0

    .line 1498
    .line 1499
    move-object/from16 v18, v3

    .line 1500
    .line 1501
    move/from16 v17, v10

    .line 1502
    .line 1503
    :goto_15
    shr-long v11, v11, v17

    .line 1504
    .line 1505
    add-int/lit8 v14, v14, 0x1

    .line 1506
    .line 1507
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    move/from16 v10, v17

    .line 1510
    .line 1511
    move-object/from16 v3, v18

    .line 1512
    .line 1513
    const/4 v2, 0x7

    .line 1514
    goto :goto_14

    .line 1515
    :cond_29
    move-object/from16 p1, v0

    .line 1516
    .line 1517
    move-object/from16 v18, v3

    .line 1518
    .line 1519
    move v0, v10

    .line 1520
    if-ne v15, v0, :cond_2b

    .line 1521
    .line 1522
    goto :goto_16

    .line 1523
    :cond_2a
    move-object/from16 p1, v0

    .line 1524
    .line 1525
    move-object/from16 v18, v3

    .line 1526
    .line 1527
    move v0, v10

    .line 1528
    :goto_16
    if-eq v9, v8, :cond_2b

    .line 1529
    .line 1530
    add-int/lit8 v9, v9, 0x1

    .line 1531
    .line 1532
    move v10, v0

    .line 1533
    move-object/from16 v3, v18

    .line 1534
    .line 1535
    const/4 v2, 0x7

    .line 1536
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    goto/16 :goto_13

    .line 1539
    .line 1540
    :cond_2b
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_f
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lcvb;

    .line 1546
    .line 1547
    iget-object v2, v0, Lcvb;->d:Lezf;

    .line 1548
    .line 1549
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v4, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    if-eqz v2, :cond_2c

    .line 1554
    .line 1555
    iget-wide v5, v2, Lezf;->b:J

    .line 1556
    .line 1557
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    invoke-static {v0, v2, v7, v4}, Lduf;->bx(Lcvb;IILjava/lang/CharSequence;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-lez v2, :cond_2d

    .line 1573
    .line 1574
    move-object v2, v4

    .line 1575
    check-cast v2, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    add-int/2addr v7, v2

    .line 1590
    invoke-virtual {v0, v5, v7, v3}, Lcvb;->f(IILjava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_17

    .line 1594
    :cond_2c
    iget-wide v5, v0, Lcvb;->c:J

    .line 1595
    .line 1596
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iget-wide v5, v0, Lcvb;->c:J

    .line 1601
    .line 1602
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    invoke-static {v0, v2, v5, v4}, Lduf;->bx(Lcvb;IILjava/lang/CharSequence;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-lez v5, :cond_2d

    .line 1614
    .line 1615
    move-object v5, v4

    .line 1616
    check-cast v5, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    add-int/2addr v5, v2

    .line 1623
    invoke-virtual {v0, v2, v5, v3}, Lcvb;->f(IILjava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_2d
    :goto_17
    iget v2, v1, Lcsx;->a:I

    .line 1627
    .line 1628
    iget-wide v5, v0, Lcvb;->c:J

    .line 1629
    .line 1630
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-lez v2, :cond_2e

    .line 1635
    .line 1636
    add-int/2addr v3, v2

    .line 1637
    add-int/lit8 v3, v3, -0x1

    .line 1638
    .line 1639
    goto :goto_18

    .line 1640
    :cond_2e
    add-int/2addr v3, v2

    .line 1641
    check-cast v4, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    sub-int/2addr v3, v2

    .line 1648
    :goto_18
    invoke-virtual {v0}, Lcvb;->a()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    const/4 v4, 0x0

    .line 1653
    invoke-static {v3, v4, v2}, Lctem;->F(III)I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    invoke-static {v2, v2}, Lduf;->C(II)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v2

    .line 1661
    invoke-virtual {v0, v2, v3}, Lcvb;->g(J)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_10
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lenk;

    .line 1670
    .line 1671
    iget-object v2, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, Lbzn;

    .line 1674
    .line 1675
    iget-object v3, v2, Lbzn;->a:Lbzo;

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lbzo;->c()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-gez v3, :cond_2f

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    :cond_2f
    iget v4, v1, Lcsx;->a:I

    .line 1685
    .line 1686
    if-le v3, v4, :cond_30

    .line 1687
    .line 1688
    move v3, v4

    .line 1689
    :cond_30
    iget-boolean v2, v2, Lbzn;->b:Z

    .line 1690
    .line 1691
    neg-int v3, v3

    .line 1692
    const/4 v10, 0x1

    .line 1693
    if-eq v10, v2, :cond_31

    .line 1694
    .line 1695
    move v4, v3

    .line 1696
    goto :goto_19

    .line 1697
    :cond_31
    const/4 v4, 0x0

    .line 1698
    :goto_19
    if-eq v10, v2, :cond_32

    .line 1699
    .line 1700
    const/4 v13, 0x0

    .line 1701
    goto :goto_1a

    .line 1702
    :cond_32
    move v13, v3

    .line 1703
    :goto_1a
    new-instance v2, Lcim;

    .line 1704
    .line 1705
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-direct {v2, v3, v4, v13, v10}, Lcim;-><init>(Ljava/lang/Object;III)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, Lenk;->y(Lctdp;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_11
    const/4 v6, 0x0

    .line 1717
    iget-object v0, v1, Lcsx;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lcsy;

    .line 1720
    .line 1721
    iget-object v2, v0, Lcsy;->d:Lctde;

    .line 1722
    .line 1723
    move-object/from16 v7, p1

    .line 1724
    .line 1725
    check-cast v7, Lenk;

    .line 1726
    .line 1727
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Lbjm;

    .line 1732
    .line 1733
    if-eqz v2, :cond_33

    .line 1734
    .line 1735
    iget-object v15, v2, Lbjm;->a:Ljava/lang/Object;

    .line 1736
    .line 1737
    goto :goto_1b

    .line 1738
    :cond_33
    move-object v15, v6

    .line 1739
    :goto_1b
    iget-object v9, v0, Lcsy;->c:Lfdk;

    .line 1740
    .line 1741
    iget v8, v0, Lcsy;->b:I

    .line 1742
    .line 1743
    iget v2, v1, Lcsx;->a:I

    .line 1744
    .line 1745
    iget-object v3, v1, Lcsx;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Lenl;

    .line 1748
    .line 1749
    iget v12, v3, Lenl;->a:I

    .line 1750
    .line 1751
    move-object v10, v15

    .line 1752
    check-cast v10, Lezd;

    .line 1753
    .line 1754
    const/4 v11, 0x0

    .line 1755
    invoke-static/range {v7 .. v12}, Lduf;->cG(Lfex;ILfdk;Lezd;ZI)Ledh;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    iget-object v0, v0, Lcsy;->a:Lcsm;

    .line 1760
    .line 1761
    sget-object v5, Lcdb;->a:Lcdb;

    .line 1762
    .line 1763
    iget v6, v3, Lenl;->b:I

    .line 1764
    .line 1765
    invoke-virtual {v0, v5, v4, v2, v6}, Lcsm;->e(Lcdb;Ledh;II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Lcsm;->b()F

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    neg-float v0, v0

    .line 1773
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const/4 v2, 0x0

    .line 1778
    invoke-virtual {v7, v3, v2, v0}, Lenk;->B(Lenl;II)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :goto_1c
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const/4 v10, 0x1

    .line 1789
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_35

    .line 1794
    .line 1795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Ljava/lang/String;

    .line 1800
    .line 1801
    if-nez v5, :cond_34

    .line 1802
    .line 1803
    invoke-interface {v2, v10}, Lijp;->i(I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_1e

    .line 1807
    :cond_34
    invoke-interface {v2, v10, v5}, Lijp;->j(ILjava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1811
    .line 1812
    goto :goto_1d

    .line 1813
    :cond_35
    const/16 v23, 0x1

    .line 1814
    .line 1815
    add-int/lit8 v3, v3, 0x1

    .line 1816
    .line 1817
    const-wide v4, 0x7fffffffffffffffL

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v2, v3, v4, v5}, Lijp;->h(IJ)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v2}, Lijp;->m()Z

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0}, Lfqp;->F(Likh;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1836
    invoke-interface {v2}, Lijp;->close()V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :catchall_8
    move-exception v0

    .line 1841
    invoke-interface {v2}, Lijp;->close()V

    .line 1842
    .line 1843
    .line 1844
    throw v0

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
