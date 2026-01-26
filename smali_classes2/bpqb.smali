.class public final synthetic Lbpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpqf;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpqb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "needs_delivery_receipt = ? AND server_timestamp_us > ?"

    .line 9
    .line 10
    iput-object p1, p0, Lbpqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbpqb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbqeu;Lbpzs;Lbqdt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbpqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbpqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbpqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lbpqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lbpqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbpqb;->d:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcaqt;

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, Lcaqt;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lcaqt;Ljava/util/concurrent/Callable;Lcaqv;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    const-string v0, "This method should not be called on a UI thread."

    .line 43
    .line 44
    invoke-static {v5, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbuiz;

    .line 51
    .line 52
    iget-object v3, v2, Lbuiz;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbues;

    .line 61
    .line 62
    iget-object v5, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    :try_start_0
    check-cast v0, Lbuiz;

    .line 68
    .line 69
    iget-object v0, v0, Lbuiz;->a:Landroid/content/Context;

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_0
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v6, Lbues;

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v6 .. v14}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget v0, v6, Lbues;->g:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v0, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lbues;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, Lbuiz;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbues;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v6

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_1
    move-object v14, v0

    .line 134
    new-instance v6, Lbues;

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    move-object v7, v4

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct/range {v6 .. v14}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_1
    iget-object v0, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "com.google"

    .line 157
    .line 158
    invoke-static {v8, v0, v5}, Lctfg;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v8}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbuix;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v8}, Lbuix;->b(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lburd;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lbuix;->a:Lcaym;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    new-instance v3, Lcayj;

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lcayj;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 199
    .line 200
    invoke-static {v5}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v3, v5}, Lcaym;->b(Lcayj;Ljava/util/Set;)Lcass;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v2, v4

    .line 210
    :goto_2
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v4, v2, Lcass;->b:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_6
    if-eqz v4, :cond_7

    .line 215
    .line 216
    new-instance v6, Lbues;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v9, 0x2

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v6 .. v14}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lbuix;->c(Lbues;)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_7
    invoke-static {v7, v8}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_8
    return-object v2

    .line 237
    :pswitch_2
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbuej;

    .line 240
    .line 241
    iget-object v0, v0, Lbuej;->z:Lbxzc;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lbxzc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v9, v2

    .line 249
    check-cast v9, Lbugb;

    .line 250
    .line 251
    iget-boolean v2, v9, Lbugb;->m:Z

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    iget-object v2, v9, Lbugb;->e:Lbxck;

    .line 256
    .line 257
    sget-object v3, Lbufs;->b:Lbufs;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    sget-object v3, Lbufs;->a:Lbufs;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    :cond_9
    iget-object v2, v0, Lbxzc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v2

    .line 276
    check-cast v7, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v7}, Lbunr;->e(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_a
    iget-object v2, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v0, Lbxzc;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Lbxzc;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v11, v0

    .line 293
    check-cast v11, Lclaf;

    .line 294
    .line 295
    invoke-virtual {v11}, Lclaf;->e()Lbwsw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v13, Lbunr;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lcqhh;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-static {}, Lcqhh;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    move-object v10, v3

    .line 310
    check-cast v10, Lbulk;

    .line 311
    .line 312
    move-object v12, v2

    .line 313
    check-cast v12, Lbujs;

    .line 314
    .line 315
    const-string v8, ""

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-static/range {v7 .. v17}, Lbunr;->i(Landroid/content/Context;Ljava/lang/String;Lbugb;Lbulk;Lclaf;Lbujs;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwkc;ZZ)Lbunu;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v3, 0x41

    .line 324
    .line 325
    invoke-static {v11, v3, v0, v12}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lbunu;->a:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lbunw;

    .line 353
    .line 354
    iget-object v8, v7, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 363
    .line 364
    invoke-virtual {v7, v4, v8, v6}, Lbunw;->a(Ljava/lang/String;Lbwrv;Z)Lbund;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v7, v7, Lbunw;->f:Lbuni;

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    iget-object v9, v7, Lbuni;->h:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    new-instance v9, Lbudo;

    .line 377
    .line 378
    const/16 v10, 0xd

    .line 379
    .line 380
    invoke-direct {v9, v7, v10}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lbund;->h()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v8, v7, v9}, Lbund;->j(Ljava/lang/Object;Lbwrj;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v4, v2, Lbunu;->c:Ljava/util/List;

    .line 402
    .line 403
    iget-object v2, v2, Lbunu;->d:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v5, Lbunu;

    .line 410
    .line 411
    invoke-direct {v5, v0, v3, v4, v2}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    :goto_4
    new-instance v5, Lbunu;

    .line 416
    .line 417
    const/16 v0, 0x1f

    .line 418
    .line 419
    invoke-direct {v5, v4, v4, v4, v0}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    :goto_5
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbvbp;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lbvbp;->m(Lbunu;)Lcpin;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_3
    iget-object v0, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lbitm;

    .line 438
    .line 439
    check-cast v2, Landroid/content/Context;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v2, v0}, Lbitm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_4
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v2, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v3, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, Lbsny;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v2}, Lbsny;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v3}, Lbsny;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    if-nez v2, :cond_10

    .line 475
    .line 476
    if-eqz v3, :cond_f

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_f
    new-instance v0, Lbsne;

    .line 480
    .line 481
    invoke-direct {v0}, Lbsne;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_10
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v7, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroid/accounts/Account;

    .line 512
    .line 513
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v6, v4, v7}, Lbsuo;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    move v6, v5

    .line 520
    :cond_12
    if-nez v2, :cond_13

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/accounts/Account;

    .line 538
    .line 539
    if-nez v6, :cond_15

    .line 540
    .line 541
    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v8, v4, v7}, Lbsuo;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lbsnc;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Lbsnc;->c(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_16
    :goto_9
    if-nez v3, :cond_17

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1a

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lbsnd;

    .line 578
    .line 579
    iget-object v3, v2, Lbsnd;->a:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v6, :cond_19

    .line 582
    .line 583
    invoke-static {v3, v4, v7}, Lbsuo;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    :cond_19
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lbsnc;

    .line 591
    .line 592
    if-eqz v3, :cond_18

    .line 593
    .line 594
    iget-object v5, v2, Lbsnd;->c:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v5, v3, Lbsnc;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v2, Lbsnd;->d:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v5, v3, Lbsnc;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v2, Lbsnd;->e:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v5, v3, Lbsnc;->c:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v2, Lbsnd;->f:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v5, v3, Lbsnc;->d:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v2, Lbsnd;->h:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v5, v3, Lbsnc;->e:Ljava/lang/String;

    .line 613
    .line 614
    iget v2, v2, Lbsnd;->j:I

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Lbsnc;->e(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1a
    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lbsnc;

    .line 645
    .line 646
    invoke-virtual {v3}, Lbsnc;->a()Lbsnd;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1b
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_5
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_d
    if-ge v6, v2, :cond_1c

    .line 670
    .line 671
    iget-object v4, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v5, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {}, Lbsnd;->a()Lbsnc;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Landroid/accounts/Account;

    .line 684
    .line 685
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v7, v8}, Lbsnc;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    check-cast v5, Lbxzc;

    .line 697
    .line 698
    invoke-virtual {v5, v7, v4}, Lbxzc;->h(Lbsnc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Lbsnc;->a()Lbsnd;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1c
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_6
    iget-object v0, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {}, Lbsnd;->a()Lbsnc;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lbsnc;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lbxzc;

    .line 732
    .line 733
    invoke-virtual {v3, v2, v0}, Lbxzc;->h(Lbsnc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lbsnc;->a()Lbsnd;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_7
    iget-object v0, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v2, v0

    .line 744
    check-cast v2, Lbqeu;

    .line 745
    .line 746
    iget-object v2, v2, Lbqeu;->d:Lbqbh;

    .line 747
    .line 748
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    check-cast v5, Lbpzs;

    .line 752
    .line 753
    invoke-virtual {v5}, Lbpzs;->f()Lbpzb;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v6, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, Lbqdt;

    .line 760
    .line 761
    iget-object v6, v6, Lbqdt;->a:Lbqbu;

    .line 762
    .line 763
    iget-object v7, v6, Lbqbu;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v2, v5, v7}, Lbqbh;->b(Lbpzb;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v7, Ljava/io/File;

    .line 770
    .line 771
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v8, Lbqeu;->b:Ljava/util/Set;

    .line 775
    .line 776
    monitor-enter v8

    .line 777
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_1d

    .line 782
    .line 783
    check-cast v0, Lbqeu;

    .line 784
    .line 785
    iget-object v0, v0, Lbqeu;->f:Lbqew;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Lbqew;->b(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1d
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_1e

    .line 800
    .line 801
    check-cast v0, Lbqeu;

    .line 802
    .line 803
    iget-object v0, v0, Lbqeu;->f:Lbqew;

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Lbqew;->b(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1e
    sget-object v7, Lbqeu;->c:Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    check-cast v0, Lbqeu;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lbqeu;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_1f
    move-object v9, v0

    .line 832
    check-cast v9, Lbqeu;

    .line 833
    .line 834
    iget-object v9, v9, Lbqeu;->e:Lbpvi;

    .line 835
    .line 836
    if-eqz v6, :cond_21

    .line 837
    .line 838
    new-instance v10, Lbqbg;

    .line 839
    .line 840
    invoke-direct {v10, v6}, Lbqbg;-><init>(Lbqbu;)V

    .line 841
    .line 842
    .line 843
    check-cast v3, Lbpzs;

    .line 844
    .line 845
    invoke-interface {v2, v9, v3, v10}, Lbqbh;->a(Lbpvi;Lbpzs;Lbqbg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v3, Lbpoh;

    .line 853
    .line 854
    const/16 v6, 0xc

    .line 855
    .line 856
    invoke-direct {v3, v5, v6}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    sget-object v5, Lbqeu;->a:Lbzus;

    .line 860
    .line 861
    invoke-interface {v2, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 862
    .line 863
    .line 864
    check-cast v0, Lbqeu;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Lbqeu;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 867
    .line 868
    .line 869
    :cond_20
    :goto_e
    monitor-exit v8

    .line 870
    return-object v4

    .line 871
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 872
    .line 873
    const-string v2, "Null lighterMediaId"

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :catchall_0
    move-exception v0

    .line 880
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    throw v0

    .line 882
    :pswitch_8
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v2, v0

    .line 885
    check-cast v2, Lbpvi;

    .line 886
    .line 887
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v4, v3

    .line 894
    check-cast v4, Lbpiq;

    .line 895
    .line 896
    invoke-virtual {v4, v2}, Lbpiq;->d(Lbpvj;)Landroid/database/Cursor;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 901
    .line 902
    .line 903
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    iget-object v7, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 905
    .line 906
    if-eqz v4, :cond_22

    .line 907
    .line 908
    :try_start_3
    invoke-static {v5}, La;->aE(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-long v4, v4

    .line 917
    move-object v6, v3

    .line 918
    check-cast v6, Lbpiq;

    .line 919
    .line 920
    iget-object v6, v6, Lbpiq;->b:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v8, v6

    .line 923
    check-cast v8, Lbpif;

    .line 924
    .line 925
    invoke-virtual {v8}, Lbpif;->l()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 930
    .line 931
    .line 932
    const-string v8, "registration"

    .line 933
    .line 934
    move-object v9, v3

    .line 935
    check-cast v9, Lbpiq;

    .line 936
    .line 937
    invoke-virtual {v9, v8}, Lbpiq;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v7, Lbpvs;

    .line 942
    .line 943
    move-object v9, v0

    .line 944
    check-cast v9, Lbpvi;

    .line 945
    .line 946
    invoke-static {v9, v7}, Lbqom;->x(Lbpvi;Lbpvs;)Landroid/content/ContentValues;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v9, "registration_id =? AND tachyon_app_name =?"

    .line 951
    .line 952
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    move-object v11, v0

    .line 957
    check-cast v11, Lbpvi;

    .line 958
    .line 959
    invoke-virtual {v11}, Lbpvi;->e()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    check-cast v6, Lbpif;

    .line 968
    .line 969
    invoke-virtual {v6, v8, v7, v9, v10}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    check-cast v0, Lbpvi;

    .line 973
    .line 974
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v3, Lbpiq;

    .line 979
    .line 980
    invoke-virtual {v3, v4, v5, v0}, Lbpiq;->j(JLbpvj;)V

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_22
    move-object v4, v3

    .line 985
    check-cast v4, Lbpiq;

    .line 986
    .line 987
    iget-object v4, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v5, v4

    .line 990
    check-cast v5, Lbpif;

    .line 991
    .line 992
    invoke-virtual {v5}, Lbpif;->l()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 997
    .line 998
    .line 999
    const-string v5, "registration"

    .line 1000
    .line 1001
    move-object v8, v3

    .line 1002
    check-cast v8, Lbpiq;

    .line 1003
    .line 1004
    invoke-virtual {v8, v5}, Lbpiq;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v7, Lbpvs;

    .line 1009
    .line 1010
    move-object v8, v0

    .line 1011
    check-cast v8, Lbpvi;

    .line 1012
    .line 1013
    invoke-static {v8, v7}, Lbqom;->x(Lbpvi;Lbpvs;)Landroid/content/ContentValues;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v4, Lbpif;

    .line 1018
    .line 1019
    invoke-virtual {v4, v5, v7, v6}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    check-cast v0, Lbpvi;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v3, Lbpiq;

    .line 1030
    .line 1031
    invoke-virtual {v3, v4, v5, v0}, Lbpiq;->j(JLbpvj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1032
    .line 1033
    .line 1034
    :goto_f
    if-eqz v2, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :catchall_1
    move-exception v0

    .line 1045
    move-object v3, v0

    .line 1046
    if-eqz v2, :cond_24

    .line 1047
    .line 1048
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :catchall_2
    move-exception v0

    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    :goto_10
    throw v3

    .line 1057
    :pswitch_9
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v4, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v7, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v8, v7

    .line 1064
    check-cast v8, Lbpyv;

    .line 1065
    .line 1066
    move-object v9, v4

    .line 1067
    check-cast v9, Lbpiq;

    .line 1068
    .line 1069
    invoke-virtual {v9, v8}, Lbpiq;->e(Lbpyv;)Landroid/database/Cursor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_25

    .line 1078
    .line 1079
    invoke-static {v5}, La;->aE(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    int-to-long v9, v9

    .line 1088
    move-object v11, v4

    .line 1089
    check-cast v11, Lbpiq;

    .line 1090
    .line 1091
    iget-object v11, v11, Lbpiq;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v12, "registration"

    .line 1094
    .line 1095
    check-cast v4, Lbpiq;

    .line 1096
    .line 1097
    invoke-virtual {v4, v12}, Lbpiq;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const-string v12, "registration_id =? AND tachyon_app_name =?"

    .line 1102
    .line 1103
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    check-cast v7, Lbpyv;

    .line 1108
    .line 1109
    iget-object v7, v7, Lbpyv;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    filled-new-array {v13, v7}, [Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v11, Lbpif;

    .line 1116
    .line 1117
    check-cast v0, Landroid/content/ContentValues;

    .line 1118
    .line 1119
    invoke-virtual {v11, v4, v0, v12, v7}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_25
    move-wide v9, v2

    .line 1124
    :goto_11
    if-eqz v8, :cond_26

    .line 1125
    .line 1126
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1127
    .line 1128
    .line 1129
    :cond_26
    cmp-long v0, v9, v2

    .line 1130
    .line 1131
    if-eqz v0, :cond_27

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_27
    move v5, v6

    .line 1135
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :catchall_3
    move-exception v0

    .line 1141
    move-object v2, v0

    .line 1142
    if-eqz v8, :cond_28

    .line 1143
    .line 1144
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1145
    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :catchall_4
    move-exception v0

    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_28
    :goto_13
    throw v2

    .line 1153
    :pswitch_a
    iget-object v0, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lbpqf;

    .line 1156
    .line 1157
    const-string v2, "contacts"

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v3, v0, Lbpqf;->f:Lbpif;

    .line 1164
    .line 1165
    iget-object v4, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Landroid/content/ContentValues;

    .line 1168
    .line 1169
    invoke-virtual {v3, v2, v4, v6}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    const-wide/16 v4, 0x0

    .line 1174
    .line 1175
    cmp-long v4, v2, v4

    .line 1176
    .line 1177
    if-ltz v4, :cond_29

    .line 1178
    .line 1179
    iget-object v4, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Lbpyt;

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Lbpqf;->an(Lbpyt;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :cond_29
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1192
    .line 1193
    const-string v2, "Failed to save contact."

    .line 1194
    .line 1195
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :pswitch_b
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lbpqf;

    .line 1202
    .line 1203
    const-string v2, "messages"

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const-string v2, "id"

    .line 1210
    .line 1211
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    iget-object v2, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v3, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lbpzn;

    .line 1222
    .line 1223
    iget v3, v3, Lbpzn;->o:I

    .line 1224
    .line 1225
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    iget-object v7, v0, Lbpqf;->f:Lbpif;

    .line 1234
    .line 1235
    const-string v10, "message_id = ? AND message_status = ?"

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    const/4 v14, 0x0

    .line 1239
    const/4 v12, 0x0

    .line 1240
    invoke-virtual/range {v7 .. v14}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_2a

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_2a
    move v5, v6

    .line 1252
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1256
    if-eqz v2, :cond_2b

    .line 1257
    .line 1258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1259
    .line 1260
    .line 1261
    :cond_2b
    return-object v0

    .line 1262
    :catchall_5
    move-exception v0

    .line 1263
    move-object v3, v0

    .line 1264
    if-eqz v2, :cond_2c

    .line 1265
    .line 1266
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :catchall_6
    move-exception v0

    .line 1271
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2c
    :goto_15
    throw v3

    .line 1275
    :pswitch_c
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lbpqf;

    .line 1278
    .line 1279
    const-string v2, "messages"

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-object v3, v0, Lbpqf;->f:Lbpif;

    .line 1286
    .line 1287
    iget-object v4, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v5, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Ljava/lang/String;

    .line 1292
    .line 1293
    check-cast v4, [Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v3, v2, v5, v4}, Lbpif;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v0}, Lbpqf;->L()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_d
    new-instance v0, Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Ljava/util/HashMap;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lbpqf;

    .line 1320
    .line 1321
    const-string v4, "messages"

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    const-string v4, "message_id"

    .line 1328
    .line 1329
    const-string v7, "conversation_row_id"

    .line 1330
    .line 1331
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    iget-object v7, v3, Lbpqf;->f:Lbpif;

    .line 1336
    .line 1337
    iget-object v4, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v10, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v10, Ljava/lang/String;

    .line 1342
    .line 1343
    move-object v11, v4

    .line 1344
    check-cast v11, [Ljava/lang/String;

    .line 1345
    .line 1346
    const/4 v13, 0x0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    const/4 v12, 0x0

    .line 1349
    invoke-virtual/range {v7 .. v14}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-eqz v7, :cond_2f

    .line 1358
    .line 1359
    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v7

    .line 1363
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    if-nez v8, :cond_2e

    .line 1376
    .line 1377
    new-instance v8, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :cond_2e
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    check-cast v7, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1398
    if-nez v7, :cond_2d

    .line 1399
    .line 1400
    :cond_2f
    if-eqz v4, :cond_30

    .line 1401
    .line 1402
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1403
    .line 1404
    .line 1405
    :cond_30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_34

    .line 1418
    .line 1419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, Ljava/lang/Long;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v6

    .line 1429
    invoke-virtual {v3, v6, v7}, Lbpqf;->t(J)Lbwrv;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    :cond_32
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-eqz v7, :cond_31

    .line 1448
    .line 1449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    check-cast v7, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v8

    .line 1459
    if-eqz v8, :cond_32

    .line 1460
    .line 1461
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, Lbpyx;

    .line 1466
    .line 1467
    invoke-virtual {v8}, Lbpyx;->h()Lbpzb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    if-nez v8, :cond_33

    .line 1476
    .line 1477
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    check-cast v8, Lbpyx;

    .line 1482
    .line 1483
    invoke-virtual {v8}, Lbpyx;->h()Lbpzb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    new-instance v9, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    :cond_33
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    check-cast v8, Lbpyx;

    .line 1500
    .line 1501
    invoke-virtual {v8}, Lbpyx;->h()Lbpzb;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    check-cast v8, Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_34
    new-instance v2, Lbxbg;

    .line 1516
    .line 1517
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_35

    .line 1533
    .line 1534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Lbpzb;

    .line 1539
    .line 1540
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Ljava/util/Collection;

    .line 1545
    .line 1546
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v2, v4, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_17

    .line 1554
    :cond_35
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :catchall_7
    move-exception v0

    .line 1560
    move-object v2, v0

    .line 1561
    if-eqz v4, :cond_36

    .line 1562
    .line 1563
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :catchall_8
    move-exception v0

    .line 1568
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_36
    :goto_18
    throw v2

    .line 1572
    :pswitch_e
    iget-object v0, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lbpzb;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lbpzb;->e()Lbpyz;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    sget-object v3, Lbpyz;->a:Lbpyz;

    .line 1581
    .line 1582
    if-ne v2, v3, :cond_37

    .line 1583
    .line 1584
    iget-object v2, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    iget-object v3, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, Lbpoz;

    .line 1589
    .line 1590
    iget-object v3, v3, Lbpoz;->s:Lbpnw;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lbpzb;->c()Lbpyv;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v5, Lbwse;->a:Lbwse;

    .line 1597
    .line 1598
    check-cast v2, Lbpvi;

    .line 1599
    .line 1600
    invoke-virtual {v3, v2, v0, v5}, Lbpnw;->c(Lbpvi;Lbpyv;Lbwrx;)Lbqgd;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Lbqgd;->i()V

    .line 1605
    .line 1606
    .line 1607
    :cond_37
    return-object v4

    .line 1608
    :pswitch_f
    iget-object v0, v1, Lbpqb;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    iget-object v4, v1, Lbpqb;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Lbpzb;

    .line 1613
    .line 1614
    check-cast v0, Lbpqf;

    .line 1615
    .line 1616
    invoke-virtual {v0, v4}, Lbpqf;->c(Lbpzb;)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v7

    .line 1620
    cmp-long v9, v7, v2

    .line 1621
    .line 1622
    if-nez v9, :cond_38

    .line 1623
    .line 1624
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 1625
    .line 1626
    invoke-virtual {v0, v4, v7}, Lbpqf;->h(Lbpzb;Lbwrv;)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v7

    .line 1630
    cmp-long v4, v7, v2

    .line 1631
    .line 1632
    if-nez v4, :cond_38

    .line 1633
    .line 1634
    move-wide v7, v2

    .line 1635
    :cond_38
    cmp-long v2, v7, v2

    .line 1636
    .line 1637
    if-nez v2, :cond_39

    .line 1638
    .line 1639
    :goto_19
    move v5, v6

    .line 1640
    goto :goto_1a

    .line 1641
    :cond_39
    invoke-virtual {v0, v7, v8}, Lbpqf;->t(J)Lbwrv;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-nez v3, :cond_3a

    .line 1650
    .line 1651
    goto :goto_19

    .line 1652
    :cond_3a
    iget-object v3, v1, Lbpqb;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lbpyx;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lbpyx;->g()Lbpyw;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v3, Lcmel;

    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Lbpyw;->e(Lcmel;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Lbpyw;->a()Lbpyx;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    new-instance v3, Landroid/content/ContentValues;

    .line 1674
    .line 1675
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, Lbqtj;->P(Lbpyx;)[B

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    const-string v9, "conversation_properties"

    .line 1683
    .line 1684
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v4, v0, Lbpqf;->f:Lbpif;

    .line 1688
    .line 1689
    const-string v9, "conversations"

    .line 1690
    .line 1691
    invoke-virtual {v0, v9}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    const-string v11, "id = ?"

    .line 1704
    .line 1705
    invoke-virtual {v4, v9, v3, v11, v10}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-gez v3, :cond_3b

    .line 1710
    .line 1711
    goto :goto_19

    .line 1712
    :cond_3b
    invoke-virtual {v0, v7, v8}, Lbpqf;->Z(J)V

    .line 1713
    .line 1714
    .line 1715
    check-cast v2, Lbpyd;

    .line 1716
    .line 1717
    iget-object v2, v2, Lbpyd;->a:Lbpzb;

    .line 1718
    .line 1719
    invoke-virtual {v0, v2}, Lbpqf;->K(Lbpzb;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
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
