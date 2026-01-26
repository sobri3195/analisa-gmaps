.class public final synthetic Lbigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbigf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbigf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lbigf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lbigf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2}, Lbckz;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ScrollView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    int-to-long v3, v2

    .line 47
    const-wide/16 v5, 0x64

    .line 48
    .line 49
    mul-long/2addr v3, v5

    .line 50
    int-to-long v5, v1

    .line 51
    div-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x1f4

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    const-wide/16 v5, 0x7d0

    .line 56
    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "scrollY"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbcdg;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p2, v1}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-static {p1}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lbiiu;->j:Lbijh;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    move-object v7, v0

    .line 102
    iget-object v0, p0, Lbigf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lbigu;

    .line 110
    .line 111
    iget-boolean v0, v4, Lbigu;->i:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xc0

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    if-ne v0, v3, :cond_4

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_4
    iget-object v5, v4, Lbigu;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget-object v0, v4, Lbigu;->o:Lbigt;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v6, p1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    new-instance v3, Lapyx;

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    invoke-direct/range {v3 .. v8}, Lapyx;-><init>(Lbigu;Ljava/lang/Integer;Landroid/view/View;Lbijh;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v5, v4, Lbigu;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    iget-object p1, v4, Lbigu;->p:Lbigt;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v3, Lapyx;

    .line 167
    .line 168
    const/16 v8, 0x11

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lapyx;-><init>(Lbigu;Ljava/lang/Integer;Landroid/view/View;Lbijh;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, v4, Lbigu;->c:Ljava/lang/Float;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, v4, Lbigu;->d:Lbiqm;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    if-eq v2, v1, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v0

    .line 196
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    mul-int/2addr p1, v2

    .line 205
    int-to-float p1, p1

    .line 206
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    iget-object p1, v4, Lbigu;->e:Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    if-eq v2, v1, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v2, v0

    .line 218
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    mul-float/2addr p1, v0

    .line 228
    int-to-float v0, v2

    .line 229
    mul-float/2addr p1, v0

    .line 230
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    iget-object p1, v4, Lbigu;->f:Lbiqm;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-float p1, p1

    .line 246
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    iget-object p1, v4, Lbigu;->g:Ljava/lang/Float;

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    mul-float/2addr p1, v0

    .line 264
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_7
    iget-object p1, v4, Lbigu;->h:Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    neg-float p1, p1

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    :goto_8
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object p1, v4, Lbigu;->m:Ljava/lang/Float;

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object p1, v4, Lbigu;->n:Ljava/lang/Float;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object p1, v4, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-boolean p1, v4, Lbigu;->q:Z

    .line 316
    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    if-eqz p2, :cond_15

    .line 320
    .line 321
    const-wide/16 p1, 0x0

    .line 322
    .line 323
    invoke-virtual {v9, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    iget-object p1, v4, Lbigu;->k:Lbijp;

    .line 331
    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    if-eqz v7, :cond_16

    .line 335
    .line 336
    invoke-interface {p1, v7}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    int-to-long p1, p1

    .line 347
    invoke-virtual {v9, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    const-wide/16 p1, 0x12c

    .line 352
    .line 353
    invoke-virtual {v9, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    :goto_9
    iget-object p1, v4, Lbigu;->l:Lbijp;

    .line 357
    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    if-eqz v7, :cond_17

    .line 361
    .line 362
    invoke-interface {p1, v7}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide p1

    .line 372
    invoke-virtual {v9, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    :cond_17
    :goto_a
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    .line 377
    .line 378
    return-void
.end method
