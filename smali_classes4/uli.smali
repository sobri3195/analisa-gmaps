.class public final synthetic Luli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Luli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Luli;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luli;->b:I

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
    check-cast p1, Lavjv;

    .line 9
    .line 10
    iget-boolean v0, p0, Luli;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {p1}, Lavjv;->d()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lavjv;

    .line 27
    .line 28
    iget-boolean v0, p0, Luli;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lavjv;->a()Lbije;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lavjv;->b()Lbije;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Latsq;

    .line 43
    .line 44
    invoke-static {p1}, Lbals;->f(Lbalq;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Luli;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lasvf;

    .line 62
    .line 63
    sget v0, Lastm;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Luli;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lasvf;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lasou;

    .line 91
    .line 92
    iget-boolean v0, p0, Luli;->a:Z

    .line 93
    .line 94
    invoke-static {v0, p1}, Lavuc;->ct(ZLasou;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lasou;

    .line 100
    .line 101
    invoke-interface {p1}, Lasou;->g()Ljava/lang/CharSequence;

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
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Luli;->a:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Locm;->A()Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Lasou;

    .line 126
    .line 127
    iget-boolean v0, p0, Luli;->a:Z

    .line 128
    .line 129
    invoke-static {v0, p1}, Lavuc;->ct(ZLasou;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Larpp;

    .line 135
    .line 136
    iget-boolean v0, p0, Luli;->a:Z

    .line 137
    .line 138
    invoke-interface {p1, v0}, Larpp;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Larpl;

    .line 148
    .line 149
    iget-boolean v0, p0, Luli;->a:Z

    .line 150
    .line 151
    invoke-interface {p1, v0}, Larpl;->t(Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lamxq;

    .line 161
    .line 162
    sget-object v0, Lamws;->a:Lbiny;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lamxq;->a()Lagut;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-boolean v0, p0, Luli;->a:Z

    .line 176
    .line 177
    if-ne v0, p1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move v1, v2

    .line 181
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_9
    check-cast p1, Lamrd;

    .line 187
    .line 188
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    iget-boolean p1, p0, Luli;->a:Z

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v1, v2

    .line 204
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_a
    check-cast p1, Lamrd;

    .line 210
    .line 211
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-boolean v0, p0, Luli;->a:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {}, Locm;->bv()Lbipj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Lbnlx;->a(Z)Lbiqm;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lamor;->f(Lbipj;Lbiqm;)Lbipt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_7
    invoke-static {}, Locm;->bK()Lbipj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Lbnlx;->a(Z)Lbiqm;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lamor;->f(Lbipj;Lbiqm;)Lbipt;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_b
    check-cast p1, Lagxl;

    .line 276
    .line 277
    iget-boolean v0, p0, Luli;->a:Z

    .line 278
    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {p1}, Lagxl;->f()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 291
    .line 292
    sget-object v0, Lbdwy;->T:Lodh;

    .line 293
    .line 294
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v0, v2, v1}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_8
    invoke-static {}, Locm;->U()Lodh;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {}, Locm;->U()Lodh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p1, v0, v2, v1}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_c
    check-cast p1, Labks;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Luli;->a:Z

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-interface {p1}, Labks;->j()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    move v1, v2

    .line 345
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_d
    check-cast p1, Lunl;

    .line 351
    .line 352
    iget-boolean p1, p0, Luli;->a:Z

    .line 353
    .line 354
    if-eq v1, p1, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    const/4 v2, 0x2

    .line 358
    :goto_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_e
    check-cast p1, Lunl;

    .line 364
    .line 365
    iget-boolean p1, p0, Luli;->a:Z

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_b
    move v1, v2

    .line 373
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
