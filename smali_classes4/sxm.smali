.class public final synthetic Lsxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lrj;->a:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_b

    .line 17
    .line 18
    iget-object p1, p1, Lrj;->b:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lrj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lrj;->a:I

    .line 34
    .line 35
    new-instance v0, Lbtpd;

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lclis;->c:Lclis;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lclis;->b:Lclis;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lclis;->a:Lclis;

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lsxm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v3, v4}, Lbtpd;-><init>(Lclis;Landroid/content/ComponentName;II)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lbtpb;

    .line 57
    .line 58
    iget-object p1, v2, Lbtpb;->f:Lctiv;

    .line 59
    .line 60
    check-cast p1, Lctlc;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lrj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbscx;

    .line 72
    .line 73
    iget-object v0, p0, Lsxm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lbseu;

    .line 80
    .line 81
    iget-object v0, v0, Lbseu;->ap:Lbpii;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbotc;

    .line 98
    .line 99
    iget-object p1, p1, Lbotc;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const-string p1, "permissionRequestsStateDataService"

    .line 112
    .line 113
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_3
    check-cast p1, Lrj;

    .line 118
    .line 119
    iget-object v0, p1, Lrj;->b:Landroid/content/Intent;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget p1, p1, Lrj;->a:I

    .line 124
    .line 125
    if-eq p1, v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "error"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v1, "ACCOUNT_MISMATCH"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lbf;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f140c74

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p1, Lawof;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lawof;->aR(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move-object v0, p1

    .line 174
    check-cast v0, Lbf;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f140c77

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast p1, Lawof;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lawof;->aR(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p1, Lrj;

    .line 194
    .line 195
    iget p1, p1, Lrj;->a:I

    .line 196
    .line 197
    sget-object v0, Lclis;->o:Lclis;

    .line 198
    .line 199
    const-string v1, "Activity result code: "

    .line 200
    .line 201
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne p1, v2, :cond_5

    .line 206
    .line 207
    sget-object v0, Lclis;->a:Lclis;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    if-nez p1, :cond_6

    .line 213
    .line 214
    sget-object v0, Lclis;->b:Lclis;

    .line 215
    .line 216
    const-string v1, "Canceled"

    .line 217
    .line 218
    :cond_6
    :goto_1
    iget-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lajoj;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lajoj;->b(Lclis;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lrj;

    .line 227
    .line 228
    sget-object v0, Lcgws;->a:Lcgws;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget p1, p1, Lrj;->a:I

    .line 235
    .line 236
    if-eq p1, v2, :cond_8

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast p1, Lcgws;

    .line 246
    .line 247
    iget v1, p1, Lcgws;->c:I

    .line 248
    .line 249
    or-int/2addr v1, v3

    .line 250
    iput v1, p1, Lcgws;->c:I

    .line 251
    .line 252
    const/16 v1, 0xd

    .line 253
    .line 254
    iput v1, p1, Lcgws;->d:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast p1, Lcgws;

    .line 263
    .line 264
    iget v1, p1, Lcgws;->c:I

    .line 265
    .line 266
    or-int/2addr v1, v3

    .line 267
    iput v1, p1, Lcgws;->c:I

    .line 268
    .line 269
    iput v3, p1, Lcgws;->d:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p1, Lcgws;

    .line 278
    .line 279
    iget v1, p1, Lcgws;->c:I

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    iput v1, p1, Lcgws;->c:I

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput v1, p1, Lcgws;->d:I

    .line 286
    .line 287
    :goto_2
    iget-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcgws;

    .line 294
    .line 295
    sget-object v1, Lcgws;->b:Lcmfp;

    .line 296
    .line 297
    check-cast p1, Lajnz;

    .line 298
    .line 299
    iget-object p1, p1, Lajnz;->a:Laxdv;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lsxm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laamy;

    .line 313
    .line 314
    invoke-virtual {v0}, Laamy;->aQ()Laann;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Laann;->q(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lsxm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Lsxl;

    .line 331
    .line 332
    check-cast v0, Lsxp;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lsxl;-><init>(Lsxp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1, v1}, Lsxp;->p(ZLsxo;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Lsxm;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lctdp;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance v0, Lsxn;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lsxp;

    .line 367
    .line 368
    invoke-virtual {v1, p1, v0}, Lsxp;->p(ZLsxo;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_9
    move-object p1, v1

    .line 373
    :goto_3
    if-eqz p1, :cond_a

    .line 374
    .line 375
    const-class v0, Lbtmf;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 385
    .line 386
    const-class v1, Lbtmf;

    .line 387
    .line 388
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/os/Parcelable;

    .line 393
    .line 394
    move-object v1, p1

    .line 395
    check-cast v1, Lbtmf;

    .line 396
    .line 397
    :cond_a
    if-eqz v1, :cond_b

    .line 398
    .line 399
    iget-object p1, p0, Lsxm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lbtqh;

    .line 402
    .line 403
    invoke-virtual {p1}, Lbtqh;->a()Lbtov;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v1, v3}, Lbtov;->v(Lbtmf;Z)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_4
    return-void

    .line 411
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
