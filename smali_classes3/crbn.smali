.class final Lcrbn;
.super Lcqqv;
.source "PG"

# interfaces
.implements Lcqpv;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lcrbz;

.field public static final f:Lcqpu;

.field public static final g:Lcqqk;

.field public static final h:Lcqoe;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lcqyu;

.field public final C:Lcrbm;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public final H:Lcqxj;

.field public final I:Lcqxk;

.field public final J:Lcqxm;

.field public final K:Lcqod;

.field public final L:Lcqpt;

.field public final M:Lcrbk;

.field public N:Lcrbz;

.field public O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Z

.field final T:Lcraa;

.field public final U:Lcray;

.field public V:I

.field public final W:Lckmq;

.field public final X:Lckmr;

.field private final Y:Lcrfu;

.field private final Z:Lcqse;

.field private final aa:Lcqrx;

.field private final ab:Lcqqt;

.field private final ac:Lcrcl;

.field private final ad:Lcrbc;

.field private final ae:Lcrbc;

.field private final af:J

.field private final ag:Lcqoc;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Lcrca;

.field private final aj:Lcrdf;

.field public final i:Lcqpw;

.field public final j:Ljava/lang/String;

.field public final k:Lcqyb;

.field public final l:Lcrbl;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lcrfp;

.field final o:Lcqtf;

.field public final p:Lcqpf;

.field public final q:Lcqop;

.field public final r:Lcqyj;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public u:Lcqsd;

.field public v:Z

.field public w:Lcrbe;

.field public x:Z

.field public final y:Ljava/util/Set;

