.class public final synthetic Laror;
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
    iput p2, p0, Laror;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laror;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laror;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lasun;->a:Laqxb;

    .line 9
    .line 10
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p1, v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    :cond_0
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lasse;

    .line 50
    .line 51
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Labzy;->c:Labzy;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p1, Labzy;->d:Labzy;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lasou;

    .line 72
    .line 73
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lasou;->i()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :pswitch_3
    check-cast p1, Lasou;

    .line 88
    .line 89
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lasou;->i()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    return-object v0

    .line 103
    :pswitch_4
    check-cast p1, Laskr;

    .line 104
    .line 105
    sget v0, Laskc;->a:I

    .line 106
    .line 107
    invoke-interface {p1}, Laskr;->c()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const/16 p1, 0x14

    .line 132
    .line 133
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Laskr;

    .line 144
    .line 145
    sget v0, Laskc;->a:I

    .line 146
    .line 147
    invoke-interface {p1}, Laskr;->c()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move v1, v2

    .line 173
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Laskr;

    .line 179
    .line 180
    sget v0, Laskc;->a:I

    .line 181
    .line 182
    invoke-interface {p1}, Laskr;->p()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbiis;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move v1, v2

    .line 208
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_7
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lasjv;

    .line 216
    .line 217
    iget-object v0, v0, Lasjv;->a:Lbyil;

    .line 218
    .line 219
    check-cast p1, Laskp;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Laskp;->b(Lbyil;)Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_8
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lasju;

    .line 229
    .line 230
    iget-boolean v0, v0, Lasju;->a:Z

    .line 231
    .line 232
    check-cast p1, Lasko;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Lasko;->d()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move v1, v2

    .line 248
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_9
    check-cast p1, Laskp;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lasjt;

    .line 261
    .line 262
    iget-object v0, v0, Lasjt;->a:Lbyil;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Laskp;->b(Lbyil;)Lbdzm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_a
    check-cast p1, Laryn;

    .line 270
    .line 271
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Laryn;->a(Lbyil;)Lbdzm;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_b
    check-cast p1, Larye;

    .line 279
    .line 280
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Laryi;->f()Lbije;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Larye;

    .line 292
    .line 293
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Laryi;->d()Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_d
    check-cast p1, Larye;

    .line 305
    .line 306
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Laryi;->q()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, Larye;

    .line 318
    .line 319
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Laryi;->k()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_f
    check-cast p1, Larye;

    .line 331
    .line 332
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const p1, 0x7f080bbb

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_10
    check-cast p1, Larye;

    .line 346
    .line 347
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Laryi;->h()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_11
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbipj;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_12
    check-cast p1, Larpl;

    .line 368
    .line 369
    invoke-interface {p1}, Larpl;->o()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Laqmo;

    .line 374
    .line 375
    iget-object v1, p0, Laror;->a:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    invoke-direct {v0, v1, v2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_13
    check-cast p1, Larpp;

    .line 387
    .line 388
    iget-object p1, p0, Laror;->a:Ljava/lang/Object;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_a
    const/16 p1, 0x30

    .line 392
    .line 393
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    nop

    .line 399
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
