.class public final Lzvc;
.super Lgke;
.source "PG"


# instance fields
.field private final A:Lvgm;

.field private final B:Lxov;

.field private final C:Lzuf;

.field private final D:Lbzqi;

.field private final E:Lzuq;

.field private final F:Lzuq;

.field private final G:Lzb;

.field public final a:Landroid/content/Context;

.field public final b:Lzue;

.field public final c:Lnsj;

.field public d:Laxrk;

.field public final e:Lbkkj;

.field public final f:Lbkkj;

.field public final g:Lbkkc;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lbdzm;

.field public final p:Lbdzm;

.field public final q:Lctqd;

.field public final r:Lctqw;

.field public final s:Lctqw;

.field public final t:Lctqd;

.field public final u:Lctqw;

.field private final v:Lctjg;

.field private final w:Laypr;

.field private final x:Laxqn;

.field private final y:Lgjt;

.field private final z:Laoko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctjg;Laypr;Laxqn;Lgjt;Lzue;Laoko;Lvgm;Lzb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgke;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzvc;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lzvc;->v:Lctjg;

    .line 28
    .line 29
    iput-object p3, p0, Lzvc;->w:Laypr;

    .line 30
    .line 31
    iput-object p4, p0, Lzvc;->x:Laxqn;

    .line 32
    .line 33
    iput-object p5, p0, Lzvc;->y:Lgjt;

    .line 34
    .line 35
    iput-object p6, p0, Lzvc;->b:Lzue;

    .line 36
    .line 37
    iput-object p7, p0, Lzvc;->z:Laoko;

    .line 38
    .line 39
    iput-object p8, p0, Lzvc;->A:Lvgm;

    .line 40
    .line 41
    iput-object p9, p0, Lzvc;->G:Lzb;

    .line 42
    .line 43
    const-class p6, Lxov;

    .line 44
    .line 45
    const-string p7, "DIRECTIONS_STORAGE_ITEM"

    .line 46
    .line 47
    invoke-virtual {p4, p6, p5, p7}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    const-string p7, "Required value was null."

    .line 52
    .line 53
    if-eqz p6, :cond_6

    .line 54
    .line 55
    check-cast p6, Lxov;

    .line 56
    .line 57
    iput-object p6, p0, Lzvc;->B:Lxov;

    .line 58
    .line 59
    const-class v0, Lzuf;

    .line 60
    .line 61
    const-string v1, "DESTINATION_BUNDLE"

    .line 62
    .line 63
    invoke-virtual {p4, v0, p5, v1}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    check-cast p4, Lzuf;

    .line 70
    .line 71
    iput-object p4, p0, Lzvc;->C:Lzuf;

    .line 72
    .line 73
    invoke-virtual {p4}, Lzuf;->a()Lnsj;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, p0, Lzvc;->c:Lnsj;

    .line 78
    .line 79
    invoke-virtual {p6}, Lxov;->c()Lxqo;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p7, p4, Lzuf;->h:Lbkkj;

    .line 87
    .line 88
    iput-object p7, p0, Lzvc;->e:Lbkkj;

    .line 89
    .line 90
    iget-object v0, p4, Lzuf;->i:Lbkkj;

    .line 91
    .line 92
    iput-object v0, p0, Lzvc;->f:Lbkkj;

    .line 93
    .line 94
    iget-object v0, p4, Lzuf;->g:Lbkkc;

    .line 95
    .line 96
    iput-object v0, p0, Lzvc;->g:Lbkkc;

    .line 97
    .line 98
    iget v1, p4, Lzuf;->f:I

    .line 99
    .line 100
    iput v1, p0, Lzvc;->h:I

    .line 101
    .line 102
    iget-object v1, p4, Lzuf;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p0, Lzvc;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p4, Lzuf;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lzvc;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p9, p9, Lzb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p9}, Laypr;->a()Lcmhc;

    .line 113
    .line 114
    .line 115
    move-result-object p9

    .line 116
    check-cast p9, Lcfky;

    .line 117
    .line 118
    iget-boolean p9, p9, Lcfky;->r:Z

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p9, :cond_1

    .line 122
    .line 123
    iget-object p9, p4, Lzuf;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p9, :cond_1

    .line 126
    .line 127
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p9

    .line 131
    if-nez p9, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p9, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    move p9, v1

    .line 137
    :goto_1
    iput-boolean p9, p0, Lzvc;->k:Z

    .line 138
    .line 139
    iget-object p9, p4, Lzuf;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p9, p0, Lzvc;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p9, p4, Lzuf;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p9, p0, Lzvc;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcfky;

    .line 152
    .line 153
    iget-object p3, p3, Lcfky;->s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p9

    .line 162
    if-nez p9, :cond_2

    .line 163
    .line 164
    const-string p3, "https://support.google.com/local-listings/answer/9851099"

    .line 165
    .line 166
    :cond_2
    iput-object p3, p0, Lzvc;->n:Ljava/lang/String;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-wide v2, v0, Lbkkc;->c:J

    .line 172
    .line 173
    new-instance p9, Lbzqi;

    .line 174
    .line 175
    invoke-direct {p9, v2, v3}, Lbzqi;-><init>(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object p9, p3

    .line 180
    :goto_2
    iput-object p9, p0, Lzvc;->D:Lbzqi;

    .line 181
    .line 182
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 183
    .line 184
    new-instance v0, Lbdzj;

    .line 185
    .line 186
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcnzc;->F:Lbyil;

    .line 190
    .line 191
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 192
    .line 193
    iput-object p9, v0, Lbdzj;->f:Lbzqi;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lzvc;->o:Lbdzm;

    .line 200
    .line 201
    new-instance v0, Lbdzj;

    .line 202
    .line 203
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcnzc;->J:Lbyil;

    .line 207
    .line 208
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 209
    .line 210
    iput-object p9, v0, Lbdzj;->f:Lbzqi;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lzvc;->p:Lbdzm;

    .line 217
    .line 218
    invoke-static {p5}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 219
    .line 220
    .line 221
    iget-object p4, p4, Lzuf;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    iput-object p4, p0, Lzvc;->q:Lctqd;

    .line 228
    .line 229
    new-instance v0, Lctqf;

    .line 230
    .line 231
    invoke-direct {v0, p4}, Lctqf;-><init>(Lctqw;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lzvc;->r:Lctqw;

    .line 235
    .line 236
    new-instance v0, Lztf;

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-direct {v0, p4, v2}, Lztf;-><init>(Lctnt;I)V

    .line 240
    .line 241
    .line 242
    sget-object p4, Lctqp;->b:Lctqq;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, p2, p4, v2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    iput-object p4, p0, Lzvc;->s:Lctqw;

    .line 253
    .line 254
    new-instance p4, Lzuq;

    .line 255
    .line 256
    new-instance v0, Lzuo;

    .line 257
    .line 258
    const v2, 0x7f080b8f

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Lzuo;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f141cc6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lbdzj;

    .line 275
    .line 276
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lcnzc;->I:Lbyil;

    .line 280
    .line 281
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 282
    .line 283
    iput-object p9, v3, Lbdzj;->f:Lbzqi;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lzut;

    .line 290
    .line 291
    invoke-direct {v4, p6}, Lzut;-><init>(Lxov;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p4, v0, v2, v3, v4}, Lzuq;-><init>(Lzup;Ljava/lang/String;Lbdzm;Lzuu;)V

    .line 295
    .line 296
    .line 297
    iput-object p4, p0, Lzvc;->E:Lzuq;

    .line 298
    .line 299
    new-instance p4, Laqxe;

    .line 300
    .line 301
    invoke-direct {p4}, Laqxe;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, p5}, Laqxe;->b(Lnsj;)V

    .line 305
    .line 306
    .line 307
    sget-object p5, Laqxd;->b:Laqxd;

    .line 308
    .line 309
    iput-object p5, p4, Laqxe;->a:Laqxd;

    .line 310
    .line 311
    iput-boolean v1, p4, Laqxe;->Y:Z

    .line 312
    .line 313
    invoke-virtual {p4, p6}, Laqxe;->a(Lxov;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v1, p4, Laqxe;->S:Z

    .line 317
    .line 318
    iput-boolean v1, p4, Laqxe;->K:Z

    .line 319
    .line 320
    new-instance p5, Laqxf;

    .line 321
    .line 322
    invoke-direct {p5, p4}, Laqxf;-><init>(Laqxe;)V

    .line 323
    .line 324
    .line 325
    new-instance p4, Lzuq;

    .line 326
    .line 327
    new-instance p6, Lzun;

    .line 328
    .line 329
    invoke-static {}, Leij;->bi()Legw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p6, v0}, Lzun;-><init>(Legw;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f140947

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lbdzj;

    .line 347
    .line 348
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcnzc;->E:Lbyil;

    .line 352
    .line 353
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 354
    .line 355
    iput-object p9, v0, Lbdzj;->f:Lbzqi;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 358
    .line 359
    .line 360
    move-result-object p9

    .line 361
    new-instance v0, Lzur;

    .line 362
    .line 363
    invoke-direct {v0, p5}, Lzur;-><init>(Laqxf;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p4, p6, p1, p9, v0}, Lzuq;-><init>(Lzup;Ljava/lang/String;Lbdzm;Lzuu;)V

    .line 367
    .line 368
    .line 369
    iput-object p4, p0, Lzvc;->F:Lzuq;

    .line 370
    .line 371
    invoke-virtual {p0}, Lzvc;->a()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lzvc;->t:Lctqd;

    .line 380
    .line 381
    new-instance p4, Lctqf;

    .line 382
    .line 383
    invoke-direct {p4, p1}, Lctqf;-><init>(Lctqw;)V

    .line 384
    .line 385
    .line 386
    iput-object p4, p0, Lzvc;->u:Lctqw;

    .line 387
    .line 388
    if-eqz p7, :cond_4

    .line 389
    .line 390
    invoke-interface {p8}, Lvgm;->b()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_4

    .line 395
    .line 396
    new-instance p1, Lxwe;

    .line 397
    .line 398
    const/16 p4, 0xa

    .line 399
    .line 400
    invoke-direct {p1, p0, p3, p4}, Lxwe;-><init>(Lzvc;Lctbw;I)V

    .line 401
    .line 402
    .line 403
    const/4 p4, 0x3

    .line 404
    invoke-static {p2, p3, v1, p1, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 405
    .line 406
    .line 407
    :cond_4
    return-void

    .line 408
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {p1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lctbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzvc;->C:Lzuf;

    .line 8
    .line 9
    iget-boolean v1, v1, Lzuf;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzvc;->E:Lzuq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lzvc;->F:Lzuq;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzvc;->z:Laoko;

    .line 24
    .line 25
    iget-object v2, p0, Lzvc;->c:Lnsj;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laoko;->a(Lnsj;)Laokn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laokn;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Laokn;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v1, 0x7f0804e6

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, Lzuq;

    .line 46
    .line 47
    new-instance v4, Lzuo;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lzuo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzvc;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v5, 0x7f141b3d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 65
    .line 66
    new-instance v1, Lbdzj;

    .line 67
    .line 68
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcnzc;->H:Lbyil;

    .line 72
    .line 73
    iput-object v7, v1, Lbdzj;->d:Lbyil;

    .line 74
    .line 75
    iget-object v7, p0, Lzvc;->D:Lbzqi;

    .line 76
    .line 77
    iput-object v7, v1, Lbdzj;->f:Lbzqi;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lzus;

    .line 84
    .line 85
    invoke-direct {v9, v2}, Lzus;-><init>(Lnsj;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct/range {v3 .. v9}, Lzuq;-><init>(Lzup;Ljava/lang/String;ZZLbdzm;Lzuu;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
