.class public final Lcrv;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcrv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcow;Lctbw;I)V
    .locals 0

    .line 9
    iput p3, p0, Lcrv;->e:I

    iput-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method

.method public constructor <init>(Lcsa;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcrv;->e:I

    iput-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lcrv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcrv;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p2, v2}, Lcrv;-><init>(Landroid/view/ViewGroup;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcrv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcrv;

    .line 22
    .line 23
    check-cast v1, Lcow;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, v2}, Lcrv;-><init>(Lcow;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcrv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcrv;

    .line 32
    .line 33
    iget-object v1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p2, v2}, Lcrv;-><init>(Lcsa;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcrv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcrv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctha;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Lcrv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Leki;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Lcrv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Leki;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Lcrv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcrv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    sget-object v0, Lctce;->a:Lctce;

    .line 12
    .line 13
    iget v1, p0, Lcrv;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lcrv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v5, p0, Lcrv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    check-cast v1, Lctha;

    .line 32
    .line 33
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lctha;

    .line 44
    .line 45
    iget-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lfwy;

    .line 48
    .line 49
    invoke-direct {v5, p1, v4}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lajvo;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-direct {p1, v6}, Lajvo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lctgq;

    .line 59
    .line 60
    invoke-direct {v6, v5, v4, p1}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcthh;

    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lcthh;-><init>(Lctgq;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    instance-of v6, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iput-object v1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lcrv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcrv;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lctha;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    instance-of v6, p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Landroid/view/ViewGroup;

    .line 103
    .line 104
    instance-of v7, v6, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v7, v7, Lajza;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    instance-of v7, v6, Lomk;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :goto_3
    iput-object v1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcrv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lcrv;->b:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lctha;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance p1, Lcrv;

    .line 138
    .line 139
    invoke-direct {p1, v6, v2, v3}, Lcrv;-><init>(Landroid/view/ViewGroup;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lfwy;

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    invoke-direct {v6, p1, v7}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lctem;->p(Lctgy;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcrv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    iput v6, p0, Lcrv;->b:I

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0}, Lctha;->c(Ljava/lang/Iterable;Lctbw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 170
    .line 171
    iget v5, p0, Lcrv;->b:I

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-eq v5, v4, :cond_9

    .line 176
    .line 177
    iget-object v4, p0, Lcrv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, p0, Lcrv;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Leki;

    .line 182
    .line 183
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    iget-object v4, p0, Lcrv;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Leki;

    .line 190
    .line 191
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Leki;

    .line 201
    .line 202
    sget-object v5, Leji;->a:Leji;

    .line 203
    .line 204
    iput-object p1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, p0, Lcrv;->b:I

    .line 207
    .line 208
    invoke-static {p1, v1, v5, p0}, Lcep;->b(Leki;ZLeji;Lctbw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eq v4, v0, :cond_f

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    move-object v4, p1

    .line 216
    move-object p1, v12

    .line 217
    :goto_5
    iget-object v5, p0, Lcrv;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lejq;

    .line 220
    .line 221
    check-cast v5, Lcow;

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Lcow;->v(J)V

    .line 226
    .line 227
    .line 228
    move-object v5, v4

    .line 229
    move-object v4, p1

    .line 230
    :goto_6
    if-nez v2, :cond_e

    .line 231
    .line 232
    sget-object p1, Leji;->a:Leji;

    .line 233
    .line 234
    iput-object v5, p0, Lcrv;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, p0, Lcrv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Lcrv;->b:I

    .line 239
    .line 240
    invoke-virtual {v5, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    :goto_7
    check-cast p1, Lejh;

    .line 248
    .line 249
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move v7, v1

    .line 256
    :goto_8
    if-ge v7, v6, :cond_d

    .line 257
    .line 258
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lejq;

    .line 263
    .line 264
    invoke-static {v8}, Leij;->n(Lejq;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Lejq;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iget-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lejq;

    .line 285
    .line 286
    iget-wide v0, v4, Lejq;->c:J

    .line 287
    .line 288
    iget-wide v2, v2, Lejq;->c:J

    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, La;->aX(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    check-cast p1, Lcow;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Lcow;->v(J)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcszv;->a:Lcszv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_f
    :goto_9
    return-object v0

    .line 303
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 304
    .line 305
    iget v5, p0, Lcrv;->b:I

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    if-eq v5, v4, :cond_11

    .line 310
    .line 311
    iget-object v2, p0, Lcrv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, p0, Lcrv;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Leki;

    .line 316
    .line 317
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    iget-object v2, p0, Lcrv;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Leki;

    .line 324
    .line 325
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Leki;

    .line 335
    .line 336
    iput-object p1, p0, Lcrv;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, p0, Lcrv;->b:I

    .line 339
    .line 340
    invoke-static {p1, v2, p0, v3}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v0, :cond_13

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_13
    move-object v12, v2

    .line 348
    move-object v2, p1

    .line 349
    move-object p1, v12

    .line 350
    :goto_a
    iget-object v4, p0, Lcrv;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lejq;

    .line 353
    .line 354
    iget-wide v5, p1, Lejq;->c:J

    .line 355
    .line 356
    invoke-interface {v4}, Lcsa;->f()V

    .line 357
    .line 358
    .line 359
    move-object v4, v2

    .line 360
    move-object v2, p1

    .line 361
    :goto_b
    iput-object v4, p0, Lcrv;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, p0, Lcrv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, p0, Lcrv;->b:I

    .line 366
    .line 367
    sget-object p1, Leji;->b:Leji;

    .line 368
    .line 369
    invoke-virtual {v4, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_14

    .line 374
    .line 375
    :goto_c
    return-object v0

    .line 376
    :cond_14
    :goto_d
    check-cast p1, Lejh;

    .line 377
    .line 378
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    move v6, v1

    .line 385
    :goto_e
    if-ge v6, v5, :cond_16

    .line 386
    .line 387
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lejq;

    .line 392
    .line 393
    iget-wide v8, v7, Lejq;->a:J

    .line 394
    .line 395
    move-object v10, v2

    .line 396
    check-cast v10, Lejq;

    .line 397
    .line 398
    iget-wide v10, v10, Lejq;->a:J

    .line 399
    .line 400
    cmp-long v8, v8, v10

    .line 401
    .line 402
    if-nez v8, :cond_15

    .line 403
    .line 404
    iget-boolean v7, v7, Lejq;->d:Z

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    iget-object p1, p0, Lcrv;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p1}, Lcsa;->e()V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lcszv;->a:Lcszv;

    .line 418
    .line 419
    return-object p1
.end method
