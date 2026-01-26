.class public final synthetic Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laleh;Lxvb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Llrf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llrf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laxyw;Lwer;Lxpn;I)V
    .locals 0

    .line 13
    iput p4, p0, Llrf;->d:I

    iput-object p2, p0, Llrf;->a:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Llrf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcvz;Lnsj;Lajne;I)V
    .locals 0

    .line 14
    iput p4, p0, Llrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcexl;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Llrf;->d:I

    iput-object p1, p0, Llrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Llrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->a:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Llrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxvd;Lbyil;Lbdyv;I)V
    .locals 0

    .line 18
    iput p4, p0, Llrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Llrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Llrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcjun;->b:Lcjun;

    .line 12
    .line 13
    sget-object v1, Lcjvc;->c:Lcjvc;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lakgi;->n(Lcjun;Lcjvc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Lakgi;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lakgs;

    .line 24
    .line 25
    iget-object p1, p1, Lakgs;->b:Lcplz;

    .line 26
    .line 27
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lascn;

    .line 32
    .line 33
    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcjva;

    .line 36
    .line 37
    iget-object v0, v0, Lcjva;->e:Lcjus;

    .line 38
    .line 39
    if-nez v0, :cond_11

    .line 40
    .line 41
    sget-object v0, Lcjus;->a:Lcjus;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Laxrd;

    .line 48
    .line 49
    check-cast p1, Lakct;

    .line 50
    .line 51
    iget-object v1, p1, Lakct;->c:Lnsj;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lakct;->b:Lasfr;

    .line 57
    .line 58
    iget-object v1, p0, Llrf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Llrf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lceaj;

    .line 63
    .line 64
    check-cast v1, Lceak;

    .line 65
    .line 66
    invoke-interface {p1, v2, v1, v0}, Lasfr;->b(Lceaj;Lceak;Laxrd;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laikw;

    .line 73
    .line 74
    iget-object p1, p1, Laikw;->d:Laxyw;

    .line 75
    .line 76
    iget-object v0, p0, Llrf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Llrf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Laynt;

    .line 81
    .line 82
    check-cast v0, Lahnq;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Laxyw;->m(Laynt;Lahnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Laxyw;->h:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Llrf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Lajzd;->G()Lajyg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Llrf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Laekv;->a(Lafvd;Lajyg;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Laxrd;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lajne;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajne;->bh()Lbazx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Laxrd;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbbah;->i:Lbbah;

    .line 131
    .line 132
    invoke-static {p1}, Latmc;->a(Lbbah;)Latmc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lbqyj;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lbqyj;-><init>(Latmc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lbqyj;->k(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbqyj;->h()Latmc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p0, Llrf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lbcvz;

    .line 151
    .line 152
    iget-object v2, v2, Lbcvz;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1, p1}, Latmd;->c(Laxrd;Laxrd;Latmc;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Laxrd;

    .line 161
    .line 162
    invoke-direct {v0, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lajne;

    .line 168
    .line 169
    invoke-virtual {p1}, Lajne;->bh()Lbazx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Laxrd;

    .line 174
    .line 175
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbbah;->i:Lbbah;

    .line 179
    .line 180
    invoke-static {p1}, Latmc;->a(Lbbah;)Latmc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lbqyj;

    .line 185
    .line 186
    invoke-direct {v2, p1}, Lbqyj;-><init>(Latmc;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lbqyj;->k(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lbqyj;->h()Latmc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, p0, Llrf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lbcvz;

    .line 199
    .line 200
    iget-object v2, v2, Lbcvz;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v2, v0, v1, p1}, Latmd;->c(Laxrd;Laxrd;Latmc;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Llrf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-interface {p1}, Lajzd;->G()Lajyg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_1
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, p0, Llrf;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1, v2}, Laekv;->a(Lafvd;Lajyg;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1}, Lxvb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lyit;

    .line 229
    .line 230
    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Llrf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object p1, p0, Llrf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, Llrf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lxvd;

    .line 259
    .line 260
    iget-object v2, v2, Lxvd;->c:Lbdzq;

    .line 261
    .line 262
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast v1, Lbdyv;

    .line 267
    .line 268
    invoke-interface {v2, v1, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 269
    .line 270
    .line 271
    :cond_2
    check-cast v0, Lxvd;

    .line 272
    .line 273
    iget-object p1, v0, Lxvd;->b:Lcplz;

    .line 274
    .line 275
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lvgq;

    .line 280
    .line 281
    invoke-interface {p1}, Lvgq;->q()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, p0, Llrf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lwfy;

    .line 292
    .line 293
    check-cast v1, Lwfy;

    .line 294
    .line 295
    check-cast v0, Lbdyw;

    .line 296
    .line 297
    invoke-static {v2, v1, v0, p1}, Lwfy;->q(Lwfy;Lwfy;Lbdyw;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lwer;

    .line 304
    .line 305
    invoke-virtual {p1}, Lwer;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lxqo;

    .line 314
    .line 315
    invoke-virtual {p1}, Lwer;->h()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1}, Lwer;->h()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {p1}, Lwer;->c()Lbwrv;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lez v2, :cond_d

    .line 344
    .line 345
    iget-object v4, p0, Llrf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 348
    .line 349
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lxqo;

    .line 354
    .line 355
    invoke-virtual {v2}, Lxqo;->ak()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 360
    .line 361
    check-cast v4, Lxpn;

    .line 362
    .line 363
    iget-object v8, v4, Lxpn;->j:Lcjpr;

    .line 364
    .line 365
    if-ne v8, v5, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0}, Lxqo;->aH()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_3

    .line 372
    .line 373
    move v4, v3

    .line 374
    goto :goto_0

    .line 375
    :cond_3
    move v4, v1

    .line 376
    :goto_0
    iget-object v5, p0, Llrf;->c:Ljava/lang/Object;

    .line 377
    .line 378
    const-class v7, Lafbk;

    .line 379
    .line 380
    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 381
    .line 382
    .line 383
    sget-object v7, Lafbo;->a:Lafbo;

    .line 384
    .line 385
    if-eqz v4, :cond_4

    .line 386
    .line 387
    sget-object v4, Lafbo;->c:Lafbo;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_4
    sget-object v4, Lafbo;->a:Lafbo;

    .line 391
    .line 392
    :goto_1
    move-object v10, v4

    .line 393
    invoke-static {v0}, Lzto;->g(Lxqo;)Lxqo;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-class v0, Lafbk;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast p1, Lcpae;

    .line 404
    .line 405
    iget-boolean v0, p1, Lcpae;->q:Z

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    sget-object v0, Lafbk;->c:Lafbk;

    .line 410
    .line 411
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_5
    iget-object v0, p1, Lcpae;->i:Lcion;

    .line 415
    .line 416
    if-nez v0, :cond_6

    .line 417
    .line 418
    sget-object v0, Lcion;->a:Lcion;

    .line 419
    .line 420
    :cond_6
    iget-boolean v0, v0, Lcion;->c:Z

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    sget-object v0, Lafbk;->b:Lafbk;

    .line 425
    .line 426
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object p1, p1, Lcpae;->i:Lcion;

    .line 430
    .line 431
    if-nez p1, :cond_8

    .line 432
    .line 433
    sget-object p1, Lcion;->a:Lcion;

    .line 434
    .line 435
    :cond_8
    iget-boolean p1, p1, Lcion;->d:Z

    .line 436
    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    sget-object p1, Lafbk;->a:Lafbk;

    .line 440
    .line 441
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_9
    check-cast v5, Laxyw;

    .line 445
    .line 446
    iget-object p1, v5, Laxyw;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lzto;

    .line 449
    .line 450
    iget-object v0, p1, Lzto;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Landroid/app/Activity;

    .line 454
    .line 455
    invoke-static/range {v5 .. v10}, Lzot;->r(Landroid/app/Activity;Ljava/util/List;Lxqo;Lcjpr;Ljava/util/Set;Lafbo;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-array v7, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v6, v7, v1

    .line 470
    .line 471
    const-string v1, "directionsShortcut_%s"

    .line 472
    .line 473
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v8, v0}, Lzto;->d(Lcjpr;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v6, :cond_c

    .line 488
    .line 489
    if-nez v4, :cond_a

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    new-instance v7, Lzcm;

    .line 493
    .line 494
    invoke-direct {v7}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v8, Landroid/content/IntentFilter;

    .line 498
    .line 499
    const-string v9, "DirectionsShortcutCreated"

    .line 500
    .line 501
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v10, 0x4

    .line 505
    invoke-static {v5, v7, v8, v10}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Landroid/content/Intent;

    .line 509
    .line 510
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x14000000

    .line 514
    .line 515
    invoke-static {v0, v3, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v5, v1, v2, v6, v4}, Lzto;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfsh;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0}, Lfsi;->f(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    invoke-virtual {p1}, Lzto;->h()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_b
    iget-object v0, p1, Lzto;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Laftv;

    .line 547
    .line 548
    invoke-interface {v0, v5, v1, v3}, Laftv;->j(Landroid/content/Context;Lfsh;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Llri;

    .line 553
    .line 554
    const/16 v2, 0x8

    .line 555
    .line 556
    invoke-direct {v1, p1, v5, v7, v2}, Llri;-><init>(Lzto;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lbztj;->a:Lbztj;

    .line 560
    .line 561
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lzto;->h()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v0, "Route should have at least 1 destination"

    .line 572
    .line 573
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :pswitch_a
    iget-object p1, p0, Llrf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lutv;

    .line 584
    .line 585
    iget-object v0, p0, Llrf;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcexl;

    .line 588
    .line 589
    iget-object v2, v0, Lcexl;->c:Lcdvl;

    .line 590
    .line 591
    if-nez v2, :cond_e

    .line 592
    .line 593
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 594
    .line 595
    :cond_e
    iget v2, v2, Lcdvl;->b:I

    .line 596
    .line 597
    and-int/lit16 v2, v2, 0x800

    .line 598
    .line 599
    iget-object v0, v0, Lcexl;->c:Lcdvl;

    .line 600
    .line 601
    if-nez v0, :cond_f

    .line 602
    .line 603
    sget-object v0, Lcdvl;->a:Lcdvl;

    .line 604
    .line 605
    :cond_f
    if-eqz v2, :cond_10

    .line 606
    .line 607
    move v1, v3

    .line 608
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v2, Lfww;

    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    invoke-direct {v2, v0, v3}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v1, p0, Llrf;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {p1, v0, v1}, Lutv;->d(Lbwrv;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_b
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ltqi;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    check-cast p1, Landroid/net/Uri;

    .line 640
    .line 641
    invoke-virtual {v1, v0, p1}, Ltqi;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    iget-object p1, p0, Llrf;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ltqi;

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    check-cast p1, Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v1, v0, p1}, Ltqi;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_11
    :goto_3
    iget-object v0, v0, Lcjus;->c:Lccbi;

    .line 662
    .line 663
    if-nez v0, :cond_12

    .line 664
    .line 665
    sget-object v0, Lccbi;->a:Lccbi;

    .line 666
    .line 667
    :cond_12
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lascn;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
