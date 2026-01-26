.class public final synthetic Lbudj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbudj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lbuis;

    .line 23
    .line 24
    iget-object p1, p1, Lbuis;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lbsfo;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbsfo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lbudj;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbudj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lbumb;

    .line 65
    .line 66
    iget-object p1, p1, Lbumb;->a:Lbulj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    new-instance v0, Lbudj;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbudj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lbuma;

    .line 88
    .line 89
    iget-object p1, p1, Lbuma;->a:Lbulf;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lbuky;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lbuia;

    .line 96
    .line 97
    iget-object p1, p1, Lbuia;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Ljava/util/EnumSet;

    .line 101
    .line 102
    sget-object v0, Lbuih;->a:Lbuih;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    sget-object v0, Lbuih;->a:Lbuih;

    .line 115
    .line 116
    if-eq p1, v0, :cond_0

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lbuih;

    .line 125
    .line 126
    iget-boolean p1, p1, Lbuih;->p:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lbuih;

    .line 134
    .line 135
    sget-object v0, Lbuih;->f:Lbuih;

    .line 136
    .line 137
    if-eq p1, v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lbuih;->c:Lbuih;

    .line 140
    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    :cond_1
    move v1, v2

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lbues;

    .line 150
    .line 151
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lbues;

    .line 155
    .line 156
    sget-object v0, Lbuek;->a:Lbxmd;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lbuha;->k()Lbugv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lbues;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lbugv;->h(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbugv;->i()Lbuha;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v1, p1, Lbues;->g:I

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v1, v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Lbues;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    new-instance v1, Lbuer;

    .line 192
    .line 193
    invoke-direct {v1}, Lbuer;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, Lbuer;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbuif;->d()Lbuig;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    new-instance v0, Lbumm;

    .line 213
    .line 214
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbugm;->n:Lbugm;

    .line 218
    .line 219
    iput-object v1, v0, Lbumm;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lbulg;->e(Ljava/lang/Throwable;)Lbugn;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbuou;

    .line 253
    .line 254
    new-instance v4, Lbunc;

    .line 255
    .line 256
    invoke-direct {v4}, Lbunc;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lbunc;->a:Lclxn;

    .line 260
    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    move v5, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move v5, v1

    .line 266
    :goto_1
    const-string v6, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 267
    .line 268
    invoke-static {v5, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, Lbunc;->d:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    move v5, v2

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v5, v1

    .line 278
    :goto_2
    const-string v6, "Cannot set a contextual candidate ID on a CustomResult."

    .line 279
    .line 280
    invoke-static {v5, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v4, Lbunc;->b:Lbuou;

    .line 284
    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-virtual {v4, v5, v3}, Lbunc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iput-object v3, v4, Lbunc;->b:Lbuou;

    .line 291
    .line 292
    sget-object v3, Lbuih;->l:Lbuih;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lbunc;->c(Lbuih;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lbunc;->a()Lbund;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_7
    new-instance p1, Lbumm;

    .line 306
    .line 307
    invoke-direct {p1}, Lbumm;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lbumm;->a(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lbugm;->n:Lbugm;

    .line 318
    .line 319
    iput-object v0, p1, Lbumm;->f:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Lbugn;->b:Lbugn;

    .line 322
    .line 323
    iput-object v0, p1, Lbumm;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbumm;->b()Lbxsd;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p1, Lbuhs;

    .line 331
    .line 332
    invoke-interface {p1}, Lbuhs;->a()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_11
    check-cast p1, Lclzb;

    .line 338
    .line 339
    iget p1, p1, Lclzb;->c:I

    .line 340
    .line 341
    invoke-static {p1}, Lclzd;->a(I)Lclzd;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_8

    .line 346
    .line 347
    sget-object p1, Lclzd;->a:Lclzd;

    .line 348
    .line 349
    :cond_8
    return-object p1

    .line 350
    :pswitch_12
    check-cast p1, Lbude;

    .line 351
    .line 352
    iget-object v1, p1, Lbude;->b:Landroid/content/Context;

    .line 353
    .line 354
    new-instance v0, Lbuek;

    .line 355
    .line 356
    invoke-virtual {p1}, Lbude;->d()Lbuge;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1}, Lbude;->g()Lbuiv;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1}, Lbude;->b()Lbues;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lbude;->e()Ljava/util/Locale;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p1, Lbude;->e:Ljava/util/concurrent/ExecutorService;

    .line 373
    .line 374
    if-nez v6, :cond_9

    .line 375
    .line 376
    iget-object v6, p1, Lbude;->j:Lbudd;

    .line 377
    .line 378
    invoke-virtual {v6}, Lbudd;->e()Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, p1, Lbude;->e:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    :cond_9
    iget-object v6, p1, Lbude;->e:Ljava/util/concurrent/ExecutorService;

    .line 385
    .line 386
    invoke-virtual {p1}, Lbude;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {p1}, Lbude;->c()Lbugb;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, p1, Lbude;->h:Lbwtf;

    .line 395
    .line 396
    iget-object v10, p1, Lbude;->f:Ljava/util/List;

    .line 397
    .line 398
    iget-object p1, p1, Lbude;->d:Lbxbk;

    .line 399
    .line 400
    if-nez p1, :cond_a

    .line 401
    .line 402
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 403
    .line 404
    :cond_a
    move-object v11, p1

    .line 405
    invoke-direct/range {v0 .. v11}, Lbuek;-><init>(Landroid/content/Context;Lbuge;Lbuiv;Lbues;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbugb;Lbwtf;Ljava/util/List;Lbxbk;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_13
    check-cast p1, Lbuhs;

    .line 410
    .line 411
    invoke-interface {p1}, Lbuhs;->b()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
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
