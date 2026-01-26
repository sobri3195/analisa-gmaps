.class public final synthetic Lawad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lawad;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "https://support.google.com/maps?p=change_language"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lawzc;->c:Lawzc;

    .line 14
    .line 15
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lawpn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lawpn;->c()Lbije;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lawpn;

    .line 32
    .line 33
    invoke-virtual {p1}, Lawpn;->b()Lbije;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lawmk;

    .line 40
    .line 41
    iget-object p1, p1, Lawmk;->b:Lazqu;

    .line 42
    .line 43
    sget-object v0, Lazrj;->ab:Lazra;

    .line 44
    .line 45
    invoke-interface {p1, v0, v4}, Lazqu;->F(Lazra;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget p1, Lbocs;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lawmd;

    .line 54
    .line 55
    iget-object p1, p1, Lawmd;->c:Lcplz;

    .line 56
    .line 57
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laftv;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lawmd;

    .line 70
    .line 71
    iget-object v0, p1, Lawmd;->a:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {p1}, Lawmd;->aQ()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lbwsf;

    .line 77
    .line 78
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lawmd;->d:Lcupu;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcupu;->K(Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    sget p1, Lbocs;->a:I

    .line 89
    .line 90
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lawlz;

    .line 93
    .line 94
    iget-object p1, p1, Lawlz;->aj:Lcplz;

    .line 95
    .line 96
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laftv;

    .line 101
    .line 102
    invoke-interface {p1, v3, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lawlz;

    .line 109
    .line 110
    iget-object v0, p1, Lawlz;->b:Lbwrv;

    .line 111
    .line 112
    iget-object v1, p1, Lawlz;->c:Lawmw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lawmw;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    if-eq v1, v4, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object p1, p1, Lawlz;->an:Lbifu;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbifu;->w()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v1, p1, Lawlz;->am:Lctur;

    .line 130
    .line 131
    invoke-virtual {v1}, Lctur;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lawlz;->aQ()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lawlz;->e:Laxqn;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Locale;

    .line 153
    .line 154
    new-instance v2, Lawly;

    .line 155
    .line 156
    invoke-direct {v2}, Lawly;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "new_locale_key"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lawly;->an(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lawlz;->d:Lnei;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lnei;->Q(Lnen;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object p1, p1, Lawlz;->an:Lbifu;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lbifu;->v(Lbwrv;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    sget p1, Lbocs;->a:I

    .line 185
    .line 186
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lawlw;

    .line 189
    .line 190
    iget-object p1, p1, Lawlw;->b:Lcplz;

    .line 191
    .line 192
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laftv;

    .line 197
    .line 198
    invoke-interface {p1, v3, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lawjs;

    .line 206
    .line 207
    iget-object v2, v0, Lawjs;->an:Lbbap;

    .line 208
    .line 209
    iget-object v0, v0, Lawjs;->al:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Laxrt;

    .line 212
    .line 213
    invoke-direct {v3, p1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lawjv;

    .line 217
    .line 218
    invoke-direct {v5, p1, v4}, Lawjv;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lbbap;->b:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v4, Laqqt;

    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    invoke-direct {v4, p1, v0, v6}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lbfbs;

    .line 231
    .line 232
    iget-object p1, p1, Lbfbs;->b:Laysf;

    .line 233
    .line 234
    invoke-static {v4, p1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Latcs;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-direct {v0, v3, v5, v4, v1}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lbbap;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lawiz;

    .line 253
    .line 254
    iget-object v0, p1, Lawiz;->a:Lcsyx;

    .line 255
    .line 256
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmzr;

    .line 261
    .line 262
    invoke-virtual {v0}, Lmzr;->t()Lbjac;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object p1, p1, Lawiz;->b:Lcncv;

    .line 267
    .line 268
    iget-object p1, p1, Lcncv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 269
    .line 270
    if-nez p1, :cond_3

    .line 271
    .line 272
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_3
    invoke-virtual {v0, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lawhn;

    .line 287
    .line 288
    invoke-static {v0, p1}, Lawhn;->u(Lawhn;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lawgz;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lawgz;->t(Lawgz;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lawgz;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lawgz;->q(Lawgz;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lawgz;

    .line 311
    .line 312
    invoke-static {v0, p1}, Lawgz;->r(Lawgz;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_f
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    iget-object p1, p0, Lawad;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lawgs;

    .line 331
    .line 332
    iget-object v0, p1, Lawgs;->b:Ljava/lang/Runnable;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    .line 338
    .line 339
    :cond_4
    sget-object v6, Lcibr;->j:Lcibr;

    .line 340
    .line 341
    new-instance v5, Lkxd;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const-string v7, ""

    .line 345
    .line 346
    const-string v8, ""

    .line 347
    .line 348
    const-string v10, ""

    .line 349
    .line 350
    const-string v11, ""

    .line 351
    .line 352
    invoke-direct/range {v5 .. v11}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lawgs;->d:Lcsyx;

    .line 356
    .line 357
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lkxe;

    .line 362
    .line 363
    invoke-interface {p1, v5, v4}, Lkxe;->c(Lkxd;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lawax;

    .line 370
    .line 371
    invoke-static {v0, p1}, Lawax;->i(Lawax;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lavys;

    .line 378
    .line 379
    invoke-static {v0, p1}, Lavys;->g(Lavys;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    iget-object v0, p0, Lawad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lawaf;

    .line 386
    .line 387
    invoke-static {v0, p1}, Lawaf;->b(Lawaf;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
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
