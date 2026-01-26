.class public final synthetic Lagdh;
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
    iput p1, p0, Lagdh;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lagdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lagdr;

    .line 12
    .line 13
    sget-object p1, Lagdj;->a:Lbiny;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    check-cast p1, Lagdr;

    .line 17
    .line 18
    sget-object v0, Lagdj;->a:Lbiny;

    .line 19
    .line 20
    invoke-interface {p1}, Lagdr;->n()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lagdr;->j()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lagdj;->j:Lbipj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lagdj;->h:Lbipj;

    .line 44
    .line 45
    sget-object v0, Lagdj;->i:Lbipj;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Locm;->bv()Lbipj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Locm;->bf()Lbipj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lagdr;

    .line 66
    .line 67
    sget-object v0, Lagdj;->a:Lbiny;

    .line 68
    .line 69
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lagdj;->o:Lbiny;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lagdj;->p:Lbiny;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lagdr;

    .line 86
    .line 87
    sget-object v0, Lagdj;->a:Lbiny;

    .line 88
    .line 89
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lagdj;->w:Lbiny;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lagdj;->x:Lbiny;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lagdr;

    .line 106
    .line 107
    sget-object v0, Lagdj;->a:Lbiny;

    .line 108
    .line 109
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lagdj;->s:Lbiny;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    sget-object p1, Lagdj;->t:Lbiny;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, Lagdr;

    .line 141
    .line 142
    sget-object v0, Lagdj;->a:Lbiny;

    .line 143
    .line 144
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 v0, -0x40800000    # -1.0f

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lagdj;->q:Lbiny;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_6
    sget-object p1, Lagdj;->r:Lbiny;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Lagdr;

    .line 194
    .line 195
    sget-object v0, Lagdj;->a:Lbiny;

    .line 196
    .line 197
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Lagdr;->m()Ljava/lang/Boolean;

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
    sget-object p1, Lagdj;->l:Lbiny;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    sget-object p1, Lagdj;->k:Lbiny;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_9
    sget-object p1, Lagdo;->b:Lbiny;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_6
    check-cast p1, Lagdr;

    .line 237
    .line 238
    sget-object v0, Lagdj;->a:Lbiny;

    .line 239
    .line 240
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    sget-object p1, Lagdj;->a:Lbiny;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_a
    sget-object p1, Lagdj;->b:Lbiny;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, Lagdr;

    .line 257
    .line 258
    sget-object v0, Lagdj;->a:Lbiny;

    .line 259
    .line 260
    invoke-interface {p1}, Lagdr;->p()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_b
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    sget-object p1, Lagdj;->c:Lbiny;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_c
    sget-object p1, Lagdj;->d:Lbiny;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_8
    check-cast p1, Lagdr;

    .line 292
    .line 293
    sget-object v0, Lagdj;->a:Lbiny;

    .line 294
    .line 295
    invoke-interface {p1}, Lagdr;->k()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    sget-object p1, Lagdj;->u:Lbiny;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_d
    sget-object p1, Lagdj;->v:Lbiny;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_9
    check-cast p1, Lagdr;

    .line 312
    .line 313
    invoke-interface {p1}, Lagdr;->b()Lagdq;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_a
    check-cast p1, Lagdr;

    .line 319
    .line 320
    invoke-interface {p1}, Lagdr;->c()Lbdzm;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Lagdr;

    .line 326
    .line 327
    invoke-interface {p1}, Lagdr;->g()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_c
    check-cast p1, Lagdr;

    .line 333
    .line 334
    invoke-interface {p1}, Lagdr;->i()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_d
    check-cast p1, Lagdr;

    .line 340
    .line 341
    invoke-interface {p1}, Lagdr;->h()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_e
    check-cast p1, Lagdr;

    .line 347
    .line 348
    sget-object v0, Lagdj;->a:Lbiny;

    .line 349
    .line 350
    invoke-interface {p1}, Lagdr;->l()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_f
    check-cast p1, Lagdr;

    .line 359
    .line 360
    invoke-interface {p1}, Lagdr;->e()Lbigc;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_10
    check-cast p1, Lagdr;

    .line 366
    .line 367
    invoke-interface {p1}, Lagdr;->z()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Lagdr;

    .line 373
    .line 374
    sget-object p1, Lagdj;->a:Lbiny;

    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_12
    check-cast p1, Lagdr;

    .line 378
    .line 379
    sget-object p1, Lagdj;->a:Lbiny;

    .line 380
    .line 381
    const/4 p1, 0x1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_13
    check-cast p1, Lagdr;

    .line 388
    .line 389
    invoke-interface {p1}, Lagdr;->a()Landroid/view/View$OnAttachStateChangeListener;

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
