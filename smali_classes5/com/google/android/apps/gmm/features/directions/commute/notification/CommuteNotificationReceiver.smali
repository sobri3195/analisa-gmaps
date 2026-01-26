.class public final Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;
.super Lzwt;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Laypr;

.field public c:Lctjg;

.field public d:Lahdn;

.field public e:Lbzrm;

.field public f:Laojb;

.field public g:Lbeih;

.field public h:Landroid/app/Application;

.field public i:Lawtn;

.field public j:Lbdzq;

.field public k:Lbiac;

.field public final l:Ljava/util/Set;

.field public m:Lbstg;

.field public n:Lacmq;

.field public o:Lacmq;

.field public p:Lzb;

.field public q:Lbcvz;

.field private t:Lctkp;

.field private final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.features.directions.commute.notification.CommuteNotificationReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzwt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzwj;->b:Lzwj;

    .line 5
    .line 6
    iget v0, v0, Lzwj;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzwj;->c:Lzwj;

    .line 13
    .line 14
    iget v1, v1, Lzwj;->e:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lzwj;->d:Lzwj;

    .line 21
    .line 22
    iget v2, v2, Lzwj;->e:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v0, Lcflh;->b:Lcflh;

    .line 47
    .line 48
    invoke-static {v0}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method private final i(IZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lzwj;->c:Lzwj;

    .line 4
    .line 5
    iget p2, p2, Lzwj;->e:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Lacmq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lacmq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Lcjbt;->h:Lcjbt;

    .line 16
    .line 17
    iget p2, p2, Lcjbt;->fi:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0, p2}, Lamzd;->s(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lzwb;->a:Lbela;

    .line 31
    .line 32
    sget-object p2, Lzwb;->d:Lbelf;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbehn;

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final j(Landroid/os/PowerManager;I)I
    .locals 8

    .line 1
    invoke-static {}, Lzwj;->values()[Lzwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    iget v6, v5, Lzwj;->e:I

    .line 18
    .line 19
    if-ne v6, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lzwj;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v7, 0x21

    .line 48
    .line 49
    if-lt v6, v7, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move p1, v5

    .line 84
    :goto_1
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lzwb;->a:Lbela;

    .line 91
    .line 92
    sget-object p2, Lzwb;->d:Lbelf;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbehn;

    .line 99
    .line 100
    const/16 p2, 0x25

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Lawtn;

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    const-string v6, "deviceNetworkState"

    .line 111
    .line 112
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :cond_9
    invoke-interface {v6}, Lawtn;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v7, Lzwd;

    .line 121
    .line 122
    invoke-direct {v7, p2, p1, v6}, Lzwd;-><init>(Lzwj;IZ)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lzwd;

    .line 126
    .line 127
    sget-object p2, Lzwj;->b:Lzwj;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    return v0

    .line 139
    :cond_a
    new-instance p1, Lzwd;

    .line 140
    .line 141
    invoke-direct {p1, p2, v0, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    new-instance p1, Lzwd;

    .line 152
    .line 153
    invoke-direct {p1, p2, v4, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    return v2

    .line 163
    :cond_c
    new-instance p1, Lzwd;

    .line 164
    .line 165
    invoke-direct {p1, p2, v4, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v1

    .line 175
    :cond_d
    new-instance p1, Lzwd;

    .line 176
    .line 177
    invoke-direct {p1, p2, v2, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    const/4 p1, 0x6

    .line 187
    return p1

    .line 188
    :cond_e
    new-instance p1, Lzwd;

    .line 189
    .line 190
    invoke-direct {p1, p2, v2, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    return p1

    .line 201
    :cond_f
    new-instance p1, Lzwd;

    .line 202
    .line 203
    invoke-direct {p1, p2, v1, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    const/16 p1, 0x8

    .line 213
    .line 214
    return p1

    .line 215
    :cond_10
    new-instance p1, Lzwd;

    .line 216
    .line 217
    invoke-direct {p1, p2, v1, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    const/16 p1, 0x9

    .line 227
    .line 228
    return p1

    .line 229
    :cond_11
    new-instance p1, Lzwd;

    .line 230
    .line 231
    invoke-direct {p1, p2, v5, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    const/16 p1, 0xa

    .line 241
    .line 242
    return p1

    .line 243
    :cond_12
    new-instance p1, Lzwd;

    .line 244
    .line 245
    invoke-direct {p1, p2, v5, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    const/16 p1, 0xb

    .line 255
    .line 256
    return p1

    .line 257
    :cond_13
    new-instance p1, Lzwd;

    .line 258
    .line 259
    sget-object p2, Lzwj;->c:Lzwj;

    .line 260
    .line 261
    invoke-direct {p1, p2, v0, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    const/16 p1, 0xc

    .line 271
    .line 272
    return p1

    .line 273
    :cond_14
    new-instance p1, Lzwd;

    .line 274
    .line 275
    invoke-direct {p1, p2, v0, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_15

    .line 283
    .line 284
    const/16 p1, 0xd

    .line 285
    .line 286
    return p1

    .line 287
    :cond_15
    new-instance p1, Lzwd;

    .line 288
    .line 289
    invoke-direct {p1, p2, v4, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_16

    .line 297
    .line 298
    const/16 p1, 0xe

    .line 299
    .line 300
    return p1

    .line 301
    :cond_16
    new-instance p1, Lzwd;

    .line 302
    .line 303
    invoke-direct {p1, p2, v4, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_17

    .line 311
    .line 312
    const/16 p1, 0xf

    .line 313
    .line 314
    return p1

    .line 315
    :cond_17
    new-instance p1, Lzwd;

    .line 316
    .line 317
    invoke-direct {p1, p2, v2, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_18

    .line 325
    .line 326
    const/16 p1, 0x10

    .line 327
    .line 328
    return p1

    .line 329
    :cond_18
    new-instance p1, Lzwd;

    .line 330
    .line 331
    invoke-direct {p1, p2, v2, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    const/16 p1, 0x11

    .line 341
    .line 342
    return p1

    .line 343
    :cond_19
    new-instance p1, Lzwd;

    .line 344
    .line 345
    invoke-direct {p1, p2, v1, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    const/16 p1, 0x12

    .line 355
    .line 356
    return p1

    .line 357
    :cond_1a
    new-instance p1, Lzwd;

    .line 358
    .line 359
    invoke-direct {p1, p2, v1, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    const/16 p1, 0x13

    .line 369
    .line 370
    return p1

    .line 371
    :cond_1b
    new-instance p1, Lzwd;

    .line 372
    .line 373
    invoke-direct {p1, p2, v5, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1c

    .line 381
    .line 382
    const/16 p1, 0x14

    .line 383
    .line 384
    return p1

    .line 385
    :cond_1c
    new-instance p1, Lzwd;

    .line 386
    .line 387
    invoke-direct {p1, p2, v5, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_1d

    .line 395
    .line 396
    const/16 p1, 0x15

    .line 397
    .line 398
    return p1

    .line 399
    :cond_1d
    new-instance p1, Lzwd;

    .line 400
    .line 401
    sget-object p2, Lzwj;->d:Lzwj;

    .line 402
    .line 403
    invoke-direct {p1, p2, v0, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1e

    .line 411
    .line 412
    const/16 p1, 0x16

    .line 413
    .line 414
    return p1

    .line 415
    :cond_1e
    new-instance p1, Lzwd;

    .line 416
    .line 417
    invoke-direct {p1, p2, v0, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1f

    .line 425
    .line 426
    const/16 p1, 0x17

    .line 427
    .line 428
    return p1

    .line 429
    :cond_1f
    new-instance p1, Lzwd;

    .line 430
    .line 431
    invoke-direct {p1, p2, v4, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_20

    .line 439
    .line 440
    const/16 p1, 0x18

    .line 441
    .line 442
    return p1

    .line 443
    :cond_20
    new-instance p1, Lzwd;

    .line 444
    .line 445
    invoke-direct {p1, p2, v4, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_21

    .line 453
    .line 454
    const/16 p1, 0x19

    .line 455
    .line 456
    return p1

    .line 457
    :cond_21
    new-instance p1, Lzwd;

    .line 458
    .line 459
    invoke-direct {p1, p2, v2, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_22

    .line 467
    .line 468
    const/16 p1, 0x1a

    .line 469
    .line 470
    return p1

    .line 471
    :cond_22
    new-instance p1, Lzwd;

    .line 472
    .line 473
    invoke-direct {p1, p2, v2, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_23

    .line 481
    .line 482
    const/16 p1, 0x1b

    .line 483
    .line 484
    return p1

    .line 485
    :cond_23
    new-instance p1, Lzwd;

    .line 486
    .line 487
    invoke-direct {p1, p2, v1, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_24

    .line 495
    .line 496
    const/16 p1, 0x1c

    .line 497
    .line 498
    return p1

    .line 499
    :cond_24
    new-instance p1, Lzwd;

    .line 500
    .line 501
    invoke-direct {p1, p2, v1, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_25

    .line 509
    .line 510
    const/16 p1, 0x1d

    .line 511
    .line 512
    return p1

    .line 513
    :cond_25
    new-instance p1, Lzwd;

    .line 514
    .line 515
    invoke-direct {p1, p2, v5, v5}, Lzwd;-><init>(Lzwj;IZ)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_26

    .line 523
    .line 524
    const/16 p1, 0x1e

    .line 525
    .line 526
    return p1

    .line 527
    :cond_26
    new-instance p1, Lzwd;

    .line 528
    .line 529
    invoke-direct {p1, p2, v5, v3}, Lzwd;-><init>(Lzwj;IZ)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_27

    .line 537
    .line 538
    const/16 p1, 0x1f

    .line 539
    .line 540
    return p1

    .line 541
    :cond_27
    return v5
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Laypr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b:Laypr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commuteNotificationParams"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lbeih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lbzrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e:Lbzrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Lzxm;ILj$/time/Duration;ILctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lzwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzwf;

    .line 7
    .line 8
    iget v1, v0, Lzwf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzwf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzwf;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzwf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzwf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p4, v0, Lzwf;->b:I

    .line 37
    .line 38
    iget p2, v0, Lzwf;->a:I

    .line 39
    .line 40
    iget-object p3, v0, Lzwf;->g:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object p1, v0, Lzwf;->f:Lzxm;

    .line 43
    .line 44
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->o:Lacmq;

    .line 60
    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    const-string p5, "commuteLocationFetcher"

    .line 64
    .line 65
    invoke-static {p5}, Lctem;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    :cond_3
    iput-object p1, v0, Lzwf;->f:Lzxm;

    .line 70
    .line 71
    iput-object p3, v0, Lzwf;->g:Lj$/time/Duration;

    .line 72
    .line 73
    iput p2, v0, Lzwf;->a:I

    .line 74
    .line 75
    iput p4, v0, Lzwf;->b:I

    .line 76
    .line 77
    iput v3, v0, Lzwf;->e:I

    .line 78
    .line 79
    iget-object v2, p5, Lacmq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcfjy;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcfjy;->o:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p5, v0}, Lacmq;->I(Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p5}, Lacmq;->H()Lzvx;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :goto_1
    if-ne p5, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    check-cast p5, Lzvx;

    .line 104
    .line 105
    instance-of v0, p5, Lzvv;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p5, Lzvw;

    .line 119
    .line 120
    iget-object p5, p5, Lzvw;->a:Lahfy;

    .line 121
    .line 122
    if-nez p5, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lzwb;->a:Lbela;

    .line 129
    .line 130
    sget-object p2, Lzwb;->x:Lbelf;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbehn;

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lbehn;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-virtual {p5}, Lahfy;->t()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbzrm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, p3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    iget-object p1, p1, Lzxm;->d:Lcjak;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    sget-object p1, Lcjak;->a:Lcjak;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5}, Lahfy;->s()Lbkkq;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lbkkq;->w()Lbkkj;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Lbkkj;->p()Lcjak;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    int-to-long v4, p2

    .line 199
    invoke-static {p1, p3, v4, v5}, Lzwo;->e(Lcjak;Lcjak;J)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lzwb;->a:Lbela;

    .line 210
    .line 211
    sget-object p2, Lzwb;->z:Lbelf;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbehn;

    .line 218
    .line 219
    invoke-virtual {p1, p4}, Lbehn;->a(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lzwb;->a:Lbela;

    .line 237
    .line 238
    sget-object p2, Lzwb;->y:Lbelf;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbehn;

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lbehn;->a(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public final f(Lzwc;Lcfjy;Landroid/content/Context;Lctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lzwg;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lzwg;

    .line 17
    .line 18
    iget v6, v5, Lzwg;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lzwg;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lzwg;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lzwg;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lzwg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lctce;->a:Lctce;

    .line 38
    .line 39
    iget v7, v5, Lzwg;->e:I

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v15, 0x3

    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v12, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lzwg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lzvt;

    .line 55
    .line 56
    iget-object v2, v5, Lzwg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v5, Lzwg;->g:Lcfjy;

    .line 59
    .line 60
    iget-object v5, v5, Lzwg;->f:Lzwc;

    .line 61
    .line 62
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v18, 0x20

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, v5, Lzwg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/os/PowerManager;

    .line 80
    .line 81
    iget-object v2, v5, Lzwg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v5, Lzwg;->g:Lcfjy;

    .line 84
    .line 85
    iget-object v7, v5, Lzwg;->f:Lzwc;

    .line 86
    .line 87
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v2

    .line 91
    move-object v8, v3

    .line 92
    const/16 v18, 0x20

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_3
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lzwc;->a:Lzxl;

    .line 100
    .line 101
    iget v7, v4, Lzxl;->h:I

    .line 102
    .line 103
    invoke-static {v7}, La;->aN(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    move v7, v10

    .line 110
    :cond_4
    invoke-static {}, Lzwj;->values()[Lzwj;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v18, 0x20

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v11, v13

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v11, :cond_6

    .line 124
    .line 125
    aget-object v9, v13, v10

    .line 126
    .line 127
    iget v14, v9, Lzwj;->e:I

    .line 128
    .line 129
    iget v12, v1, Lzwc;->c:I

    .line 130
    .line 131
    if-ne v14, v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v8}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lzwj;

    .line 145
    .line 146
    new-instance v9, Lzwe;

    .line 147
    .line 148
    invoke-direct {v9, v7, v8}, Lzwe;-><init>(ILzwj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Lzwb;->a:Lbela;

    .line 156
    .line 157
    sget-object v8, Lzwb;->i:Lbelf;

    .line 158
    .line 159
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lbehn;

    .line 164
    .line 165
    iget-object v10, v9, Lzwe;->a:Lzwj;

    .line 166
    .line 167
    iget v10, v10, Lzwj;->e:I

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lbehn;->a(I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lzwe;

    .line 173
    .line 174
    sget-object v10, Lzwj;->b:Lzwj;

    .line 175
    .line 176
    invoke-direct {v8, v15, v10}, Lzwe;-><init>(ILzwj;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    sget-object v8, Lzwb;->s:Lbelf;

    .line 186
    .line 187
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lbehn;

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    invoke-virtual {v7, v8}, Lbehn;->a(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    new-instance v8, Lzwe;

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    invoke-direct {v8, v11, v10}, Lzwe;-><init>(ILzwj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    sget-object v8, Lzwb;->s:Lbelf;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lbehn;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v7, v8}, Lbehn;->a(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance v8, Lzwe;

    .line 225
    .line 226
    sget-object v11, Lzwj;->c:Lzwj;

    .line 227
    .line 228
    invoke-direct {v8, v15, v11}, Lzwe;-><init>(ILzwj;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    sget-object v8, Lzwb;->s:Lbelf;

    .line 238
    .line 239
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lbehn;

    .line 244
    .line 245
    invoke-virtual {v7, v15}, Lbehn;->a(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    new-instance v8, Lzwe;

    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    invoke-direct {v8, v12, v11}, Lzwe;-><init>(ILzwj;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    sget-object v8, Lzwb;->s:Lbelf;

    .line 262
    .line 263
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lbehn;

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-virtual {v7, v8}, Lbehn;->a(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    new-instance v8, Lzwe;

    .line 275
    .line 276
    sget-object v11, Lzwj;->d:Lzwj;

    .line 277
    .line 278
    invoke-direct {v8, v15, v11}, Lzwe;-><init>(ILzwj;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    sget-object v8, Lzwb;->s:Lbelf;

    .line 288
    .line 289
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lbehn;

    .line 294
    .line 295
    const/4 v8, 0x5

    .line 296
    invoke-virtual {v7, v8}, Lbehn;->a(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    new-instance v8, Lzwe;

    .line 301
    .line 302
    const/4 v12, 0x4

    .line 303
    invoke-direct {v8, v12, v11}, Lzwe;-><init>(ILzwj;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    sget-object v8, Lzwb;->s:Lbelf;

    .line 313
    .line 314
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lbehn;

    .line 319
    .line 320
    invoke-virtual {v7, v12}, Lbehn;->a(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "power"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    instance-of v8, v7, Landroid/os/PowerManager;

    .line 334
    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    check-cast v7, Landroid/os/PowerManager;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    const/4 v7, 0x0

    .line 341
    :goto_3
    iget v8, v1, Lzwc;->c:I

    .line 342
    .line 343
    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j(Landroid/os/PowerManager;I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    add-int/lit8 v9, v9, -0x1

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sget-object v12, Lzwb;->F:Lbelf;

    .line 356
    .line 357
    invoke-interface {v11, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lbehn;

    .line 362
    .line 363
    invoke-virtual {v11, v9}, Lbehn;->a(I)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbzrm;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v9}, Lbzrm;->a()Lj$/time/Instant;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v12, v1, Lzwc;->b:Lcmia;

    .line 386
    .line 387
    invoke-static {v12}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Lj$/time/Duration;->getSeconds()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    cmp-long v12, v12, v16

    .line 403
    .line 404
    if-gez v12, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    sget-object v13, Lzwb;->h:Lbelg;

    .line 411
    .line 412
    invoke-interface {v12, v13}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lbeho;

    .line 417
    .line 418
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-virtual {v12, v13, v14}, Lbeho;->a(J)V

    .line 427
    .line 428
    .line 429
    iget v10, v10, Lzwj;->e:I

    .line 430
    .line 431
    if-ne v8, v10, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v12, Lzwb;->t:Lbelg;

    .line 438
    .line 439
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lbeho;

    .line 444
    .line 445
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    invoke-virtual {v10, v11, v12}, Lbeho;->a(J)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_f
    sget-object v10, Lzwj;->c:Lzwj;

    .line 458
    .line 459
    iget v10, v10, Lzwj;->e:I

    .line 460
    .line 461
    if-ne v8, v10, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v12, Lzwb;->u:Lbelg;

    .line 468
    .line 469
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lbeho;

    .line 474
    .line 475
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    invoke-virtual {v10, v11, v12}, Lbeho;->a(J)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    sget-object v10, Lzwj;->d:Lzwj;

    .line 488
    .line 489
    iget v10, v10, Lzwj;->e:I

    .line 490
    .line 491
    if-ne v8, v10, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v12, Lzwb;->v:Lbelg;

    .line 498
    .line 499
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lbeho;

    .line 504
    .line 505
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-virtual {v10, v11, v12}, Lbeho;->a(J)V

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_4
    iget-boolean v10, v2, Lcfjy;->j:Z

    .line 517
    .line 518
    invoke-direct {v0, v8, v10}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_13

    .line 523
    .line 524
    iget v10, v4, Lzxl;->f:I

    .line 525
    .line 526
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-nez v10, :cond_12

    .line 531
    .line 532
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 533
    .line 534
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbstg;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v3, v2, v10, v11}, Lzwo;->h(Landroid/content/Context;Lcfjy;Lcjpr;Lbstg;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_5b

    .line 546
    .line 547
    :cond_13
    iget v10, v4, Lzxl;->f:I

    .line 548
    .line 549
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v10, :cond_14

    .line 554
    .line 555
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 556
    .line 557
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Laypr;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v11}, Laypr;->a()Lcmhc;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lcfjy;

    .line 569
    .line 570
    iget-boolean v11, v11, Lcfjy;->p:Z

    .line 571
    .line 572
    if-nez v11, :cond_15

    .line 573
    .line 574
    sget-object v11, Lcjpr;->d:Lcjpr;

    .line 575
    .line 576
    if-eq v10, v11, :cond_5b

    .line 577
    .line 578
    :cond_15
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d:Lahdn;

    .line 579
    .line 580
    if-nez v10, :cond_16

    .line 581
    .line 582
    const-string v10, "gmmLocationController"

    .line 583
    .line 584
    invoke-static {v10}, Lctem;->d(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    :cond_16
    invoke-interface {v10}, Lahdn;->n()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_5c

    .line 593
    .line 594
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f:Laojb;

    .line 595
    .line 596
    if-nez v10, :cond_17

    .line 597
    .line 598
    const-string v10, "personalPlacesController"

    .line 599
    .line 600
    invoke-static {v10}, Lctem;->d(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :cond_17
    invoke-interface {v10}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_19

    .line 620
    .line 621
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    move-object v13, v12

    .line 626
    check-cast v13, Lapmg;

    .line 627
    .line 628
    iget-object v13, v13, Lapmg;->a:Lciwy;

    .line 629
    .line 630
    sget-object v14, Lciwy;->b:Lciwy;

    .line 631
    .line 632
    if-ne v13, v14, :cond_18

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_19
    const/4 v12, 0x0

    .line 636
    :goto_5
    check-cast v12, Lapmg;

    .line 637
    .line 638
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-eqz v11, :cond_1b

    .line 647
    .line 648
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    move-object v13, v11

    .line 653
    check-cast v13, Lapmg;

    .line 654
    .line 655
    iget-object v13, v13, Lapmg;->a:Lciwy;

    .line 656
    .line 657
    sget-object v14, Lciwy;->c:Lciwy;

    .line 658
    .line 659
    if-ne v13, v14, :cond_1a

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1b
    const/4 v11, 0x0

    .line 663
    :goto_6
    check-cast v11, Lapmg;

    .line 664
    .line 665
    if-eqz v12, :cond_24

    .line 666
    .line 667
    if-eqz v11, :cond_24

    .line 668
    .line 669
    invoke-static {v12}, Laabk;->s(Lapmg;)Lzxm;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v11}, Laabk;->s(Lapmg;)Lzxm;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget v12, v4, Lzxl;->h:I

    .line 678
    .line 679
    invoke-static {v12}, La;->aN(I)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-nez v13, :cond_1c

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1c
    if-ne v13, v15, :cond_1f

    .line 687
    .line 688
    iget-object v12, v4, Lzxl;->c:Lzxm;

    .line 689
    .line 690
    if-nez v12, :cond_1d

    .line 691
    .line 692
    sget-object v12, Lzxm;->a:Lzxm;

    .line 693
    .line 694
    :cond_1d
    invoke-static {v10, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_23

    .line 699
    .line 700
    iget-object v10, v4, Lzxl;->d:Lzxm;

    .line 701
    .line 702
    if-nez v10, :cond_1e

    .line 703
    .line 704
    sget-object v10, Lzxm;->a:Lzxm;

    .line 705
    .line 706
    :cond_1e
    invoke-static {v11, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_24

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1f
    :goto_7
    invoke-static {v12}, La;->aN(I)I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-nez v12, :cond_20

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_20
    const/4 v13, 0x4

    .line 721
    if-ne v12, v13, :cond_23

    .line 722
    .line 723
    iget-object v12, v4, Lzxl;->c:Lzxm;

    .line 724
    .line 725
    if-nez v12, :cond_21

    .line 726
    .line 727
    sget-object v12, Lzxm;->a:Lzxm;

    .line 728
    .line 729
    :cond_21
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_23

    .line 734
    .line 735
    iget-object v11, v4, Lzxl;->d:Lzxm;

    .line 736
    .line 737
    if-nez v11, :cond_22

    .line 738
    .line 739
    sget-object v11, Lzxm;->a:Lzxm;

    .line 740
    .line 741
    :cond_22
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_23

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_23
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Lzwb;->d:Lbelf;

    .line 753
    .line 754
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lbehn;

    .line 759
    .line 760
    const/16 v2, 0xd

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1d

    .line 766
    .line 767
    :cond_24
    :goto_9
    iget-object v10, v4, Lzxl;->g:Lcmia;

    .line 768
    .line 769
    if-nez v10, :cond_25

    .line 770
    .line 771
    sget-object v10, Lcmia;->a:Lcmia;

    .line 772
    .line 773
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v9}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v10}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    cmp-long v9, v9, v16

    .line 796
    .line 797
    if-gez v9, :cond_26

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v2, Lzwb;->B:Lbelf;

    .line 804
    .line 805
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lbehn;

    .line 810
    .line 811
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lcszv;->a:Lcszv;

    .line 815
    .line 816
    return-object v1

    .line 817
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    sget-object v10, Lzwb;->p:Lbelf;

    .line 822
    .line 823
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Lbehn;

    .line 828
    .line 829
    invoke-virtual {v9, v8}, Lbehn;->a(I)V

    .line 830
    .line 831
    .line 832
    iget-object v8, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->q:Lbcvz;

    .line 833
    .line 834
    if-nez v8, :cond_27

    .line 835
    .line 836
    const-string v8, "commuteDirectionsClient"

    .line 837
    .line 838
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    :cond_27
    iput-object v1, v5, Lzwg;->f:Lzwc;

    .line 843
    .line 844
    iput-object v2, v5, Lzwg;->g:Lcfjy;

    .line 845
    .line 846
    iput-object v3, v5, Lzwg;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v7, v5, Lzwg;->b:Ljava/lang/Object;

    .line 849
    .line 850
    const/4 v9, 0x1

    .line 851
    iput v9, v5, Lzwg;->e:I

    .line 852
    .line 853
    invoke-virtual {v8, v4, v5}, Lbcvz;->F(Lzxl;Lctbw;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-ne v4, v6, :cond_28

    .line 858
    .line 859
    goto/16 :goto_16

    .line 860
    .line 861
    :cond_28
    move-object v8, v7

    .line 862
    move-object v7, v1

    .line 863
    move-object v1, v8

    .line 864
    move-object v8, v2

    .line 865
    move-object v9, v3

    .line 866
    :goto_a
    move-object v10, v4

    .line 867
    check-cast v10, Lzvt;

    .line 868
    .line 869
    instance-of v2, v10, Lzvr;

    .line 870
    .line 871
    if-eqz v2, :cond_2b

    .line 872
    .line 873
    check-cast v10, Lzvr;

    .line 874
    .line 875
    iget v2, v10, Lzvr;->a:I

    .line 876
    .line 877
    iget v3, v7, Lzwc;->c:I

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    sget-object v5, Lzwb;->a:Lbela;

    .line 884
    .line 885
    sget-object v5, Lzwb;->L:Lbelf;

    .line 886
    .line 887
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lbehn;

    .line 892
    .line 893
    invoke-virtual {v4, v3}, Lbehn;->a(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    sget-object v5, Lzwb;->d:Lbelf;

    .line 901
    .line 902
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lbehn;

    .line 907
    .line 908
    add-int/lit8 v5, v2, -0x1

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 911
    .line 912
    .line 913
    const/16 v4, 0x27

    .line 914
    .line 915
    if-eq v2, v4, :cond_29

    .line 916
    .line 917
    const/16 v4, 0x22

    .line 918
    .line 919
    if-eq v2, v4, :cond_29

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_29
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j(Landroid/os/PowerManager;I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_2a

    .line 927
    .line 928
    :goto_b
    goto :goto_c

    .line 929
    :cond_2a
    add-int/lit8 v1, v1, -0x1

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v3, Lzwb;->G:Lbelf;

    .line 936
    .line 937
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lbehn;

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 944
    .line 945
    .line 946
    :goto_c
    const/4 v9, 0x0

    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_2b
    instance-of v1, v10, Lzvs;

    .line 950
    .line 951
    if-eqz v1, :cond_4b

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Lzwb;->a:Lbela;

    .line 958
    .line 959
    sget-object v2, Lzwb;->q:Lbelf;

    .line 960
    .line 961
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lbehn;

    .line 966
    .line 967
    iget v4, v7, Lzwc;->c:I

    .line 968
    .line 969
    invoke-virtual {v1, v4}, Lbehn;->a(I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v7, Lzwc;->a:Lzxl;

    .line 973
    .line 974
    iget-object v1, v1, Lzxl;->c:Lzxm;

    .line 975
    .line 976
    if-nez v1, :cond_2c

    .line 977
    .line 978
    sget-object v1, Lzxm;->a:Lzxm;

    .line 979
    .line 980
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget v2, v8, Lcfjy;->d:I

    .line 984
    .line 985
    iget v3, v8, Lcfjy;->c:I

    .line 986
    .line 987
    invoke-static {v3}, Lcapv;->K(I)Lj$/time/Duration;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v7, v5, Lzwg;->f:Lzwc;

    .line 992
    .line 993
    iput-object v8, v5, Lzwg;->g:Lcfjy;

    .line 994
    .line 995
    iput-object v9, v5, Lzwg;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v10, v5, Lzwg;->b:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v11, 0x2

    .line 1000
    iput v11, v5, Lzwg;->e:I

    .line 1001
    .line 1002
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e(Lzxm;ILj$/time/Duration;ILctbw;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    if-eq v4, v6, :cond_4a

    .line 1007
    .line 1008
    move-object v5, v7

    .line 1009
    move-object v3, v8

    .line 1010
    move-object v2, v9

    .line 1011
    move-object v1, v10

    .line 1012
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_2d

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Lacmq;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v1, v1, Lacmq;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    sget-object v2, Lcjbt;->h:Lcjbt;

    .line 1027
    .line 1028
    iget v2, v2, Lcjbt;->fi:I

    .line 1029
    .line 1030
    invoke-interface {v1, v2}, Lamzd;->l(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    sget-object v6, Lzwb;->a:Lbela;

    .line 1041
    .line 1042
    sget-object v6, Lzwb;->O:Lbelf;

    .line 1043
    .line 1044
    invoke-interface {v4, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lbehn;

    .line 1049
    .line 1050
    iget v6, v5, Lzwc;->c:I

    .line 1051
    .line 1052
    invoke-virtual {v4, v6}, Lbehn;->a(I)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v1, Lzvs;

    .line 1056
    .line 1057
    iget-object v4, v5, Lzwc;->a:Lzxl;

    .line 1058
    .line 1059
    iget-object v7, v1, Lzvs;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v8, v1, Lzvs;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    sget-object v9, Lzwj;->c:Lzwj;

    .line 1064
    .line 1065
    iget v9, v9, Lzwj;->e:I

    .line 1066
    .line 1067
    sget-object v10, Lzxj;->a:Lzxj;

    .line 1068
    .line 1069
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 1080
    .line 1081
    check-cast v11, Lzxj;

    .line 1082
    .line 1083
    iget v12, v11, Lzxj;->b:I

    .line 1084
    .line 1085
    const/16 v19, 0x1

    .line 1086
    .line 1087
    or-int/lit8 v12, v12, 0x1

    .line 1088
    .line 1089
    iput v12, v11, Lzxj;->b:I

    .line 1090
    .line 1091
    iput-object v7, v11, Lzxj;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 1097
    .line 1098
    check-cast v7, Lzxj;

    .line 1099
    .line 1100
    iget v11, v7, Lzxj;->b:I

    .line 1101
    .line 1102
    const/16 v21, 0x2

    .line 1103
    .line 1104
    or-int/lit8 v11, v11, 0x2

    .line 1105
    .line 1106
    iput v11, v7, Lzxj;->b:I

    .line 1107
    .line 1108
    iput-object v8, v7, Lzxj;->d:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v7, v4, Lzxl;->c:Lzxm;

    .line 1111
    .line 1112
    if-nez v7, :cond_2e

    .line 1113
    .line 1114
    sget-object v7, Lzxm;->a:Lzxm;

    .line 1115
    .line 1116
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1123
    .line 1124
    check-cast v8, Lzxj;

    .line 1125
    .line 1126
    iput-object v7, v8, Lzxj;->e:Lzxm;

    .line 1127
    .line 1128
    iget v7, v8, Lzxj;->b:I

    .line 1129
    .line 1130
    const/16 v20, 0x4

    .line 1131
    .line 1132
    or-int/lit8 v7, v7, 0x4

    .line 1133
    .line 1134
    iput v7, v8, Lzxj;->b:I

    .line 1135
    .line 1136
    iget-object v7, v4, Lzxl;->d:Lzxm;

    .line 1137
    .line 1138
    if-nez v7, :cond_2f

    .line 1139
    .line 1140
    sget-object v7, Lzxm;->a:Lzxm;

    .line 1141
    .line 1142
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1149
    .line 1150
    check-cast v8, Lzxj;

    .line 1151
    .line 1152
    iput-object v7, v8, Lzxj;->f:Lzxm;

    .line 1153
    .line 1154
    iget v7, v8, Lzxj;->b:I

    .line 1155
    .line 1156
    or-int/lit8 v7, v7, 0x8

    .line 1157
    .line 1158
    iput v7, v8, Lzxj;->b:I

    .line 1159
    .line 1160
    iget-object v7, v4, Lzxl;->g:Lcmia;

    .line 1161
    .line 1162
    if-nez v7, :cond_30

    .line 1163
    .line 1164
    sget-object v7, Lcmia;->a:Lcmia;

    .line 1165
    .line 1166
    :cond_30
    if-ne v6, v9, :cond_31

    .line 1167
    .line 1168
    const/4 v8, 0x1

    .line 1169
    goto :goto_e

    .line 1170
    :cond_31
    const/4 v8, 0x0

    .line 1171
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 1178
    .line 1179
    check-cast v9, Lzxj;

    .line 1180
    .line 1181
    iput-object v7, v9, Lzxj;->h:Lcmia;

    .line 1182
    .line 1183
    iget v7, v9, Lzxj;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v7, v7, 0x20

    .line 1186
    .line 1187
    iput v7, v9, Lzxj;->b:I

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 1193
    .line 1194
    check-cast v7, Lzxj;

    .line 1195
    .line 1196
    iget v9, v7, Lzxj;->b:I

    .line 1197
    .line 1198
    or-int/lit8 v9, v9, 0x40

    .line 1199
    .line 1200
    iput v9, v7, Lzxj;->b:I

    .line 1201
    .line 1202
    iput-boolean v8, v7, Lzxj;->i:Z

    .line 1203
    .line 1204
    sget-object v7, Lcpae;->a:Lcpae;

    .line 1205
    .line 1206
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, Lctym;

    .line 1211
    .line 1212
    sget-object v9, Lciue;->a:Lciue;

    .line 1213
    .line 1214
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    iget v11, v4, Lzxl;->f:I

    .line 1219
    .line 1220
    invoke-static {v11}, Lcjpr;->a(I)Lcjpr;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    if-nez v11, :cond_32

    .line 1225
    .line 1226
    sget-object v11, Lcjpr;->a:Lcjpr;

    .line 1227
    .line 1228
    :cond_32
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 1232
    .line 1233
    check-cast v12, Lciue;

    .line 1234
    .line 1235
    iget v11, v11, Lcjpr;->k:I

    .line 1236
    .line 1237
    iput v11, v12, Lciue;->c:I

    .line 1238
    .line 1239
    iget v11, v12, Lciue;->b:I

    .line 1240
    .line 1241
    const/16 v19, 0x1

    .line 1242
    .line 1243
    or-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    iput v11, v12, Lciue;->b:I

    .line 1246
    .line 1247
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, Lciue;

    .line 1252
    .line 1253
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v11, v8, Lctym;->instance:Lcmfr;

    .line 1257
    .line 1258
    check-cast v11, Lcpae;

    .line 1259
    .line 1260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v9, v11, Lcpae;->g:Lciue;

    .line 1264
    .line 1265
    iget v9, v11, Lcpae;->b:I

    .line 1266
    .line 1267
    or-int/lit8 v9, v9, 0x1

    .line 1268
    .line 1269
    iput v9, v11, Lcpae;->b:I

    .line 1270
    .line 1271
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    check-cast v8, Lcpae;

    .line 1279
    .line 1280
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 1284
    .line 1285
    check-cast v9, Lzxj;

    .line 1286
    .line 1287
    iput-object v8, v9, Lzxj;->g:Lcpae;

    .line 1288
    .line 1289
    iget v8, v9, Lzxj;->b:I

    .line 1290
    .line 1291
    or-int/lit8 v8, v8, 0x10

    .line 1292
    .line 1293
    iput v8, v9, Lzxj;->b:I

    .line 1294
    .line 1295
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    check-cast v8, Lzxj;

    .line 1303
    .line 1304
    iget v9, v4, Lzxl;->f:I

    .line 1305
    .line 1306
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    if-nez v9, :cond_33

    .line 1311
    .line 1312
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 1313
    .line 1314
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbstg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v2, Landroid/content/Context;

    .line 1322
    .line 1323
    invoke-static {v2, v3, v9, v10}, Lzwo;->h(Landroid/content/Context;Lcfjy;Lcjpr;Lbstg;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_3f

    .line 1328
    .line 1329
    sget-object v2, Lzwj;->b:Lzwj;

    .line 1330
    .line 1331
    iget v2, v2, Lzwj;->e:I

    .line 1332
    .line 1333
    if-eq v6, v2, :cond_34

    .line 1334
    .line 1335
    sget-object v2, Lzwj;->d:Lzwj;

    .line 1336
    .line 1337
    iget v2, v2, Lzwj;->e:I

    .line 1338
    .line 1339
    if-ne v6, v2, :cond_37

    .line 1340
    .line 1341
    :cond_34
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Lbdzq;

    .line 1342
    .line 1343
    if-nez v2, :cond_35

    .line 1344
    .line 1345
    const-string v2, "userEvent3Reporter"

    .line 1346
    .line 1347
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    :cond_35
    new-instance v9, Lbeaz;

    .line 1352
    .line 1353
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k:Lbiac;

    .line 1354
    .line 1355
    if-nez v10, :cond_36

    .line 1356
    .line 1357
    const-string v10, "clock"

    .line 1358
    .line 1359
    invoke-static {v10}, Lctem;->d(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    :cond_36
    sget-object v11, Lbyfi;->o:Lbyfi;

    .line 1364
    .line 1365
    invoke-direct {v9, v10, v11}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2, v9}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 1369
    .line 1370
    .line 1371
    :cond_37
    iget v2, v3, Lcfjy;->b:I

    .line 1372
    .line 1373
    invoke-static {v2}, Lcflh;->a(I)Lcflh;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_38

    .line 1378
    .line 1379
    sget-object v2, Lcflh;->a:Lcflh;

    .line 1380
    .line 1381
    :cond_38
    sget-object v9, Lcflh;->b:Lcflh;

    .line 1382
    .line 1383
    if-ne v2, v9, :cond_3f

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    sget-object v9, Lzwb;->U:Lbelf;

    .line 1390
    .line 1391
    invoke-interface {v2, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lbehn;

    .line 1396
    .line 1397
    iget v9, v4, Lzxl;->f:I

    .line 1398
    .line 1399
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    if-nez v9, :cond_39

    .line 1404
    .line 1405
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 1406
    .line 1407
    :cond_39
    iget v9, v9, Lcjpr;->k:I

    .line 1408
    .line 1409
    invoke-virtual {v2, v9}, Lbehn;->a(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget v9, v4, Lzxl;->f:I

    .line 1417
    .line 1418
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    if-nez v9, :cond_3a

    .line 1423
    .line 1424
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 1425
    .line 1426
    :cond_3a
    invoke-virtual {v9}, Lcjpr;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    if-eqz v9, :cond_3c

    .line 1431
    .line 1432
    if-eq v9, v15, :cond_3d

    .line 1433
    .line 1434
    const/4 v10, 0x5

    .line 1435
    if-eq v9, v10, :cond_3c

    .line 1436
    .line 1437
    :cond_3b
    const/16 v21, 0x2

    .line 1438
    .line 1439
    goto/16 :goto_10

    .line 1440
    .line 1441
    :cond_3c
    const/16 v21, 0x2

    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :cond_3d
    iget-object v1, v1, Lzvs;->d:Lzws;

    .line 1445
    .line 1446
    if-eqz v1, :cond_3b

    .line 1447
    .line 1448
    iget-object v9, v1, Lzws;->a:Lj$/time/Duration;

    .line 1449
    .line 1450
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v9

    .line 1454
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v11, v2, Lcmfj;->instance:Lcmfr;

    .line 1458
    .line 1459
    check-cast v11, Lzxl;

    .line 1460
    .line 1461
    iget v12, v11, Lzxl;->b:I

    .line 1462
    .line 1463
    or-int/lit8 v12, v12, 0x40

    .line 1464
    .line 1465
    iput v12, v11, Lzxl;->b:I

    .line 1466
    .line 1467
    iput-wide v9, v11, Lzxl;->i:J

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1473
    .line 1474
    check-cast v9, Lzxl;

    .line 1475
    .line 1476
    iget v10, v1, Lzws;->d:I

    .line 1477
    .line 1478
    invoke-static {v10}, Laabk;->q(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    iput v10, v9, Lzxl;->k:I

    .line 1483
    .line 1484
    iget v10, v9, Lzxl;->b:I

    .line 1485
    .line 1486
    or-int/lit16 v10, v10, 0x100

    .line 1487
    .line 1488
    iput v10, v9, Lzxl;->b:I

    .line 1489
    .line 1490
    sget-object v9, Lzxk;->a:Lzxk;

    .line 1491
    .line 1492
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1503
    .line 1504
    check-cast v10, Lzxk;

    .line 1505
    .line 1506
    iget v11, v10, Lzxk;->b:I

    .line 1507
    .line 1508
    const/16 v19, 0x1

    .line 1509
    .line 1510
    or-int/lit8 v11, v11, 0x1

    .line 1511
    .line 1512
    iput v11, v10, Lzxk;->b:I

    .line 1513
    .line 1514
    iget-object v11, v1, Lzws;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v11, v10, Lzxk;->c:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1522
    .line 1523
    check-cast v10, Lzxk;

    .line 1524
    .line 1525
    iget v11, v10, Lzxk;->b:I

    .line 1526
    .line 1527
    const/16 v21, 0x2

    .line 1528
    .line 1529
    or-int/lit8 v11, v11, 0x2

    .line 1530
    .line 1531
    iput v11, v10, Lzxk;->b:I

    .line 1532
    .line 1533
    iget-object v1, v1, Lzws;->c:Ljava/lang/String;

    .line 1534
    .line 1535
    iput-object v1, v10, Lzxk;->d:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    check-cast v1, Lzxk;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1550
    .line 1551
    check-cast v9, Lzxl;

    .line 1552
    .line 1553
    iput-object v1, v9, Lzxl;->l:Lzxk;

    .line 1554
    .line 1555
    iget v1, v9, Lzxl;->b:I

    .line 1556
    .line 1557
    or-int/lit16 v1, v1, 0x200

    .line 1558
    .line 1559
    iput v1, v9, Lzxl;->b:I

    .line 1560
    .line 1561
    goto :goto_10

    .line 1562
    :goto_f
    iget-object v1, v1, Lzvs;->c:Lzwr;

    .line 1563
    .line 1564
    if-eqz v1, :cond_3e

    .line 1565
    .line 1566
    iget-object v9, v1, Lzwr;->a:Lj$/time/Duration;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v9

    .line 1572
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v11, v2, Lcmfj;->instance:Lcmfr;

    .line 1576
    .line 1577
    check-cast v11, Lzxl;

    .line 1578
    .line 1579
    iget v12, v11, Lzxl;->b:I

    .line 1580
    .line 1581
    or-int/lit8 v12, v12, 0x40

    .line 1582
    .line 1583
    iput v12, v11, Lzxl;->b:I

    .line 1584
    .line 1585
    iput-wide v9, v11, Lzxl;->i:J

    .line 1586
    .line 1587
    iget-object v9, v1, Lzwr;->b:Lj$/time/Duration;

    .line 1588
    .line 1589
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v9

    .line 1593
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v11, v2, Lcmfj;->instance:Lcmfr;

    .line 1597
    .line 1598
    check-cast v11, Lzxl;

    .line 1599
    .line 1600
    iget v12, v11, Lzxl;->b:I

    .line 1601
    .line 1602
    or-int/lit16 v12, v12, 0x400

    .line 1603
    .line 1604
    iput v12, v11, Lzxl;->b:I

    .line 1605
    .line 1606
    iput-wide v9, v11, Lzxl;->m:J

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1612
    .line 1613
    check-cast v9, Lzxl;

    .line 1614
    .line 1615
    iget v10, v1, Lzwr;->e:I

    .line 1616
    .line 1617
    add-int/lit8 v10, v10, -0x2

    .line 1618
    .line 1619
    iput v10, v9, Lzxl;->j:I

    .line 1620
    .line 1621
    iget v10, v9, Lzxl;->b:I

    .line 1622
    .line 1623
    or-int/lit16 v10, v10, 0x80

    .line 1624
    .line 1625
    iput v10, v9, Lzxl;->b:I

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1631
    .line 1632
    check-cast v9, Lzxl;

    .line 1633
    .line 1634
    iget v10, v1, Lzwr;->f:I

    .line 1635
    .line 1636
    invoke-static {v10}, Laabk;->q(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    iput v10, v9, Lzxl;->k:I

    .line 1641
    .line 1642
    iget v10, v9, Lzxl;->b:I

    .line 1643
    .line 1644
    or-int/lit16 v10, v10, 0x100

    .line 1645
    .line 1646
    iput v10, v9, Lzxl;->b:I

    .line 1647
    .line 1648
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1652
    .line 1653
    check-cast v9, Lzxl;

    .line 1654
    .line 1655
    iget v10, v9, Lzxl;->b:I

    .line 1656
    .line 1657
    or-int/lit16 v10, v10, 0x800

    .line 1658
    .line 1659
    iput v10, v9, Lzxl;->b:I

    .line 1660
    .line 1661
    iget-object v10, v1, Lzwr;->c:Ljava/lang/String;

    .line 1662
    .line 1663
    iput-object v10, v9, Lzxl;->n:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 1669
    .line 1670
    check-cast v9, Lzxl;

    .line 1671
    .line 1672
    iget v10, v9, Lzxl;->b:I

    .line 1673
    .line 1674
    or-int/lit16 v10, v10, 0x1000

    .line 1675
    .line 1676
    iput v10, v9, Lzxl;->b:I

    .line 1677
    .line 1678
    iget-object v1, v1, Lzwr;->d:Ljava/lang/String;

    .line 1679
    .line 1680
    iput-object v1, v9, Lzxl;->o:Ljava/lang/String;

    .line 1681
    .line 1682
    :cond_3e
    :goto_10
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    check-cast v1, Lzxl;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbstg;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2, v1, v8}, Lbstg;->u(Lzxl;Lzxj;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_11

    .line 1699
    :cond_3f
    const/16 v21, 0x2

    .line 1700
    .line 1701
    :goto_11
    iget-boolean v1, v3, Lcfjy;->j:Z

    .line 1702
    .line 1703
    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_40

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    sget-object v2, Lzwb;->l:Lbelf;

    .line 1714
    .line 1715
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lbehn;

    .line 1720
    .line 1721
    invoke-virtual {v1, v6}, Lbehn;->a(I)V

    .line 1722
    .line 1723
    .line 1724
    move-object v8, v3

    .line 1725
    move-object v7, v5

    .line 1726
    goto/16 :goto_c

    .line 1727
    .line 1728
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget-object v2, Lzwb;->C:Lbelf;

    .line 1733
    .line 1734
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Lbehn;

    .line 1739
    .line 1740
    invoke-virtual {v1, v6}, Lbehn;->a(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Lacmq;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    iget-object v2, v1, Lacmq;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    sget-object v9, Lzwb;->c:Lbelf;

    .line 1750
    .line 1751
    invoke-interface {v2, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    check-cast v9, Lbehn;

    .line 1756
    .line 1757
    iget-boolean v10, v8, Lzxj;->i:Z

    .line 1758
    .line 1759
    const/4 v11, 0x1

    .line 1760
    if-eq v11, v10, :cond_41

    .line 1761
    .line 1762
    const/4 v12, 0x1

    .line 1763
    goto :goto_12

    .line 1764
    :cond_41
    move/from16 v12, v21

    .line 1765
    .line 1766
    :goto_12
    invoke-virtual {v9, v12}, Lbehn;->a(I)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v9, Lcjbt;->h:Lcjbt;

    .line 1770
    .line 1771
    iget-object v10, v1, Lacmq;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    iget v9, v9, Lcjbt;->fi:I

    .line 1774
    .line 1775
    check-cast v10, Lanep;

    .line 1776
    .line 1777
    invoke-virtual {v10, v9}, Lanep;->b(I)Lanac;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    if-nez v10, :cond_42

    .line 1782
    .line 1783
    sget-object v1, Lzwb;->d:Lbelf;

    .line 1784
    .line 1785
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lbehn;

    .line 1790
    .line 1791
    const/16 v2, 0x1a

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v11, 0x0

    .line 1797
    goto/16 :goto_14

    .line 1798
    .line 1799
    :cond_42
    iget-object v11, v1, Lacmq;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    iget-object v12, v8, Lzxj;->g:Lcpae;

    .line 1802
    .line 1803
    if-nez v12, :cond_43

    .line 1804
    .line 1805
    goto :goto_13

    .line 1806
    :cond_43
    move-object v7, v12

    .line 1807
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iget-object v12, v8, Lzxj;->f:Lzxm;

    .line 1811
    .line 1812
    if-nez v12, :cond_44

    .line 1813
    .line 1814
    sget-object v12, Lzxm;->a:Lzxm;

    .line 1815
    .line 1816
    :cond_44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    move-object v13, v11

    .line 1820
    check-cast v13, Landroid/content/Context;

    .line 1821
    .line 1822
    invoke-static {v13}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v13

    .line 1826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    new-instance v14, Landroid/os/Bundle;

    .line 1830
    .line 1831
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    new-instance v15, Landroid/os/Bundle;

    .line 1835
    .line 1836
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v14, v7}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v15, v12}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v7, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 1846
    .line 1847
    invoke-virtual {v13, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1848
    .line 1849
    .line 1850
    const-string v7, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 1851
    .line 1852
    invoke-virtual {v13, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    sget-object v7, Lbyfd;->o:Lbyfd;

    .line 1856
    .line 1857
    invoke-static {v7}, Lancl;->a(Lbyfd;)Lanck;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    sget-object v12, Lamzj;->a:Lamzj;

    .line 1862
    .line 1863
    invoke-virtual {v7, v13, v12}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 1864
    .line 1865
    .line 1866
    check-cast v11, Landroid/app/Application;

    .line 1867
    .line 1868
    const v14, 0x7f140712

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    invoke-virtual {v7, v11}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v11, 0x0

    .line 1879
    invoke-virtual {v7, v11}, Lanck;->b(I)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v14, 0x1

    .line 1883
    iput v14, v7, Lanck;->e:I

    .line 1884
    .line 1885
    invoke-virtual {v7, v14}, Lanck;->c(Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7}, Lanck;->a()Lancl;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    iget-object v15, v1, Lacmq;->e:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v15, Lazpb;

    .line 1895
    .line 1896
    invoke-virtual {v15, v9, v10}, Lazpb;->a(ILanac;)Lamzb;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    move-object v10, v9

    .line 1901
    check-cast v10, Lamyp;

    .line 1902
    .line 1903
    iput v11, v10, Lamyp;->x:I

    .line 1904
    .line 1905
    invoke-virtual {v10, v14}, Lamyp;->e(Z)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v14, v8, Lzxj;->c:Ljava/lang/String;

    .line 1909
    .line 1910
    iput-object v14, v10, Lamyp;->e:Ljava/lang/CharSequence;

    .line 1911
    .line 1912
    iget-object v14, v8, Lzxj;->d:Ljava/lang/String;

    .line 1913
    .line 1914
    iput-object v14, v10, Lamyp;->f:Ljava/lang/CharSequence;

    .line 1915
    .line 1916
    invoke-virtual {v10, v13, v12}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v12, v8, Lzxj;->h:Lcmia;

    .line 1920
    .line 1921
    if-nez v12, :cond_45

    .line 1922
    .line 1923
    sget-object v12, Lcmia;->a:Lcmia;

    .line 1924
    .line 1925
    :cond_45
    iget-wide v12, v12, Lcmia;->b:J

    .line 1926
    .line 1927
    const-wide/16 v14, 0x3e8

    .line 1928
    .line 1929
    mul-long/2addr v12, v14

    .line 1930
    iput-wide v12, v10, Lamyp;->T:J

    .line 1931
    .line 1932
    invoke-virtual {v10, v7}, Lamyp;->d(Lancl;)V

    .line 1933
    .line 1934
    .line 1935
    iget-boolean v7, v8, Lzxj;->i:Z

    .line 1936
    .line 1937
    iput-boolean v7, v10, Lamyp;->S:Z

    .line 1938
    .line 1939
    iget-object v1, v1, Lacmq;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    invoke-virtual {v9}, Lamzb;->b()Lamyt;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    invoke-interface {v1, v7}, Lamzd;->w(Lamyt;)Lavya;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    sget-object v7, Lamzc;->a:Lamzc;

    .line 1952
    .line 1953
    if-eq v1, v7, :cond_47

    .line 1954
    .line 1955
    sget-object v1, Lzwb;->d:Lbelf;

    .line 1956
    .line 1957
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Lbehn;

    .line 1962
    .line 1963
    const/16 v2, 0x19

    .line 1964
    .line 1965
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 1966
    .line 1967
    .line 1968
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    sget-object v2, Lzwb;->D:Lbelf;

    .line 1973
    .line 1974
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, Lbehn;

    .line 1979
    .line 1980
    invoke-virtual {v1, v6}, Lbehn;->a(I)V

    .line 1981
    .line 1982
    .line 1983
    iget v1, v3, Lcfjy;->b:I

    .line 1984
    .line 1985
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    if-nez v1, :cond_46

    .line 1990
    .line 1991
    sget-object v1, Lcflh;->a:Lcflh;

    .line 1992
    .line 1993
    :cond_46
    sget-object v2, Lcflh;->c:Lcflh;

    .line 1994
    .line 1995
    move-object v8, v3

    .line 1996
    move-object v7, v5

    .line 1997
    if-ne v1, v2, :cond_4c

    .line 1998
    .line 1999
    :goto_15
    const/4 v9, 0x1

    .line 2000
    goto :goto_17

    .line 2001
    :cond_47
    sget-object v1, Lzwj;->b:Lzwj;

    .line 2002
    .line 2003
    iget v1, v1, Lzwj;->e:I

    .line 2004
    .line 2005
    if-ne v6, v1, :cond_49

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    sget-object v2, Lzwb;->T:Lbelf;

    .line 2012
    .line 2013
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, Lbehn;

    .line 2018
    .line 2019
    iget v2, v4, Lzxl;->f:I

    .line 2020
    .line 2021
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    if-nez v2, :cond_48

    .line 2026
    .line 2027
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 2028
    .line 2029
    :cond_48
    iget v2, v2, Lcjpr;->k:I

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 2032
    .line 2033
    .line 2034
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    sget-object v2, Lzwb;->E:Lbelf;

    .line 2039
    .line 2040
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lbehn;

    .line 2045
    .line 2046
    invoke-virtual {v1, v6}, Lbehn;->a(I)V

    .line 2047
    .line 2048
    .line 2049
    move-object v8, v3

    .line 2050
    move-object v7, v5

    .line 2051
    goto :goto_15

    .line 2052
    :cond_4a
    :goto_16
    return-object v6

    .line 2053
    :cond_4b
    const/4 v11, 0x0

    .line 2054
    :cond_4c
    move v9, v11

    .line 2055
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbzrm;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v1}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget v3, v8, Lcfjy;->m:I

    .line 2075
    .line 2076
    invoke-static {v3}, Lcapv;->K(I)Lj$/time/Duration;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    .line 2081
    .line 2082
    iget v5, v8, Lcfjy;->b:I

    .line 2083
    .line 2084
    invoke-static {v5}, Lcflh;->a(I)Lcflh;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    if-nez v5, :cond_4d

    .line 2089
    .line 2090
    sget-object v5, Lcflh;->a:Lcflh;

    .line 2091
    .line 2092
    :cond_4d
    iget-object v6, v7, Lzwc;->a:Lzxl;

    .line 2093
    .line 2094
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    sget-object v5, Lzwj;->c:Lzwj;

    .line 2102
    .line 2103
    iget v5, v5, Lzwj;->e:I

    .line 2104
    .line 2105
    if-nez v9, :cond_4f

    .line 2106
    .line 2107
    iget v7, v7, Lzwc;->c:I

    .line 2108
    .line 2109
    sget-object v8, Lzwj;->b:Lzwj;

    .line 2110
    .line 2111
    iget v8, v8, Lzwj;->e:I

    .line 2112
    .line 2113
    if-eq v7, v8, :cond_4e

    .line 2114
    .line 2115
    sget-object v8, Lzwj;->d:Lzwj;

    .line 2116
    .line 2117
    iget v8, v8, Lzwj;->e:I

    .line 2118
    .line 2119
    if-ne v7, v8, :cond_4f

    .line 2120
    .line 2121
    :cond_4e
    sget-object v7, Lzwj;->d:Lzwj;

    .line 2122
    .line 2123
    iget v7, v7, Lzwj;->e:I

    .line 2124
    .line 2125
    goto :goto_18

    .line 2126
    :cond_4f
    move v7, v5

    .line 2127
    :goto_18
    if-nez v4, :cond_50

    .line 2128
    .line 2129
    if-ne v7, v5, :cond_50

    .line 2130
    .line 2131
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    sget-object v2, Lzwb;->a:Lbela;

    .line 2136
    .line 2137
    sget-object v2, Lzwb;->d:Lbelf;

    .line 2138
    .line 2139
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lbehn;

    .line 2144
    .line 2145
    move/from16 v2, v18

    .line 2146
    .line 2147
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_1d

    .line 2151
    .line 2152
    :cond_50
    invoke-static {v1}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    sget-object v3, Lzwi;->a:Lj$/time/Duration;

    .line 2161
    .line 2162
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-static {v1}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    iget-object v8, v6, Lzxl;->g:Lcmia;

    .line 2178
    .line 2179
    if-nez v8, :cond_51

    .line 2180
    .line 2181
    sget-object v8, Lcmia;->a:Lcmia;

    .line 2182
    .line 2183
    :cond_51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v8}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    invoke-static {v4, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v8

    .line 2201
    cmp-long v4, v8, v16

    .line 2202
    .line 2203
    if-gez v4, :cond_52

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    sget-object v2, Lzwb;->a:Lbela;

    .line 2210
    .line 2211
    sget-object v2, Lzwb;->d:Lbelf;

    .line 2212
    .line 2213
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Lbehn;

    .line 2218
    .line 2219
    const/16 v2, 0x1f

    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_1d

    .line 2225
    .line 2226
    :cond_52
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Lzb;

    .line 2227
    .line 2228
    if-nez v4, :cond_53

    .line 2229
    .line 2230
    const-string v4, "commuteNotificationAlarmManager"

    .line 2231
    .line 2232
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v13, 0x0

    .line 2236
    goto :goto_19

    .line 2237
    :cond_53
    move-object v13, v4

    .line 2238
    :goto_19
    invoke-static {v2, v6, v1, v7}, Laabk;->t(Landroid/app/Application;Lzxl;Lcmia;I)Landroid/app/PendingIntent;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v13, v1, v2, v3}, Lzb;->B(Lcmia;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzwa;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    instance-of v2, v1, Lzvz;

    .line 2247
    .line 2248
    if-eqz v2, :cond_5a

    .line 2249
    .line 2250
    iget v1, v6, Lzxl;->h:I

    .line 2251
    .line 2252
    invoke-static {v1}, La;->aN(I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    if-nez v2, :cond_54

    .line 2257
    .line 2258
    goto :goto_1a

    .line 2259
    :cond_54
    const/4 v3, 0x3

    .line 2260
    if-ne v2, v3, :cond_55

    .line 2261
    .line 2262
    if-ne v7, v5, :cond_55

    .line 2263
    .line 2264
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    sget-object v2, Lzwb;->a:Lbela;

    .line 2269
    .line 2270
    sget-object v2, Lzwb;->r:Lbelf;

    .line 2271
    .line 2272
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, Lbehn;

    .line 2277
    .line 2278
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1d

    .line 2282
    .line 2283
    :cond_55
    :goto_1a
    invoke-static {v1}, La;->aN(I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-nez v2, :cond_56

    .line 2288
    .line 2289
    goto :goto_1b

    .line 2290
    :cond_56
    const/4 v12, 0x4

    .line 2291
    if-ne v2, v12, :cond_57

    .line 2292
    .line 2293
    if-ne v7, v5, :cond_57

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    sget-object v2, Lzwb;->a:Lbela;

    .line 2300
    .line 2301
    sget-object v2, Lzwb;->r:Lbelf;

    .line 2302
    .line 2303
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, Lbehn;

    .line 2308
    .line 2309
    const/4 v11, 0x1

    .line 2310
    invoke-virtual {v1, v11}, Lbehn;->a(I)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1d

    .line 2314
    :cond_57
    :goto_1b
    invoke-static {v1}, La;->aN(I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-nez v2, :cond_58

    .line 2319
    .line 2320
    goto :goto_1c

    .line 2321
    :cond_58
    const/4 v3, 0x3

    .line 2322
    if-ne v2, v3, :cond_59

    .line 2323
    .line 2324
    sget-object v2, Lzwj;->d:Lzwj;

    .line 2325
    .line 2326
    iget v2, v2, Lzwj;->e:I

    .line 2327
    .line 2328
    if-ne v7, v2, :cond_59

    .line 2329
    .line 2330
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    sget-object v2, Lzwb;->a:Lbela;

    .line 2335
    .line 2336
    sget-object v2, Lzwb;->r:Lbelf;

    .line 2337
    .line 2338
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, Lbehn;

    .line 2343
    .line 2344
    const/4 v8, 0x5

    .line 2345
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_1d

    .line 2349
    :cond_59
    :goto_1c
    invoke-static {v1}, La;->aN(I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    if-eqz v1, :cond_5b

    .line 2354
    .line 2355
    const/4 v12, 0x4

    .line 2356
    if-ne v1, v12, :cond_5b

    .line 2357
    .line 2358
    sget-object v1, Lzwj;->d:Lzwj;

    .line 2359
    .line 2360
    iget v1, v1, Lzwj;->e:I

    .line 2361
    .line 2362
    if-ne v7, v1, :cond_5b

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    sget-object v2, Lzwb;->a:Lbela;

    .line 2369
    .line 2370
    sget-object v2, Lzwb;->r:Lbelf;

    .line 2371
    .line 2372
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    check-cast v1, Lbehn;

    .line 2377
    .line 2378
    invoke-virtual {v1, v12}, Lbehn;->a(I)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_1d

    .line 2382
    :cond_5a
    instance-of v2, v1, Lzvy;

    .line 2383
    .line 2384
    if-eqz v2, :cond_5b

    .line 2385
    .line 2386
    check-cast v1, Lzvy;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    sget-object v2, Lzwb;->a:Lbela;

    .line 2393
    .line 2394
    sget-object v2, Lzwb;->d:Lbelf;

    .line 2395
    .line 2396
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, Lbehn;

    .line 2401
    .line 2402
    const/16 v2, 0x15

    .line 2403
    .line 2404
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 2405
    .line 2406
    .line 2407
    :cond_5b
    :goto_1d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 2408
    .line 2409
    return-object v1

    .line 2410
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    sget-object v2, Lzwb;->A:Lbelf;

    .line 2415
    .line 2416
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Lbehn;

    .line 2421
    .line 2422
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v1, Lcszv;->a:Lcszv;

    .line 2426
    .line 2427
    return-object v1
.end method

.method public final g()Lbstg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Lbstg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commuteAmbientInfoManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lacmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->n:Lacmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commuteNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lzwt;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzwt;->s:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lzwt;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzwk;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lzwk;->eA(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzwt;->r:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lctkp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbeli;->ac:Lbeli;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lzwb;->a:Lbela;

    .line 61
    .line 62
    sget-object v1, Lzwb;->k:Lbelk;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbehq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c:Lctjg;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "lightweightScope"

    .line 80
    .line 81
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_3
    new-instance v2, Lzwh;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p1

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v2 .. v8}, Lzwh;-><init>(Lbehp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lctbw;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {v0, v1, p2, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lctkp;

    .line 101
    .line 102
    return-void
.end method
