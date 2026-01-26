.class public final synthetic Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkg;->a:Lbijp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnkg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x301

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnko;->a:Lbiio;

    .line 10
    .line 11
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Logw;

    .line 18
    .line 19
    invoke-interface {p1}, Logw;->P()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance p1, Lbiny;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbiny;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    sget-object v0, Lnko;->a:Lbiio;

    .line 32
    .line 33
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Logw;

    .line 40
    .line 41
    invoke-interface {p1}, Logw;->z()Lbiqm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    sget-object v0, Lnko;->a:Lbiio;

    .line 47
    .line 48
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Logw;

    .line 55
    .line 56
    invoke-interface {p1}, Logw;->z()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    sget-object v0, Lnko;->a:Lbiio;

    .line 62
    .line 63
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Logw;

    .line 70
    .line 71
    invoke-interface {p1}, Logw;->P()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lbiny;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lbiny;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Lbiny;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lbiny;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    sget-object v0, Lnko;->a:Lbiio;

    .line 90
    .line 91
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Logw;

    .line 98
    .line 99
    invoke-interface {v1}, Logw;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Logw;

    .line 110
    .line 111
    invoke-interface {p1}, Logw;->x()Lbipt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lbiqc;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    sget-object v0, Lnko;->a:Lbiio;

    .line 126
    .line 127
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Logw;

    .line 134
    .line 135
    invoke-interface {p1}, Logw;->u()Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    sget-object v0, Lnko;->a:Lbiio;

    .line 141
    .line 142
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Logw;

    .line 149
    .line 150
    invoke-interface {p1}, Logw;->d()Lbije;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    sget-object v0, Lnko;->a:Lbiio;

    .line 156
    .line 157
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Logw;

    .line 164
    .line 165
    invoke-interface {p1}, Logw;->K()Z

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    sget-object v0, Lnko;->a:Lbiio;

    .line 174
    .line 175
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Logw;

    .line 182
    .line 183
    invoke-interface {p1}, Logw;->L()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_8
    sget-object v0, Lnko;->a:Lbiio;

    .line 193
    .line 194
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Logw;

    .line 201
    .line 202
    invoke-interface {p1}, Logw;->B()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_9
    sget-object v0, Lnko;->a:Lbiio;

    .line 208
    .line 209
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Logw;

    .line 216
    .line 217
    invoke-interface {p1}, Logw;->t()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_a
    sget-object v0, Lnko;->a:Lbiio;

    .line 227
    .line 228
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Logw;

    .line 235
    .line 236
    invoke-interface {p1}, Logw;->s()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_b
    sget-object v0, Lnko;->a:Lbiio;

    .line 246
    .line 247
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Logw;

    .line 254
    .line 255
    invoke-interface {p1}, Logw;->p()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_c
    sget-object v0, Lnko;->a:Lbiio;

    .line 265
    .line 266
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Logw;

    .line 273
    .line 274
    invoke-interface {p1}, Logw;->J()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_2

    .line 279
    .line 280
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_d
    sget-object v0, Lnko;->a:Lbiio;

    .line 287
    .line 288
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Logw;

    .line 295
    .line 296
    invoke-interface {p1}, Logw;->mq()Lbipt;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_e
    sget-object v0, Lnko;->a:Lbiio;

    .line 302
    .line 303
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Logw;

    .line 310
    .line 311
    invoke-interface {p1}, Logw;->M()Z

    .line 312
    .line 313
    .line 314
    sget-object p1, Lnko;->d:Lbigb;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_f
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lnko;->e(Lbijp;Lbijh;)Lbips;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_10
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 325
    .line 326
    invoke-static {v0, p1}, Lnko;->e(Lbijp;Lbijh;)Lbips;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_11
    sget-object v0, Lnko;->a:Lbiio;

    .line 332
    .line 333
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Logw;

    .line 340
    .line 341
    invoke-interface {p1}, Logw;->qt()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_12
    sget-object v0, Lnko;->a:Lbiio;

    .line 351
    .line 352
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Logw;

    .line 359
    .line 360
    invoke-interface {p1}, Logw;->s()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    sget-object v0, Lnko;->a:Lbiio;

    .line 370
    .line 371
    iget-object v0, p0, Lnkg;->a:Lbijp;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Logw;

    .line 378
    .line 379
    invoke-interface {p1}, Logw;->y()Lbipt;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_3
    new-instance p1, Lbiny;

    .line 385
    .line 386
    invoke-direct {p1, v2}, Lbiny;-><init>(I)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
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
