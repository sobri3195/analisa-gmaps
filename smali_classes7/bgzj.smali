.class public Lbgzj;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.pay.internal.IPayServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    .line 22
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 91
    .line 92
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/pay/EmoneyReadiness;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 116
    .line 117
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 141
    .line 142
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    sget-object p1, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 166
    .line 167
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 191
    .line 192
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/pay/GetWalletStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 216
    .line 217
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    sget-object p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p3}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 241
    .line 242
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, p3}, Lbgzj;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    return p1

    .line 250
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 277
    .line 278
    sget-object p1, Lcom/google/android/gms/pay/Gp3SupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 285
    .line 286
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 302
    .line 303
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    sget-object p1, Lcom/google/android/gms/pay/GetPassesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 347
    .line 348
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 366
    .line 367
    .line 368
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 384
    .line 385
    sget-object p1, Lcom/google/android/gms/pay/SyncTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 392
    .line 393
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 409
    .line 410
    sget-object p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 417
    .line 418
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 434
    .line 435
    sget-object p1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 442
    .line 443
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 459
    .line 460
    sget-object p1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 467
    .line 468
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/pay/PayApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/google/android/gms/pay/PayApiError;

    .line 484
    .line 485
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 501
    .line 502
    sget-object p1, Lcom/google/android/gms/pay/GetTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 509
    .line 510
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 526
    .line 527
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 528
    .line 529
    .line 530
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 546
    .line 547
    sget-object p1, Lcom/google/android/gms/pay/GetSortOrderResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 554
    .line 555
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 571
    .line 572
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 576
    .line 577
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 588
    .line 589
    sget-object p1, Lcom/google/android/gms/pay/ProtoSafeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 596
    .line 597
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 613
    .line 614
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/app/PendingIntent;

    .line 621
    .line 622
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    sget-object p1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 646
    .line 647
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 663
    .line 664
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 668
    .line 669
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
