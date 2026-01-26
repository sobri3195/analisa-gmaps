.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcse;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcse;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcse;->c:I

    iput-object p1, p0, Lcse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcse;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lucz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcse;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luax;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lucz;->b(Luax;Landroid/content/Context;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lucz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcse;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Luaw;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lucz;->a(Luaw;Landroid/content/Context;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lucz;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcse;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Luat;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lucz;->c(Luat;Landroid/content/Context;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcse;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lctey;

    .line 72
    .line 73
    iget-object v3, v0, Lctey;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcltp;

    .line 76
    .line 77
    iget-object v5, p0, Lcse;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lnzx;

    .line 80
    .line 81
    iget-object v5, v5, Lnzx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v6, Lcltx;

    .line 84
    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-direct {v7, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v4, v2}, Lcltx;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0xfd

    .line 103
    .line 104
    invoke-static {v3, v6, v1, p1}, Lcltp;->a(Lcltp;Lclwf;Lclto;I)Lcltp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    instance-of v0, p1, Livz;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Livz;

    .line 122
    .line 123
    iget p1, p1, Livz;->a:I

    .line 124
    .line 125
    check-cast v0, Litt;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Litt;->i(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    move-object v3, p1

    .line 139
    check-cast v3, Ldxz;

    .line 140
    .line 141
    sget-object p1, Ldyc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_0
    sget-wide v1, Ldyc;->d:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    add-long/2addr v4, v1

    .line 149
    sput-wide v4, Ldyc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    iget-object v4, p0, Lcse;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, Lcse;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Ldxo;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Ldxo;-><init>(JLdxz;Lctdp;Lctdp;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p1

    .line 164
    throw v0

    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lbkm;

    .line 173
    .line 174
    iget-object v1, v1, Lbkm;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_1
    check-cast v0, Lbkm;

    .line 178
    .line 179
    iget-object v0, v0, Lbkm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    monitor-exit v1

    .line 191
    throw p1

    .line 192
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p1, p0, Lcse;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lcse;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcxx;

    .line 199
    .line 200
    iget-object v0, v0, Lcxx;->a:Lcvi;

    .line 201
    .line 202
    iget-object v0, v0, Lcvi;->b:Ldue;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ldue;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_7
    check-cast p1, Leii;

    .line 211
    .line 212
    iget-object p1, p1, Leii;->a:Landroid/view/KeyEvent;

    .line 213
    .line 214
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcrt;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcrt;->c()Lcre;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lcre;->b:Lcre;

    .line 223
    .line 224
    if-ne v0, v2, :cond_1

    .line 225
    .line 226
    invoke-static {p1}, Lduf;->cS(Landroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ldbo;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ldbo;->i(Ledg;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    move v3, v4

    .line 241
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Leii;

    .line 247
    .line 248
    iget-object p1, p1, Leii;->a:Landroid/view/KeyEvent;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    :cond_2
    :goto_1
    move v3, v4

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_3
    const/16 v1, 0x201

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const v1, 0x2000001

    .line 279
    .line 280
    .line 281
    if-eq v0, v1, :cond_5

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-static {p1}, Leij;->f(Landroid/view/KeyEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x2

    .line 289
    if-ne v0, v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v1, 0x101

    .line 296
    .line 297
    if-ne v0, v1, :cond_6

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    const/16 v0, 0x13

    .line 301
    .line 302
    invoke-static {p1, v0}, Lduf;->cI(Landroid/view/KeyEvent;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Leck;

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    invoke-virtual {p1, v0}, Leck;->j(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const/16 v0, 0x14

    .line 319
    .line 320
    invoke-static {p1, v0}, Lduf;->cI(Landroid/view/KeyEvent;I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Leck;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Leck;->j(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_2

    .line 335
    :cond_8
    const/16 v0, 0x15

    .line 336
    .line 337
    invoke-static {p1, v0}, Lduf;->cI(Landroid/view/KeyEvent;I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Leck;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-virtual {p1, v0}, Leck;->j(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    const/16 v0, 0x16

    .line 354
    .line 355
    invoke-static {p1, v0}, Lduf;->cI(Landroid/view/KeyEvent;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object p1, p0, Lcse;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Leck;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {p1, v0}, Leck;->j(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_2

    .line 371
    :cond_a
    const/16 v0, 0x17

    .line 372
    .line 373
    invoke-static {p1, v0}, Lduf;->cI(Landroid/view/KeyEvent;I)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_2

    .line 378
    .line 379
    iget-object p1, p0, Lcse;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcrt;

    .line 382
    .line 383
    iget-object p1, p1, Lcrt;->b:Leuw;

    .line 384
    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    invoke-interface {p1}, Leuw;->b()V

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
