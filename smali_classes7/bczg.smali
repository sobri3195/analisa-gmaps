.class public final synthetic Lbczg;
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
    iput p2, p0, Lbczg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbczg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbczg;->b:I

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
    check-cast p1, Lbdnb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbdml;

    .line 20
    .line 21
    if-eqz p1, :cond_11

    .line 22
    .line 23
    iget-object p1, p1, Lbdml;->b:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbdnb;

    .line 27
    .line 28
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbfhj;->A(Lbijp;Lbdnb;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lbdnb;

    .line 36
    .line 37
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lbfhj;->D(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbczg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lbdif;

    .line 51
    .line 52
    iget-object v1, v0, Lbdif;->a:Lbdie;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdif;->d()Lbfvv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbdif;->b()Lbfvv;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbdif;->b:Lbdih;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbdih;->b(Lbdie;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p1

    .line 70
    :pswitch_3
    sget v0, Lbdhe;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    sget v0, Lbdhe;->b:I

    .line 90
    .line 91
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lbdga;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdga;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lbczg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lbdfx;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lbdfx;->e(Lbdga;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-le v0, p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lbdga;

    .line 136
    .line 137
    invoke-interface {p1}, Lbdga;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lbczg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lbdfx;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lbdfx;->e(Lbdga;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-le v0, p1, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v1, v2

    .line 157
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lbdfl;

    .line 163
    .line 164
    invoke-interface {p1}, Lbdfl;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lbczg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    check-cast v1, Lbdfk;

    .line 177
    .line 178
    iget-object v0, v1, Lbdfk;->b:Lbijp;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_6
    check-cast v1, Lbdfk;

    .line 186
    .line 187
    iget-object v0, v1, Lbdfk;->d:Lbijp;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Lbdfl;

    .line 195
    .line 196
    invoke-interface {p1}, Lbdfl;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lbczg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast v1, Lbdfk;

    .line 209
    .line 210
    iget-object v0, v1, Lbdfk;->a:Lbijp;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_7
    check-cast v1, Lbdfk;

    .line 218
    .line 219
    iget-object v0, v1, Lbdfk;->c:Lbijp;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_9
    check-cast p1, Lbdfl;

    .line 227
    .line 228
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object p1, v0

    .line 238
    :goto_4
    check-cast p1, Lbdfe;

    .line 239
    .line 240
    iget-boolean p1, p1, Lbdfe;->i:Z

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_a
    check-cast p1, Lbdfl;

    .line 248
    .line 249
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move-object p1, v0

    .line 259
    :goto_5
    check-cast p1, Lbdfe;

    .line 260
    .line 261
    iget-object p1, p1, Lbdfe;->h:Lbiqm;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_b
    check-cast p1, Lbdfl;

    .line 265
    .line 266
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object p1, v0

    .line 276
    :goto_6
    check-cast p1, Lbdfe;

    .line 277
    .line 278
    iget-object p1, p1, Lbdfe;->g:Lbiqm;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Lbdfl;

    .line 282
    .line 283
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-object p1, v0

    .line 293
    :goto_7
    check-cast p1, Lbdfe;

    .line 294
    .line 295
    iget-object p1, p1, Lbdfe;->f:Lbipj;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_d
    check-cast p1, Lbdfl;

    .line 299
    .line 300
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object p1, v0

    .line 310
    :goto_8
    check-cast p1, Lbdfe;

    .line 311
    .line 312
    iget-object p1, p1, Lbdfe;->e:Lbiqm;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Lbdfl;

    .line 316
    .line 317
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    move-object p1, v0

    .line 327
    :goto_9
    check-cast p1, Lbdfe;

    .line 328
    .line 329
    iget-object p1, p1, Lbdfe;->d:Lbiqm;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_f
    check-cast p1, Lbdfl;

    .line 333
    .line 334
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    move-object p1, v0

    .line 344
    :goto_a
    check-cast p1, Lbdfe;

    .line 345
    .line 346
    iget-object p1, p1, Lbdfe;->c:Lbipj;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Lbdfl;

    .line 350
    .line 351
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    move-object p1, v0

    .line 361
    :goto_b
    check-cast p1, Lbdfe;

    .line 362
    .line 363
    iget-object p1, p1, Lbdfe;->b:Lbiqm;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_11
    check-cast p1, Lbdfl;

    .line 367
    .line 368
    invoke-interface {p1}, Lbdfl;->b()Lbdfp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    move-object p1, v0

    .line 378
    :goto_c
    check-cast p1, Lbdfe;

    .line 379
    .line 380
    iget-object p1, p1, Lbdfe;->a:Lbiqm;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_12
    check-cast p1, Lbbyn;

    .line 384
    .line 385
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbyil;

    .line 392
    .line 393
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_13
    check-cast p1, Lbczk;

    .line 399
    .line 400
    iget-object v0, p0, Lbczg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbczh;

    .line 403
    .line 404
    iget-object v0, v0, Lbczh;->a:Lbyil;

    .line 405
    .line 406
    invoke-interface {p1, v0}, Lbczk;->a(Lbyil;)Lbdzm;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_11
    new-instance p1, Lbdmn;

    .line 412
    .line 413
    invoke-direct {p1, v2}, Lbdmn;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
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
