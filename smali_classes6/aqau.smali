.class public final synthetic Laqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Laqau;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laqau;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Laqau;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgeq;II)V
    .locals 0

    .line 11
    iput p3, p0, Laqau;->c:I

    iput p2, p0, Laqau;->a:I

    iput-object p1, p0, Laqau;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Laqau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqau;->b:Ljava/lang/Object;

    iput p2, p0, Laqau;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laqau;->c:I

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
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbuye;

    .line 11
    .line 12
    iget-object v2, v0, Lbuye;->a:Lbuyd;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Laqau;->a:I

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lbuyd;->a(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbuye;->a:Lbuyd;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbuye;

    .line 27
    .line 28
    iget-object v2, v0, Lbuye;->a:Lbuyd;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, p0, Laqau;->a:I

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lbuyd;->a(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lbuye;->a:Lbuyd;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbuye;

    .line 43
    .line 44
    iget-object v2, v0, Lbuye;->a:Lbuyd;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v3, p0, Laqau;->a:I

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lbuyd;->a(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lbuye;->a:Lbuyd;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget v0, p0, Laqau;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbswp;

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0}, Lbswp;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget v0, p0, Laqau;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, Lbpmp;

    .line 76
    .line 77
    iget-object v1, v1, Lbpmp;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    sget-object v0, Lbnqr;->a:Lbxmd;

    .line 84
    .line 85
    iget v0, p0, Laqau;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Lbntq;->f:Lbntq;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Lbntu;->b(ILbntq;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lbnfd;

    .line 99
    .line 100
    iget v2, v1, Lbnfd;->p:I

    .line 101
    .line 102
    iget v3, p0, Laqau;->a:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1, v3}, Lbnfd;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v3, v1, Lbnfd;->p:I

    .line 113
    .line 114
    if-lez v2, :cond_1

    .line 115
    .line 116
    check-cast v0, Lmf;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Lmf;->r(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget v0, p0, Laqau;->a:I

    .line 124
    .line 125
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget v0, p0, Laqau;->a:I

    .line 134
    .line 135
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbgeq;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lbgeq;->i(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbfvs;

    .line 148
    .line 149
    iget-object v0, v0, Lbfvs;->H:Lbfqt;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget v1, p0, Laqau;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbfqt;->z(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Lbftf;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget v0, p0, Laqau;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbctz;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lbctz;->g(Lbctz;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget v0, p0, Laqau;->a:I

    .line 176
    .line 177
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lbadt;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbadt;->a(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    iget v0, p0, Laqau;->a:I

    .line 186
    .line 187
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lavty;

    .line 190
    .line 191
    add-int/2addr v0, v2

    .line 192
    invoke-virtual {v1, v0}, Lavty;->a(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laulj;

    .line 199
    .line 200
    iget-object v1, v0, Laulj;->b:Lnei;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iget-object v0, v0, Laulj;->i:Lnpb;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget v2, p0, Laqau;->a:I

    .line 209
    .line 210
    const v3, 0x1020002

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lcnyx;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Lcnyx;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1, v3}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v4, Lbeph;

    .line 229
    .line 230
    check-cast v0, Latop;

    .line 231
    .line 232
    iget-object v3, v0, Latop;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lbeph;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lbswx;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lbswx;-><init>([B)V

    .line 240
    .line 241
    .line 242
    iget v1, p0, Laqau;->a:I

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lbswx;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbswx;->k()Laqdu;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v1, Laqaq;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Laqaq;->h(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Laqaq;->a()Laqbb;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v3, Laqdv;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v11, 0x78

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-direct/range {v3 .. v11}, Laqdv;-><init>(Laqbm;Laqbb;Laqdu;Laxrd;Lbyil;ILaqds;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Latop;->a:Laqbn;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Laqbn;->q(Laqdv;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget v0, p0, Laqau;->a:I

    .line 281
    .line 282
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_10
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Larwm;

    .line 293
    .line 294
    iget-object v0, v0, Larwm;->a:Larwn;

    .line 295
    .line 296
    iget-object v1, v0, Larwn;->d:Laxrd;

    .line 297
    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object v2, v0, Larwn;->c:Lcplz;

    .line 301
    .line 302
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Laqwx;

    .line 307
    .line 308
    sget-object v4, Laqww;->g:Laqww;

    .line 309
    .line 310
    invoke-interface {v3, v4}, Laqwx;->x(Laqww;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    .line 316
    iget v3, p0, Laqau;->a:I

    .line 317
    .line 318
    iget-object v0, v0, Larwn;->b:Laxqn;

    .line 319
    .line 320
    invoke-static {v0, v1, v3}, Lauqp;->F(Laxqn;Laxrd;I)Laudi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Laqwx;

    .line 329
    .line 330
    invoke-interface {v1, v4, v0}, Laqwx;->n(Laqww;Laqwv;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget v0, p0, Laqau;->a:I

    .line 335
    .line 336
    iget-object v1, p0, Laqau;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_12
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lapxf;

    .line 359
    .line 360
    iget-object v0, v0, Lapxf;->a:Lnei;

    .line 361
    .line 362
    iget v1, p0, Laqau;->a:I

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_13
    iget-object v0, p0, Laqau;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laqav;

    .line 375
    .line 376
    iget-object v1, v0, Laqav;->b:Lcplz;

    .line 377
    .line 378
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lageo;

    .line 383
    .line 384
    iget v2, p0, Laqau;->a:I

    .line 385
    .line 386
    new-instance v3, Laqat;

    .line 387
    .line 388
    invoke-direct {v3, v0, v2}, Laqat;-><init>(Laqav;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 392
    .line 393
    invoke-interface {v1, v0, v3}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 394
    .line 395
    .line 396
    :cond_1
    :goto_0
    return-void

    .line 397
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
