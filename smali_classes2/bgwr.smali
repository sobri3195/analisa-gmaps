.class public final synthetic Lbgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgwr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbgwr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgwr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbgwr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbhep;

    .line 11
    .line 12
    new-instance v0, Lbhem;

    .line 13
    .line 14
    check-cast p2, Lbhfs;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lbhem;-><init>(Lbhfs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbheb;

    .line 24
    .line 25
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbheo;

    .line 41
    .line 42
    iget-object v0, v0, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lbhep;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbheb;

    .line 66
    .line 67
    new-instance v2, Lbhej;

    .line 68
    .line 69
    check-cast p2, Lbhfs;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Lbhej;-><init>(Lbhfs;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lbheo;

    .line 90
    .line 91
    iget-object v2, v2, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Lbhep;

    .line 109
    .line 110
    new-instance v0, Lbheh;

    .line 111
    .line 112
    check-cast p2, Lbhfs;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lbheh;-><init>(Lbhfs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbheb;

    .line 122
    .line 123
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbheo;

    .line 139
    .line 140
    iget-object v0, v0, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p1, Lbhep;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbheb;

    .line 164
    .line 165
    new-instance v1, Lbhee;

    .line 166
    .line 167
    check-cast p2, Lbhfs;

    .line 168
    .line 169
    invoke-direct {v1, p2}, Lbhee;-><init>(Lbhfs;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lbheo;

    .line 188
    .line 189
    iget-object v1, v1, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 190
    .line 191
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    const/16 p1, 0xa

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    check-cast p1, Lbhdt;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbhdk;

    .line 215
    .line 216
    new-instance v1, Lbhdn;

    .line 217
    .line 218
    check-cast p2, Lbhfs;

    .line 219
    .line 220
    invoke-direct {v1, p2}, Lbhdn;-><init>(Lbhfs;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v2, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lbhds;

    .line 236
    .line 237
    iget-object v2, v2, Lbhds;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 238
    .line 239
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    const/16 p1, 0x9

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Lbhdt;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbhdk;

    .line 266
    .line 267
    new-instance v1, Lbhdq;

    .line 268
    .line 269
    check-cast p2, Lbhfs;

    .line 270
    .line 271
    invoke-direct {v1, p2}, Lbhdq;-><init>(Lbhfs;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object v2, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lbhds;

    .line 287
    .line 288
    iget-object v2, v2, Lbhds;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 289
    .line 290
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x2

    .line 305
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    check-cast p1, Lbhdt;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbhdk;

    .line 316
    .line 317
    new-instance v2, Lbhdr;

    .line 318
    .line 319
    check-cast p2, Lbhfs;

    .line 320
    .line 321
    invoke-direct {v2, p2}, Lbhdr;-><init>(Lbhfs;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v3, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lbhds;

    .line 337
    .line 338
    iget-object v3, v3, Lbhds;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 339
    .line 340
    invoke-static {p2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    check-cast p1, Lbhco;

    .line 359
    .line 360
    sget v0, Lbhcg;->a:I

    .line 361
    .line 362
    new-instance v0, Lbhcm;

    .line 363
    .line 364
    check-cast p2, Lbhfs;

    .line 365
    .line 366
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lbhcn;

    .line 374
    .line 375
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, [B

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    check-cast p1, Lbgxf;

    .line 403
    .line 404
    sget v0, Lbgxe;->a:I

    .line 405
    .line 406
    new-instance v0, Lkvk;

    .line 407
    .line 408
    check-cast p2, Lbhfs;

    .line 409
    .line 410
    const/16 v1, 0x13

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v0, p2, v1, v2}, Lkvk;-><init>(Lbhfs;I[[I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Lbgxc;

    .line 421
    .line 422
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {}, Lbfzn;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v4, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    check-cast p1, Lbgwx;

    .line 453
    .line 454
    sget v0, Lbgww;->a:I

    .line 455
    .line 456
    new-instance v0, Lbgwt;

    .line 457
    .line 458
    check-cast p2, Lbhfs;

    .line 459
    .line 460
    invoke-direct {v0, p2}, Lbgwt;-><init>(Lbhfs;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lbgwp;

    .line 468
    .line 469
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    check-cast p1, Lbgwx;

    .line 500
    .line 501
    sget v0, Lbgww;->a:I

    .line 502
    .line 503
    new-instance v0, Lbgwv;

    .line 504
    .line 505
    check-cast p2, Lbhfs;

    .line 506
    .line 507
    invoke-direct {v0, p2}, Lbgwv;-><init>(Lbhfs;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Lbgwp;

    .line 515
    .line 516
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    const/4 p1, 0x7

    .line 543
    invoke-virtual {p2, p1, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    check-cast p1, Lbgwh;

    .line 548
    .line 549
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lbgwg;

    .line 554
    .line 555
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v2, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    if-eqz v0, :cond_1

    .line 583
    .line 584
    if-eq v0, v4, :cond_0

    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_0
    const/16 v0, 0xdb0

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x0

    .line 593
    :goto_0
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 594
    .line 595
    .line 596
    check-cast p2, Lbhfs;

    .line 597
    .line 598
    invoke-static {p1, p2}, Lbfzn;->c(Lcom/google/android/gms/common/api/Status;Lbhfs;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    check-cast p1, Lbgwx;

    .line 603
    .line 604
    sget v0, Lbgww;->a:I

    .line 605
    .line 606
    new-instance v0, Lbgwu;

    .line 607
    .line 608
    check-cast p2, Lbhfs;

    .line 609
    .line 610
    invoke-direct {v0, p2}, Lbgwu;-><init>(Lbhfs;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Lbgwp;

    .line 618
    .line 619
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lbgwr;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
