.class public final Lbrnb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbrda;Lbruz;Ljava/lang/String;Lcmdy;Lbrha;Lbrcs;Lctbw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbrnb;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrnb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbrnb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbrnb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbrmu;Lbrnc;Lbrib;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)V
    .locals 0

    .line 20
    iput p8, p0, Lbrnb;->h:I

    iput-object p1, p0, Lbrnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrnb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbrnb;->b:Ljava/lang/String;

    iput-object p5, p0, Lbrnb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbrnb;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget p1, p0, Lbrnb;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbrnb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lbrnb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbrnb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    new-instance v0, Lbrnb;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lbrcs;

    .line 22
    .line 23
    check-cast v1, Lbrha;

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    check-cast v4, Lcmdy;

    .line 27
    .line 28
    check-cast p1, Lbrda;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v7, p2

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lbrnb;-><init>(Lbrda;Lbruz;Ljava/lang/String;Lcmdy;Lbrha;Lbrcs;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v7, p2

    .line 39
    new-instance v1, Lbrnb;

    .line 40
    .line 41
    iget-object v2, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lbrnb;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lbrnb;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lbrnb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/os/Bundle;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lbrib;

    .line 60
    .line 61
    check-cast p1, Lbrnc;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v7, v3

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v1 .. v9}, Lbrnb;-><init>(Lbrmu;Lbrnc;Lbrib;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrnb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbrnb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbrnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbrnb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbrnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrnb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Lbrnb;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, Lbrnb;->a:I

    .line 24
    .line 25
    check-cast p1, Lbrda;

    .line 26
    .line 27
    invoke-virtual {p1, v3, p0}, Lbrda;->c(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbrib;

    .line 37
    .line 38
    iget-object v3, p0, Lbrnb;->b:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lbrda;

    .line 46
    .line 47
    iget-object v2, v4, Lbrda;->f:Lbpii;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lbpii;->o(Lbrib;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance p1, Lbrgv;

    .line 60
    .line 61
    const-string v0, "Thread not found in local database"

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lbrnb;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbrly;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v5, Lbrlt;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lbrlt;-><init>(Lbrly;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lcmdy;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lbrlt;->q(Lcmdy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbrlt;->a()Lbrly;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {p1}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object p1, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lbrnb;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput v1, p0, Lbrnb;->a:I

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lbrcs;

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lbrha;

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lbrda;->d(Lbqyo;Ljava/util/List;Lbrha;Lbrcs;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 135
    .line 136
    iget v3, p0, Lbrnb;->a:I

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lbrnb;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, Lbrnb;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1}, Lbrmu;->a()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    check-cast v3, Lbrib;

    .line 158
    .line 159
    invoke-static {v3, v5, v4}, Lbruy;->J(Lbrib;ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 169
    .line 170
    invoke-interface {p1}, Lbrmu;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6, v4}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 178
    .line 179
    invoke-static {v5, v3, v4}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lbrnb;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v5, :cond_8

    .line 216
    .line 217
    const-string v6, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 218
    .line 219
    invoke-static {v6, v5, v4}, Lfqx;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance v5, Litf;

    .line 223
    .line 224
    invoke-direct {v5}, Litf;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, La;->X()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    sget-object v6, Lcqcd;->a:Lcqcd;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcqcd;->c()Lcqce;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Lcqce;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-interface {p1}, Lbrmu;->i()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0xc

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v6, 0x10

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lbrmu;->i()I

    .line 276
    .line 277
    .line 278
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v6, 0x1f

    .line 281
    .line 282
    if-lt p1, v6, :cond_a

    .line 283
    .line 284
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_a
    :goto_3
    new-instance p1, Lizd;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lizd;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v5, Litf;->c:Lizd;

    .line 305
    .line 306
    iput v2, v5, Litf;->e:I

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-interface {p1}, Lbrmu;->i()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    add-int/lit8 p1, p1, -0x1

    .line 314
    .line 315
    if-eq p1, v2, :cond_c

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move v1, v2

    .line 319
    :goto_4
    invoke-virtual {v5, v1}, Litf;->b(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    invoke-virtual {v5}, Litf;->a()Lith;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :try_start_0
    invoke-static {v4}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    iget-object p1, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lbrnc;

    .line 333
    .line 334
    iget-object v1, p1, Lbrnc;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v6, p1, Lbrnc;->b:Lbrtl;

    .line 341
    .line 342
    invoke-virtual {v6, v1, v2}, Lbrtl;->h(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    move v1, v2

    .line 346
    move-object v2, v3

    .line 347
    iget-object v3, p0, Lbrnb;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v6, p0, Lbrnb;->g:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbrnc;->d()Lbrmv;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput v1, p0, Lbrnb;->a:I

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Long;

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    move-object v1, p1

    .line 361
    invoke-interface/range {v1 .. v7}, Lbrmv;->c(Ljava/lang/String;Lbrmu;Litj;Lith;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_e

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_e
    return-object p1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    iget-object v0, p0, Lbrnb;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbrnc;

    .line 374
    .line 375
    iget-object v1, v0, Lbrnc;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v0, Lbrnc;->b:Lbrtl;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v7}, Lbrtl;->h(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lbrgv;

    .line 387
    .line 388
    const/16 v1, 0x14

    .line 389
    .line 390
    invoke-direct {v0, p1, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
