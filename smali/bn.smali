.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn;->a:Lcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbn;->a:Lcc;

    .line 14
    .line 15
    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Laf;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v8, Lbl;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, p2}, Lbl;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v8, Lbf;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_12

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    move v5, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    .line 104
    invoke-static {p2, p4, p3}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lbn;->a:Lcc;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcc;->f(I)Lbf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lbn;->a:Lcc;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    if-nez v0, :cond_9

    .line 132
    .line 133
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lbn;->a:Lcc;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcc;->f(I)Lbf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    if-nez v0, :cond_b

    .line 142
    .line 143
    iget-object p4, p0, Lbn;->a:Lcc;

    .line 144
    .line 145
    invoke-virtual {p4}, Lcc;->k()Lbl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v0, p3, p2}, Lbl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-boolean v3, v0, Lbf;->v:Z

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    move p3, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    move p3, v2

    .line 164
    :goto_1
    iput p3, v0, Lbf;->F:I

    .line 165
    .line 166
    iput v2, v0, Lbf;->G:I

    .line 167
    .line 168
    iput-object v7, v0, Lbf;->H:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v3, v0, Lbf;->w:Z

    .line 171
    .line 172
    iput-object p4, v0, Lbf;->B:Lcc;

    .line 173
    .line 174
    iget-object p3, p4, Lcc;->n:Lbm;

    .line 175
    .line 176
    iput-object p3, v0, Lbf;->C:Lbm;

    .line 177
    .line 178
    iget-object p3, p4, Lcc;->n:Lbm;

    .line 179
    .line 180
    iget-object p3, p3, Lbm;->c:Landroid/content/Context;

    .line 181
    .line 182
    iget-object p3, v0, Lbf;->h:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbf;->aH()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lcc;->l(Lbf;)Lcl;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v6}, Lcc;->ai(I)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_c

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iget-boolean p3, v0, Lbf;->w:Z

    .line 205
    .line 206
    if-nez p3, :cond_11

    .line 207
    .line 208
    iput-boolean v3, v0, Lbf;->w:Z

    .line 209
    .line 210
    iget-object p3, p0, Lbn;->a:Lcc;

    .line 211
    .line 212
    iput-object p3, v0, Lbf;->B:Lcc;

    .line 213
    .line 214
    iget-object p4, p3, Lcc;->n:Lbm;

    .line 215
    .line 216
    iput-object p4, v0, Lbf;->C:Lbm;

    .line 217
    .line 218
    iget-object p4, p3, Lcc;->n:Lbm;

    .line 219
    .line 220
    iget-object p4, p4, Lbm;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbf;->aH()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Lcc;->m(Lbf;)Lcl;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {v6}, Lcc;->ai(I)Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_c

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    sget p4, Lggc;->a:I

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p4, Lggd;

    .line 249
    .line 250
    invoke-direct {p4, v0, p1}, Lggd;-><init>(Lbf;Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p4}, Lggc;->d(Lggk;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lggc;->b(Lbf;)Lggb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v1, Lggb;->b:Ljava/util/Set;

    .line 261
    .line 262
    sget-object v4, Lgga;->d:Lgga;

    .line 263
    .line 264
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1, v2, v4}, Lggc;->e(Lggb;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-static {v1, p4}, Lggc;->c(Lggb;Lggk;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput-object p1, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-virtual {p3}, Lcl;->e()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcl;->d()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_f

    .line 311
    .line 312
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 318
    .line 319
    new-instance p2, Levc;

    .line 320
    .line 321
    invoke-direct {p2, p0, p3, v3}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p3, "Fragment "

    .line 333
    .line 334
    const-string p4, " did not create a view."

    .line 335
    .line 336
    invoke-static {p2, p3, p4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p4, ": Duplicate id 0x"

    .line 359
    .line 360
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p4, ", tag "

    .line 371
    .line 372
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p4, ", or parent id 0x"

    .line 379
    .line 380
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p4, " with another fragment for "

    .line 391
    .line 392
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, v0, p1, p2, p3}, Lbn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
