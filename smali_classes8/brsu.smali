.class final Lbrsu;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbrsv;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbrsv;JLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrsu;->b:Lbrsv;

    .line 2
    .line 3
    iput-wide p2, p0, Lbrsu;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lbrsu;

    .line 4
    .line 5
    iget-object v1, p0, Lbrsu;->b:Lbrsv;

    .line 6
    .line 7
    iget-wide v2, p0, Lbrsu;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbrsu;-><init>(Lbrsv;JLctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbrsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrsu;

    .line 2
    .line 3
    iget-object v1, p0, Lbrsu;->b:Lbrsv;

    .line 4
    .line 5
    iget-wide v2, p0, Lbrsu;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lbrsu;-><init>(Lbrsv;JLctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v1, Lbrsu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lbrsu;->b:Lbrsv;

    .line 22
    .line 23
    iget-object v0, v0, Lbrsv;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbrqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v4, v1, Lbrsu;->a:I

    .line 30
    .line 31
    new-instance v5, Lbrqe;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbrqg;

    .line 37
    .line 38
    iget-object v0, v0, Lbrqg;->a:Ligx;

    .line 39
    .line 40
    invoke-static {v0, v4, v3, v5, v1}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v2, :cond_d

    .line 45
    .line 46
    :goto_0
    iget-object v5, v1, Lbrsu;->b:Lbrsv;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v5, Lbrsv;->c:Lbiac;

    .line 51
    .line 52
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, v1, Lbrsu;->c:J

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    iget-object v5, v5, Lbrsv;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbrqd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, Lbrqh;

    .line 90
    .line 91
    iget-object v0, v11, Lbrqh;->k:Lbrqi;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbrqi;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    if-ne v12, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Lbrqi;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    iget-object v15, v11, Lbrqh;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v12, v11, Lbrqh;->t:I

    .line 114
    .line 115
    iget-object v13, v11, Lbrqh;->c:Lclpc;

    .line 116
    .line 117
    iget v14, v11, Lbrqh;->q:I

    .line 118
    .line 119
    iget v4, v11, Lbrqh;->r:I

    .line 120
    .line 121
    move/from16 v19, v4

    .line 122
    .line 123
    iget-wide v3, v11, Lbrqh;->d:J

    .line 124
    .line 125
    move-wide/from16 v20, v3

    .line 126
    .line 127
    iget-wide v3, v11, Lbrqh;->e:J

    .line 128
    .line 129
    move-wide/from16 v22, v3

    .line 130
    .line 131
    iget-wide v3, v11, Lbrqh;->f:J

    .line 132
    .line 133
    move-wide/from16 v24, v3

    .line 134
    .line 135
    iget-object v3, v11, Lbrqh;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v11, Lbrqh;->h:Lcmdy;

    .line 138
    .line 139
    move-object/from16 v26, v3

    .line 140
    .line 141
    move-object/from16 v27, v4

    .line 142
    .line 143
    iget-wide v3, v11, Lbrqh;->i:J

    .line 144
    .line 145
    move-wide/from16 v28, v3

    .line 146
    .line 147
    iget v3, v11, Lbrqh;->s:I

    .line 148
    .line 149
    iget-object v4, v11, Lbrqh;->j:Lcmel;

    .line 150
    .line 151
    iget-object v0, v11, Lbrqh;->l:Lcmel;

    .line 152
    .line 153
    move/from16 v30, v3

    .line 154
    .line 155
    sget-object v3, Lbrti;->a:Lbrti;

    .line 156
    .line 157
    invoke-static {v3, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbrti;

    .line 162
    .line 163
    iget-object v0, v0, Lbrti;->b:Lclpq;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Lclpq;->a:Lclpq;

    .line 168
    .line 169
    :cond_2
    move-object/from16 v34, v0

    .line 170
    .line 171
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, Lbrqh;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    sget-object v0, Lctaq;->a:Lctaq;

    .line 183
    .line 184
    move-object/from16 v32, v0

    .line 185
    .line 186
    move-object/from16 v31, v4

    .line 187
    .line 188
    move-wide/from16 v38, v6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    :try_start_0
    const-string v3, ","

    .line 192
    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    move-object/from16 v31, v4

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    move-wide/from16 v38, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :try_start_1
    invoke-static {v0, v3, v6, v4}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v3}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto :goto_4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object/from16 v31, v4

    .line 255
    .line 256
    move-wide/from16 v38, v6

    .line 257
    .line 258
    :goto_3
    sget-object v3, Lbrsv;->a:Lbxnk;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 265
    .line 266
    invoke-static {v3, v4, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lctaq;->a:Lctaq;

    .line 270
    .line 271
    :goto_4
    move-object/from16 v32, v0

    .line 272
    .line 273
    :goto_5
    iget-object v0, v11, Lbrqh;->n:Lcmel;

    .line 274
    .line 275
    sget-object v3, Lclqd;->a:Lclqd;

    .line 276
    .line 277
    invoke-static {v3, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v33, v0

    .line 282
    .line 283
    check-cast v33, Lclqd;

    .line 284
    .line 285
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-wide v3, v11, Lbrqh;->o:J

    .line 289
    .line 290
    iget-object v0, v11, Lbrqh;->p:Ljava/lang/String;

    .line 291
    .line 292
    move/from16 v18, v14

    .line 293
    .line 294
    new-instance v14, Lbrlw;

    .line 295
    .line 296
    move-object/from16 v37, v0

    .line 297
    .line 298
    move-wide/from16 v35, v3

    .line 299
    .line 300
    move/from16 v16, v12

    .line 301
    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    invoke-direct/range {v14 .. v37}, Lbrlw;-><init>(Ljava/lang/String;ILclpc;IIJJJLjava/lang/String;Lcmdy;JILcmel;Ljava/util/Set;Lclqd;Lclpq;JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v14, Lbrlw;->a:Lclpq;

    .line 308
    .line 309
    iget-object v0, v0, Lclpq;->b:Lcmia;

    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    sget-object v0, Lcmia;->a:Lcmia;

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcmjg;->b(Lcmia;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    cmp-long v0, v3, v38

    .line 323
    .line 324
    if-gez v0, :cond_6

    .line 325
    .line 326
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_6
    move-wide/from16 v6, v38

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    new-instance v0, Lcszh;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 342
    .line 343
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    new-instance v0, Lcszh;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 354
    .line 355
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    const/4 v0, 0x2

    .line 360
    iput v0, v1, Lbrsu;->a:I

    .line 361
    .line 362
    new-instance v0, Lbrby;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-direct {v0, v5, v8, v3, v4}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    check-cast v5, Lbrqg;

    .line 370
    .line 371
    iget-object v3, v5, Lbrqg;->a:Ligx;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v3, v6, v4, v0, v1}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v2, :cond_c

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    :goto_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_d
    :goto_7
    return-object v2
.end method
