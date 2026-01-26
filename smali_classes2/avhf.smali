.class public final synthetic Lavhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavhk;Lavhh;Lavhi;Lctdp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavhf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavhf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavhf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lavhf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbosm;Lbola;Lccyt;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lavhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavhf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtov;Laxjs;Landroid/content/Context;Lbtmf;I)V
    .locals 0

    .line 16
    iput p5, p0, Lavhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavhf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavhf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavhf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcteu;Lbdeh;Lbdei;Landroid/view/View;I)V
    .locals 0

    .line 17
    iput p5, p0, Lavhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavhf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavhf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lavhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavhf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavhf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavhf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lavhf;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_b

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lavhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lavhf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lavhf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, Lavhf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ladej;

    .line 36
    .line 37
    move-object v3, v9

    .line 38
    check-cast v3, Laxjs;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lbtov;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-direct/range {v2 .. v8}, Ladej;-><init>(Laxjs;Landroid/content/Context;Lbtmf;Lbtov;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v3, Laxjs;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v7

    .line 56
    move-object v10, v2

    .line 57
    invoke-static/range {v6 .. v11}, Lbtov;->B(Lbtov;Ljava/lang/Object;Lbtpe;Ljava/lang/Object;Lctdp;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    check-cast v1, Lcncc;

    .line 64
    .line 65
    iget v0, v1, Lcncc;->c:I

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lavhf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "No CommandEventData was provided"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    check-cast v0, Lbjyr;

    .line 87
    .line 88
    iget-object v0, v0, Lbjyr;->i:Lbjzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbjzh;->b()Lcnku;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "No LoggingNode is associated with the Element"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "VeElementsInteractionLogger is needed on the client to impress and extract VEs"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "GetClickTrackingIdentifierCommand does not have a DataStore output path"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    iget-object v0, p0, Lavhf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lccyt;

    .line 135
    .line 136
    iget-object v0, v0, Lccyt;->k:Lccxn;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lccxn;->a:Lccxn;

    .line 141
    .line 142
    :cond_5
    iget-object v3, p0, Lavhf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, p0, Lavhf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p0, Lavhf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Lbosm;

    .line 150
    .line 151
    iget-object v3, v7, Lbosm;->c:Lboru;

    .line 152
    .line 153
    invoke-interface {v3, v0}, Lboru;->a(Lccxn;)Lccwv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v6, Lbncf;

    .line 158
    .line 159
    move-object v8, v5

    .line 160
    check-cast v8, Lbola;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, Lbncf;-><init>(Lbosm;Lbola;Lccwv;Lctbw;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lbosm;->b:Lctjg;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v0, v2, v3, v6, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lbosm;->e:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lctqd;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, v7, Lbosm;->f:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lbosm;->d:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    iget-object v0, p0, Lavhf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcteu;

    .line 203
    .line 204
    iget-boolean v1, v0, Lcteu;->a:Z

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Lavhf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbdeh;

    .line 211
    .line 212
    iget-object v1, v1, Lbdeh;->e:Lbdzm;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v2, p0, Lavhf;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, p0, Lavhf;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v3, v0, Lcteu;->a:Z

    .line 221
    .line 222
    check-cast v4, Lbdei;

    .line 223
    .line 224
    iget-object v0, v4, Lbdei;->a:Lbdzb;

    .line 225
    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    iget-object v0, p0, Lavhf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lavhi;

    .line 241
    .line 242
    iget-boolean v2, v0, Lavhi;->e:Z

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, p0, Lavhf;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p0, Lavhf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, Lavhf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, v0, Lavhi;->a:Lavhy;

    .line 253
    .line 254
    new-instance v6, Lavgr;

    .line 255
    .line 256
    invoke-direct {v6, v5}, Lavgr;-><init>(Lavhy;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    check-cast v3, Lavhh;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lavhh;->a(Lavhi;)Lavgn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, Lautn;

    .line 269
    .line 270
    const/16 v5, 0xb

    .line 271
    .line 272
    invoke-direct {v4, v5}, Lautn;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lavhh;->d:Lbezh;

    .line 279
    .line 280
    check-cast v2, Lbkkj;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lbezh;->j(Lbkkj;Ljava/lang/Float;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_b
    iget-object v0, p0, Lavhf;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lavhk;

    .line 291
    .line 292
    iget-boolean v1, v0, Lavhk;->b:Z

    .line 293
    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_c
    iget-object v1, p0, Lavhf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v3, p0, Lavhf;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v0, Lavhk;->a:Lavhz;

    .line 302
    .line 303
    check-cast v3, Lavhh;

    .line 304
    .line 305
    check-cast v1, Lavhi;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lavhh;->a(Lavhi;)Lavgn;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lavgg;

    .line 312
    .line 313
    const/16 v6, 0x9

    .line 314
    .line 315
    invoke-direct {v5, v0, v6}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v1, v1, Lavhi;->a:Lavhy;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lavhh;->i(Lavhz;Lavhy;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lavhf;->b:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v2, Lavgs;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lavgs;-><init>(Lavhy;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_d
    iget-object v0, v3, Lavhh;->d:Lbezh;

    .line 342
    .line 343
    invoke-static {v4, v0, v2}, Lavuc;->bL(Ljava/util/List;Lbezh;Ljava/lang/Float;)V

    .line 344
    .line 345
    .line 346
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_e
    iget-object v0, p0, Lavhf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lavhi;

    .line 352
    .line 353
    iget-boolean v2, v0, Lavhi;->e:Z

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, p0, Lavhf;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, p0, Lavhf;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v4, p0, Lavhf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 364
    .line 365
    new-instance v5, Lavgr;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Lavgr;-><init>(Lavhy;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    check-cast v3, Lavhh;

    .line 374
    .line 375
    iget-object v0, v3, Lavhh;->d:Lbezh;

    .line 376
    .line 377
    check-cast v2, Lbkkj;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Lbezh;->j(Lbkkj;Ljava/lang/Float;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object v0
.end method
