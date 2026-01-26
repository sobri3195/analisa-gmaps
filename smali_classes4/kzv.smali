.class public final synthetic Lkzv;
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
    iput p2, p0, Lkzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnqr;->a:Lbijl;

    .line 9
    .line 10
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    invoke-static {}, Lnqr;->s()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, Lnqr;->a:Lbijl;

    .line 24
    .line 25
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/16 p1, 0xc

    .line 41
    .line 42
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lohv;

    .line 48
    .line 49
    invoke-interface {p1}, Lohv;->e()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lnna;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lnna;->b:Lbirk;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object p1, v0, Lnna;->a:Lbirk;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object p1, p0, Lkzv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    iget-object p1, p0, Lkzv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Locm;->M()Lbiqm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {}, Locm;->F()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Lbiny;

    .line 112
    .line 113
    const/16 v0, 0x3001

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    const/16 p1, 0x3c

    .line 120
    .line 121
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lunl;

    .line 127
    .line 128
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {}, Locm;->z()Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lunl;

    .line 153
    .line 154
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Locm;->M()Lbiqm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    invoke-static {}, Locm;->F()Lbiqm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    check-cast p1, Lunl;

    .line 179
    .line 180
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {}, Locm;->M()Lbiqm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    invoke-static {}, Locm;->F()Lbiqm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_9
    check-cast p1, Lunl;

    .line 205
    .line 206
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const p1, 0x106000d

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbiog;->g(I)Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_7
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    sget-object v0, Lnko;->a:Lbiio;

    .line 232
    .line 233
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Logw;

    .line 240
    .line 241
    invoke-interface {p1}, Logw;->q()F

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_b
    sget-object v0, Lnko;->a:Lbiio;

    .line 251
    .line 252
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Logw;

    .line 259
    .line 260
    invoke-interface {p1}, Logw;->P()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_8
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_c
    sget-object v0, Lnko;->a:Lbiio;

    .line 277
    .line 278
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Logw;

    .line 285
    .line 286
    invoke-interface {p1}, Logw;->P()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_9
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_d
    sget-object v0, Lnko;->a:Lbiio;

    .line 303
    .line 304
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Logw;

    .line 311
    .line 312
    invoke-interface {p1}, Logw;->v()Lbigb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Logr;

    .line 324
    .line 325
    invoke-interface {p1}, Logr;->n()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_f
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Logr;

    .line 337
    .line 338
    invoke-interface {p1}, Logr;->n()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_10
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Logr;

    .line 350
    .line 351
    invoke-interface {p1}, Logr;->o()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_11
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Logr;

    .line 363
    .line 364
    invoke-interface {p1}, Logr;->b()Lbdzm;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_12
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_13
    iget-object v0, p0, Lkzv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_a
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbipj;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
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
