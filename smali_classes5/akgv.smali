.class public final synthetic Lakgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Laopq;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lanvo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanvo;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lanvo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanvo;->c()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lanvo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lanvo;->d(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lantj;

    .line 54
    .line 55
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lakgv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lanti;

    .line 61
    .line 62
    iget-object v2, v2, Lanti;->b:Lantm;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "viewModel"

    .line 67
    .line 68
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    new-instance v2, Lbiig;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lldt;

    .line 83
    .line 84
    iget-object v0, v0, Lldt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbaar;

    .line 91
    .line 92
    sget-object v1, Lcjfr;->bT:Lcjfr;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lanfl;

    .line 103
    .line 104
    iget-object v1, v0, Lanfl;->a:Lcplz;

    .line 105
    .line 106
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbaar;

    .line 111
    .line 112
    sget-object v2, Lcjfr;->cD:Lcjfr;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lbaar;->e(Lcjfr;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lanfl;->c:Lagen;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-interface {v0, v1}, Lagen;->a(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbcyd;

    .line 129
    .line 130
    iget-object v0, v0, Lbcyd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbaar;

    .line 137
    .line 138
    sget-object v1, Lcjfr;->ch:Lcjfr;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Lzot;->aB(Ldqd;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landk;

    .line 157
    .line 158
    invoke-virtual {v0}, Landk;->d()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Landk;

    .line 168
    .line 169
    iget-object v2, v2, Landk;->l:Lbwjl;

    .line 170
    .line 171
    const-string v3, "ShowNotificationsOnRefresh"

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_0
    check-cast v0, Landk;

    .line 178
    .line 179
    invoke-virtual {v0}, Landk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-static {v2, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_b
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lzot;->aB(Ldqd;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_c
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landk;

    .line 206
    .line 207
    invoke-virtual {v0}, Landk;->d()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lancy;

    .line 216
    .line 217
    iget-object v0, v0, Lancy;->a:Landi;

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    const-string v0, "inboxViewModelFactory"

    .line 222
    .line 223
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-object v1, v0

    .line 228
    :goto_1
    sget-object v0, Lancs;->b:Lancs;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lavuc;->eL(Landi;Lancs;)Landk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_e
    new-instance v0, Laguv;

    .line 236
    .line 237
    new-instance v1, Lrhz;

    .line 238
    .line 239
    iget-object v2, p0, Lakgv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Lamxc;

    .line 247
    .line 248
    iget-object v3, v2, Lamxc;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    iget-object v2, v2, Lamxc;->a:Lbzut;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v3}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_f
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lamtt;

    .line 259
    .line 260
    iget-object v1, v0, Lamtt;->a:Lbmrq;

    .line 261
    .line 262
    iget-object v0, v0, Lamtt;->b:Lamjc;

    .line 263
    .line 264
    iget-object v1, v1, Lbmrq;->c:Lbnvt;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lamjc;->a(Lbnvt;)Lamjd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lblue;->a()Lblud;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_11
    sget-object v0, Lakky;->a:Lcgby;

    .line 279
    .line 280
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcfrd;

    .line 287
    .line 288
    iget v1, v0, Lcfrd;->c:I

    .line 289
    .line 290
    const/high16 v2, 0x4000000

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    iget-object v0, v0, Lcfrd;->r:Lcgby;

    .line 296
    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    sget-object v0, Lcgby;->a:Lcgby;

    .line 300
    .line 301
    :cond_2
    return-object v0

    .line 302
    :cond_3
    sget-object v0, Lakky;->a:Lcgby;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_12
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    :try_start_2
    move-object v2, v0

    .line 308
    check-cast v2, Lakgx;

    .line 309
    .line 310
    iget-object v2, v2, Lakgx;->a:Laxqn;

    .line 311
    .line 312
    if-nez v2, :cond_4

    .line 313
    .line 314
    const-string v2, "gmmStorage"

    .line 315
    .line 316
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object v1, v2

    .line 321
    :goto_2
    const-class v2, Lnsj;

    .line 322
    .line 323
    check-cast v0, Lbf;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v3, "PLACEMARK_REF_KEY"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v0, Lnsj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .line 347
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "Cannot create Fragment without a Placemark"

    .line 352
    .line 353
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_13
    iget-object v0, p0, Lakgv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbf;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    nop

    .line 377
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
