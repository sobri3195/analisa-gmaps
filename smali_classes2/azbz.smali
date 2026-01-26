.class public final Lazbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjg;


# static fields
.field public static final a:Lbxmd;

.field private static final r:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcplz;

.field public final d:Lazif;

.field public final e:Lazio;

.field public final f:Lcplz;

.field public final g:Lbiac;

.field public final h:Lbeid;

.field public final i:Lbeij;

.field public final j:Lazne;

.field public final k:Lazte;

.field public final l:Lcomj;

.field public volatile m:Ljava/lang/String;

.field volatile n:Lccze;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lbsya;

.field private final s:Landroid/content/Context;

.field private final t:Lazgx;

.field private final u:Ljava/lang/String;

.field private final v:Lcmhh;

.field private final w:Lazsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azbz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazbz;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbztj;->a:Lbztj;

    .line 10
    .line 11
    sput-object v0, Lazbz;->r:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazpb;Lcom/google/protobuf/MessageLite;Lazif;Lazio;Lbsya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iget-object p2, p1, Lazpb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lazbz;->s:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lazpb;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lazbz;->c:Lcplz;

    .line 15
    .line 16
    iget-object p2, p1, Lazpb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lazgx;

    .line 19
    .line 20
    iput-object p2, p0, Lazbz;->t:Lazgx;

    .line 21
    .line 22
    iget-object p2, p1, Lazpb;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lazsu;

    .line 25
    .line 26
    iput-object p2, p0, Lazbz;->w:Lazsu;

    .line 27
    .line 28
    iput-object p3, p0, Lazbz;->d:Lazif;

    .line 29
    .line 30
    iput-object p4, p0, Lazbz;->e:Lazio;

    .line 31
    .line 32
    iget-object p2, p1, Lazpb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lazbz;->f:Lcplz;

    .line 35
    .line 36
    iput-object p5, p0, Lazbz;->q:Lbsya;

    .line 37
    .line 38
    iget-object p2, p1, Lazpb;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lazbz;->p:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p2, p1, Lazpb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 p5, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p5, p3

    .line 58
    :cond_1
    :goto_0
    invoke-static {p5}, La;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lazpb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lazbz;->u:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Lazpb;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Lazbz;->g:Lbiac;

    .line 70
    .line 71
    iget-object p2, p1, Lazpb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Lazbz;->h:Lbeid;

    .line 74
    .line 75
    iget-object p2, p1, Lazpb;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lazbz;->i:Lbeij;

    .line 78
    .line 79
    iget-object p2, p1, Lazpb;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lazbz;->j:Lazne;

    .line 82
    .line 83
    iget-object p1, p1, Lazpb;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lazbz;->k:Lazte;

    .line 86
    .line 87
    iput-boolean p3, p0, Lazbz;->o:Z

    .line 88
    .line 89
    iget-object p1, p4, Lazio;->k:Lcomj;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lazbz;->l:Lcomj;

    .line 95
    .line 96
    iget-object p1, p4, Lazio;->l:Lcmhh;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lazbz;->v:Lcmhh;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lazie;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    const-string v4, "AsyncGmmServerProtocolRpc.send"

    .line 10
    .line 11
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    new-instance v5, Lbzve;

    .line 16
    .line 17
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lazbz;->d:Lazif;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lazif;->e(Lazie;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "apiToken"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v9, v1, Lazbz;->f:Lcplz;

    .line 35
    .line 36
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lazba;

    .line 41
    .line 42
    iget-object v7, v7, Lazim;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v9, Lazba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Lazba;->i()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v9, Lcomd;

    .line 64
    .line 65
    sget-object v11, Lcomd;->a:Lcomd;

    .line 66
    .line 67
    iget v11, v9, Lcomd;->c:I

    .line 68
    .line 69
    or-int/lit8 v11, v11, 0x20

    .line 70
    .line 71
    iput v11, v9, Lcomd;->c:I

    .line 72
    .line 73
    iput-object v7, v9, Lcomd;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v7, "appCheckToken"

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v9, v1, Lazbz;->f:Lcplz;

    .line 87
    .line 88
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lazba;

    .line 93
    .line 94
    iget-object v7, v7, Lazim;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9}, Lazba;->i()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v9, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v9, Lcomd;

    .line 108
    .line 109
    sget-object v10, Lcomd;->a:Lcomd;

    .line 110
    .line 111
    iget v10, v9, Lcomd;->d:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x4

    .line 114
    .line 115
    iput v10, v9, Lcomd;->d:I

    .line 116
    .line 117
    iput-object v7, v9, Lcomd;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 118
    .line 119
    :cond_1
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/io/DataOutputStream;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Lazbz;->s:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v11, v1, Lazbz;->w:Lazsu;

    .line 132
    .line 133
    iget-object v12, v1, Lazbz;->q:Lbsya;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    int-to-long v13, v13

    .line 140
    invoke-virtual {v12, v13, v14}, Lbsya;->e(J)V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0x18

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v13, -0x1

    .line 149
    .line 150
    invoke-virtual {v9, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v13, Lazst;->a:I

    .line 165
    .line 166
    invoke-static {}, Lauqp;->ab()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lazsu;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lazst;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-wide v13, v12, Lbsya;->c:J

    .line 192
    .line 193
    long-to-int v11, v13

    .line 194
    sub-int/2addr v10, v11

    .line 195
    iput v10, v12, Lbsya;->b:I

    .line 196
    .line 197
    iget-object v11, v12, Lbsya;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v13, v11

    .line 200
    check-cast v13, Lazhj;

    .line 201
    .line 202
    iget-wide v13, v13, Lazhj;->b:J

    .line 203
    .line 204
    move v15, v8

    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    int-to-long v8, v10

    .line 208
    add-long/2addr v13, v8

    .line 209
    check-cast v11, Lazhj;

    .line 210
    .line 211
    iput-wide v13, v11, Lazhj;->b:J

    .line 212
    .line 213
    iget-object v8, v12, Lbsya;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v8}, Lbiac;->a()J

    .line 216
    .line 217
    .line 218
    iget-object v8, v12, Lbsya;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget v9, v12, Lbsya;->b:I

    .line 221
    .line 222
    sget-object v10, Lazhl;->f:Lbela;

    .line 223
    .line 224
    check-cast v8, Lazhk;

    .line 225
    .line 226
    iget-object v8, v8, Lazhk;->b:Lbeid;

    .line 227
    .line 228
    invoke-interface {v8, v10}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lbehm;

    .line 233
    .line 234
    invoke-virtual {v10}, Lbehm;->a()V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lazhl;->e:Lbela;

    .line 238
    .line 239
    invoke-interface {v8, v10}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lbehm;

    .line 244
    .line 245
    int-to-long v13, v9

    .line 246
    invoke-virtual {v10, v13, v14}, Lbehm;->b(J)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Lazhl;->b:Lbela;

    .line 250
    .line 251
    invoke-interface {v8, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lbehm;

    .line 256
    .line 257
    invoke-virtual {v9}, Lbehm;->a()V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lazhl;->a:Lbela;

    .line 261
    .line 262
    invoke-interface {v8, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lbehm;

    .line 267
    .line 268
    invoke-virtual {v8, v13, v14}, Lbehm;->b(J)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 272
    .line 273
    instance-of v9, v8, Lcdrk;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    if-eqz v9, :cond_2

    .line 278
    .line 279
    iget-object v6, v1, Lazbz;->f:Lcplz;

    .line 280
    .line 281
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lazba;

    .line 286
    .line 287
    sget-object v9, Lazio;->a:Lbxck;

    .line 288
    .line 289
    sget-object v9, Lazjq;->b:Lazjq;

    .line 290
    .line 291
    invoke-static {v6, v10, v11, v9, v11}, Lazrt;->s(Lazba;ZLbxck;Lazjq;Lbxck;)Lcomd;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Lcomj;->ak:Lcomj;

    .line 296
    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    invoke-static {v6, v9, v13, v12}, Lazba;->j(Lcom/google/protobuf/MessageLite;Lcomj;Ljava/io/DataOutputStream;Lbsya;)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v1, Lazbz;->m:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v11, v1, Lazbz;->n:Lccze;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_2
    move-object/from16 v13, v16

    .line 309
    .line 310
    instance-of v9, v8, Lcomb;

    .line 311
    .line 312
    if-eqz v9, :cond_3

    .line 313
    .line 314
    iget-object v14, v1, Lazbz;->e:Lazio;

    .line 315
    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    iget-boolean v15, v14, Lazio;->p:Z

    .line 319
    .line 320
    if-eqz v15, :cond_4

    .line 321
    .line 322
    iget-object v6, v14, Lazio;->h:Lazjq;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-boolean v9, v6, Lazjq;->c:Z

    .line 328
    .line 329
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lazjq;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v1, Lazbz;->m:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v11, v1, Lazbz;->n:Lccze;

    .line 339
    .line 340
    iget-object v6, v1, Lazbz;->m:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    xor-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Lazbz;->f:Lcplz;

    .line 352
    .line 353
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lazba;

    .line 358
    .line 359
    iget-object v9, v1, Lazbz;->m:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v9}, Lazba;->b(Ljava/lang/String;)Lcomd;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v9, Lcomj;->ak:Lcomj;

    .line 369
    .line 370
    invoke-static {v6, v9, v13, v12}, Lazba;->j(Lcom/google/protobuf/MessageLite;Lcomj;Ljava/io/DataOutputStream;Lbsya;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_3
    move/from16 v16, v15

    .line 375
    .line 376
    :cond_4
    iget-object v11, v1, Lazbz;->k:Lazte;

    .line 377
    .line 378
    invoke-interface {v11, v10}, Lazte;->d(Z)Lccze;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iput-object v10, v1, Lazbz;->n:Lccze;

    .line 383
    .line 384
    iget-object v10, v1, Lazbz;->e:Lazio;

    .line 385
    .line 386
    iget-object v11, v10, Lazio;->h:Lazjq;

    .line 387
    .line 388
    iget-boolean v14, v11, Lazjq;->c:Z

    .line 389
    .line 390
    if-nez v14, :cond_5

    .line 391
    .line 392
    iget-object v14, v1, Lazbz;->f:Lcplz;

    .line 393
    .line 394
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lazba;

    .line 399
    .line 400
    invoke-virtual {v15}, Lazba;->e()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Lazba;

    .line 408
    .line 409
    invoke-virtual {v14}, Lazba;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    iput-object v14, v1, Lazbz;->m:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_5
    invoke-virtual {v11}, Lazjq;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    iput-object v14, v1, Lazbz;->m:Ljava/lang/String;

    .line 421
    .line 422
    :goto_0
    iget-object v14, v1, Lazbz;->j:Lazne;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    iget-object v6, v6, Lazif;->b:Landroid/accounts/Account;

    .line 429
    .line 430
    invoke-interface {v14, v15, v6}, Lazne;->f(Ljava/lang/Class;Landroid/accounts/Account;)Lbxbk;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lbxbk;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-nez v14, :cond_6

    .line 439
    .line 440
    sget-object v14, Lazlz;->a:Lazlz;

    .line 441
    .line 442
    invoke-virtual {v6, v14}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_6

    .line 447
    .line 448
    move/from16 v15, v16

    .line 449
    .line 450
    iput-boolean v15, v1, Lazbz;->o:Z

    .line 451
    .line 452
    :cond_6
    iget-object v14, v1, Lazbz;->f:Lcplz;

    .line 453
    .line 454
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lazba;

    .line 459
    .line 460
    iget-object v10, v10, Lazio;->s:Lbxck;

    .line 461
    .line 462
    invoke-virtual {v6}, Lbxbk;->c()Lbxau;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v15, v14, Lazba;->g:Lcmfj;

    .line 471
    .line 472
    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 473
    :try_start_2
    invoke-static {v14, v9, v10, v11, v6}, Lazrt;->s(Lazba;ZLbxck;Lazjq;Lbxck;)Lcomd;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v9, Lcomj;->ak:Lcomj;

    .line 478
    .line 479
    invoke-static {v6, v9, v13, v12}, Lazba;->j(Lcom/google/protobuf/MessageLite;Lcomj;Ljava/io/DataOutputStream;Lbsya;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 483
    :goto_1
    :try_start_3
    iget-object v6, v1, Lazbz;->l:Lcomj;

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    int-to-long v9, v9

    .line 490
    invoke-virtual {v12, v9, v10}, Lbsya;->e(J)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Ludh;

    .line 494
    .line 495
    const/4 v10, 0x5

    .line 496
    invoke-direct {v9, v6, v10}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, Lbocq;->a(Lboco;)Lbocp;

    .line 500
    .line 501
    .line 502
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 503
    :try_start_4
    iget v6, v6, Lcomj;->jW:I

    .line 504
    .line 505
    invoke-virtual {v13, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v8}, Lfwn;->W(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 509
    .line 510
    .line 511
    if-eqz v9, :cond_7

    .line 512
    .line 513
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    :cond_7
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/4 v15, 0x1

    .line 521
    invoke-virtual {v12, v6, v15}, Lbsya;->c(IZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V

    .line 525
    .line 526
    .line 527
    iget-object v6, v1, Lazbz;->t:Lazgx;

    .line 528
    .line 529
    invoke-virtual {v6}, Lazgx;->c()Ljava/net/URL;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v8, Lazca;

    .line 534
    .line 535
    iget-object v9, v1, Lazbz;->g:Lbiac;

    .line 536
    .line 537
    invoke-direct {v8, v7, v2, v9}, Lazca;-><init>(Ljava/io/ByteArrayOutputStream;Lazjd;Lbiac;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Lazbx;

    .line 541
    .line 542
    new-instance v9, Lazby;

    .line 543
    .line 544
    iget-object v10, v1, Lazbz;->v:Lcmhh;

    .line 545
    .line 546
    invoke-direct {v9, v1, v2, v10}, Lazby;-><init>(Lazbz;Lazjd;Lcmhh;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v7, v1, v5, v9}, Lazbx;-><init>(Lazbz;Lbzve;Lazby;)V

    .line 550
    .line 551
    .line 552
    iget-object v9, v1, Lazbz;->c:Lcplz;

    .line 553
    .line 554
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lorg/chromium/net/CronetEngine;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget-object v10, Lazbz;->r:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-virtual {v9, v6, v7, v10}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 575
    .line 576
    iget-object v7, v1, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    new-instance v9, Lazbc;

    .line 583
    .line 584
    invoke-direct {v9, v7, v2}, Lazbc;-><init>(Ljava/lang/Class;Lazjd;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v8, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 591
    .line 592
    .line 593
    const-string v7, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 594
    .line 595
    invoke-static {v7}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 596
    .line 597
    .line 598
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 599
    :try_start_6
    const-string v8, "POST"

    .line 600
    .line 601
    invoke-virtual {v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 602
    .line 603
    .line 604
    const-string v8, "Content-Type"

    .line 605
    .line 606
    const-string v9, "application/binary"

    .line 607
    .line 608
    invoke-virtual {v6, v8, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 609
    .line 610
    .line 611
    const-string v8, "Authorization"

    .line 612
    .line 613
    invoke-virtual {v0, v8}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_8

    .line 618
    .line 619
    iget-object v9, v8, Lazim;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v8, v8, Lazim;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v6, v9, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 638
    .line 639
    .line 640
    :cond_8
    iget-object v3, v0, Lazie;->b:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v3, :cond_b

    .line 643
    .line 644
    move-object v8, v3

    .line 645
    check-cast v8, Lazim;

    .line 646
    .line 647
    iget-object v8, v8, Lazim;->a:Ljava/lang/String;

    .line 648
    .line 649
    check-cast v3, Lazim;

    .line 650
    .line 651
    iget-object v3, v3, Lazim;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/util/List;

    .line 654
    .line 655
    const-string v9, ""

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_a

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Lazja;

    .line 672
    .line 673
    invoke-interface {v10}, Lazja;->a()Lcmrp;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v10}, Lcmdu;->toByteArray()[B

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    const/16 v11, 0xb

    .line 682
    .line 683
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v11, :cond_9

    .line 692
    .line 693
    const-string v11, " "

    .line 694
    .line 695
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :cond_9
    const-string v11, "w "

    .line 700
    .line 701
    invoke-static {v10, v9, v11}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    goto :goto_2

    .line 706
    :cond_a
    invoke-virtual {v6, v8, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 707
    .line 708
    .line 709
    :cond_b
    iget-object v3, v1, Lazbz;->u:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_c

    .line 716
    .line 717
    const-string v8, "X-Google-Maps-Mobile-API"

    .line 718
    .line 719
    invoke-virtual {v6, v8, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 720
    .line 721
    .line 722
    :cond_c
    const-string v3, "X-Device-Elapsed-Time"

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_d

    .line 729
    .line 730
    const-string v8, "X-Device-Elapsed-Time"

    .line 731
    .line 732
    iget-object v3, v3, Lazim;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v6, v8, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 737
    .line 738
    .line 739
    :cond_d
    const-string v3, "X-Device-Boot-Count"

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    const-string v3, "X-Device-Boot-Count"

    .line 748
    .line 749
    iget-object v0, v0, Lazim;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v6, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 754
    .line 755
    .line 756
    :cond_e
    if-eqz v7, :cond_f

    .line 757
    .line 758
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    :cond_f
    invoke-virtual {v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v3, Lawre;

    .line 766
    .line 767
    const/16 v6, 0x12

    .line 768
    .line 769
    invoke-direct {v3, v0, v6}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    sget-object v6, Lbztj;->a:Lbztj;

    .line 773
    .line 774
    invoke-static {v5, v3, v6}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Laynf;

    .line 778
    .line 779
    const/16 v6, 0xf

    .line 780
    .line 781
    invoke-direct {v3, v2, v6}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v1, Lazbz;->p:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    invoke-interface {v5, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    move-object v2, v0

    .line 799
    if-eqz v7, :cond_10

    .line 800
    .line 801
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 802
    .line 803
    .line 804
    goto :goto_3

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :cond_10
    :goto_3
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 810
    :catchall_2
    move-exception v0

    .line 811
    move-object v2, v0

    .line 812
    if-eqz v9, :cond_11

    .line 813
    .line 814
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :catchall_3
    move-exception v0

    .line 819
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    :goto_4
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 823
    :catchall_4
    move-exception v0

    .line 824
    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 825
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 826
    :catch_0
    move-exception v0

    .line 827
    :try_start_e
    invoke-virtual {v5, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 828
    .line 829
    .line 830
    :goto_5
    invoke-interface {v4}, Lbwjc;->close()V

    .line 831
    .line 832
    .line 833
    return-object v5

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    move-object v2, v0

    .line 836
    :try_start_f
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :catchall_6
    move-exception v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :goto_6
    throw v2
.end method
