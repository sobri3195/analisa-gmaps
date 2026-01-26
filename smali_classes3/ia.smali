.class public final Lia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lia;->b:I

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
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbvor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvor;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbpbu;

    .line 19
    .line 20
    iget-object v1, v0, Lbpbu;->h:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbpbu;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbpbu;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbpbu;->y:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_e

    .line 53
    .line 54
    iput-object v1, v0, Lbpbu;->y:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbpbu;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbpbu;->y:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbpbu;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, Lbpbu;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbfsv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfsv;->f()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbfsv;->j(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laxhc;

    .line 105
    .line 106
    iget-object v1, v0, Laxhc;->as:Laxlr;

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    iget-object v0, v0, Laxhc;->c:Lnei;

    .line 111
    .line 112
    invoke-static {v0}, Lopb;->g(Landroid/app/Activity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {v1}, Laxlr;->a()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    invoke-virtual {v1, v2, v2}, Laxlr;->e(ZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Latcj;

    .line 136
    .line 137
    iget-object v2, v1, Latcj;->d:Lnei;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    invoke-static {v2}, Lopb;->f(Landroid/app/Activity;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-boolean v3, v1, Latcj;->al:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    iget-object v3, v1, Latcj;->ai:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v4, Lasxp;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct {v4, v0, v5}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iput-boolean v2, v1, Latcj;->al:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lqqo;

    .line 170
    .line 171
    iget-object v3, v0, Lqqo;->a:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iget-object v3, v0, Lqqo;->d:Landroid/view/View;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    const/4 v4, 0x2

    .line 189
    new-array v4, v4, [I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lqqo;->e:[I

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    :cond_6
    move v1, v2

    .line 205
    :cond_7
    iput-object v4, v0, Lqqo;->e:[I

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v0, Lqqo;->d:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lqqo;->d(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lqpg;

    .line 221
    .line 222
    invoke-virtual {v0}, Lqpg;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lju;

    .line 230
    .line 231
    iget-object v2, v1, Lju;->d:Ljx;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget-object v3, v1, Lju;->c:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lju;->n()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lju;->l(Lju;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    check-cast v0, Llt;

    .line 255
    .line 256
    invoke-virtual {v0}, Llt;->m()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljx;

    .line 263
    .line 264
    iget-object v1, v0, Ljx;->b:Ljw;

    .line 265
    .line 266
    invoke-interface {v1}, Ljw;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljx;->b()V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v0}, Ljx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lhe;

    .line 288
    .line 289
    invoke-virtual {v0}, Lhe;->x()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget-object v2, v0, Lhe;->b:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_e

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcoiy;

    .line 308
    .line 309
    iget-object v1, v1, Lcoiy;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Llt;

    .line 312
    .line 313
    iget-boolean v1, v1, Llt;->p:Z

    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    iget-object v1, v0, Lhe;->d:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcoiy;

    .line 343
    .line 344
    iget-object v1, v1, Lcoiy;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Llt;

    .line 347
    .line 348
    invoke-virtual {v1}, Llt;->v()V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lhe;->m()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lib;

    .line 359
    .line 360
    invoke-virtual {v0}, Lib;->x()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, Lib;->a:Llw;

    .line 367
    .line 368
    iget-boolean v2, v1, Llt;->p:Z

    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    iget-object v2, v0, Lib;->c:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    invoke-virtual {v1}, Llt;->v()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lib;->m()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_3
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
