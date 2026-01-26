.class public final synthetic Lqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqac;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqac;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqac;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lqac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqac;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lqac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lqac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lqac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqac;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Lqac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqac;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqac;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Larmt;

    .line 14
    .line 15
    invoke-virtual {v1}, Larmt;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    if-eq v1, v5, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_e

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcgbl;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lqac;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcukt;

    .line 42
    .line 43
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {v4, v5, v6}, Lcuml;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcpbl;

    .line 57
    .line 58
    iget-object v2, v2, Lcpbl;->t:Lceor;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lceor;->a:Lceor;

    .line 63
    .line 64
    :cond_0
    iget-object v2, v2, Lceor;->h:Lcefq;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcefq;->b:Lcefq;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v2, Lcefq;->g:Lcdqo;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcdqo;->a:Lcdqo;

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Lnmy;->aq(Lcdqo;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Luzd;

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    invoke-direct {v5, v4, v1, v6}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v0, Lqac;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj$/time/Duration;->toDaysPart()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    long-to-int v1, v6

    .line 126
    iget-object v4, v0, Lqac;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    check-cast v4, Landroid/content/Context;

    .line 131
    .line 132
    const v1, 0x7f1404bb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_3
    if-ne v1, v5, :cond_4

    .line 141
    .line 142
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    const v1, 0x7f1404bc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_4
    if-ge v1, v2, :cond_5

    .line 153
    .line 154
    check-cast v4, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v5, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v5, v3

    .line 167
    .line 168
    const v3, 0x7f120020

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_5
    div-int/2addr v1, v2

    .line 177
    if-ne v1, v5, :cond_6

    .line 178
    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    const v1, 0x7f1404ba

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_6
    const/4 v2, 0x4

    .line 190
    if-ge v1, v2, :cond_7

    .line 191
    .line 192
    check-cast v4, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v5, v3

    .line 205
    .line 206
    const v3, 0x7f120021

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_7
    check-cast v4, Landroid/content/Context;

    .line 215
    .line 216
    const v1, 0x7f1404b9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_2
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Larel;

    .line 231
    .line 232
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-static {v3, v2, v1}, Larel;->J(Larel;Lbzrm;Lcom/google/common/collect/ImmutableList;)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_3
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v0, Lqac;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Larbj;

    .line 246
    .line 247
    check-cast v2, Lawzp;

    .line 248
    .line 249
    check-cast v1, Lnoq;

    .line 250
    .line 251
    invoke-static {v3, v2, v1}, Larbj;->c(Larbj;Lawzp;Lnoq;)Landroid/view/View$OnAttachStateChangeListener;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_4
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v0, Lqac;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Laque;

    .line 263
    .line 264
    check-cast v2, Lawgr;

    .line 265
    .line 266
    check-cast v1, Lccgo;

    .line 267
    .line 268
    invoke-static {v3, v2, v1}, Laque;->f(Laque;Lawgr;Lccgo;)Lbyil;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_5
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lalyo;

    .line 276
    .line 277
    invoke-virtual {v1}, Lalyo;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v4, v0, Lqac;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    sget-object v1, Lazrj;->nt:Lazre;

    .line 288
    .line 289
    const-class v3, Lcjfw;

    .line 290
    .line 291
    invoke-interface {v2, v1, v3}, Lazqu;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v4, Lalym;

    .line 296
    .line 297
    iget-object v2, v4, Lalym;->c:Lalyo;

    .line 298
    .line 299
    invoke-virtual {v2}, Lalyo;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Lalym;->t()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lalcr;

    .line 314
    .line 315
    const/16 v4, 0x10

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lalcr;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 325
    .line 326
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Set;

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_8
    invoke-virtual {v4}, Lalym;->w()Lbxck;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lajkn;

    .line 342
    .line 343
    const/4 v4, 0x5

    .line 344
    invoke-direct {v3, v1, v4}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_1

    .line 352
    :cond_9
    sget-object v1, Lazrj;->ns:Lazre;

    .line 353
    .line 354
    const-class v5, Lcgbc;

    .line 355
    .line 356
    invoke-interface {v2, v1, v5}, Lazqu;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v5, Lazrj;->iF:Lazra;

    .line 361
    .line 362
    invoke-interface {v2, v5, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    sget-object v2, Lcgbc;->b:Lcgbc;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v2, Lcgbc;->d:Lcgbc;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_a
    check-cast v4, Lalym;

    .line 379
    .line 380
    invoke-virtual {v4}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lajrg;

    .line 389
    .line 390
    const/16 v4, 0x12

    .line 391
    .line 392
    invoke-direct {v3, v1, v4}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_6
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lalio;

    .line 407
    .line 408
    iget-object v1, v1, Lalio;->f:Lcupu;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    sget-object v2, Lchnn;->a:Lchnn;

    .line 418
    .line 419
    new-instance v3, Lbmbt;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Lbmbt;-><init>(Lchnn;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_b
    check-cast v2, Landroid/graphics/Bitmap;

    .line 426
    .line 427
    invoke-static {v2}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_2
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lbkpj;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Lcupu;->y(Lbkpj;Lbksc;)Lbkpd;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Lbkpd;->g()V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_7
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v3, v0, Lqac;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v3, v5, v2, v1}, Lafnz;->e(Lcplz;ZLbkrz;Lbzut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v4, v0, Lqac;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v4, v3, v2, v1}, Lafnz;->e(Lcplz;ZLbkrz;Lbzut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_9
    iget-object v8, v0, Lqac;->b:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 468
    .line 469
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v6, v1

    .line 484
    check-cast v6, Lbkre;

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    const v2, 0x7f080843

    .line 488
    .line 489
    .line 490
    const v3, 0x7f080844

    .line 491
    .line 492
    .line 493
    const v4, 0x7f080842

    .line 494
    .line 495
    .line 496
    invoke-static/range {v2 .. v8}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_a
    iget-object v8, v0, Lqac;->b:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 504
    .line 505
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v6, v1

    .line 520
    check-cast v6, Lbkre;

    .line 521
    .line 522
    const/4 v7, 0x2

    .line 523
    const v2, 0x7f080843

    .line 524
    .line 525
    .line 526
    const v3, 0x7f080844

    .line 527
    .line 528
    .line 529
    const v4, 0x7f080841

    .line 530
    .line 531
    .line 532
    invoke-static/range {v2 .. v8}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_b
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v1}, Lafnz;->f(Lbkrz;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    check-cast v3, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lbkof;->b:Lbkof;

    .line 554
    .line 555
    invoke-static {v2}, Lajne;->ay(Lbkof;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbksc;

    .line 560
    .line 561
    invoke-static {v2}, Lajne;->aP(Lbkof;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lbksc;

    .line 566
    .line 567
    invoke-static {v2}, Lajne;->aL(Lbkof;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lbksc;

    .line 572
    .line 573
    invoke-static {v2, v1}, Lajne;->aQ(Lbkof;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lbksc;

    .line 578
    .line 579
    invoke-static {v2}, Lajne;->aM(Lbkof;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lbksc;

    .line 584
    .line 585
    invoke-static {v2}, Lajne;->aF(Lbkof;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lbksc;

    .line 590
    .line 591
    invoke-static {v2}, Lajne;->aB(Lbkof;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lbksc;

    .line 596
    .line 597
    invoke-static {v2}, Lajne;->aH(Lbkof;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lbksc;

    .line 602
    .line 603
    invoke-static {v2}, Lajne;->aG(Lbkof;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Lbksc;

    .line 608
    .line 609
    invoke-static {v2, v1}, Lajne;->aJ(Lbkof;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbksc;

    .line 614
    .line 615
    invoke-static {v2}, Lajne;->aC(Lbkof;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Lbksc;

    .line 620
    .line 621
    invoke-static {v2}, Lajne;->aI(Lbkof;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Lbksc;

    .line 626
    .line 627
    invoke-static {v2}, Lajne;->aK(Lbkof;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    check-cast v15, Lbksc;

    .line 632
    .line 633
    invoke-static {v2}, Lajne;->aw(Lbkof;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    move-object/from16 v4, v16

    .line 638
    .line 639
    check-cast v4, Lbksc;

    .line 640
    .line 641
    invoke-static {v2}, Lajne;->ax(Lbkof;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    move-object/from16 v18, v2

    .line 646
    .line 647
    move-object/from16 v2, v16

    .line 648
    .line 649
    check-cast v2, Lbksc;

    .line 650
    .line 651
    invoke-static/range {v18 .. v18}, Lajne;->az(Lbkof;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    move-object/from16 v0, v16

    .line 656
    .line 657
    check-cast v0, Lbksc;

    .line 658
    .line 659
    invoke-static/range {v18 .. v18}, Lajne;->aA(Lbkof;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    move-object/from16 v19, v15

    .line 664
    .line 665
    move-object/from16 v15, v16

    .line 666
    .line 667
    check-cast v15, Lbksc;

    .line 668
    .line 669
    invoke-static/range {v18 .. v18}, Lajne;->aD(Lbkof;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    move-object/from16 v20, v14

    .line 674
    .line 675
    move-object/from16 v14, v16

    .line 676
    .line 677
    check-cast v14, Lbksc;

    .line 678
    .line 679
    invoke-static/range {v18 .. v18}, Lajne;->aE(Lbkof;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    move-object/from16 v21, v14

    .line 684
    .line 685
    move-object/from16 v14, v16

    .line 686
    .line 687
    check-cast v14, Lbksc;

    .line 688
    .line 689
    invoke-static/range {v18 .. v18}, Lajne;->aN(Lbkof;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    move-object/from16 v22, v14

    .line 694
    .line 695
    move-object/from16 v14, v16

    .line 696
    .line 697
    check-cast v14, Lbksc;

    .line 698
    .line 699
    invoke-static/range {v18 .. v18}, Lajne;->aO(Lbkof;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    move-object/from16 v18, v15

    .line 704
    .line 705
    move-object/from16 v15, v16

    .line 706
    .line 707
    check-cast v15, Lbksc;

    .line 708
    .line 709
    move-object/from16 v16, v0

    .line 710
    .line 711
    new-instance v0, Lajne;

    .line 712
    .line 713
    move-object/from16 v23, v0

    .line 714
    .line 715
    new-instance v0, Lafrs;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lafrs;->d(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Lafrs;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lafrs;->c(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lafrs;->u(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v6}, Lafrs;->q(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7}, Lafrs;->v(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v8}, Lafrs;->r(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v14}, Lafrs;->s(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v15}, Lafrs;->t(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v9}, Lafrs;->k(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v10}, Lafrs;->g(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v11}, Lafrs;->m(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v12}, Lafrs;->l(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lafrs;->o(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13}, Lafrs;->h(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v16

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lafrs;->e(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, v18

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lafrs;->f(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v21

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lafrs;->i(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v22

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lafrs;->j(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v14, v20

    .line 786
    .line 787
    invoke-virtual {v0, v14}, Lafrs;->n(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v15, v19

    .line 791
    .line 792
    invoke-virtual {v0, v15}, Lafrs;->p(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lafrs;->a()Lafrx;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object/from16 v1, v23

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v1, v2, v2, v0, v2}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lafou;

    .line 806
    .line 807
    invoke-direct {v0, v1}, Lafou;-><init>(Lajne;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_c
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lbkre;

    .line 822
    .line 823
    check-cast v3, Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    sget-object v4, Lbkof;->b:Lbkof;

    .line 830
    .line 831
    new-instance v4, Lbkod;

    .line 832
    .line 833
    invoke-direct {v4, v1}, Lbkod;-><init>(Lbkre;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lajne;->ay(Lbkof;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lbkqw;

    .line 841
    .line 842
    invoke-static {v4}, Lajne;->aP(Lbkof;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lbkqw;

    .line 847
    .line 848
    invoke-static {v4}, Lajne;->aL(Lbkof;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Lbkqw;

    .line 853
    .line 854
    invoke-static {v4, v3}, Lajne;->aQ(Lbkof;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Lbkqw;

    .line 859
    .line 860
    invoke-static {v4}, Lajne;->aM(Lbkof;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lbkqw;

    .line 865
    .line 866
    invoke-static {v4}, Lajne;->aF(Lbkof;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lbkqw;

    .line 871
    .line 872
    invoke-static {v4}, Lajne;->aB(Lbkof;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lbkqw;

    .line 877
    .line 878
    invoke-static {v4}, Lajne;->aH(Lbkof;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, Lbkqw;

    .line 883
    .line 884
    invoke-static {v4}, Lajne;->aG(Lbkof;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    check-cast v13, Lbkqw;

    .line 889
    .line 890
    invoke-static {v4, v3}, Lajne;->aJ(Lbkof;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lbkqw;

    .line 895
    .line 896
    invoke-static {v4}, Lajne;->aC(Lbkof;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    check-cast v14, Lbkqw;

    .line 901
    .line 902
    invoke-static {v4}, Lajne;->aI(Lbkof;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    check-cast v15, Lbkqw;

    .line 907
    .line 908
    invoke-static {v4}, Lajne;->aK(Lbkof;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v16

    .line 912
    move-object/from16 v2, v16

    .line 913
    .line 914
    check-cast v2, Lbkqw;

    .line 915
    .line 916
    invoke-static {v4}, Lajne;->aw(Lbkof;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v16

    .line 920
    move-object/from16 v19, v4

    .line 921
    .line 922
    move-object/from16 v4, v16

    .line 923
    .line 924
    check-cast v4, Lbkqw;

    .line 925
    .line 926
    invoke-static/range {v19 .. v19}, Lajne;->ax(Lbkof;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v16

    .line 930
    move-object/from16 v0, v16

    .line 931
    .line 932
    check-cast v0, Lbkqw;

    .line 933
    .line 934
    invoke-static/range {v19 .. v19}, Lajne;->az(Lbkof;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    move-object/from16 v20, v1

    .line 939
    .line 940
    move-object/from16 v1, v16

    .line 941
    .line 942
    check-cast v1, Lbkqw;

    .line 943
    .line 944
    invoke-static/range {v19 .. v19}, Lajne;->aA(Lbkof;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    move-object/from16 v21, v2

    .line 949
    .line 950
    move-object/from16 v2, v16

    .line 951
    .line 952
    check-cast v2, Lbkqw;

    .line 953
    .line 954
    invoke-static/range {v19 .. v19}, Lajne;->aD(Lbkof;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v16

    .line 958
    move-object/from16 v22, v15

    .line 959
    .line 960
    move-object/from16 v15, v16

    .line 961
    .line 962
    check-cast v15, Lbkqw;

    .line 963
    .line 964
    invoke-static/range {v19 .. v19}, Lajne;->aE(Lbkof;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    move-object/from16 v23, v15

    .line 969
    .line 970
    move-object/from16 v15, v16

    .line 971
    .line 972
    check-cast v15, Lbkqw;

    .line 973
    .line 974
    invoke-static/range {v19 .. v19}, Lajne;->aN(Lbkof;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v16

    .line 978
    move-object/from16 v24, v15

    .line 979
    .line 980
    move-object/from16 v15, v16

    .line 981
    .line 982
    check-cast v15, Lbkqw;

    .line 983
    .line 984
    invoke-static/range {v19 .. v19}, Lajne;->aO(Lbkof;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v16

    .line 988
    move-object/from16 v19, v2

    .line 989
    .line 990
    move-object/from16 v2, v16

    .line 991
    .line 992
    check-cast v2, Lbkqw;

    .line 993
    .line 994
    move-object/from16 v16, v1

    .line 995
    .line 996
    new-instance v1, Lajne;

    .line 997
    .line 998
    move-object/from16 v25, v1

    .line 999
    .line 1000
    new-instance v1, Lafrs;

    .line 1001
    .line 1002
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v5}, Lafrs;->d(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v4}, Lafrs;->b(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lafrs;->c(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v6}, Lafrs;->u(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v7}, Lafrs;->q(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v8}, Lafrs;->v(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v9}, Lafrs;->r(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v15}, Lafrs;->s(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lafrs;->t(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v10}, Lafrs;->k(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v11}, Lafrs;->g(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v12}, Lafrs;->m(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v13}, Lafrs;->l(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Lafrs;->o(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v14}, Lafrs;->h(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v16

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lafrs;->e(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v19

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Lafrs;->f(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, v23

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Lafrs;->i(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, v24

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lafrs;->j(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v15, v22

    .line 1071
    .line 1072
    invoke-virtual {v1, v15}, Lafrs;->n(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v21

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Lafrs;->p(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lafrs;->a()Lafrx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object/from16 v1, v20

    .line 1085
    .line 1086
    move-object/from16 v2, v25

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-direct {v2, v1, v0, v3, v3}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lbez;

    .line 1093
    .line 1094
    const/4 v1, 0x7

    .line 1095
    invoke-direct {v0, v2, v1}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_c
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    new-instance v2, Laeke;

    .line 1106
    .line 1107
    check-cast v1, Lbpik;

    .line 1108
    .line 1109
    iget-object v3, v1, Lbpik;->h:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v1, Lbpik;->g:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Lzlj;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v5, v1, Lbpik;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Lazqu;

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v1, Lbpik;->f:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Lbgfc;

    .line 1147
    .line 1148
    iget-object v6, v1, Lbpik;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v1, Lbpik;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v8, v1, Lbpik;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget-object v9, v1, Lbpik;->j:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v10, v1, Lbpik;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v11, v1, Lbpik;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v1, Lbpik;->i:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object v12, v1

    .line 1209
    check-cast v12, Laeku;

    .line 1210
    .line 1211
    iget-object v14, v0, Lqac;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v13, v1

    .line 1216
    check-cast v13, Lznb;

    .line 1217
    .line 1218
    invoke-direct/range {v2 .. v14}, Laeke;-><init>(Lcplz;Lzlj;Lbgfc;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laeku;Lznb;Lcplz;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_d
    sget-object v1, Laeiq;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget-object v3, v0, Lqac;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Laeko;

    .line 1231
    .line 1232
    check-cast v2, Lznb;

    .line 1233
    .line 1234
    invoke-virtual {v3, v2, v1}, Laeko;->a(Lznb;Laejn;)Laekn;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    return-object v1

    .line 1239
    :pswitch_e
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    sget v2, Lzhz;->f:I

    .line 1242
    .line 1243
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    check-cast v1, Lzja;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lzja;->getContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v0, Lqac;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Lbiny;

    .line 1264
    .line 1265
    invoke-virtual {v4, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    add-int/2addr v2, v3

    .line 1270
    invoke-static {v1}, Lzhz;->a(Lzja;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_f
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 1284
    .line 1285
    new-instance v1, Lbdzj;

    .line 1286
    .line 1287
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, Lcnzs;->et:Lbyil;

    .line 1291
    .line 1292
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 1293
    .line 1294
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lxqb;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lxqb;->i()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lbygn;->a:Lbygn;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    sget-object v3, Lbyhy;->a:Lbyhy;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v4, v0, Lqac;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lxqk;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lxqk;->c()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v3, v4}, Lcmfj;->ef(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1332
    .line 1333
    check-cast v4, Lbyhy;

    .line 1334
    .line 1335
    iput v5, v4, Lbyhy;->d:I

    .line 1336
    .line 1337
    iget v6, v4, Lbyhy;->b:I

    .line 1338
    .line 1339
    or-int/2addr v5, v6

    .line 1340
    iput v5, v4, Lbyhy;->b:I

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1346
    .line 1347
    check-cast v4, Lbyhy;

    .line 1348
    .line 1349
    iget v5, v4, Lbyhy;->b:I

    .line 1350
    .line 1351
    or-int/lit8 v5, v5, 0x20

    .line 1352
    .line 1353
    iput v5, v4, Lbyhy;->b:I

    .line 1354
    .line 1355
    iget-object v5, v0, Lqac;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Lbwrv;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    iput-boolean v5, v4, Lbyhy;->h:Z

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Lbyhy;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1375
    .line 1376
    check-cast v4, Lbygn;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iput-object v3, v4, Lbygn;->z:Lbyhy;

    .line 1382
    .line 1383
    iget v3, v4, Lbygn;->c:I

    .line 1384
    .line 1385
    const/high16 v5, 0x20000000

    .line 1386
    .line 1387
    or-int/2addr v3, v5

    .line 1388
    iput v3, v4, Lbygn;->c:I

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lbygn;

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Lbdzj;->q(Lbygn;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    :pswitch_10
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Laynt;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Laynt;->e()Landroid/accounts/Account;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v2, v0, Lqac;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Laaia;

    .line 1415
    .line 1416
    iget-object v2, v2, Laaia;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    iget-object v3, v0, Lqac;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1421
    .line 1422
    check-cast v2, Lzto;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1, v3}, Lzto;->k(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    return-object v1

    .line 1429
    :pswitch_11
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    new-instance v2, Lbobt;

    .line 1432
    .line 1433
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lcfzm;

    .line 1438
    .line 1439
    iget-boolean v1, v1, Lcfzm;->k:Z

    .line 1440
    .line 1441
    iget-object v3, v0, Lqac;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lazqu;

    .line 1448
    .line 1449
    sget-object v4, Lazrj;->nX:Lazre;

    .line 1450
    .line 1451
    const-class v5, Lwan;

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    invoke-interface {v3, v4, v5, v6}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Lwan;

    .line 1459
    .line 1460
    if-nez v3, :cond_d

    .line 1461
    .line 1462
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lxsl;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lxsl;->c()Lcjpr;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-static {v3}, Lwan;->a(Lcjpr;)Lwan;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    :cond_d
    invoke-static {v3, v1}, Lwao;->m(Lwan;Z)Lwan;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-direct {v2, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :pswitch_12
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v2, v0, Lqac;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    new-instance v4, Loqq;

    .line 1489
    .line 1490
    check-cast v3, Laksm;

    .line 1491
    .line 1492
    invoke-direct {v4, v3, v2, v1}, Loqq;-><init>(Laksm;Lbeih;Luey;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v4

    .line 1496
    :pswitch_13
    iget-object v1, v0, Lqac;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    iget-object v2, v0, Lqac;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget-object v3, v0, Lqac;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Lqae;

    .line 1503
    .line 1504
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1505
    .line 1506
    check-cast v1, Lchzg;

    .line 1507
    .line 1508
    invoke-static {v3, v2, v1}, Lqae;->ok(Lqae;Lcom/google/common/collect/ImmutableList;Lchzg;)Lbwrv;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :cond_e
    iget-object v1, v0, Lqac;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Landroid/app/Activity;

    .line 1516
    .line 1517
    const v2, 0x7f140206

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    return-object v1

    .line 1525
    :cond_f
    iget-object v1, v0, Lqac;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Lnsj;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lnsj;->bR()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    return-object v1

    .line 1534
    :cond_10
    const/16 v17, 0x0

    .line 1535
    .line 1536
    throw v17

    .line 1537
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