.field public z:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcrbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcrbn;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcrbn;->b:Lio/grpc/Status;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcrbn;->c:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcrbn;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v1, Lcrbz;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcrbz;-><init>(Lcrbx;Ljava/util/Map;Ljava/util/Map;Lcrdx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcrbn;->e:Lcrbz;

    .line 63
    .line 64
    new-instance v0, Lcrau;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcrbn;->f:Lcqpu;

    .line 70
    .line 71
    new-instance v0, Lcrcm;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcrbn;->g:Lcqqk;

    .line 77
    .line 78
    new-instance v0, Lcrax;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcrbn;->h:Lcqoe;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcrbu;Lcqyb;Lcrfu;Lcqse;Lcrcl;Lbwsy;Ljava/util/List;Lcrfp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Lcqqv;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcqtf;

    .line 15
    .line 16
    new-instance v6, Lcraw;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lcraw;-><init>(Lcrbn;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcqtf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lcrbn;->o:Lcqtf;

    .line 25
    .line 26
    new-instance v6, Lcqyj;

    .line 27
    .line 28
    invoke-direct {v6}, Lcqyj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lcrbn;->r:Lcqyj;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcrbn;->y:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lcrbn;->A:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Lcrbm;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcrbm;-><init>(Lcrbn;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lcrbn;->C:Lcrbm;

    .line 57
    .line 58
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lcrbn;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    iput v8, v0, Lcrbn;->V:I

    .line 75
    .line 76
    sget-object v6, Lcrbn;->e:Lcrbz;

    .line 77
    .line 78
    iput-object v6, v0, Lcrbn;->N:Lcrbz;

    .line 79
    .line 80
    iput-boolean v7, v0, Lcrbn;->O:Z

    .line 81
    .line 82
    new-instance v6, Lckmr;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v6, v9, v9}, Lckmr;-><init>([C[B)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lcrbn;->X:Lckmr;

    .line 89
    .line 90
    sget-object v6, Lcqpc;->b:Lckmn;

    .line 91
    .line 92
    new-instance v6, Lcrbb;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lcrbb;-><init>(Lcrbn;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lcrbn;->ai:Lcrca;

    .line 98
    .line 99
    new-instance v6, Lcrbd;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lcrbd;-><init>(Lcrbn;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lcrbn;->T:Lcraa;

    .line 105
    .line 106
    new-instance v6, Lcray;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lcray;-><init>(Lcrbn;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lcrbn;->U:Lcray;

    .line 112
    .line 113
    iget-object v6, v1, Lcrbu;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lcrbn;->j:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, Lcqpw;

    .line 121
    .line 122
    sget-object v10, Lcqpw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    const-string v12, "Channel"

    .line 129
    .line 130
    invoke-direct {v9, v12, v6, v10, v11}, Lcqpw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lcrbn;->i:Lcqpw;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, Lcrbn;->n:Lcrfp;

    .line 139
    .line 140
    iget-object v10, v1, Lcrbu;->d:Lcrcl;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v10, v0, Lcrbn;->ac:Lcrcl;

    .line 146
    .line 147
    invoke-interface {v10}, Lcrcl;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v10, v0, Lcrbn;->m:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v10, Lcrbc;

    .line 159
    .line 160
    iget-object v11, v1, Lcrbu;->e:Lcrcl;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v11}, Lcrbc;-><init>(Lcrcl;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Lcrbn;->ae:Lcrbc;

    .line 169
    .line 170
    new-instance v11, Lcqxi;

    .line 171
    .line 172
    move-object/from16 v12, p2

    .line 173
    .line 174
    invoke-direct {v11, v12, v10}, Lcqxi;-><init>(Lcqyb;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v0, Lcrbn;->k:Lcqyb;

    .line 178
    .line 179
    new-instance v12, Lcrbl;

    .line 180
    .line 181
    invoke-interface {v11}, Lcqyb;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v12, v11}, Lcrbl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lcrbn;->l:Lcrbl;

    .line 189
    .line 190
    new-instance v11, Lcqxm;

    .line 191
    .line 192
    invoke-interface {v4}, Lcrfp;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, "Channel for \'"

    .line 199
    .line 200
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, "\'"

    .line 207
    .line 208
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v11, v9, v13, v14, v6}, Lcqxm;-><init>(Lcqpw;JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v0, Lcrbn;->J:Lcqxm;

    .line 219
    .line 220
    new-instance v6, Lcqxl;

    .line 221
    .line 222
    invoke-direct {v6, v11, v4}, Lcqxl;-><init>(Lcqxm;Lcrfp;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v0, Lcrbn;->K:Lcqod;

    .line 226
    .line 227
    sget-object v8, Lcqzv;->m:Lcqso;

    .line 228
    .line 229
    iget-boolean v9, v1, Lcrbu;->p:Z

    .line 230
    .line 231
    iput-boolean v9, v0, Lcrbn;->S:Z

    .line 232
    .line 233
    new-instance v11, Lcqxe;

    .line 234
    .line 235
    invoke-static {}, Lcqqu;->b()Lcqqu;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v11, v13}, Lcqxe;-><init>(Lcqqu;)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, Lcrbn;->ab:Lcqqt;

    .line 243
    .line 244
    iput-object v2, v0, Lcrbn;->Y:Lcrfu;

    .line 245
    .line 246
    iput-object v3, v0, Lcrbn;->Z:Lcqse;

    .line 247
    .line 248
    new-instance v13, Lcqsc;

    .line 249
    .line 250
    iget v14, v1, Lcrbu;->o:I

    .line 251
    .line 252
    invoke-direct {v13, v9, v14, v11}, Lcqsc;-><init>(ZILcqqt;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lckmq;

    .line 256
    .line 257
    iget-object v11, v1, Lcrbu;->r:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {}, Lcqrt;->a()Lcqrt;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-direct {v9, v11, v14}, Lckmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v0, Lcrbn;->W:Lckmq;

    .line 267
    .line 268
    new-instance v11, Lcqrv;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v14, v1, Lcrbu;->s:Lcrbo;

    .line 274
    .line 275
    invoke-interface {v14}, Lcrbo;->a()V

    .line 276
    .line 277
    .line 278
    const/16 v14, 0x1bb

    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iput-object v14, v11, Lcqrv;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v8, v11, Lcqrv;->b:Lcqso;

    .line 290
    .line 291
    iput-object v5, v11, Lcqrv;->c:Lcqtf;

    .line 292
    .line 293
    iput-object v12, v11, Lcqrv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 294
    .line 295
    iput-object v13, v11, Lcqrv;->d:Lcqsc;

    .line 296
    .line 297
    iput-object v6, v11, Lcqrv;->f:Lcqod;

    .line 298
    .line 299
    iput-object v10, v11, Lcqrv;->g:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iput-object v9, v11, Lcqrv;->j:Lckmq;

    .line 302
    .line 303
    iget-object v5, v1, Lcrbu;->f:Lcqsg;

    .line 304
    .line 305
    iput-object v5, v11, Lcqrv;->h:Lcqsg;

    .line 306
    .line 307
    iget-object v5, v1, Lcrbu;->i:Ljava/util/IdentityHashMap;

    .line 308
    .line 309
    if-eqz v5, :cond_1

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcqrw;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v9, v11, Lcqrv;->i:Ljava/util/IdentityHashMap;

    .line 348
    .line 349
    if-nez v9, :cond_0

    .line 350
    .line 351
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v9, v11, Lcqrv;->i:Ljava/util/IdentityHashMap;

    .line 357
    .line 358
    :cond_0
    iget-object v9, v11, Lcqrv;->i:Ljava/util/IdentityHashMap;

    .line 359
    .line 360
    invoke-virtual {v9, v8, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_1
    new-instance v5, Lcqrx;

    .line 365
    .line 366
    invoke-direct {v5, v11}, Lcqrx;-><init>(Lcqrv;)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v0, Lcrbn;->aa:Lcqrx;

    .line 370
    .line 371
    invoke-static {v2, v3, v5}, Lcrbn;->r(Lcrfu;Lcqse;Lcqrx;)Lcqsd;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lcrbn;->u:Lcqsd;

    .line 376
    .line 377
    new-instance v2, Lcrbc;

    .line 378
    .line 379
    move-object/from16 v3, p5

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lcrbc;-><init>(Lcrcl;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lcrbn;->ad:Lcrbc;

    .line 385
    .line 386
    new-instance v2, Lcqyu;

    .line 387
    .line 388
    iget-object v3, v0, Lcrbn;->m:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    iget-object v5, v0, Lcrbn;->o:Lcqtf;

    .line 391
    .line 392
    invoke-direct {v2, v3, v5}, Lcqyu;-><init>(Ljava/util/concurrent/Executor;Lcqtf;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lcrbn;->B:Lcqyu;

    .line 396
    .line 397
    iget-object v3, v0, Lcrbn;->ai:Lcrca;

    .line 398
    .line 399
    iput-object v3, v2, Lcqyu;->f:Lcrca;

    .line 400
    .line 401
    new-instance v5, Lcqys;

    .line 402
    .line 403
    invoke-direct {v5, v3, v7}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v2, Lcqyu;->c:Ljava/lang/Runnable;

    .line 407
    .line 408
    new-instance v5, Lcqys;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-direct {v5, v3, v6}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v2, Lcqyu;->d:Ljava/lang/Runnable;

    .line 415
    .line 416
    new-instance v5, Lcqys;

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    invoke-direct {v5, v3, v6}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v2, Lcqyu;->e:Ljava/lang/Runnable;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    iput-boolean v2, v0, Lcrbn;->P:Z

    .line 426
    .line 427
    new-instance v3, Lcrbk;

    .line 428
    .line 429
    iget-object v5, v0, Lcrbn;->u:Lcqsd;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcqsd;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v3, v0, v5}, Lcrbk;-><init>(Lcrbn;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, Lcrbn;->M:Lcrbk;

    .line 439
    .line 440
    move-object/from16 v5, p7

    .line 441
    .line 442
    invoke-static {v3, v5}, Lcqoj;->a(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v0, Lcrbn;->ag:Lcqoc;

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v5, v1, Lcrbu;->g:Ljava/util/List;

    .line 451
    .line 452
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v0, Lcrbn;->s:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-wide v5, v1, Lcrbu;->n:J

    .line 461
    .line 462
    const-wide/16 v8, -0x1

    .line 463
    .line 464
    cmp-long v3, v5, v8

    .line 465
    .line 466
    if-nez v3, :cond_2

    .line 467
    .line 468
    iput-wide v8, v0, Lcrbn;->af:J

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_2
    sget-wide v8, Lcrbu;->b:J

    .line 472
    .line 473
    cmp-long v3, v5, v8

    .line 474
    .line 475
    if-ltz v3, :cond_3

    .line 476
    .line 477
    move v7, v2

    .line 478
    :cond_3
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 479
    .line 480
    invoke-static {v7, v2, v5, v6}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    iget-wide v2, v1, Lcrbu;->n:J

    .line 484
    .line 485
    iput-wide v2, v0, Lcrbn;->af:J

    .line 486
    .line 487
    :goto_1
    new-instance v2, Lcrdf;

    .line 488
    .line 489
    new-instance v3, Lcqys;

    .line 490
    .line 491
    const/16 v5, 0xc

    .line 492
    .line 493
    invoke-direct {v3, v0, v5}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v0, Lcrbn;->o:Lcqtf;

    .line 497
    .line 498
    iget-object v6, v0, Lcrbn;->k:Lcqyb;

    .line 499
    .line 500
    invoke-interface {v6}, Lcqyb;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v7, Lbwsw;

    .line 505
    .line 506
    invoke-direct {v7}, Lbwsw;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3, v5, v6, v7}, Lcrdf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbwsw;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Lcrbn;->aj:Lcrdf;

    .line 513
    .line 514
    iget-object v2, v1, Lcrbu;->l:Lcqpf;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, Lcrbn;->p:Lcqpf;

    .line 520
    .line 521
    iget-object v2, v1, Lcrbu;->m:Lcqop;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Lcrbn;->q:Lcqop;

    .line 527
    .line 528
    iget-object v2, v1, Lcrbu;->j:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v2, v0, Lcrbn;->t:Ljava/lang/String;

    .line 531
    .line 532
    const-wide/32 v2, 0x1000000

    .line 533
    .line 534
    .line 535
    iput-wide v2, v0, Lcrbn;->R:J

    .line 536
    .line 537
    const-wide/32 v2, 0x100000

    .line 538
    .line 539
    .line 540
    iput-wide v2, v0, Lcrbn;->Q:J

    .line 541
    .line 542
    new-instance v2, Lcrav;

    .line 543
    .line 544
    invoke-direct {v2, v4}, Lcrav;-><init>(Lcrfp;)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v0, Lcrbn;->H:Lcqxj;

    .line 548
    .line 549
    invoke-interface {v2}, Lcqxj;->a()Lcqxk;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Lcrbn;->I:Lcqxk;

    .line 554
    .line 555
    iget-object v1, v1, Lcrbu;->q:Lcqpt;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, Lcrbn;->L:Lcqpt;

    .line 561
    .line 562
    iget-object v1, v1, Lcqpt;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 563
    .line 564
    invoke-static {v1, v0}, Lcqpt;->b(Ljava/util/Map;Lcqpv;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method static r(Lcrfu;Lcqse;Lcqrx;)Lcqsd;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lcrfu;->a(Lcqrz;Lcqrx;)Lcqsd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lcqrx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcrec;

    .line 10
    .line 11
    new-instance v1, Lcqxf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcqrx;->c:Lcqtf;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcqxf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcqtf;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcrec;-><init>(Lcqsd;Lcrea;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;)Lcqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbn;->ag:Lcqoc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbn;->ag:Lcqoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqoc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbn;->i:Lcqpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Lcqqv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrbn;->s()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic e()Lcqqv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrbn;->t()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcqyv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcrbn;->o:Lcqtf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbn;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrbn;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcqob;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lcqob;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcrbn;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrbn;->aj:Lcrdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcrdf;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcrbn;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcrbn;->B:Lcqyu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcqyu;->a(Lcqqp;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcrbn;->K:Lcqod;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcqod;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcrbn;->r:Lcqyj;

    .line 20
    .line 21
    sget-object v4, Lcqos;->d:Lcqos;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcqyj;->a(Lcqos;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcrbn;->A:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcrbn;->T:Lcraa;

    .line 38
    .line 39
    aget-object v1, v4, v5

    .line 40
    .line 41
    iget-object v0, v0, Lcraa;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcrbn;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrbn;->o:Lcqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcrbn;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcrbn;->T:Lcraa;

    .line 20
    .line 21
    iget-object v0, v0, Lcraa;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcrbn;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcrbn;->o()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcrbn;->w:Lcrbe;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcrbn;->K:Lcqod;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcqod;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcrbe;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcrbe;-><init>(Lcrbn;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcrbn;->ab:Lcqqt;

    .line 55
    .line 56
    new-instance v2, Lcqxd;

    .line 57
    .line 58
    check-cast v1, Lcqxe;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcqxd;-><init>(Lcqxe;Lcqqj;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcrbe;->a:Lcqqr;

    .line 64
    .line 65
    iput-object v0, p0, Lcrbn;->w:Lcrbe;

    .line 66
    .line 67
    iget-object v1, p0, Lcrbn;->r:Lcqyj;

    .line 68
    .line 69
    sget-object v2, Lcqos;->a:Lcqos;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcqyj;->a(Lcqos;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcrbf;

    .line 75
    .line 76
    iget-object v2, p0, Lcrbn;->u:Lcqsd;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Lcrbf;-><init>(Lcrbn;Lcrbe;Lcqsd;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcrbn;->u:Lcqsd;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcqsd;->d(Lckmn;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcrbn;->v:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcrbn;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrbn;->y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcrao;

    .line 22
    .line 23
    sget-object v2, Lcrbn;->b:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcrao;->g(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcrao;->g:Lcqtf;

    .line 29
    .line 30
    new-instance v4, Lckms;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v1, v2, v5, v6}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcrbn;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcrbn;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcrbn;->K:Lcqod;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcqod;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcrbn;->L:Lcqpt;

    .line 31
    .line 32
    iget-object v0, v0, Lcqpt;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcqpt;->c(Ljava/util/Map;Lcqpv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcrbn;->ac:Lcrcl;

    .line 38
    .line 39
    iget-object v1, p0, Lcrbn;->m:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcrcl;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcrbn;->ad:Lcrbc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcrbc;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcrbn;->ae:Lcrbc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcrbc;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcrbn;->k:Lcqyb;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqyb;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcrbn;->G:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcrbn;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcrbn;->af:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcrbn;->aj:Lcrdf;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lcrdf;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lcrdf;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lcrdf;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lcrdf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lcqys;

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lcrdf;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrbn;->o:Lcqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcrbn;->v:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcrbn;->w:Lcrbe;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcrbn;->u:Lcqsd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcqsd;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcrbn;->v:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcrbn;->Y:Lcrfu;

    .line 41
    .line 42
    iget-object v0, p0, Lcrbn;->Z:Lcqse;

    .line 43
    .line 44
    iget-object v1, p0, Lcrbn;->aa:Lcqrx;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcrbn;->r(Lcrfu;Lcqse;Lcqrx;)Lcqsd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcrbn;->u:Lcqsd;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcrbn;->u:Lcqsd;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcrbn;->w:Lcrbe;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcrbe;->a:Lcqqr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcqqr;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcrbn;->w:Lcrbe;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final q(Lcqqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbn;->B:Lcqyu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcqyu;->a(Lcqqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrbn;->K:Lcqod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcqod;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcrbn;->o:Lcqtf;

    .line 20
    .line 21
    new-instance v1, Lcqyv;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcrbn;->M:Lcrbk;

    .line 32
    .line 33
    new-instance v2, Lcqyv;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcrbk;->c:Lcrbn;

    .line 41
    .line 42
    iget-object v1, v1, Lcrbn;->o:Lcqtf;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcqyv;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrbn;->K:Lcqod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdownNow() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcqod;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrbn;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcrbn;->M:Lcrbk;

    .line 13
    .line 14
    iget-object v1, v0, Lcrbk;->c:Lcrbn;

    .line 15
    .line 16
    iget-object v1, v1, Lcrbn;->o:Lcqtf;

    .line 17
    .line 18
    new-instance v2, Lcqyv;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcqyv;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcrbn;->o:Lcqtf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lbwrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbwrt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcrbn;->i:Lcqpw;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Lcqpw;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object v2, p0, Lcrbn;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
