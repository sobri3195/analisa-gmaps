.class public final Lzxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbzut;

.field private final d:Landroid/app/Application;

.field private final e:Lbhdx;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zxc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzxc;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lbzut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzxc;->d:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lzxc;->a:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lzxc;->b:Lbzut;

    .line 18
    .line 19
    new-instance p1, Lbhdx;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "on_device_gmm_commute_notification"

    .line 25
    .line 26
    iput-object p2, p1, Lbhdx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lzxc;->e:Lbhdx;

    .line 29
    .line 30
    const/16 p1, 0x12c

    .line 31
    .line 32
    invoke-static {p1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzxc;->f:Lj$/time/Duration;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzxa;

    .line 7
    .line 8
    iget v1, v0, Lzxa;->c:I

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
    iput v1, v0, Lzxa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzxa;-><init>(Lzxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzxa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzxa;->c:I

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
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbgbv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lzxc;->d:Landroid/app/Application;

    .line 64
    .line 65
    iget-object v2, p0, Lzxc;->e:Lbhdx;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbhdx;->a()Lbhdy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lbheo;

    .line 75
    .line 76
    invoke-direct {v2, p2, p1}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p1, p0, Lzxc;->a:Lcplz;

    .line 80
    .line 81
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbeih;

    .line 86
    .line 87
    sget-object p2, Lzwb;->a:Lbela;

    .line 88
    .line 89
    sget-object p2, Lzwb;->o:Lbela;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbehm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbehm;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzxc;->f:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    new-instance v4, Lsoj;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-direct {v4, v2, p0, v5, v6}, Lsoj;-><init>(Lbhdz;Lzxc;Lctbw;I)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lzxa;->c:I

    .line 115
    .line 116
    invoke-static {p1, p2, v4, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eq p2, v1, :cond_5

    .line 121
    .line 122
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    new-instance p1, Lzxd;

    .line 127
    .line 128
    const/16 p2, 0x2b

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lzxd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lzxd;

    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    invoke-direct {p1, p2}, Lzxd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object p2, p0, Lzxc;->a:Lcplz;

    .line 147
    .line 148
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbeih;

    .line 153
    .line 154
    sget-object v0, Lzwb;->a:Lbela;

    .line 155
    .line 156
    sget-object v0, Lzwb;->m:Lbela;

    .line 157
    .line 158
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbehm;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbehm;->a()V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lzxe;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lzxe;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lbgbv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    return-object v1

    .line 175
    :goto_2
    :try_start_2
    sget-object p2, Lzxc;->c:Lbxmd;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lbxma;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 p2, 0xb2b

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbxma;

    .line 194
    .line 195
    const-string p2, "Commute notification: UserLocationHistory API failed with exception."

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lzxd;

    .line 201
    .line 202
    const/16 p2, 0x2a

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lzxd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    sget-object p2, Lzxc;->c:Lbxmd;

    .line 209
    .line 210
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lbxma;

    .line 215
    .line 216
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 217
    .line 218
    invoke-interface {p2, v0}, Lbxma;->P(Lbxnf;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 p2, 0xb29

    .line 226
    .line 227
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbxma;

    .line 232
    .line 233
    const-string p2, "Commute notification: UserLocationHistory API failed with runtime exception."

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lzxd;

    .line 239
    .line 240
    const/16 p2, 0x29

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lzxd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_3
    new-instance p1, Lzxd;

    .line 247
    .line 248
    const/16 p2, 0x2c

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lzxd;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object p2, p0, Lzxc;->a:Lcplz;

    .line 254
    .line 255
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lbeih;

    .line 260
    .line 261
    sget-object v0, Lzwb;->a:Lbela;

    .line 262
    .line 263
    sget-object v0, Lzwb;->I:Lbela;

    .line 264
    .line 265
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lbehm;

    .line 270
    .line 271
    invoke-virtual {p2}, Lbehm;->a()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :goto_5
    :try_start_3
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 276
    .line 277
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 278
    .line 279
    iget-object p2, p0, Lzxc;->a:Lcplz;

    .line 280
    .line 281
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lbeih;

    .line 286
    .line 287
    sget-object v0, Lzwb;->a:Lbela;

    .line 288
    .line 289
    sget-object v0, Lzwb;->f:Lbelf;

    .line 290
    .line 291
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lbehn;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lzxd;

    .line 301
    .line 302
    const/4 p1, 0x6

    .line 303
    invoke-direct {p2, p1}, Lzxd;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object p1, p0, Lzxc;->a:Lcplz;

    .line 307
    .line 308
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbeih;

    .line 313
    .line 314
    sget-object v0, Lzwb;->I:Lbela;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbehm;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbehm;->a()V

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    :goto_7
    iget-object p2, p0, Lzxc;->a:Lcplz;

    .line 327
    .line 328
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lbeih;

    .line 333
    .line 334
    sget-object v0, Lzwb;->a:Lbela;

    .line 335
    .line 336
    sget-object v0, Lzwb;->I:Lbela;

    .line 337
    .line 338
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lbehm;

    .line 343
    .line 344
    invoke-virtual {p2}, Lbehm;->a()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
