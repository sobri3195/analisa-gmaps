.class public final synthetic Lasuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lasuq;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawpj;

    .line 13
    .line 14
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamyw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lawpj;->d(Lamyw;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lawpj;

    .line 24
    .line 25
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lamyw;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lawpj;->b(Lamyw;)Lbije;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lawpj;

    .line 35
    .line 36
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lamyw;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lawpj;->e(Lamyw;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Logo;

    .line 46
    .line 47
    invoke-interface {p1}, Logo;->g()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lbdwy;->ai:Lodh;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Lbira;

    .line 66
    .line 67
    invoke-static {p1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v1, v3

    .line 72
    .line 73
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v1, v4

    .line 78
    .line 79
    check-cast v0, Lawcg;

    .line 80
    .line 81
    iget-object p1, v0, Lawcg;->a:Lbira;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    new-instance p1, Lbirb;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lbirb;-><init>([Lbira;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lawdi;

    .line 93
    .line 94
    new-instance v0, Lawcd;

    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v3

    .line 99
    .line 100
    iget-object v2, p0, Lasuq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lawch;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, p1}, Lawcd;-><init>(Lawch;[Ljava/lang/Object;Lawdi;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    check-cast p1, Lawdi;

    .line 109
    .line 110
    invoke-interface {p1}, Lawdi;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lawch;

    .line 123
    .line 124
    iget-object v0, v0, Lawch;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lawdi;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x4

    .line 137
    if-ge p1, v0, :cond_2

    .line 138
    .line 139
    :cond_1
    move v3, v4

    .line 140
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Lavym;

    .line 146
    .line 147
    invoke-interface {p1}, Lavym;->T()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Lavym;

    .line 163
    .line 164
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lazax;->cN(Lbijp;Lavym;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Lavym;

    .line 172
    .line 173
    invoke-interface {p1}, Lavym;->T()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lavym;

    .line 189
    .line 190
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lazax;->cN(Lbijp;Lavym;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Lavyl;

    .line 198
    .line 199
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lavwp;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lavwp;->e(Lavyl;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq v4, p1, :cond_3

    .line 208
    .line 209
    move v1, v3

    .line 210
    :cond_3
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Lavyl;

    .line 216
    .line 217
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lavwp;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lavwp;->e(Lavyl;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v4, p1, :cond_4

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Lavyl;

    .line 234
    .line 235
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lavwp;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lavwp;->e(Lavyl;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq v4, p1, :cond_5

    .line 244
    .line 245
    move v1, v3

    .line 246
    :cond_5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_c
    check-cast p1, Lavyl;

    .line 252
    .line 253
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lavwp;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lavwp;->e(Lavyl;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eq v4, p1, :cond_6

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Laszi;

    .line 270
    .line 271
    invoke-interface {p1}, Laszi;->a()Lbdzj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbwrv;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbyil;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_e
    check-cast p1, Laszi;

    .line 291
    .line 292
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laszh;

    .line 295
    .line 296
    invoke-interface {p1, v0}, Laszi;->d(Laszh;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Laszi;

    .line 306
    .line 307
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Laszh;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Laszi;->d(Laszh;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_10
    check-cast p1, Lasys;

    .line 321
    .line 322
    invoke-interface {p1}, Lasys;->b()Lbdzj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_11
    check-cast p1, Lasys;

    .line 334
    .line 335
    invoke-interface {p1}, Lasys;->b()Lbdzj;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_12
    sget-object v0, Lasun;->a:Laqxb;

    .line 347
    .line 348
    iget-object v0, p0, Lasuq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_7
    new-instance p1, Lbipq;

    .line 368
    .line 369
    invoke-direct {p1, v3}, Lbipq;-><init>(I)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_13
    check-cast p1, Lasut;

    .line 374
    .line 375
    invoke-interface {p1}, Lasut;->m()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Laqmo;

    .line 384
    .line 385
    iget-object v1, p0, Lasuq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v2, 0x7

    .line 388
    invoke-direct {v0, v1, v2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
