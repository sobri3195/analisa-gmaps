.class public final synthetic Lagdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagdi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagdi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lagdq;

    .line 10
    .line 11
    invoke-interface {p1}, Lagdq;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lagdq;

    .line 17
    .line 18
    sget-object p1, Lagdm;->a:Lbiqm;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lagdq;

    .line 26
    .line 27
    invoke-interface {p1}, Lagdq;->b()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lagdq;

    .line 33
    .line 34
    invoke-interface {p1}, Lagdq;->g()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lagdq;

    .line 40
    .line 41
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 42
    .line 43
    invoke-interface {p1}, Lagdq;->e()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lagdq;->b()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lagdm;->j:Lbiny;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lagdq;

    .line 82
    .line 83
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 84
    .line 85
    invoke-interface {p1}, Lagdq;->e()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lagdm;->h:Lbiny;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lagdm;->i:Lbiny;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lagdq;

    .line 132
    .line 133
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 134
    .line 135
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const p1, 0x7f080e33

    .line 146
    .line 147
    .line 148
    const v0, 0x7f080e34

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lfwq;->s(II)Lodi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    const p1, 0x7f080e35

    .line 157
    .line 158
    .line 159
    const v0, 0x7f080e36

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lfwq;->s(II)Lodi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Lagdq;

    .line 168
    .line 169
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 170
    .line 171
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lagdq;->d()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Lagdm;->d:Lbiny;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    sget-object p1, Lagdm;->c:Lbiny;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    invoke-interface {p1}, Lagdq;->d()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Lagdm;->f:Lbiny;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    sget-object p1, Lagdm;->e:Lbiny;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p1, Lagdq;

    .line 214
    .line 215
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 216
    .line 217
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lagdm;->a:Lbiqm;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    sget-object p1, Lagdm;->b:Lbiqm;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    check-cast p1, Lagdq;

    .line 234
    .line 235
    invoke-interface {p1}, Lagdq;->c()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_9
    check-cast p1, Lagdp;

    .line 241
    .line 242
    invoke-interface {p1}, Lagdp;->a()Lagdr;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_a
    check-cast p1, Lagdr;

    .line 248
    .line 249
    sget-object v0, Lagdj;->a:Lbiny;

    .line 250
    .line 251
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq v3, p1, :cond_9

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    move v1, v3

    .line 263
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Lagdr;

    .line 269
    .line 270
    invoke-interface {p1}, Lagdr;->f()Lbije;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Lagdr;

    .line 276
    .line 277
    invoke-interface {p1}, Lagdr;->p()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_d
    check-cast p1, Lagdr;

    .line 283
    .line 284
    sget-object v0, Lagdj;->a:Lbiny;

    .line 285
    .line 286
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eq v3, p1, :cond_a

    .line 295
    .line 296
    move v1, v3

    .line 297
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_e
    check-cast p1, Lagdr;

    .line 303
    .line 304
    invoke-interface {p1}, Lagdr;->q()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_f
    check-cast p1, Lagdr;

    .line 310
    .line 311
    sget-object v0, Lagdj;->a:Lbiny;

    .line 312
    .line 313
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    sget-object p1, Lagdj;->e:Lbiny;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    sget-object p1, Lagdj;->f:Lbiny;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_10
    check-cast p1, Lagdr;

    .line 330
    .line 331
    sget-object v0, Lagdj;->a:Lbiny;

    .line 332
    .line 333
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    sget-object p1, Lagdj;->q:Lbiny;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_c
    sget-object p1, Lagdj;->r:Lbiny;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_d
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_11
    check-cast p1, Lagdr;

    .line 365
    .line 366
    sget-object v0, Lagdj;->a:Lbiny;

    .line 367
    .line 368
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    sget-object p1, Lagdj;->m:Lbiny;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_e
    sget-object p1, Lagdj;->n:Lbiny;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_12
    check-cast p1, Lagdr;

    .line 385
    .line 386
    invoke-interface {p1}, Lagdr;->j()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_13
    check-cast p1, Lagdr;

    .line 392
    .line 393
    invoke-interface {p1}, Lagdr;->n()Ljava/lang/Boolean;

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
