.class public final synthetic Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ljjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    if-eq v0, v2, :cond_14

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Ljjc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbfsv;

    .line 24
    .line 25
    iget-object p1, p1, Lbfsv;->W:Lbgtt;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lbgtt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbfrz;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lbfrz;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, v1, Lbfrz;->d:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    iget-wide v4, v1, Lbfrz;->b:J

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v2, v3}, Lbgtt;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eq v2, p2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ljjc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbfsv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfsv;->f()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lbfsv;->f()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lbfsv;->j(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Ljjc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "CAR.PROJECTION.PRES"

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    sget v3, Lbfwj;->a:I

    .line 117
    .line 118
    :cond_6
    move-object v3, v0

    .line 119
    check-cast v3, Lbfsv;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4}, Lbfsv;->u(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, Lbfsv;

    .line 125
    .line 126
    iget-object v3, v0, Lbfsv;->L:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    if-eq v3, p1, :cond_9

    .line 137
    .line 138
    if-eq v3, p2, :cond_9

    .line 139
    .line 140
    invoke-static {v2, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget p1, Lbfwj;->a:I

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v0, v3, v4}, Lbfsv;->u(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lbfsv;->z(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lbfsv;->L:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    iget-object v0, p0, Ljjc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcknj;

    .line 167
    .line 168
    iget-object v5, v0, Lcknj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lerw;

    .line 171
    .line 172
    invoke-virtual {v5}, Lerw;->hasFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_11

    .line 177
    .line 178
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 179
    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    if-nez p2, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    new-array v1, v3, [I

    .line 188
    .line 189
    new-array v5, v3, [I

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 195
    .line 196
    .line 197
    aget p1, v1, v4

    .line 198
    .line 199
    aget p2, v1, v2

    .line 200
    .line 201
    aget v1, v5, v4

    .line 202
    .line 203
    aget v4, v5, v2

    .line 204
    .line 205
    if-ge p1, v1, :cond_d

    .line 206
    .line 207
    :goto_1
    move v3, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    if-le p1, v1, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    if-gt p2, v4, :cond_f

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_f
    :goto_2
    new-instance p1, Leca;

    .line 216
    .line 217
    invoke-direct {p1, v3}, Leca;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_10
    :goto_3
    new-instance p1, Leca;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Leca;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0, p1}, Lcknj;->m(Leca;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    iget-boolean p1, v0, Lcknj;->b:Z

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcknj;->m(Leca;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    move v2, v4

    .line 238
    :cond_13
    :goto_5
    iput-boolean v2, v0, Lcknj;->b:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_14
    iget-object p2, p0, Ljjc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ljjb;

    .line 244
    .line 245
    iget-object v0, p2, Ljjb;->c:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_15

    .line 252
    .line 253
    iget-boolean v3, p2, Ljjb;->d:Z

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    iget-object v3, p2, Ljjb;->G:Ljcj;

    .line 258
    .line 259
    iget-object v4, p2, Ljjb;->A:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v3, v4, v5, v6}, Ljcj;->c(Landroid/view/View;J)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p2, Ljjb;->A:Landroid/view/View;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_6
    if-eqz v3, :cond_18

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_16

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_16
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v4, :cond_17

    .line 287
    .line 288
    check-cast v3, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_6

    .line 295
    :cond_17
    move-object v3, v1

    .line 296
    goto :goto_6

    .line 297
    :cond_18
    :goto_7
    iput-object v3, p2, Ljjb;->A:Landroid/view/View;

    .line 298
    .line 299
    :cond_19
    :goto_8
    iget-boolean v3, p2, Ljjb;->d:Z

    .line 300
    .line 301
    if-nez v3, :cond_1b

    .line 302
    .line 303
    if-eqz v2, :cond_1b

    .line 304
    .line 305
    if-eqz p1, :cond_1b

    .line 306
    .line 307
    instance-of v3, p1, Ljjf;

    .line 308
    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_1a
    invoke-static {p1}, Lkdt;->ag(Landroid/view/View;)Ljjh;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p2, Ljjb;->z:Ljjh;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_1b
    :goto_9
    iput-object v1, p2, Ljjb;->z:Ljjh;

    .line 320
    .line 321
    :goto_a
    iget-boolean v1, p2, Ljjb;->y:Z

    .line 322
    .line 323
    if-nez v1, :cond_1c

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_1c
    if-eqz v2, :cond_1d

    .line 327
    .line 328
    if-eqz p1, :cond_1d

    .line 329
    .line 330
    invoke-static {p1}, Lkdt;->ag(Landroid/view/View;)Ljjh;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_1d

    .line 335
    .line 336
    iget-object p1, p2, Ljjb;->G:Ljcj;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljcj;->b()V

    .line 339
    .line 340
    .line 341
    :cond_1d
    :goto_b
    iget-boolean p1, p2, Ljjb;->f:Z

    .line 342
    .line 343
    if-nez p1, :cond_1e

    .line 344
    .line 345
    iget-boolean p1, p2, Ljjb;->e:Z

    .line 346
    .line 347
    if-nez p1, :cond_1e

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1e
    iget-boolean p1, p2, Ljjb;->d:Z

    .line 351
    .line 352
    if-eq p1, v2, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 355
    .line 356
    .line 357
    :cond_1f
    :goto_c
    iput-boolean v2, p2, Ljjb;->d:Z

    .line 358
    .line 359
    return-void

    .line 360
    :cond_20
    iget-object p1, p0, Ljjc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v0, p2, Ljjf;

    .line 363
    .line 364
    if-ne v2, v0, :cond_21

    .line 365
    .line 366
    move-object p2, v1

    .line 367
    :cond_21
    check-cast p1, Ljjf;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljjf;->a(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
