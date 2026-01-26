.class public final synthetic Laqqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laqqz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcgzq;

    .line 9
    .line 10
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbwma;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbwma;->M(Lcgzq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 19
    .line 20
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lawdy;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawdy;->n(Lawdy;Lbdyw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lavoh;

    .line 29
    .line 30
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcbyo;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lavoh;->f(Lcbyo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lbdyz;

    .line 39
    .line 40
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lavln;

    .line 44
    .line 45
    iget-object v2, v1, Lavln;->bt:Lavya;

    .line 46
    .line 47
    check-cast v0, Lbf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lcnzr;->cz:Lbyil;

    .line 54
    .line 55
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v0, p1, v3}, Lavya;->h(Landroid/content/Context;Lbdyz;Lbdzm;)Latvr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lavln;->ba:Latvr;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Latoa;

    .line 75
    .line 76
    invoke-static {v0, p1}, Latoa;->T(Latoa;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lathy;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lathy;->f(Lathy;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Latct;

    .line 99
    .line 100
    iget-object v1, v0, Latct;->q:Lnsj;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnsj;->ac()Lcdns;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, Latct;->l:Lcplz;

    .line 117
    .line 118
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lavme;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcdns;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lavme;->q(Lcdns;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, v0, Latct;->l:Lcplz;

    .line 134
    .line 135
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lavme;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {v0, p1, v1}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lnsn;

    .line 149
    .line 150
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lnsn;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Latct;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Latct;->q(Lnsj;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p1, Latbt;

    .line 169
    .line 170
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Latck;

    .line 173
    .line 174
    iput-object p1, v0, Latck;->c:Latbt;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p1, Lbiig;

    .line 178
    .line 179
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbxaz;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    check-cast p1, Lcjyb;

    .line 188
    .line 189
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Lcmfj;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lbwma;

    .line 198
    .line 199
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcifz;

    .line 202
    .line 203
    sget-object v2, Lcifz;->a:Lcifz;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lcifz;->O:Lcjyb;

    .line 209
    .line 210
    iget p1, v0, Lcifz;->d:I

    .line 211
    .line 212
    or-int/2addr p1, v1

    .line 213
    iput p1, v0, Lcifz;->d:I

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 217
    .line 218
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Larts;

    .line 221
    .line 222
    invoke-static {v0, p1}, Larts;->f(Larts;Lbdyw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 227
    .line 228
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Larsw;

    .line 231
    .line 232
    invoke-static {v0, p1}, Larsw;->f(Larsw;Lbdyw;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 237
    .line 238
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Larsp;

    .line 241
    .line 242
    invoke-static {v0, p1}, Larsp;->m(Larsp;Lbdyw;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p1, Lbdyz;

    .line 247
    .line 248
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lbdyz;->i(Lbdyy;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    check-cast p1, Lcbtr;

    .line 255
    .line 256
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lcmfj;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lbwma;

    .line 265
    .line 266
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v0, Lcifz;

    .line 269
    .line 270
    sget-object v1, Lcifz;->a:Lcifz;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, Lcifz;->ah:Lcbtr;

    .line 276
    .line 277
    iget p1, v0, Lcifz;->e:I

    .line 278
    .line 279
    or-int/lit16 p1, p1, 0x2000

    .line 280
    .line 281
    iput p1, v0, Lcifz;->e:I

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_f
    check-cast p1, Lccak;

    .line 285
    .line 286
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lcmfj;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    check-cast v0, Lbwma;

    .line 295
    .line 296
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v0, Lcifz;

    .line 299
    .line 300
    sget-object v1, Lcifz;->a:Lcifz;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lcifz;->ag:Lccak;

    .line 306
    .line 307
    iget p1, v0, Lcifz;->e:I

    .line 308
    .line 309
    or-int/lit16 p1, p1, 0x1000

    .line 310
    .line 311
    iput p1, v0, Lcifz;->e:I

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    check-cast p1, Lccbg;

    .line 315
    .line 316
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lcmfj;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    check-cast v0, Lbwma;

    .line 325
    .line 326
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v0, Lcifz;

    .line 329
    .line 330
    sget-object v1, Lcifz;->a:Lcifz;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, v0, Lcifz;->ab:Lccbg;

    .line 336
    .line 337
    iget p1, v0, Lcifz;->e:I

    .line 338
    .line 339
    or-int/lit8 p1, p1, 0x10

    .line 340
    .line 341
    iput p1, v0, Lcifz;->e:I

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    check-cast p1, Lcjyb;

    .line 345
    .line 346
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lcmfj;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lbwma;

    .line 355
    .line 356
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v0, Lcifz;

    .line 359
    .line 360
    sget-object v2, Lcifz;->a:Lcifz;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p1, v0, Lcifz;->O:Lcjyb;

    .line 366
    .line 367
    iget p1, v0, Lcifz;->d:I

    .line 368
    .line 369
    or-int/2addr p1, v1

    .line 370
    iput p1, v0, Lcifz;->d:I

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    check-cast p1, Lbdyz;

    .line 374
    .line 375
    sget-object v0, Laqrb;->a:Lbxmd;

    .line 376
    .line 377
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lbdyz;->i(Lbdyy;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    check-cast p1, Lagvh;

    .line 384
    .line 385
    iget-object v0, p0, Laqqz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lciev;

    .line 388
    .line 389
    iget-object v0, v0, Lciev;->d:Lcieu;

    .line 390
    .line 391
    if-nez v0, :cond_1

    .line 392
    .line 393
    sget-object v0, Lcieu;->a:Lcieu;

    .line 394
    .line 395
    :cond_1
    iget-object v0, v0, Lcieu;->c:Lckjh;

    .line 396
    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    sget-object v0, Lckjh;->a:Lckjh;

    .line 400
    .line 401
    :cond_2
    invoke-interface {p1, v0}, Lagvh;->c(Lckjh;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
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
