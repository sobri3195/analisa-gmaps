.class public final Lbfph;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbfph;->a:I

    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfvx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfph;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.car.ICarMessageCallback"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfwa;I)V
    .locals 0

    .line 18
    iput p2, p0, Lbfph;->a:I

    const-string p2, "com.google.android.gms.car.ICarSensorEventListener"

    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgfi;I)V
    .locals 0

    .line 21
    iput p2, p0, Lbfph;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhfs;I)V
    .locals 0

    .line 20
    iput p2, p0, Lbfph;->a:I

    const-string p2, "com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback"

    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyl;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbfph;->a:I

    const-string p2, "com.google.android.apps.auto.sdk.IImeCallback"

    invoke-direct {p0, p2}, Lksr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbgji;->b(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Calling UID "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not Google Play services."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbfph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    if-eq v0, v5, :cond_b

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lbhau;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lbhau;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbgfi;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbgfi;->b(Lbgfh;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 51
    .line 52
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbhfs;

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    if-ne p1, v5, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 73
    .line 74
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbfwa;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    iget-object p2, p2, Lbfwa;->b:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    if-eq p1, v5, :cond_9

    .line 102
    .line 103
    if-eq p1, v3, :cond_7

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbfvx;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    return v5

    .line 126
    :cond_8
    iget-object p2, p2, Lbfvx;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {p2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lbfph;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbfvx;

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    return v5

    .line 164
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p2, p2, Lbfvx;->a:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p2, v5, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_b
    if-eq p1, v5, :cond_e

    .line 179
    .line 180
    if-eq p1, v3, :cond_d

    .line 181
    .line 182
    if-eq p1, v2, :cond_c

    .line 183
    .line 184
    return v4

    .line 185
    :cond_c
    iget-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lvyl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvyl;->t()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_d
    iget-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p2, Lkuk;

    .line 199
    .line 200
    check-cast p1, Lvyl;

    .line 201
    .line 202
    iget-object v0, p1, Lvyl;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkul;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Lkuk;-><init>(Lkul;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lvyl;->s(Lbfuy;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :cond_e
    iget-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lvyl;

    .line 219
    .line 220
    invoke-virtual {p1}, Lvyl;->u()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_f
    if-eq p1, v5, :cond_11

    .line 232
    .line 233
    if-eq p1, v3, :cond_10

    .line 234
    .line 235
    return v4

    .line 236
    :cond_10
    invoke-direct {p0}, Lbfph;->b()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p1}, Lbfpg;->a(Landroid/content/Context;)Lbfpg;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lbfpg;->b()V

    .line 248
    .line 249
    .line 250
    return v5

    .line 251
    :cond_11
    invoke-direct {p0}, Lbfph;->b()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lbfph;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {p1}, Lbfpl;->c(Landroid/content/Context;)Lbfpl;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lbfpl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 267
    .line 268
    if-eqz p3, :cond_12

    .line 269
    .line 270
    invoke-virtual {p2}, Lbfpl;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_12
    new-instance p2, Lbfox;

    .line 275
    .line 276
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, p1, v0}, Lbfox;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 280
    .line 281
    .line 282
    if-eqz p3, :cond_15

    .line 283
    .line 284
    iget-object p1, p2, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 285
    .line 286
    iget-object p3, p2, Lbgbz;->d:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p2}, Lbfox;->a()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p3}, Lbfpl;->c(Landroid/content/Context;)Lbfpl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "refreshToken"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lbfpl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p3}, Lbfhf;->b(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    if-ne p2, v2, :cond_14

    .line 306
    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    xor-int/2addr p2, v5

    .line 319
    const-string p3, "Status code must not be SUCCESS"

    .line 320
    .line 321
    invoke-static {p2, p3}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lbgce;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lbgce;-><init>(Lbgci;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_13
    new-instance p1, Lakvs;

    .line 334
    .line 335
    invoke-direct {p1, v0, v1}, Lakvs;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Ljava/lang/Thread;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Lakvs;->a:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_14
    new-instance p2, Lbfpe;

    .line 350
    .line 351
    invoke-direct {p2, p1}, Lbfpf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbgcz;)Lbgcz;

    .line 355
    .line 356
    .line 357
    :goto_0
    check-cast p2, Lbgcd;

    .line 358
    .line 359
    invoke-static {p2}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 360
    .line 361
    .line 362
    return v5

    .line 363
    :cond_15
    iget-object p1, p2, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 364
    .line 365
    iget-object p3, p2, Lbgbz;->d:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {p2}, Lbfox;->a()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p3}, Lbfhf;->b(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    if-ne p2, v2, :cond_16

    .line 375
    .line 376
    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    new-instance p3, Lbgft;

    .line 379
    .line 380
    invoke-direct {p3, p1}, Lbgft;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_16
    new-instance p3, Lbfpc;

    .line 388
    .line 389
    invoke-direct {p3, p1}, Lbfpf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbgcz;)Lbgcz;

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {p3}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 396
    .line 397
    .line 398
    return v5
.end method
