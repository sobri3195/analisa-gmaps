.class public final synthetic Lbicc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbicc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lbicc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lbqce;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbpbt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbpbt;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbicc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbotj;

    .line 32
    .line 33
    iget-object v0, v0, Lbotj;->a:Lbotm;

    .line 34
    .line 35
    iget-object v0, v0, Lbotm;->m:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbotj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbotj;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lboth;

    .line 55
    .line 56
    iput-boolean v1, v0, Lboth;->d:Z

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lboth;

    .line 60
    .line 61
    iget-object v0, v0, Lboth;->ak:Lbpih;

    .line 62
    .line 63
    check-cast p1, Lboth;

    .line 64
    .line 65
    iget-object p1, p1, Lboth;->ag:Lbola;

    .line 66
    .line 67
    sget-object v1, Lccwv;->c:Lccwv;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lbpih;->s(Lbola;Lccwv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lboth;

    .line 76
    .line 77
    iput-boolean v5, p1, Lboth;->e:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Lbnee;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Lbnee;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbiel;

    .line 95
    .line 96
    iget-object v0, p1, Lbiel;->d:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v1, p1, Lbiel;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object p1, p1, Lbiel;->c:Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbieh;

    .line 118
    .line 119
    iget-object v0, p1, Lbieh;->aj:Lbifu;

    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbifu;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbieh;->aN()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbieh;

    .line 133
    .line 134
    iget-object v0, p1, Lbieh;->ai:Lccwd;

    .line 135
    .line 136
    sget-object v2, Lccwd;->c:Lccwd;

    .line 137
    .line 138
    if-ne v0, v2, :cond_1

    .line 139
    .line 140
    iget-object v0, p1, Lbieh;->aj:Lbifu;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lbifu;->b(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Lbieh;->aM(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbieh;

    .line 154
    .line 155
    iget-object v0, p1, Lbieh;->ai:Lccwd;

    .line 156
    .line 157
    sget-object v1, Lccwd;->e:Lccwd;

    .line 158
    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    .line 161
    iget-object v0, p1, Lbieh;->aj:Lbifu;

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbifu;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v2, Lccwd;->c:Lccwd;

    .line 170
    .line 171
    if-ne v0, v2, :cond_3

    .line 172
    .line 173
    iget-object v0, p1, Lbieh;->aj:Lbifu;

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbifu;->b(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iget-object v0, p1, Lbieh;->ai:Lccwd;

    .line 181
    .line 182
    if-ne v0, v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lbieh;->aN()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-virtual {p1, v5}, Lbieh;->aM(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbidi;

    .line 195
    .line 196
    iget-object v0, p1, Lbidi;->an:Lbifu;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbifu;->b(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lbidi;->aj:Lbidm;

    .line 202
    .line 203
    sget-object v0, Lbidk;->a:Lbidk;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbidm;->k(Lbidk;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbidi;

    .line 212
    .line 213
    iget-object v0, p1, Lbidi;->an:Lbifu;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lbifu;->b(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lbicz;->b:Lbicz;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lbidi;->aO(Lbicz;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbidi;->aR()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, Lbidi;

    .line 231
    .line 232
    iget-object v1, v0, Lbidi;->aj:Lbidm;

    .line 233
    .line 234
    sget-object v2, Lccwd;->b:Lccwd;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v5}, Lbidm;->b(Lccwd;Z)V

    .line 237
    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lbiee;

    .line 241
    .line 242
    iget-boolean v1, v1, Lbiee;->ap:Z

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, Lbidi;->aj:Lbidm;

    .line 247
    .line 248
    iget-object v1, v1, Lbidm;->l:Lcask;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcask;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v1, v0, Lbidi;->aj:Lbidm;

    .line 257
    .line 258
    iget-object v1, v1, Lbidm;->l:Lcask;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcask;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-object p1, v0, Lbidi;->aj:Lbidm;

    .line 267
    .line 268
    invoke-virtual {p1}, Lbidm;->n()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v0, v0, Lbidi;->aj:Lbidm;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbidm;->e()V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lav;

    .line 278
    .line 279
    invoke-virtual {p1}, Lav;->mj()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget-object p1, v0, Lbidi;->an:Lbifu;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lbifu;->b(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lbidi;->aj:Lbidm;

    .line 289
    .line 290
    invoke-virtual {p1}, Lbidm;->n()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lbick;

    .line 297
    .line 298
    iget-object p1, p1, Lbick;->aj:Lbfug;

    .line 299
    .line 300
    const/16 v0, 0xf

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbfug;->c(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lbick;

    .line 309
    .line 310
    iget-object v0, p1, Lbick;->aj:Lbfug;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lbfug;->c(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lbick;->ah:Lbico;

    .line 316
    .line 317
    sget-object v0, Lbicl;->a:Lbicl;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lbico;->a(Lbicl;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_10
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lbick;

    .line 327
    .line 328
    iget-object v1, v0, Lbick;->aj:Lbfug;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lbfug;->c(I)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-virtual {v0, v1}, Lbick;->aL(I)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Lav;

    .line 338
    .line 339
    invoke-virtual {p1}, Lav;->mj()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_11
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lbick;

    .line 346
    .line 347
    iget-object v0, p1, Lbick;->aj:Lbfug;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lbfug;->c(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lbick;->ah:Lbico;

    .line 353
    .line 354
    sget-object v0, Lbicl;->c:Lbicl;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lbico;->a(Lbicl;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_12
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lbich;

    .line 363
    .line 364
    invoke-virtual {p1}, Lbich;->b()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_13
    iget-object p1, p0, Lbicc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lbicd;

    .line 371
    .line 372
    iget-object p1, p1, Lbicd;->a:Lbich;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbich;->b()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
