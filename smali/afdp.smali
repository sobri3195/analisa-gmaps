.class public final synthetic Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgfc;Lcosp;Lcosq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafdp;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lafdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lafdp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lconk;Lafdq;Landroid/content/Intent;I)V
    .locals 0

    .line 13
    iput p4, p0, Lafdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lafdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafdp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lafdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lafdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lafdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafdp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lafdp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lafdp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laynt;

    .line 22
    .line 23
    invoke-virtual {v0}, Laynt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, p0, Lafdp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Llri;

    .line 30
    .line 31
    iget-object v5, p0, Lafdp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lahxd;

    .line 40
    .line 41
    iget-object v1, v5, Lahxd;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Laysm;->a:Laysm;

    .line 48
    .line 49
    invoke-virtual {v0}, Laysm;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lafdp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lafdp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbwrv;

    .line 59
    .line 60
    check-cast v1, Lahxd;

    .line 61
    .line 62
    check-cast v0, Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lahxd;->j(Lbwrv;Lbwrv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lafdp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lagyg;

    .line 71
    .line 72
    iget-object v1, v0, Lagyg;->c:Lazre;

    .line 73
    .line 74
    iget-object v2, v0, Lagyg;->a:Lazqu;

    .line 75
    .line 76
    iget-object v3, p0, Lafdp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/EnumSet;

    .line 79
    .line 80
    invoke-interface {v2, v1, v3}, Lazqu;->af(Lazre;Ljava/util/EnumSet;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lagyg;->d:Lazre;

    .line 84
    .line 85
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/EnumSet;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lazqu;->af(Lazre;Ljava/util/EnumSet;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lafdp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_0
    move-object v3, v2

    .line 100
    check-cast v3, Lbkbe;

    .line 101
    .line 102
    iget-object v3, v3, Lbkbe;->e:Lbijw;

    .line 103
    .line 104
    iget-object v3, v3, Lbijw;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v0, Lbiid;

    .line 111
    .line 112
    iget-object v0, v0, Lbiid;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Lagwm;

    .line 119
    .line 120
    invoke-direct {v4, v3, v0}, Lagwm;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lgj;->a(Lge;)Lgf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v1, Lagwn;

    .line 128
    .line 129
    iget-object v7, v1, Lagwn;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v1, Lafdp;

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    sget-object v1, Lagwn;->a:Lbxmd;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Failed to update adapter"

    .line 152
    .line 153
    const/16 v3, 0xf3d

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lbkbe;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbkbe;->E()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lafdp;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbiig;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lbkbe;->D(Lbiig;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lgf;

    .line 194
    .line 195
    check-cast v0, Lmf;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lgf;->c(Lmf;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Lafdp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Lafdp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, p0, Lafdp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v4, "XUiKitWarmupHandlerImpl.warmup"

    .line 208
    .line 209
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :try_start_1
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lmzr;

    .line 218
    .line 219
    const-string v5, "XUiKitWarmupHandlerImpl.loadNativeLibrary"

    .line 220
    .line 221
    invoke-static {v5}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 225
    :try_start_2
    invoke-virtual {v2}, Lmzr;->i()Lbtgq;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-interface {v5}, Lbwjc;->close()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Labvm;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v5, v2, v0, v1}, Labvm;-><init>(Lmzr;Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Lbwjc;->close()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    :try_start_4
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object v1, v0

    .line 266
    :try_start_6
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    throw v1

    .line 275
    :pswitch_5
    iget-object v0, p0, Lafdp;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lagaa;

    .line 280
    .line 281
    iget-object v1, v1, Lagaa;->c:Lbmbm;

    .line 282
    .line 283
    if-nez v1, :cond_1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_1
    move-object v2, v0

    .line 287
    check-cast v2, Lbkth;

    .line 288
    .line 289
    iget v3, v2, Lbkth;->c:I

    .line 290
    .line 291
    if-ne v3, v4, :cond_2

    .line 292
    .line 293
    iget-object v2, v2, Lbkth;->b:Lbkkj;

    .line 294
    .line 295
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbmbm;->g()V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_3
    iget-object v1, p0, Lafdp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbkth;

    .line 304
    .line 305
    iget v2, v0, Lbkth;->c:I

    .line 306
    .line 307
    iget-object v0, v0, Lbkth;->b:Lbkkj;

    .line 308
    .line 309
    invoke-interface {v1, v2, v0}, Lagad;->d(ILbkkj;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, p0, Lafdp;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lwe;

    .line 316
    .line 317
    invoke-virtual {v0}, Lwe;->c()Lbag;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, p0, Lafdp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lafuc;

    .line 332
    .line 333
    iget-object v2, v2, Lafuc;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lbag;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, Lafdp;->b:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v5, Lcoob;->ab:Lcoob;

    .line 342
    .line 343
    check-cast v0, Lajne;

    .line 344
    .line 345
    iget-object v2, v0, Lajne;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, p0, Lafdp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lconh;

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lnei;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static/range {v1 .. v6}, Lafew;->t(Lnei;Lbdzq;Lconh;Ljava/lang/String;Lcoob;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lagwp;

    .line 369
    .line 370
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Latmd;

    .line 377
    .line 378
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v2, Laxrd;

    .line 381
    .line 382
    invoke-direct {v2, v5, v1, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v3, Laxrd;

    .line 388
    .line 389
    invoke-direct {v3, v5, v1, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lbbhj;->j(Lbazx;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_3

    .line 397
    .line 398
    sget-object v1, Lbbah;->f:Lbbah;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_3
    sget-object v1, Lbbah;->c:Lbbah;

    .line 402
    .line 403
    :goto_4
    invoke-static {v1}, Latmc;->d(Lbbah;)Lbqyj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v6}, Lbqyj;->k(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lbqyj;->h()Latmc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v2, v3, v1}, Latmd;->c(Laxrd;Laxrd;Latmc;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v1, Lbemz;->c:Lbelj;

    .line 421
    .line 422
    check-cast v0, Lbcvz;

    .line 423
    .line 424
    iget-object v2, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbtad;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbtad;->d()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v1}, Ladlp;->c()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    iget-object v2, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-interface {v2, v1}, Lamzd;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_5

    .line 453
    :cond_4
    move-object v1, v5

    .line 454
    :goto_5
    iget-object v2, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 455
    .line 456
    if-nez v1, :cond_5

    .line 457
    .line 458
    move-object v1, v5

    .line 459
    goto :goto_6

    .line 460
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Lcjbt;->a(I)Lcjbt;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_6
    iget-object v3, p0, Lafdp;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v2, v5, v5, v1, v5}, Lbclx;->g(Lcklt;[BLcjbt;Lcpgh;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lccmx;

    .line 476
    .line 477
    invoke-interface {v0, v3}, Lbcey;->a(Lccmx;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    new-instance v0, Laqxe;

    .line 482
    .line 483
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lbqdn;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Lbqdn;->A(I)V

    .line 492
    .line 493
    .line 494
    sget-object v7, Lafdx;->a:Laqbb;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v7, v4, Lbqdn;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iget-byte v7, v4, Lbqdn;->b:B

    .line 502
    .line 503
    or-int/lit8 v8, v7, 0x2

    .line 504
    .line 505
    int-to-byte v8, v8

    .line 506
    iput-byte v8, v4, Lbqdn;->b:B

    .line 507
    .line 508
    iget-object v8, p0, Lafdp;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v9, Lawzw;

    .line 514
    .line 515
    invoke-direct {v9, v8}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 516
    .line 517
    .line 518
    iput-object v9, v4, Lbqdn;->c:Ljava/lang/Object;

    .line 519
    .line 520
    or-int/lit8 v7, v7, 0x3

    .line 521
    .line 522
    int-to-byte v7, v7

    .line 523
    iput-byte v7, v4, Lbqdn;->b:B

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lbqdn;->A(I)V

    .line 526
    .line 527
    .line 528
    iget-byte v2, v4, Lbqdn;->b:B

    .line 529
    .line 530
    not-int v2, v2

    .line 531
    and-int/lit8 v7, v2, 0x3

    .line 532
    .line 533
    if-nez v7, :cond_7

    .line 534
    .line 535
    iget-object v7, v4, Lbqdn;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v8, v4, Lbqdn;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iget v4, v4, Lbqdn;->a:I

    .line 540
    .line 541
    and-int/2addr v1, v2

    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_6
    move v6, v4

    .line 546
    :goto_7
    iget-object v1, p0, Lafdp;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, p0, Lafdp;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v4, Laqxh;

    .line 551
    .line 552
    check-cast v8, Laqbb;

    .line 553
    .line 554
    check-cast v7, Lawzw;

    .line 555
    .line 556
    invoke-direct {v4, v7, v8, v6}, Laqxh;-><init>(Lawzw;Laqbb;I)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Laqxe;->i:Laqxh;

    .line 560
    .line 561
    check-cast v1, Lnsj;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Laqxi;->b:Laqxi;

    .line 567
    .line 568
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 569
    .line 570
    check-cast v2, Lafdx;

    .line 571
    .line 572
    iget-object v1, v2, Lafdx;->b:Lcplz;

    .line 573
    .line 574
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Laqwx;

    .line 579
    .line 580
    invoke-interface {v1, v0, v3, v5}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_b
    iget-object v0, p0, Lafdp;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbgfc;

    .line 593
    .line 594
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lalkh;

    .line 601
    .line 602
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v2, p0, Lafdp;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcosp;

    .line 607
    .line 608
    check-cast v1, Lcosq;

    .line 609
    .line 610
    invoke-interface {v0, v2, v1}, Lalkh;->j(Lcosp;Lcosq;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_c
    new-instance v0, Lnsn;

    .line 615
    .line 616
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v10, p0, Lafdp;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v10

    .line 622
    check-cast v1, Lconk;

    .line 623
    .line 624
    iget-object v1, v1, Lconk;->K:Lcgdv;

    .line 625
    .line 626
    if-nez v1, :cond_8

    .line 627
    .line 628
    sget-object v1, Lcgdv;->a:Lcgdv;

    .line 629
    .line 630
    :cond_8
    iget-object v1, v1, Lcgdv;->b:Lcfae;

    .line 631
    .line 632
    if-nez v1, :cond_9

    .line 633
    .line 634
    sget-object v1, Lcfae;->a:Lcfae;

    .line 635
    .line 636
    :cond_9
    iget-object v1, v1, Lcfae;->c:Lcozo;

    .line 637
    .line 638
    if-nez v1, :cond_a

    .line 639
    .line 640
    sget-object v1, Lcozo;->a:Lcozo;

    .line 641
    .line 642
    :cond_a
    iget-object v11, p0, Lafdp;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v8, p0, Lafdp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lnsn;->Q(Lcozo;)V

    .line 647
    .line 648
    .line 649
    iput-boolean v6, v0, Lnsn;->g:Z

    .line 650
    .line 651
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    new-instance v7, Lqjv;

    .line 656
    .line 657
    const/16 v12, 0x10

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-direct/range {v7 .. v13}, Lqjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 661
    .line 662
    .line 663
    check-cast v8, Lafdt;

    .line 664
    .line 665
    iget-object v0, v8, Lafdt;->b:Lcplz;

    .line 666
    .line 667
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lagwp;

    .line 672
    .line 673
    check-cast v11, Landroid/content/Intent;

    .line 674
    .line 675
    invoke-virtual {v0, v11, v9, v7}, Lagwp;->s(Landroid/content/Intent;Lnsj;Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_d
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lconk;

    .line 684
    .line 685
    invoke-static {v1}, Lagwp;->u(Lconk;)Lnsj;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lafdk;

    .line 690
    .line 691
    const/4 v3, 0x7

    .line 692
    invoke-direct {v2, v0, v1, v3}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    check-cast v0, Lafdl;

    .line 696
    .line 697
    iget-object v0, v0, Lafdl;->b:Lcplz;

    .line 698
    .line 699
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lagwp;

    .line 704
    .line 705
    iget-object v3, p0, Lafdp;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Landroid/content/Intent;

    .line 708
    .line 709
    invoke-virtual {v0, v3, v1, v2}, Lagwp;->s(Landroid/content/Intent;Lnsj;Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_e
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lafdo;

    .line 716
    .line 717
    iget-object v1, v0, Lafdo;->a:Lcplz;

    .line 718
    .line 719
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lbfvv;

    .line 724
    .line 725
    iget-object v2, p0, Lafdp;->b:Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v3, Laqww;->a:Laqww;

    .line 728
    .line 729
    move-object v8, v2

    .line 730
    check-cast v8, Lnsj;

    .line 731
    .line 732
    invoke-virtual {v1, v8, v3}, Lbfvv;->aS(Lnsj;Laqww;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lconk;

    .line 738
    .line 739
    iget-object v1, v1, Lconk;->I:Lcgdu;

    .line 740
    .line 741
    if-nez v1, :cond_b

    .line 742
    .line 743
    sget-object v1, Lcgdu;->a:Lcgdu;

    .line 744
    .line 745
    :cond_b
    move-object v9, v1

    .line 746
    iget-object v1, v0, Lafdo;->b:Lcplz;

    .line 747
    .line 748
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lazqh;

    .line 753
    .line 754
    iget-object v2, v1, Lazqh;->a:Ljava/lang/Object;

    .line 755
    .line 756
    new-instance v4, Lahxj;

    .line 757
    .line 758
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object v5, v2

    .line 763
    check-cast v5, Lnei;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lazqh;->c:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object v6, v2

    .line 775
    check-cast v6, Lbaar;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lazqh;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/4 v10, 0x5

    .line 793
    invoke-direct/range {v4 .. v10}, Lahxj;-><init>(Lnei;Lbaar;Lcplz;Lnsj;Lcgdu;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lafdo;->c:Lcplz;

    .line 797
    .line 798
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lbaar;

    .line 803
    .line 804
    invoke-interface {v0, v4}, Lbaar;->g(Lbaaq;)Z

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_f
    new-instance v0, Lnsn;

    .line 809
    .line 810
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v3, v1

    .line 816
    check-cast v3, Lconk;

    .line 817
    .line 818
    iget-object v3, v3, Lconk;->I:Lcgdu;

    .line 819
    .line 820
    if-nez v3, :cond_c

    .line 821
    .line 822
    sget-object v3, Lcgdu;->a:Lcgdu;

    .line 823
    .line 824
    :cond_c
    iget-object v3, v3, Lcgdu;->b:Lcfae;

    .line 825
    .line 826
    if-nez v3, :cond_d

    .line 827
    .line 828
    sget-object v3, Lcfae;->a:Lcfae;

    .line 829
    .line 830
    :cond_d
    iget-object v3, v3, Lcfae;->c:Lcozo;

    .line 831
    .line 832
    if-nez v3, :cond_e

    .line 833
    .line 834
    sget-object v3, Lcozo;->a:Lcozo;

    .line 835
    .line 836
    :cond_e
    iget-object v4, p0, Lafdp;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v5, p0, Lafdp;->a:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Lnsn;->Q(Lcozo;)V

    .line 841
    .line 842
    .line 843
    iput-boolean v6, v0, Lnsn;->g:Z

    .line 844
    .line 845
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v3, Lafdp;

    .line 850
    .line 851
    invoke-direct {v3, v5, v0, v1, v2}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    check-cast v5, Lafdo;

    .line 855
    .line 856
    iget-object v1, v5, Lafdo;->d:Lcplz;

    .line 857
    .line 858
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lagwp;

    .line 863
    .line 864
    check-cast v4, Landroid/content/Intent;

    .line 865
    .line 866
    invoke-virtual {v1, v4, v0, v3}, Lagwp;->s(Landroid/content/Intent;Lnsj;Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_10
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lconk;

    .line 875
    .line 876
    invoke-static {v1}, Lagwp;->u(Lconk;)Lnsj;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Lafdk;

    .line 881
    .line 882
    const/4 v3, 0x6

    .line 883
    invoke-direct {v2, v0, v1, v3}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    check-cast v0, Lafdl;

    .line 887
    .line 888
    iget-object v0, v0, Lafdl;->b:Lcplz;

    .line 889
    .line 890
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lagwp;

    .line 895
    .line 896
    iget-object v3, p0, Lafdp;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroid/content/Intent;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v1, v2}, Lagwp;->s(Landroid/content/Intent;Lnsj;Ljava/lang/Runnable;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_11
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v1, v0

    .line 907
    check-cast v1, Lafds;

    .line 908
    .line 909
    iget-object v1, v1, Lafds;->b:Lcplz;

    .line 910
    .line 911
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lagwp;

    .line 916
    .line 917
    iget-object v2, p0, Lafdp;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lconk;

    .line 920
    .line 921
    iget-object v2, v2, Lconk;->F:Lcgdo;

    .line 922
    .line 923
    if-nez v2, :cond_f

    .line 924
    .line 925
    sget-object v2, Lcgdo;->a:Lcgdo;

    .line 926
    .line 927
    :cond_f
    iget-object v4, p0, Lafdp;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-boolean v2, v2, Lcgdo;->b:Z

    .line 930
    .line 931
    new-instance v5, Lafdr;

    .line 932
    .line 933
    invoke-direct {v5, v0, v3}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    check-cast v4, Landroid/content/Intent;

    .line 937
    .line 938
    invoke-virtual {v1, v4, v2, v5}, Lagwp;->t(Landroid/content/Intent;ZLjava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_12
    new-instance v0, Lnsn;

    .line 943
    .line 944
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v1, p0, Lafdp;->c:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v2, v1

    .line 950
    check-cast v2, Lconk;

    .line 951
    .line 952
    iget-object v2, v2, Lconk;->M:Lcgdn;

    .line 953
    .line 954
    if-nez v2, :cond_10

    .line 955
    .line 956
    sget-object v2, Lcgdn;->a:Lcgdn;

    .line 957
    .line 958
    :cond_10
    iget-object v2, v2, Lcgdn;->c:Lcfae;

    .line 959
    .line 960
    if-nez v2, :cond_11

    .line 961
    .line 962
    sget-object v2, Lcfae;->a:Lcfae;

    .line 963
    .line 964
    :cond_11
    iget-object v2, v2, Lcfae;->c:Lcozo;

    .line 965
    .line 966
    if-nez v2, :cond_12

    .line 967
    .line 968
    sget-object v2, Lcozo;->a:Lcozo;

    .line 969
    .line 970
    :cond_12
    iget-object v4, p0, Lafdp;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v5, p0, Lafdp;->a:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Lnsn;->Q(Lcozo;)V

    .line 975
    .line 976
    .line 977
    iput-boolean v6, v0, Lnsn;->g:Z

    .line 978
    .line 979
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Lafdp;

    .line 984
    .line 985
    invoke-direct {v2, v5, v0, v1, v3}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    check-cast v5, Lafdq;

    .line 989
    .line 990
    iget-object v1, v5, Lafdq;->a:Lcplz;

    .line 991
    .line 992
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lagwp;

    .line 997
    .line 998
    check-cast v4, Landroid/content/Intent;

    .line 999
    .line 1000
    invoke-virtual {v1, v4, v0, v2}, Lagwp;->s(Landroid/content/Intent;Lnsj;Ljava/lang/Runnable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_13
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lafdq;

    .line 1007
    .line 1008
    iget-object v1, v0, Lafdq;->b:Lcplz;

    .line 1009
    .line 1010
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Larbk;

    .line 1015
    .line 1016
    iget-object v2, p0, Lafdp;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v3, v2

    .line 1019
    check-cast v3, Lnsj;

    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, Larbk;->b(Lnsj;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Laxrd;

    .line 1025
    .line 1026
    invoke-direct {v1, v5, v2, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, p0, Lafdp;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lconk;

    .line 1032
    .line 1033
    iget-object v2, v2, Lconk;->M:Lcgdn;

    .line 1034
    .line 1035
    if-nez v2, :cond_13

    .line 1036
    .line 1037
    sget-object v2, Lcgdn;->a:Lcgdn;

    .line 1038
    .line 1039
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lafdq;->d:Lcplz;

    .line 1043
    .line 1044
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lakma;

    .line 1049
    .line 1050
    iget-object v6, v2, Lcgdn;->d:Lccci;

    .line 1051
    .line 1052
    if-nez v6, :cond_14

    .line 1053
    .line 1054
    sget-object v6, Lccci;->a:Lccci;

    .line 1055
    .line 1056
    :cond_14
    invoke-interface {v3, v1, v6}, Lakma;->c(Laxrd;Lccci;)V

    .line 1057
    .line 1058
    .line 1059
    iget v2, v2, Lcgdn;->b:I

    .line 1060
    .line 1061
    invoke-static {v2}, La;->aY(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_15

    .line 1066
    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :cond_15
    if-ne v2, v4, :cond_18

    .line 1070
    .line 1071
    iget-object v0, v0, Lafdq;->c:Lcplz;

    .line 1072
    .line 1073
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lakhe;

    .line 1078
    .line 1079
    iget-object v2, v0, Lakhe;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lajne;

    .line 1082
    .line 1083
    iget-object v3, v2, Lajne;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lnei;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v2, Lajne;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Laxqn;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v2, Lajne;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lazlu;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lajcj;->B()Lajci;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    const v8, 0x7f141feb

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v8, v3}, Lavuc;->gX(ILnei;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-virtual {v7, v8}, Lajci;->n(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const v8, 0x7f141fea

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v8, v3}, Lavuc;->gX(ILnei;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v7, v3}, Lajci;->m(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lajbn;

    .line 1141
    .line 1142
    invoke-direct {v3, v4}, Lajbn;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v3}, Lajci;->r(Lajck;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1149
    .line 1150
    invoke-interface {v2, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_17

    .line 1155
    .line 1156
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lnsj;

    .line 1161
    .line 1162
    if-eqz v2, :cond_16

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    :cond_16
    iput-object v5, v7, Lajci;->c:Lbkkj;

    .line 1169
    .line 1170
    :cond_17
    invoke-virtual {v7}, Lajci;->a()Lajcj;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, Lakhb;

    .line 1175
    .line 1176
    invoke-direct {v3}, Lakhb;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, Landroid/os/Bundle;

    .line 1180
    .line 1181
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const-string v5, "args"

    .line 1185
    .line 1186
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "PLACEMARK_REF_KEY"

    .line 1190
    .line 1191
    invoke-virtual {v6, v4, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v4}, Lakhb;->an(Landroid/os/Bundle;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v0, Lakhe;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lnei;

    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Lnei;->Q(Lnen;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_18
    :goto_8
    return-void

    .line 1205
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
