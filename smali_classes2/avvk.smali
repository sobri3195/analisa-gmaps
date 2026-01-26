.class public final synthetic Lavvk;
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
    iput p1, p0, Lavvk;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lavvk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavyl;

    .line 9
    .line 10
    invoke-interface {p1}, Lavyl;->pA()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lavyl;

    .line 20
    .line 21
    invoke-interface {p1}, Lavyl;->l()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lavyl;

    .line 27
    .line 28
    invoke-interface {p1}, Lavyl;->ra()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lavyl;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Lavyl;->ra()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lavyl;

    .line 49
    .line 50
    invoke-interface {p1}, Lavyl;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lavyl;

    .line 56
    .line 57
    invoke-interface {p1}, Lavyl;->o()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lavyl;

    .line 66
    .line 67
    invoke-interface {p1}, Lavyl;->mw()Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lavyl;

    .line 73
    .line 74
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lccgo;->m:Lccgo;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    const p1, 0x7f0b09d8

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lavyl;

    .line 93
    .line 94
    invoke-interface {p1}, Lavyl;->A()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lavyl;

    .line 100
    .line 101
    invoke-interface {p1}, Lavyl;->A()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq v2, p1, :cond_2

    .line 110
    .line 111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lavyl;

    .line 121
    .line 122
    invoke-interface {p1}, Lavyl;->u()Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lavyl;

    .line 128
    .line 129
    invoke-interface {p1}, Lavyl;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lavyl;

    .line 135
    .line 136
    invoke-interface {p1}, Lavyl;->u()Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lavyb;

    .line 142
    .line 143
    invoke-interface {p1}, Lavyb;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Lavyb;

    .line 149
    .line 150
    invoke-interface {p1}, Lavyb;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1}, Lavyb;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move v6, v1

    .line 167
    move v5, v2

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lavyl;

    .line 179
    .line 180
    invoke-interface {v7}, Lavyl;->m()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {v7}, Lavyl;->C()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    if-eqz v6, :cond_4

    .line 202
    .line 203
    if-eq v2, v8, :cond_5

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/16 v10, 0x8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    move v10, v1

    .line 211
    :goto_4
    invoke-interface {v7, v10}, Lavyl;->G(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    new-instance v8, Lavwg;

    .line 217
    .line 218
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lbiig;

    .line 222
    .line 223
    invoke-direct {v9, v8, v7, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    if-eqz v8, :cond_7

    .line 231
    .line 232
    new-instance v5, Lavwm;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Lavwm;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lbiig;

    .line 238
    .line 239
    invoke-direct {v6, v5, v7, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    move v5, v1

    .line 246
    move v6, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-interface {v7}, Lavyl;->B()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    new-instance v5, Lavwn;

    .line 259
    .line 260
    invoke-direct {v5, v3}, Lavwn;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lbiig;

    .line 264
    .line 265
    invoke-direct {v6, v5, v7, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    new-instance v5, Lavwk;

    .line 273
    .line 274
    invoke-interface {p1}, Lavyb;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v5, v3, v6}, Lavwk;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lbiig;

    .line 282
    .line 283
    invoke-direct {v6, v5, v7, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-interface {p1}, Lavyb;->i()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    new-instance p1, Lavwh;

    .line 297
    .line 298
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lbijh;->E:Lbijh;

    .line 302
    .line 303
    new-instance v1, Lbiig;

    .line 304
    .line 305
    invoke-direct {v1, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_d
    check-cast p1, Lavyb;

    .line 317
    .line 318
    invoke-interface {p1}, Lavyb;->c()Lbdzm;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_e
    check-cast p1, Lavyb;

    .line 324
    .line 325
    invoke-interface {p1}, Lavyb;->h()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_f
    check-cast p1, Lavvw;

    .line 335
    .line 336
    invoke-interface {p1}, Lavvw;->c()Lbdzm;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_10
    check-cast p1, Lavvw;

    .line 342
    .line 343
    invoke-interface {p1}, Lavvw;->a()Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Lavvw;

    .line 349
    .line 350
    invoke-interface {p1}, Lavvw;->d()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_12
    check-cast p1, Lavvw;

    .line 356
    .line 357
    sget v0, Lavvl;->e:I

    .line 358
    .line 359
    invoke-interface {p1}, Lavvw;->i()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eq v2, p1, :cond_b

    .line 364
    .line 365
    const/4 p1, 0x3

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const/4 p1, 0x2

    .line 368
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_13
    check-cast p1, Lavvw;

    .line 374
    .line 375
    invoke-interface {p1}, Lavvw;->i()Z

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
    nop

    .line 385
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
