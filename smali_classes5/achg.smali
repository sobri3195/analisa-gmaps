.class public final synthetic Lachg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lctdp;Ljava/lang/Object;Ldqd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lachg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lachg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lachg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lachg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lachg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lachg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lachg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lachg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lachg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lachg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lachg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lachg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lachg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lachg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laflr;

    .line 19
    .line 20
    check-cast v0, Lambx;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laflr;

    .line 34
    .line 35
    check-cast v0, Lambx;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laflr;

    .line 49
    .line 50
    check-cast v0, Lambx;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lambw;

    .line 69
    .line 70
    iget-object v0, v0, Lambw;->a:Lcmel;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laflr;

    .line 85
    .line 86
    check-cast v0, Lambx;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Laflr;

    .line 100
    .line 101
    check-cast v0, Lambx;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Laflr;

    .line 115
    .line 116
    check-cast v0, Lambx;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Laflr;

    .line 130
    .line 131
    check-cast v0, Lambx;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lavuc;->fT(Laflr;Lctdp;Lambx;)Lcszv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Laica;

    .line 145
    .line 146
    check-cast v1, Lcjsz;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Laica;->s(Laica;Lcjsz;Laicd;)Lcszv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Laica;

    .line 160
    .line 161
    check-cast v1, Lcjsz;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Laica;->t(Laica;Lcjsz;Laicd;)Lcszv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_9
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_1
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v0, Lbfvv;

    .line 184
    .line 185
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laxrt;

    .line 188
    .line 189
    invoke-virtual {v0}, Laxrt;->t()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcszv;->a:Lcszv;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_a
    iget-object v0, p0, Lachg;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lachg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-static {v1}, Laeor;->y(Laflh;)Lbdyw;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move-object v1, v3

    .line 207
    :goto_0
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v2, v1, Lbdyw;->b:Lbyil;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object v2, v3

    .line 213
    :goto_1
    iget-object v4, p0, Lachg;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Lbwjl;->b(Lbyim;)Lbwhe;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :try_start_0
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcszv;->a:Lcszv;

    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {v2, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_b
    iget-object v0, p0, Lachg;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lachg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ladue;

    .line 242
    .line 243
    check-cast v1, Lckek;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Ladue;->d(Ladue;Lckek;Lctde;)Lcszv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_c
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lctey;

    .line 253
    .line 254
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v0, p0, Lachg;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lctey;

    .line 261
    .line 262
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move-object v2, v3

    .line 272
    :goto_2
    sget-object v0, Ldse;->a:Ldse;

    .line 273
    .line 274
    new-instance v1, Ldqn;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_d
    iget-object v0, p0, Lachg;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lachg;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, p0, Lachg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Ladbh;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Laczx;->i(Landroid/view/View;Landroid/view/View;Ladbh;)Laczt;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_e
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laczq;

    .line 300
    .line 301
    iget-object v2, v0, Laczq;->a:Lcplz;

    .line 302
    .line 303
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Laxja;

    .line 308
    .line 309
    new-instance v4, Laxrd;

    .line 310
    .line 311
    iget-object v0, v0, Laczq;->c:Lnsj;

    .line 312
    .line 313
    invoke-direct {v4, v3, v0, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbdzm;

    .line 319
    .line 320
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 321
    .line 322
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcpbl;

    .line 325
    .line 326
    invoke-interface {v2, v1, v4, v0}, Laxja;->l(Lcpbl;Laxrd;Lbyil;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_f
    sget-object v0, Lacnl;->a:[Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Landroid/content/ContentValues;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "seen"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    iget-object v2, p0, Lachg;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, p0, Lachg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    .line 374
    const-string v4, "edits"

    .line 375
    .line 376
    const-string v5, "account_id = ? AND feature_id = ?"

    .line 377
    .line 378
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_10
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1}, La;->al(Ldqd;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcszv;->a:Lcszv;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_11
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lackl;

    .line 404
    .line 405
    invoke-virtual {v0}, Lackl;->b()Lbkkj;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lachj;->a:Ljava/util/Set;

    .line 410
    .line 411
    invoke-virtual {v0}, Lackl;->a()Lbkkj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v3, p0, Lachg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lachi;

    .line 418
    .line 419
    iget-object v3, v3, Lachi;->b:Lachl;

    .line 420
    .line 421
    iget-object v4, p0, Lachg;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lcigl;

    .line 424
    .line 425
    invoke-static {v3, v1, v0, v2, v4}, Lachl;->d(Lachl;Lbkkj;Lbkkj;Ljava/util/Set;Lcigl;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcszv;->a:Lcszv;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_12
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 436
    .line 437
    .line 438
    :cond_6
    iget-object v0, p0, Lachg;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lachg;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_13
    iget-object v0, p0, Lachg;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lackl;

    .line 451
    .line 452
    invoke-virtual {v0}, Lackl;->b()Lbkkj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v2, Lachj;->a:Ljava/util/Set;

    .line 457
    .line 458
    invoke-virtual {v0}, Lackl;->a()Lbkkj;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v3, p0, Lachg;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lachi;

    .line 465
    .line 466
    iget-object v3, v3, Lachi;->b:Lachl;

    .line 467
    .line 468
    iget-object v4, p0, Lachg;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcigl;

    .line 471
    .line 472
    invoke-static {v3, v1, v0, v2, v4}, Lachl;->d(Lachl;Lbkkj;Lbkkj;Ljava/util/Set;Lcigl;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
