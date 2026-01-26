.class public Lurl;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcplz;

.field public final d:Lurz;

.field private final e:Laywi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawvi;

.field private final h:Lcplz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Laywi;Ljava/util/concurrent/Executor;Lawvi;Lcplz;Ljava/util/concurrent/Executor;Lurz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lurl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lurl;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lurl;->e:Laywi;

    .line 14
    .line 15
    iput-object p4, p0, Lurl;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lurl;->g:Lawvi;

    .line 18
    .line 19
    iput-object p6, p0, Lurl;->h:Lcplz;

    .line 20
    .line 21
    iput-object p7, p0, Lurl;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Lurl;->d:Lurz;

    .line 24
    .line 25
    iput-object p2, p0, Lurl;->c:Lcplz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lurl;->g:Lawvi;

    .line 15
    .line 16
    invoke-interface {v0}, Lawvi;->getSearchParameters()Lcoxh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcoxh;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcmfl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v4, Lcdgx;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lcdgx;->b:I

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0x80

    .line 49
    .line 50
    iput v5, v4, Lcdgx;->b:I

    .line 51
    .line 52
    iput-object v2, v4, Lcdgx;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lcdgw;->a:Lcdgw;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v1, Lurl;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v6, Lcdgw;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v7, v6, Lcdgw;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    iput v7, v6, Lcdgw;->b:I

    .line 81
    .line 82
    iput-object v5, v6, Lcdgw;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v5, Lcdgw;

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v6, v5, Lcdgw;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x40

    .line 97
    .line 98
    iput v6, v5, Lcdgw;->b:I

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    iput-object v6, v5, Lcdgw;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcmfl;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v5, Lcdgx;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcdgw;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v4, v5, Lcdgx;->c:Lcdgw;

    .line 121
    .line 122
    iget v4, v5, Lcdgx;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v5, Lcdgx;->b:I

    .line 127
    .line 128
    :try_start_0
    sget-object v4, Lbvyt;->a:Lbvyt;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v1, Lurl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v7, Lbvyt;

    .line 146
    .line 147
    iget v8, v7, Lbvyt;->b:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    iput v8, v7, Lbvyt;->b:I

    .line 152
    .line 153
    iput-wide v5, v7, Lbvyt;->c:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcdgx;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v5, Lbvyt;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, Lbvyt;->d:Lcdgx;

    .line 172
    .line 173
    iget v0, v5, Lbvyt;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    iput v0, v5, Lbvyt;->b:I

    .line 178
    .line 179
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbvyt;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v4, Lurl;->a:Lbxmd;

    .line 188
    .line 189
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "NPE creating SsbContext"

    .line 194
    .line 195
    const/16 v6, 0x744

    .line 196
    .line 197
    invoke-static {v4, v5, v6, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v3

    .line 201
    :goto_0
    if-nez v0, :cond_2

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    iget-object v4, v1, Lurl;->h:Lcplz;

    .line 206
    .line 207
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Laivb;

    .line 212
    .line 213
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Laynt;->t()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_3

    .line 222
    .line 223
    :goto_1
    move-object v13, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 230
    .line 231
    sget-object v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 232
    .line 233
    sget v7, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    .line 234
    .line 235
    invoke-direct {v5, v3, v6, v7, v0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Laynt;->e()Landroid/accounts/Account;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    new-array v6, v6, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 257
    .line 258
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 263
    .line 264
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    move-object v13, v5

    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    sget-object v4, Lurl;->a:Lbxmd;

    .line 271
    .line 272
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "NPE creating DocumentContents"

    .line 277
    .line 278
    const/16 v6, 0x743

    .line 279
    .line 280
    invoke-static {v4, v5, v6, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    if-nez v13, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    iget-object v0, v1, Lurl;->b:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v8, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 294
    .line 295
    const-string v3, ""

    .line 296
    .line 297
    invoke-direct {v8, v0, v3, v2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    new-instance v7, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/4 v11, 0x4

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, -0x1

    .line 318
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v7

    .line 322
    :goto_3
    if-eqz v3, :cond_5

    .line 323
    .line 324
    iget-object v0, v1, Lurl;->i:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    new-instance v2, Luqq;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    invoke-direct {v2, v1, v3, v4}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public final nm()V
    .locals 8

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Laysm;->a:Laysm;

    .line 5
    .line 6
    iget-object v0, p0, Lurl;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v4, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Lbxcl;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lurm;

    .line 18
    .line 19
    invoke-static {v4, v6}, Lurm;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v2, Lurx;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lurm;-><init>(ILjava/lang/Class;Lurl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lurx;

    .line 31
    .line 32
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lurm;

    .line 36
    .line 37
    invoke-static {v4, v6}, Lurm;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v1, 0x1

    .line 42
    const-class v2, Lavtt;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lurm;-><init>(ILjava/lang/Class;Lurl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lavtt;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lurm;

    .line 53
    .line 54
    invoke-static {v4, v6}, Lurm;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v1, 0x2

    .line 59
    const-class v2, Lapgr;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lurm;-><init>(ILjava/lang/Class;Lurl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lapgr;

    .line 65
    .line 66
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lurl;->e:Laywi;

    .line 74
    .line 75
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lurl;->e:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->nn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
