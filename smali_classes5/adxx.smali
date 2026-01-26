.class public final Ladxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Lbxhc;

.field public d:Landroid/location/Location;

.field public final e:Lafrw;

.field public final f:Lajne;

.field public final g:Lajne;

.field private final h:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final i:Lazlu;

.field private final j:Ladxs;

.field private final k:Lbobx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lajne;Lafrw;Ljava/util/concurrent/Executor;Lajne;Lazlu;Ladxs;Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladxx;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 17
    .line 18
    iput-object p2, p0, Ladxx;->f:Lajne;

    .line 19
    .line 20
    iput-object p3, p0, Ladxx;->e:Lafrw;

    .line 21
    .line 22
    iput-object p4, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Ladxx;->g:Lajne;

    .line 25
    .line 26
    iput-object p6, p0, Ladxx;->i:Lazlu;

    .line 27
    .line 28
    iput-object p7, p0, Ladxx;->j:Ladxs;

    .line 29
    .line 30
    new-instance p1, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class p2, Ladyg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ladxx;->b:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lbwxj;

    .line 40
    .line 41
    invoke-direct {p1}, Lbwxj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ladxx;->c:Lbxhc;

    .line 45
    .line 46
    new-instance p1, Laeub;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ladxx;->k:Lbobx;

    .line 53
    .line 54
    check-cast p8, Lgji;

    .line 55
    .line 56
    iget-object p1, p8, Lgji;->f:Lgit;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladxx;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladxx;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbhfp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Ladkn;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Ladkn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladxx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laouy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Laouy;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwrq;

    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladxx;->e:Lafrw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafrw;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ladxw;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Ladxw;-><init>(Ladxx;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ladxr;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, Ladxr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladxr;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ladxr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final varargs d([Ladyh;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, v6

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v1, v4, :cond_10

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v5, v4, Ladyh;->c:I

    .line 24
    .line 25
    and-int/2addr v5, v9

    .line 26
    if-eq v9, v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v9

    .line 31
    :goto_1
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    iget v5, v4, Ladyh;->c:I

    .line 35
    .line 36
    and-int/2addr v5, v8

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_2
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Ladyh;->h:Lcmga;

    .line 46
    .line 47
    invoke-interface {v5}, Lcmga;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_3
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Ladyi;->b:Ladyi;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v10, v4, Ladyh;->f:Lcjak;

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Lcjak;->a:Lcjak;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v11, Ladyi;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v10, v11, Ladyi;->f:Lcjak;

    .line 82
    .line 83
    iget v10, v11, Ladyi;->c:I

    .line 84
    .line 85
    or-int/2addr v10, v9

    .line 86
    iput v10, v11, Ladyi;->c:I

    .line 87
    .line 88
    iget v10, v4, Ladyh;->g:F

    .line 89
    .line 90
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v11, Ladyi;

    .line 96
    .line 97
    iget v12, v11, Ladyi;->c:I

    .line 98
    .line 99
    or-int/2addr v12, v8

    .line 100
    iput v12, v11, Ladyi;->c:I

    .line 101
    .line 102
    iput v10, v11, Ladyi;->g:F

    .line 103
    .line 104
    iget v10, v4, Ladyh;->l:I

    .line 105
    .line 106
    invoke-static {v10}, Ladyg;->a(I)Ladyg;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    sget-object v10, Ladyg;->a:Ladyg;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v11, Ladyi;

    .line 120
    .line 121
    iget v10, v10, Ladyg;->c:I

    .line 122
    .line 123
    iput v10, v11, Ladyi;->l:I

    .line 124
    .line 125
    iget v10, v11, Ladyi;->c:I

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x20

    .line 128
    .line 129
    iput v10, v11, Ladyi;->c:I

    .line 130
    .line 131
    iget v10, v4, Ladyh;->c:I

    .line 132
    .line 133
    and-int/lit8 v10, v10, 0x40

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget-object v10, v4, Ladyh;->m:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_4
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v11, Ladyi;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v12, v11, Ladyi;->c:I

    .line 163
    .line 164
    or-int/lit16 v12, v12, 0x100

    .line 165
    .line 166
    iput v12, v11, Ladyi;->c:I

    .line 167
    .line 168
    iput-object v10, v11, Ladyi;->o:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v10, Lcmgc;

    .line 171
    .line 172
    iget-object v11, v4, Ladyh;->h:Lcmga;

    .line 173
    .line 174
    sget-object v12, Ladyh;->a:Lcmgb;

    .line 175
    .line 176
    invoke-direct {v10, v11, v12}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v11, Ladyi;

    .line 185
    .line 186
    invoke-virtual {v11}, Ladyi;->a()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ladyf;

    .line 204
    .line 205
    iget-object v13, v11, Ladyi;->h:Lcmga;

    .line 206
    .line 207
    iget v12, v12, Ladyf;->e:I

    .line 208
    .line 209
    invoke-interface {v13, v12}, Lcmga;->h(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iget v10, v4, Ladyh;->c:I

    .line 214
    .line 215
    and-int/2addr v10, v7

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    iget-wide v10, v4, Ladyh;->i:J

    .line 219
    .line 220
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v12, Ladyi;

    .line 226
    .line 227
    iget v13, v12, Ladyi;->c:I

    .line 228
    .line 229
    or-int/2addr v7, v13

    .line 230
    iput v7, v12, Ladyi;->c:I

    .line 231
    .line 232
    iput-wide v10, v12, Ladyi;->i:J

    .line 233
    .line 234
    :cond_7
    iget v7, v4, Ladyh;->c:I

    .line 235
    .line 236
    and-int/lit8 v7, v7, 0x10

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    iget v7, v4, Ladyh;->k:I

    .line 241
    .line 242
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v10, Ladyi;

    .line 248
    .line 249
    iget v11, v10, Ladyi;->c:I

    .line 250
    .line 251
    or-int/lit8 v11, v11, 0x10

    .line 252
    .line 253
    iput v11, v10, Ladyi;->c:I

    .line 254
    .line 255
    iput v7, v10, Ladyi;->k:I

    .line 256
    .line 257
    :cond_8
    iget v7, v4, Ladyh;->c:I

    .line 258
    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    and-int/2addr v7, v10

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    iget v7, v4, Ladyh;->j:I

    .line 265
    .line 266
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v11, Ladyi;

    .line 272
    .line 273
    iget v12, v11, Ladyi;->c:I

    .line 274
    .line 275
    or-int/2addr v12, v10

    .line 276
    iput v12, v11, Ladyi;->c:I

    .line 277
    .line 278
    iput v7, v11, Ladyi;->j:I

    .line 279
    .line 280
    :cond_9
    iget v7, v4, Ladyh;->d:I

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    if-eq v7, v10, :cond_a

    .line 285
    .line 286
    move v8, v6

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move v8, v9

    .line 289
    :cond_b
    :goto_6
    const/4 v11, 0x0

    .line 290
    if-eqz v8, :cond_f

    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    if-ne v8, v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v4, Ladyi;

    .line 304
    .line 305
    iput v6, v4, Ladyi;->d:I

    .line 306
    .line 307
    iput-object v11, v4, Ladyi;->e:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    new-instance v0, Lcszh;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    if-ne v7, v10, :cond_e

    .line 317
    .line 318
    iget-object v4, v4, Ladyh;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ladyl;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    sget-object v4, Ladyl;->a:Ladyl;

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v7, Ladyi;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v4, v7, Ladyi;->e:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v4, 0x9

    .line 338
    .line 339
    iput v4, v7, Ladyi;->d:I

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v4, Ladyi;

    .line 349
    .line 350
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    throw v11

    .line 358
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, p0, Ladxx;->f:Lajne;

    .line 368
    .line 369
    iget-object v11, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    invoke-virtual {v1}, Lajne;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lgur;

    .line 376
    .line 377
    invoke-direct {v4, v0, v7}, Lgur;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4, v11}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lldz;

    .line 385
    .line 386
    const/16 v4, 0xe

    .line 387
    .line 388
    invoke-direct {v1, p0, v4}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v11}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-array v0, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    aput-object v1, v0, v6

    .line 398
    .line 399
    invoke-virtual {p0}, Ladxx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v0, v9

    .line 404
    .line 405
    invoke-static {v0}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v0, Lajjr;

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v3, p0

    .line 414
    invoke-direct/range {v0 .. v5}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 415
    .line 416
    .line 417
    move-object v13, v2

    .line 418
    invoke-virtual {v12, v0, v11}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lljv;

    .line 423
    .line 424
    const/16 v3, 0xb

    .line 425
    .line 426
    invoke-direct {v2, v10, v13, v3}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2, v11}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-array v2, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    aput-object v1, v2, v6

    .line 441
    .line 442
    aput-object v0, v2, v9

    .line 443
    .line 444
    invoke-static {v2}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v1, v0

    .line 449
    new-instance v0, Lajlg;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    move-object v3, p0

    .line 453
    move-object v2, v10

    .line 454
    invoke-direct/range {v0 .. v5}, Lajlg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Ladxx;Ljava/util/List;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0, v11}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lljv;

    .line 462
    .line 463
    const/16 v5, 0xc

    .line 464
    .line 465
    invoke-direct {v1, p0, v2, v5}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v11}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ladxw;

    .line 473
    .line 474
    invoke-direct {v1, v4, p0, v9}, Ladxw;-><init>(Ljava/util/List;Ladxx;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v11}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lyvl;

    .line 482
    .line 483
    invoke-direct {v1, v13, v8}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v11}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Ladpe;

    .line 491
    .line 492
    const/16 v2, 0xa

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ladpe;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v11}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ladxr;

    .line 502
    .line 503
    invoke-direct {v1, v7}, Ladxr;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v11, v1}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladxx;->k:Lbobx;

    .line 2
    .line 3
    iget-object v0, p0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Ladxx;->j:Ladxs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladxs;->a()Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladxx;->j:Ladxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxs;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ladxx;->k:Lbobx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladxx;->i:Lazlu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ladxx;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
