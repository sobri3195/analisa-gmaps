.class public final Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagza;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lagyz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagyz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lagyz;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lagyz;->c:I

    iput-wide p2, p0, Lagyz;->a:J

    iput-object p1, p0, Lagyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lagyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lagyz;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lagyz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Lclis;->o:Lclis;

    .line 22
    .line 23
    sget-object v4, Lcbdh;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    check-cast v2, Lcbdh;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3, v4}, Lcbdh;->a(JLclis;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcbdh;->a:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to perform Service Request"

    .line 37
    .line 38
    const/16 v2, 0x2edb

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, p0, Lagyz;->a:J

    .line 51
    .line 52
    invoke-static {p1}, Labmc;->f(Ljava/lang/Throwable;)Lcliu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcliu;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "NAVO: Unexpected exception thrown from playAudio"

    .line 68
    .line 69
    const/16 v2, 0xca9

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lagza;->a:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbxma;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0xf49

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxma;

    .line 97
    .line 98
    const-string v0, "Failed to retrieve tactile reveal response."

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagyz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v1, p0, Lagyz;->a:J

    .line 22
    .line 23
    sget-object v3, Lclis;->a:Lclis;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-boolean v5, Lcmew;->b:Z

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lcmes;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcmes;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Lcmet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lcmet;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1, v5}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmew;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcbdh;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lcbdh;->a(JLclis;Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "ByteBuffer mut be either direct or array"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "ByteBuffer is read-only"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lcbdh;->a:Lbxmd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Failed to convert bytes to a proto messag"

    .line 97
    .line 98
    const/16 v2, 0x2edc

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-wide v0, p0, Lagyz;->a:J

    .line 105
    .line 106
    iget-object v2, p0, Lagyz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    check-cast v2, Lbumt;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0, v1}, Lbumt;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lbumt;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, Laitn;->a:Lbxmd;

    .line 123
    .line 124
    iget-wide v0, p0, Lagyz;->a:J

    .line 125
    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laitn;

    .line 140
    .line 141
    iget-object v0, v0, Laitn;->c:Lcplz;

    .line 142
    .line 143
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbeih;

    .line 148
    .line 149
    sget-object v1, Layzt;->a:Lbelf;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbehn;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, Laiti;->a:Lbxmd;

    .line 168
    .line 169
    iget-wide v0, p0, Lagyz;->a:J

    .line 170
    .line 171
    iget-object v2, p0, Lagyz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Laiti;

    .line 174
    .line 175
    iget-object v3, v2, Laiti;->f:Lbiac;

    .line 176
    .line 177
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Laiti;->e:Lcplz;

    .line 193
    .line 194
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbeih;

    .line 199
    .line 200
    sget-object v1, Layzt;->a:Lbelf;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbehn;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 217
    .line 218
    iget-wide v0, p0, Lagyz;->a:J

    .line 219
    .line 220
    iget-object p1, p0, Lagyz;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    check-cast p1, Lcfan;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    iget-object v0, p1, Lcfan;->f:Lccnw;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lccnw;->a:Lccnw;

    .line 239
    .line 240
    :cond_9
    iget v0, v0, Lccnw;->b:I

    .line 241
    .line 242
    and-int/2addr v0, v2

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lagza;

    .line 248
    .line 249
    iget-object v3, v0, Lagza;->b:Lcsyx;

    .line 250
    .line 251
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lnei;

    .line 256
    .line 257
    iget-object p1, p1, Lcfan;->f:Lccnw;

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lccnw;->a:Lccnw;

    .line 262
    .line 263
    :cond_a
    iget-object p1, p1, Lccnw;->c:Lccnu;

    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    sget-object p1, Lccnu;->a:Lccnu;

    .line 268
    .line 269
    :cond_b
    iget-object p1, p1, Lccnu;->f:Ljava/lang/String;

    .line 270
    .line 271
    new-array v4, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    aput-object p1, v4, v5

    .line 275
    .line 276
    const p1, 0x7f140245

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1, v4}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-wide v3, p0, Lagyz;->a:J

    .line 287
    .line 288
    sget-object v5, Lchod;->a:Lchod;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcmfl;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v6, Lchoh;->a:Lchoh;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v7, Lchoh;

    .line 314
    .line 315
    iget v8, v7, Lchoh;->b:I

    .line 316
    .line 317
    or-int/2addr v8, v2

    .line 318
    iput v8, v7, Lchoh;->b:I

    .line 319
    .line 320
    iput-wide v3, v7, Lchoh;->c:J

    .line 321
    .line 322
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v3, Lchoh;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v4, Lchod;

    .line 337
    .line 338
    iput-object v3, v4, Lchod;->c:Lchoh;

    .line 339
    .line 340
    iget v3, v4, Lchod;->b:I

    .line 341
    .line 342
    or-int/2addr v3, v2

    .line 343
    iput v3, v4, Lchod;->b:I

    .line 344
    .line 345
    sget-object v3, Lchma;->a:Lchma;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v4, Lchma;

    .line 360
    .line 361
    iget v6, v4, Lchma;->b:I

    .line 362
    .line 363
    or-int/2addr v6, v2

    .line 364
    iput v6, v4, Lchma;->b:I

    .line 365
    .line 366
    const/16 v6, 0x54

    .line 367
    .line 368
    iput v6, v4, Lchma;->c:I

    .line 369
    .line 370
    sget-object v4, Lchmb;->a:Lchmb;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lbwma;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v6, Lchmb;

    .line 384
    .line 385
    iget-object v6, v6, Lchmb;->b:Lcmgj;

    .line 386
    .line 387
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v6, Lchmg;->a:Lchmg;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcmfl;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v7, Lchmg;

    .line 408
    .line 409
    iget v8, v7, Lchmg;->b:I

    .line 410
    .line 411
    or-int/2addr v2, v8

    .line 412
    iput v2, v7, Lchmg;->b:I

    .line 413
    .line 414
    iput-object p1, v7, Lchmg;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v6, Lcmfl;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast p1, Lchmg;

    .line 422
    .line 423
    invoke-static {p1}, Lchmg;->a(Lchmg;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast p1, Lchmg;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v4, Lbwma;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v2, Lchmb;

    .line 441
    .line 442
    invoke-virtual {v2}, Lchmb;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Lchmb;->b:Lcmgj;

    .line 446
    .line 447
    invoke-interface {v2, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p1, Lchmb;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v2, Lchma;

    .line 465
    .line 466
    iput-object p1, v2, Lchma;->d:Lchmb;

    .line 467
    .line 468
    iget p1, v2, Lchma;->b:I

    .line 469
    .line 470
    or-int/2addr p1, v1

    .line 471
    iput p1, v2, Lchma;->b:I

    .line 472
    .line 473
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast p1, Lchma;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v2, Lchod;

    .line 488
    .line 489
    iput-object p1, v2, Lchod;->d:Lchma;

    .line 490
    .line 491
    iget p1, v2, Lchod;->b:I

    .line 492
    .line 493
    or-int/2addr p1, v1

    .line 494
    iput p1, v2, Lchod;->b:I

    .line 495
    .line 496
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lagza;->c:Lcplz;

    .line 504
    .line 505
    check-cast p1, Lchod;

    .line 506
    .line 507
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbstg;

    .line 512
    .line 513
    invoke-static {p1}, Lbjyk;->b(Lchod;)Lchod;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v1, p1}, Lbstg;->b(Lchod;)Lbksq;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v0, Lagza;->f:Lbksq;

    .line 522
    .line 523
    iget-object p1, v0, Lagza;->f:Lbksq;

    .line 524
    .line 525
    if-eqz p1, :cond_c

    .line 526
    .line 527
    invoke-interface {p1}, Lbksq;->c()V

    .line 528
    .line 529
    .line 530
    :cond_c
    :goto_1
    return-void
.end method
