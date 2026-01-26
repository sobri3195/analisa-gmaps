.class public final synthetic Lswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    iget v0, p0, Lswg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lfyf;->f(I)Lfsu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lfsu;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfyf;->z(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lswg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lajvz;

    .line 37
    .line 38
    iget-object v1, p1, Lajvz;->ai:Lbkzw;

    .line 39
    .line 40
    iget-object v2, p1, Lajvz;->am:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lajvz;->a:Lajwp;

    .line 46
    .line 47
    new-instance v1, Lajlx;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lajwp;->i(Lbwrv;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    check-cast p1, Lajvz;

    .line 64
    .line 65
    iget-object v1, p1, Lajvz;->ai:Lbkzw;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbkzw;->A(Lbkzt;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lajvz;->a:Lajwp;

    .line 71
    .line 72
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lajwp;->i(Lbwrv;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lajvz;->e:Lajwf;

    .line 78
    .line 79
    invoke-virtual {p1}, Lajwf;->c()V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    invoke-static {p2, p1}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lfyf;->f(I)Lfsu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lfsu;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lfyf;->z(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lswg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    check-cast p1, Lajvu;

    .line 106
    .line 107
    iget-object v1, p1, Lajvu;->aj:Lbkzw;

    .line 108
    .line 109
    iget-object v2, p1, Lajvu;->ap:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lajvu;->a:Lajwp;

    .line 115
    .line 116
    new-instance v1, Lajlx;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lajwp;->i(Lbwrv;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_2
    move-object p1, v0

    .line 132
    check-cast p1, Lajvu;

    .line 133
    .line 134
    iget-object v1, p1, Lajvu;->aj:Lbkzw;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lbkzw;->A(Lbkzt;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lajvu;->a:Lajwp;

    .line 140
    .line 141
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lajwp;->i(Lbwrv;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lajvu;->ag:Lajwf;

    .line 147
    .line 148
    invoke-virtual {p1}, Lajwf;->c()V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_3
    invoke-static {p2, p1}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Lswg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lltw;

    .line 159
    .line 160
    invoke-virtual {v4}, Lltw;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v6, 0x1e

    .line 169
    .line 170
    if-lt v5, v6, :cond_4

    .line 171
    .line 172
    iget-boolean v5, v4, Lltw;->p:Z

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-static {p2, v2}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v5, v4, Lltw;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x7f0701c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    float-to-int v5, v5

    .line 197
    invoke-virtual {v0, v2}, Lfyf;->f(I)Lfsu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lfsu;->e:I

    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lltw;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iget-boolean p1, v4, Lltw;->p:Z

    .line 217
    .line 218
    xor-int/2addr p1, v1

    .line 219
    iput-boolean p1, v4, Lltw;->p:Z

    .line 220
    .line 221
    :cond_5
    :goto_0
    return-object p2

    .line 222
    :cond_6
    iget-object v0, p0, Lswg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, Lswj;

    .line 226
    .line 227
    iget-object v5, v4, Lswj;->I:Lqlc;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    sget-object v6, Lqlf;->e:Lqlb;

    .line 232
    .line 233
    invoke-virtual {v5, p2, v6}, Lqlc;->b(Ljava/lang/Object;Lqlb;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v5, v4, Lswj;->q:Lpha;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p1}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v1, v5, p1, v6}, Lvak;->ff(ZLpha;Landroid/view/View;Lfyf;)Lfsu;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v4, Lswj;->h:Laivb;

    .line 256
    .line 257
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Laynt;->u()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    move-object v5, v7

    .line 268
    goto :goto_1

    .line 269
    :cond_8
    invoke-static {v3, v5, p1, v6}, Lvak;->ff(ZLpha;Landroid/view/View;Lfyf;)Lfsu;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 274
    .line 275
    .line 276
    iget-object p1, v4, Lswj;->q:Lpha;

    .line 277
    .line 278
    invoke-virtual {p1}, Lpha;->b()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    iget p1, v5, Lfsu;->c:I

    .line 285
    .line 286
    iget v6, v7, Lfsu;->c:I

    .line 287
    .line 288
    if-le p1, v6, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    move v1, v3

    .line 292
    :goto_2
    iget p1, v5, Lfsu;->c:I

    .line 293
    .line 294
    iget v6, v7, Lfsu;->c:I

    .line 295
    .line 296
    iget-object v7, v4, Lswj;->G:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    sub-int v1, p1, v6

    .line 304
    .line 305
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    invoke-direct {v2, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v1, Lufw;->M:Lbiqm;

    .line 322
    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget v1, v5, Lfsu;->b:I

    .line 330
    .line 331
    sub-int/2addr p1, v0

    .line 332
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget v0, v5, Lfsu;->d:I

    .line 337
    .line 338
    iget v2, v5, Lfsu;->e:I

    .line 339
    .line 340
    invoke-static {v1, p1, v0, v2}, Lfsu;->f(IIII)Lfsu;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, v4, Lswj;->H:Lfsu;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v4, p1}, Lswj;->E(Lfsu;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {p2, p1}, Lbfum;->a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method
