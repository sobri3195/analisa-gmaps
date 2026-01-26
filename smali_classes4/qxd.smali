.class public final synthetic Lqxd;
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
    iput p1, p0, Lqxd;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lqxd;->a:I

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
    check-cast p1, Lraw;

    .line 9
    .line 10
    invoke-interface {p1}, Lraw;->d()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lraw;

    .line 16
    .line 17
    invoke-interface {p1}, Lraw;->c()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lraw;

    .line 23
    .line 24
    invoke-interface {p1}, Lraw;->a()Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lrbb;

    .line 30
    .line 31
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 32
    .line 33
    invoke-interface {p1}, Lrbb;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f13007e

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lugc;->x(I)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Lugc;->Y()Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lrbb;

    .line 53
    .line 54
    invoke-interface {p1}, Lrbb;->a()Lqwy;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lrbb;

    .line 60
    .line 61
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 62
    .line 63
    invoke-interface {p1}, Lrbb;->a()Lqwy;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lrbb;

    .line 72
    .line 73
    invoke-interface {p1}, Lrbb;->c()Ltui;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lrbb;

    .line 79
    .line 80
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 81
    .line 82
    invoke-interface {p1}, Lrbb;->c()Ltui;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lufw;->as:Lbiqm;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lrbb;

    .line 97
    .line 98
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Lbira;

    .line 102
    .line 103
    invoke-interface {p1}, Lrbb;->c()Ltui;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Lrbb;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sget-object v3, Luan;->a:Luan;

    .line 116
    .line 117
    new-instance v4, Luce;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v4, Ltuw;->a:Lbipj;

    .line 124
    .line 125
    :goto_0
    invoke-static {v4}, Lbgbl;->e(Lbipj;)Lbira;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    invoke-interface {p1}, Lrbb;->i()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p1, Lufw;->az:Lbiqm;

    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v0, v1

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v0, p1

    .line 154
    .line 155
    new-instance p1, Lbirb;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lbirb;-><init>([Lbira;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Lrbb;

    .line 162
    .line 163
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 164
    .line 165
    invoke-interface {p1}, Lrbb;->h()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lcnzb;->kj:Lbyil;

    .line 172
    .line 173
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    sget-object p1, Lcnzb;->ki:Lbyil;

    .line 179
    .line 180
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Lrbb;

    .line 186
    .line 187
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 188
    .line 189
    invoke-interface {p1}, Lrbb;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Lrbb;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Lrbb;->k()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move v1, v2

    .line 209
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_a
    check-cast p1, Lrbb;

    .line 215
    .line 216
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 217
    .line 218
    invoke-interface {p1}, Lrbb;->f()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Loas;

    .line 227
    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    invoke-direct {v0, v1}, Loas;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_b
    check-cast p1, Lrbb;

    .line 243
    .line 244
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 245
    .line 246
    invoke-interface {p1}, Lrbb;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {p1}, Lrbb;->j()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v1, v2

    .line 260
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Lrbb;

    .line 266
    .line 267
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 268
    .line 269
    invoke-interface {p1}, Lrbb;->i()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    sget-object p1, Lufw;->at:Lbiqm;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_d
    check-cast p1, Lrbb;

    .line 284
    .line 285
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 286
    .line 287
    invoke-interface {p1}, Lrbb;->i()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    sget-object p1, Lufw;->as:Lbiqm;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_8
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_e
    check-cast p1, Lrbb;

    .line 302
    .line 303
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 304
    .line 305
    invoke-interface {p1}, Lrbb;->i()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_9
    sget-object p1, Lufw;->az:Lbiqm;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_f
    check-cast p1, Lrbb;

    .line 318
    .line 319
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 320
    .line 321
    invoke-interface {p1}, Lrbb;->i()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    sget-object p1, Luan;->a:Luan;

    .line 328
    .line 329
    new-instance v0, Luce;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_a
    sget-object p1, Ltuw;->a:Lbipj;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_10
    check-cast p1, Lrbb;

    .line 339
    .line 340
    invoke-interface {p1}, Lrbb;->d()Lbije;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Lrbb;

    .line 346
    .line 347
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 348
    .line 349
    invoke-interface {p1}, Lrbb;->i()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_b
    sget-object p1, Lufw;->az:Lbiqm;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_12
    check-cast p1, Lrbb;

    .line 362
    .line 363
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 364
    .line 365
    invoke-interface {p1}, Lrbb;->i()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    sget-object p1, Luap;->a:Luap;

    .line 372
    .line 373
    new-instance v0, Luce;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_c
    sget-object p1, Luan;->a:Luan;

    .line 380
    .line 381
    new-instance v0, Luce;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_13
    check-cast p1, Lrbb;

    .line 388
    .line 389
    invoke-interface {p1}, Lrbb;->e()Lbije;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    nop

    .line 395
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
