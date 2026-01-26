.class public final synthetic Lbbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcci;Lcmel;Layrs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbtm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbepc;Lbiac;Lazpd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbbtm;->d:I

    iput-object p2, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbtm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfam;Ljava/lang/String;[BI)V
    .locals 0

    .line 14
    iput p4, p0, Lbbtm;->d:I

    iput-object p2, p0, Lbbtm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbtm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbbtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbtm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lbbtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lbbtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbtm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 18
    iput p4, p0, Lbbtm;->d:I

    iput-object p2, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbtm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lbbtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 20
    iput p4, p0, Lbbtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbtm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbtm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbbtm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v0, Landroid/app/job/JobParameters;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    move-object v2, v1

    .line 43
    check-cast v2, Lbgkq;

    .line 44
    .line 45
    iget-object v2, v2, Lbgkq;->c:Lbgkv;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbgkq;

    .line 51
    .line 52
    iget-object v2, v2, Lbgkq;->c:Lbgkv;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbgkv;->h(Ljava/util/Map;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v0, "Received null"

    .line 61
    .line 62
    invoke-static {v0}, Lbfgl;->g(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lbgkq;

    .line 68
    .line 69
    iput-object v0, v2, Lbgkq;->b:[B

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lbgkq;

    .line 73
    .line 74
    iget-object v5, v0, Lbgkq;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "Snapshot failed: "

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Lbfgl;->h(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Lbgkq;

    .line 93
    .line 94
    iput-object v0, v1, Lbgkq;->b:[B

    .line 95
    .line 96
    iget-object v5, v1, Lbgkq;->b:[B

    .line 97
    .line 98
    invoke-virtual {v1}, Lbgkq;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbxvf;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lbxvf;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbhqo;

    .line 112
    .line 113
    iget v2, v0, Lbhqo;->a:I

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v0, Lbhqo;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v6, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_2
    check-cast v2, Lbgfd;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lbgfd;->l(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v2, v0, Lbhqo;->a:I

    .line 139
    .line 140
    if-lt v2, v4, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lbgfd;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbgfd;->e()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v2, v0, Lbhqo;->a:I

    .line 150
    .line 151
    if-lt v2, v3, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbgfd;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbgfd;->sq()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v0, v0, Lbhqo;->a:I

    .line 161
    .line 162
    if-lt v0, v1, :cond_1a

    .line 163
    .line 164
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbgfd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbgfd;->f()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v5, "google.message_id"

    .line 201
    .line 202
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const-string v3, "google.product_id"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v3, "supports_message_handled"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lbvwi;->c(Landroid/content/Context;)Lbvwi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4, v1}, Lbvwi;->a(ILandroid/os/Bundle;)Lbhfp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    iget-object v1, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v3, Lifb;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lifb;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Luqh;

    .line 245
    .line 246
    const/16 v4, 0xb

    .line 247
    .line 248
    invoke-direct {v2, v1, v4}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const-string v1, "com.google.android.gms.car.startup.IStartup"

    .line 258
    .line 259
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v3, v1, Lbfwl;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    check-cast v1, Lbfwl;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    new-instance v1, Lbfwl;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lbfwl;-><init>(Landroid/os/IBinder;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v2, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    move-object v2, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const-string v2, "com.google.android.gms.car.ICar"

    .line 292
    .line 293
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v3, v2, Lbfsb;

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    check-cast v2, Lbfsb;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    new-instance v2, Lbfsb;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lbfsb;-><init>(Landroid/os/IBinder;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 310
    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    :try_start_2
    new-instance v5, Lbftl;

    .line 315
    .line 316
    const-string v0, "Car service unexpectedly null."

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object v5, v2

    .line 324
    goto :goto_4

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object v5, v2

    .line 327
    goto :goto_5

    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v5, v2

    .line 330
    goto :goto_6

    .line 331
    :catch_4
    move-exception v0

    .line 332
    :goto_4
    new-instance v1, Lbftl;

    .line 333
    .line 334
    const-string v2, "Not allowed to access the Gearhead Car Service."

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_5
    move-exception v0

    .line 341
    :goto_5
    new-instance v1, Lbftl;

    .line 342
    .line 343
    const-string v2, "Gearhead Car Startup Service failed to become ready."

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catch_6
    move-exception v0

    .line 350
    :goto_6
    new-instance v1, Lbftl;

    .line 351
    .line 352
    const-string v2, "Gearhead Car Startup Service had an internal failure."

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    move-object v2, v5

    .line 358
    move-object v5, v1

    .line 359
    :cond_b
    :goto_8
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    sget v2, Lbfwj;->a:I

    .line 366
    .line 367
    check-cast v1, Lbfuc;

    .line 368
    .line 369
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 370
    .line 371
    invoke-virtual {v1, v5, v0}, Lbfuc;->e(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    sget v3, Lbfwj;->a:I

    .line 376
    .line 377
    monitor-enter v1

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_d
    monitor-exit v1

    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    throw v0

    .line 394
    :pswitch_5
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v3, v2

    .line 401
    check-cast v3, Lbfiz;

    .line 402
    .line 403
    iget-object v3, v3, Lbfiz;->f:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v3

    .line 406
    :try_start_4
    check-cast v2, Lbfiz;

    .line 407
    .line 408
    iget-object v2, v2, Lbfiz;->e:Ljava/util/Map;

    .line 409
    .line 410
    check-cast v0, Lbfiq;

    .line 411
    .line 412
    iget-object v0, v0, Lbfiq;->d:Lbfim;

    .line 413
    .line 414
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v1, :cond_e

    .line 419
    .line 420
    move v6, v7

    .line 421
    :cond_e
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 422
    .line 423
    .line 424
    monitor-exit v3

    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    throw v0

    .line 429
    :pswitch_6
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 436
    .line 437
    check-cast v1, Landroid/content/Context;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_7
    sget-object v0, Lbfbs;->a:Lazre;

    .line 446
    .line 447
    sget-object v1, Lbfch;->a:Lbfch;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lbfbs;

    .line 456
    .line 457
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 458
    .line 459
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lbfch;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    check-cast v2, Lbfcf;

    .line 476
    .line 477
    invoke-virtual {v1, v4, v2}, Lcmfj;->dt(Ljava/lang/String;Lbfcf;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v3, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lbfam;->a:Lbxbk;

    .line 494
    .line 495
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbfam;

    .line 498
    .line 499
    iget-object v0, v0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_f
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lbfes;->a:Lbfes;

    .line 518
    .line 519
    check-cast v0, [B

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbfes;
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_7

    .line 526
    .line 527
    iget-boolean v1, v0, Lbfes;->b:Z

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v1, Lbfam;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lbfam;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    iget-boolean v0, v0, Lbfes;->c:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    check-cast v0, Lbfam;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbfam;->j(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 561
    .line 562
    sget-wide v2, Lbepl;->a:J

    .line 563
    .line 564
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcpby;

    .line 569
    .line 570
    iget-object v2, v1, Lcpby;->c:Lcmgj;

    .line 571
    .line 572
    invoke-interface {v2}, Lcmgj;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lazix;

    .line 581
    .line 582
    iget-object v0, v0, Lazix;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcpby;

    .line 585
    .line 586
    iget-object v0, v0, Lcpby;->c:Lcmgj;

    .line 587
    .line 588
    invoke-interface {v0}, Lcmgj;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sub-int/2addr v2, v0

    .line 593
    if-lez v2, :cond_11

    .line 594
    .line 595
    move v6, v7

    .line 596
    :cond_11
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbgfz;

    .line 599
    .line 600
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lbepe;

    .line 603
    .line 604
    iput-boolean v6, v0, Lbepe;->i:Z

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lbepe;->t(Lcpby;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v1, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v1}, Lbiac;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    check-cast v0, Lbepc;

    .line 619
    .line 620
    iget-wide v3, v0, Lbepc;->k:J

    .line 621
    .line 622
    sub-long/2addr v1, v3

    .line 623
    const-wide/16 v3, 0x64

    .line 624
    .line 625
    cmp-long v1, v1, v3

    .line 626
    .line 627
    if-ltz v1, :cond_12

    .line 628
    .line 629
    iget-object v1, v0, Lbepc;->j:Lbwrv;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    iget-boolean v1, v0, Lbepc;->i:Z

    .line 638
    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, v0, Lbepc;->j:Lbwrv;

    .line 644
    .line 645
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lbspc;

    .line 650
    .line 651
    invoke-interface {v1, v2}, Lazpd;->v(Lbspc;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 655
    .line 656
    iput-object v1, v0, Lbepc;->j:Lbwrv;

    .line 657
    .line 658
    iput-boolean v6, v0, Lbepc;->i:Z

    .line 659
    .line 660
    return-void

    .line 661
    :cond_12
    iget-object v1, v0, Lbepc;->f:Landroid/os/Handler;

    .line 662
    .line 663
    iget-object v0, v0, Lbepc;->g:Ljava/lang/Runnable;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lbenu;

    .line 675
    .line 676
    iget-object v1, v0, Lbenu;->a:Lcsyx;

    .line 677
    .line 678
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lbiym;

    .line 683
    .line 684
    iget-object v2, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lbenu;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_13

    .line 699
    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 703
    .line 704
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Lbiym;->l(Landroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_c
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lbehz;

    .line 715
    .line 716
    iget-object v1, v0, Lbehz;->e:Lcplz;

    .line 717
    .line 718
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lbnxr;

    .line 723
    .line 724
    invoke-interface {v1}, Lbnxr;->a()Landroid/accounts/Account;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Laynt;

    .line 735
    .line 736
    invoke-virtual {v2}, Laynt;->u()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eq v1, v3, :cond_14

    .line 741
    .line 742
    sget-object v0, Lbehz;->a:Lbxmd;

    .line 743
    .line 744
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lbxma;

    .line 749
    .line 750
    const/16 v1, 0x1e

    .line 751
    .line 752
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 753
    .line 754
    invoke-interface {v0, v1, v2}, Lbxma;->L(ILjava/util/concurrent/TimeUnit;)V

    .line 755
    .line 756
    .line 757
    const/16 v1, 0x241e

    .line 758
    .line 759
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lbxma;

    .line 764
    .line 765
    const-string v1, "TLOGS: ERROR - invalid incognito state."

    .line 766
    .line 767
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_14
    if-eqz v3, :cond_15

    .line 772
    .line 773
    iget-object v1, v0, Lbehz;->d:Lbfxh;

    .line 774
    .line 775
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, v0, Lbehz;->f:Lbfyn;

    .line 778
    .line 779
    invoke-virtual {v1, v2, v0}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_9

    .line 784
    :cond_15
    iget-object v1, v0, Lbehz;->c:Lbfxh;

    .line 785
    .line 786
    iget-object v3, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v0, Lbehz;->f:Lbfyn;

    .line 789
    .line 790
    invoke-virtual {v1, v3, v0}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2}, Laynt;->t()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_16

    .line 799
    .line 800
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    :cond_16
    invoke-virtual {v0, v5}, Lbfwz;->l(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_9
    const-string v1, "TLOGS"

    .line 808
    .line 809
    iput-object v1, v0, Lbfwz;->j:Ljava/lang/String;

    .line 810
    .line 811
    iput v7, v0, Lbfwz;->o:I

    .line 812
    .line 813
    invoke-virtual {v0}, Lbfwz;->d()Lbhfp;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lbiym;

    .line 822
    .line 823
    invoke-virtual {v1, v0, v6}, Lbiym;->L(Ljava/lang/Object;Z)Lbect;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v2, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lbecn;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v0}, Lbiym;->M(Lbecn;Lbect;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_e
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v2, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lbcnp;

    .line 844
    .line 845
    check-cast v1, Lbcqc;

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, Laxrd;

    .line 852
    .line 853
    invoke-direct {v3, v5, v1, v7, v7}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, Lbcnp;->N:Lbcnu;

    .line 857
    .line 858
    check-cast v0, Lcepc;

    .line 859
    .line 860
    invoke-virtual {v1, v3, v0, v6, v4}, Lbcnu;->a(Laxrd;Lcepc;ZI)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_f
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 865
    .line 866
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    new-instance v2, Lbwxj;

    .line 875
    .line 876
    invoke-direct {v2}, Lbwxj;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, Lbcmf;

    .line 884
    .line 885
    const/16 v4, 0xa

    .line 886
    .line 887
    invoke-direct {v3, v4}, Lbcmf;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_19

    .line 903
    .line 904
    iget-object v3, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lbacz;

    .line 911
    .line 912
    iget-object v5, v4, Lbacz;->b:Lj$/time/Instant;

    .line 913
    .line 914
    check-cast v3, Lbxla;

    .line 915
    .line 916
    invoke-virtual {v3, v5}, Lbxla;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lbcqf;

    .line 921
    .line 922
    if-eqz v3, :cond_17

    .line 923
    .line 924
    sget-object v5, Lbcpl;->a:Lbcpl;

    .line 925
    .line 926
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iget-object v6, v4, Lbacz;->a:Landroid/net/Uri;

    .line 931
    .line 932
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 940
    .line 941
    check-cast v8, Lbcpl;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget v9, v8, Lbcpl;->b:I

    .line 947
    .line 948
    or-int/2addr v9, v7

    .line 949
    iput v9, v8, Lbcpl;->b:I

    .line 950
    .line 951
    iput-object v6, v8, Lbcpl;->c:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v4, v4, Lbacz;->c:Lj$/time/Duration;

    .line 954
    .line 955
    if-eqz v4, :cond_18

    .line 956
    .line 957
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 965
    .line 966
    check-cast v4, Lbcpl;

    .line 967
    .line 968
    iget v6, v4, Lbcpl;->b:I

    .line 969
    .line 970
    or-int/2addr v6, v1

    .line 971
    iput v6, v4, Lbcpl;->b:I

    .line 972
    .line 973
    iput-wide v8, v4, Lbcpl;->e:J

    .line 974
    .line 975
    :cond_18
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lbcpl;

    .line 980
    .line 981
    invoke-interface {v2, v3, v4}, Lbxek;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_19
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v0, v2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_10
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v1, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v2, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lbcdh;

    .line 998
    .line 999
    check-cast v1, Lbccv;

    .line 1000
    .line 1001
    invoke-static {v2, v1, v0}, Lbcdh;->k(Lbcdh;Lbccv;Lbzut;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_11
    iget-object v0, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lbcci;

    .line 1008
    .line 1009
    iget-object v1, v0, Lbcci;->p:Lcecn;

    .line 1010
    .line 1011
    if-nez v1, :cond_1b

    .line 1012
    .line 1013
    :catch_7
    :cond_1a
    :goto_b
    return-void

    .line 1014
    :cond_1b
    iget-object v2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v3, v0, Lbcci;->m:Lbcce;

    .line 1017
    .line 1018
    move-object v4, v2

    .line 1019
    check-cast v4, Lcmel;

    .line 1020
    .line 1021
    invoke-virtual {v3, v4, v1}, Lbcce;->e(Lcmel;Lcecn;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Lbcci;->k:Ljava/lang/Long;

    .line 1025
    .line 1026
    if-eqz v3, :cond_1c

    .line 1027
    .line 1028
    iget-object v5, v0, Lbcci;->c:Lazqu;

    .line 1029
    .line 1030
    sget-object v8, Lazrj;->jh:Lazrd;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v9

    .line 1036
    invoke-interface {v5, v8, v9, v10}, Lazqu;->L(Lazrd;J)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1c
    iget-object v3, v0, Lbcci;->l:Lbccd;

    .line 1040
    .line 1041
    sget-object v5, Lbccd;->b:Lbccd;

    .line 1042
    .line 1043
    if-ne v3, v5, :cond_1e

    .line 1044
    .line 1045
    iget-object v3, v0, Lbcci;->j:Lbcbm;

    .line 1046
    .line 1047
    invoke-interface {v3}, Lbcbm;->f()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_1d

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_1d
    move v3, v6

    .line 1055
    goto :goto_d

    .line 1056
    :cond_1e
    :goto_c
    move v3, v7

    .line 1057
    :goto_d
    iget-object v5, v0, Lbcci;->q:Lcgni;

    .line 1058
    .line 1059
    if-eqz v5, :cond_1f

    .line 1060
    .line 1061
    iget-object v8, v5, Lcgni;->f:Lcmgj;

    .line 1062
    .line 1063
    if-eqz v8, :cond_1f

    .line 1064
    .line 1065
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_1f

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Lbcci;->e(Lcmel;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_1f

    .line 1076
    .line 1077
    move v6, v7

    .line 1078
    goto :goto_e

    .line 1079
    :cond_1f
    if-eqz v5, :cond_20

    .line 1080
    .line 1081
    if-eqz v3, :cond_20

    .line 1082
    .line 1083
    iget-object v3, v5, Lcgni;->f:Lcmgj;

    .line 1084
    .line 1085
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    new-instance v4, Lbccc;

    .line 1090
    .line 1091
    invoke-direct {v4, v1, v6}, Lbccc;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v3, Lbarj;

    .line 1099
    .line 1100
    const/4 v4, 0x7

    .line 1101
    invoke-direct {v3, v2, v4}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_20

    .line 1120
    .line 1121
    iget-object v2, v5, Lcgni;->e:Lcmel;

    .line 1122
    .line 1123
    invoke-static {v2}, Lbbiv;->q(Lcmel;)Lbbiv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v0, v0, Lbcci;->f:Lcplz;

    .line 1128
    .line 1129
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lbbwi;

    .line 1134
    .line 1135
    invoke-virtual {v0, v5, v1, v2}, Lbbwi;->a(Lcgni;Ljava/util/List;Lbf;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    :cond_20
    :goto_e
    iget-object v0, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v0, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_12
    sget-object v0, Lcepd;->a:Lcepd;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lbbto;

    .line 1158
    .line 1159
    iget-object v2, v1, Lbbto;->e:Lajeg;

    .line 1160
    .line 1161
    invoke-interface {v2}, Lajeg;->a()Lcieb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 1169
    .line 1170
    check-cast v5, Lcepd;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iput-object v2, v5, Lcepd;->j:Lcieb;

    .line 1176
    .line 1177
    iget v2, v5, Lcepd;->b:I

    .line 1178
    .line 1179
    or-int/lit16 v2, v2, 0x80

    .line 1180
    .line 1181
    iput v2, v5, Lcepd;->b:I

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1187
    .line 1188
    check-cast v2, Lcepd;

    .line 1189
    .line 1190
    iput v3, v2, Lcepd;->c:I

    .line 1191
    .line 1192
    iget v3, v2, Lcepd;->b:I

    .line 1193
    .line 1194
    or-int/2addr v3, v7

    .line 1195
    iput v3, v2, Lcepd;->b:I

    .line 1196
    .line 1197
    iget-object v2, v1, Lbbto;->g:Lcepr;

    .line 1198
    .line 1199
    iget v3, v2, Lcepr;->b:I

    .line 1200
    .line 1201
    if-ne v3, v4, :cond_21

    .line 1202
    .line 1203
    iget-object v2, v2, Lcepr;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lcepp;

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_21
    sget-object v2, Lcepp;->a:Lcepp;

    .line 1209
    .line 1210
    :goto_f
    iget-object v2, v2, Lcepp;->b:Lcepn;

    .line 1211
    .line 1212
    if-nez v2, :cond_22

    .line 1213
    .line 1214
    sget-object v2, Lcepn;->a:Lcepn;

    .line 1215
    .line 1216
    :cond_22
    iget-object v3, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v5, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v2, v2, Lcepn;->c:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 1226
    .line 1227
    check-cast v6, Lcepd;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget v7, v6, Lcepd;->b:I

    .line 1233
    .line 1234
    or-int/2addr v4, v7

    .line 1235
    iput v4, v6, Lcepd;->b:I

    .line 1236
    .line 1237
    iput-object v2, v6, Lcepd;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lcepd;

    .line 1244
    .line 1245
    iget-object v1, v1, Lbbto;->k:Lazip;

    .line 1246
    .line 1247
    invoke-interface {v5, v0, v1, v3}, Lawxp;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_13
    sget-object v0, Lceox;->a:Lceox;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v1, p0, Lbbtm;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lbbto;

    .line 1260
    .line 1261
    iget-object v2, v1, Lbbto;->e:Lajeg;

    .line 1262
    .line 1263
    invoke-interface {v2}, Lajeg;->a()Lcieb;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 1271
    .line 1272
    check-cast v5, Lceox;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iput-object v2, v5, Lceox;->k:Lcieb;

    .line 1278
    .line 1279
    iget v2, v5, Lceox;->b:I

    .line 1280
    .line 1281
    or-int/lit16 v2, v2, 0x80

    .line 1282
    .line 1283
    iput v2, v5, Lceox;->b:I

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1289
    .line 1290
    check-cast v2, Lceox;

    .line 1291
    .line 1292
    iput v4, v2, Lceox;->e:I

    .line 1293
    .line 1294
    iget v5, v2, Lceox;->b:I

    .line 1295
    .line 1296
    or-int/2addr v5, v7

    .line 1297
    iput v5, v2, Lceox;->b:I

    .line 1298
    .line 1299
    iget-object v2, v1, Lbbto;->g:Lcepr;

    .line 1300
    .line 1301
    iget v5, v2, Lcepr;->b:I

    .line 1302
    .line 1303
    if-ne v5, v3, :cond_23

    .line 1304
    .line 1305
    iget-object v2, v2, Lcepr;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lcepo;

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_23
    sget-object v2, Lcepo;->a:Lcepo;

    .line 1311
    .line 1312
    :goto_10
    iget-object v2, v2, Lcepo;->c:Lcepn;

    .line 1313
    .line 1314
    if-nez v2, :cond_24

    .line 1315
    .line 1316
    sget-object v2, Lcepn;->a:Lcepn;

    .line 1317
    .line 1318
    :cond_24
    iget-object v3, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    iget-object v5, p0, Lbbtm;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v2, v2, Lcepn;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 1328
    .line 1329
    check-cast v6, Lceox;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iput v4, v6, Lceox;->c:I

    .line 1335
    .line 1336
    iput-object v2, v6, Lceox;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lceox;

    .line 1343
    .line 1344
    iget-object v1, v1, Lbbto;->j:Lazip;

    .line 1345
    .line 1346
    invoke-interface {v5, v0, v1, v3}, Lawxn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :goto_11
    :try_start_6
    const-string v3, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    .line 1351
    .line 1352
    new-instance v5, Lbgrr;

    .line 1353
    .line 1354
    invoke-direct {v5, v4}, Lbgrr;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    move-object v4, v2

    .line 1358
    check-cast v4, Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-static {v4, v3, v5}, Lbgrg;->a(Landroid/content/Context;Ljava/lang/String;Lbgrf;)Landroid/os/IInterface;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Lbgro;
    :try_end_6
    .catch Lbgre; {:try_start_6 .. :try_end_6} :catch_9

    .line 1365
    .line 1366
    new-instance v4, Lbgrt;

    .line 1367
    .line 1368
    check-cast v1, Lbhfs;

    .line 1369
    .line 1370
    invoke-direct {v4, v1, v3}, Lbgrt;-><init>(Lbhfs;Lbgro;)V

    .line 1371
    .line 1372
    .line 1373
    :try_start_7
    new-instance v5, Lbglx;

    .line 1374
    .line 1375
    invoke-direct {v5, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Lbglx;

    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, v5}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v4}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v7, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :catch_8
    move-exception v0

    .line 1408
    new-instance v2, Lbgbv;

    .line 1409
    .line 1410
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1411
    .line 1412
    const/16 v4, 0x8

    .line 1413
    .line 1414
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :catch_9
    move-exception v0

    .line 1429
    new-instance v2, Lbgbv;

    .line 1430
    .line 1431
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lbgre;->getMessage()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const-string v4, "Cannot create in-app canceller: "

    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/16 v4, 0x11

    .line 1448
    .line 1449
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v1, Lbhfs;

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
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
