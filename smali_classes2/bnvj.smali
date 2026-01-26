.class public final Lbnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvn;
.implements Lbmtj;
.implements Lbmmd;


# static fields
.field private static final b:Lxru;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbntv;

.field private final e:Lxsm;

.field private final f:Lazqu;

.field private final g:Lbnvf;

.field private final h:Lbmql;

.field private final i:Lbnvl;

.field private final j:Lbnvg;

.field private final k:Lbnuy;

.field private final l:Lbntu;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lbmmu;

.field private final o:Lwwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxru;->q:Lxru;

    .line 2
    .line 3
    sput-object v0, Lbnvj;->b:Lxru;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbmmu;Ljava/util/concurrent/Executor;Lwwz;Lbntv;Lxsm;Lazqu;Lbnvf;Lbmql;)V
    .locals 11

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbnvj;->n:Lbmmu;

    .line 26
    .line 27
    iput-object p2, p0, Lbnvj;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Lbnvj;->o:Lwwz;

    .line 30
    .line 31
    iput-object p4, p0, Lbnvj;->d:Lbntv;

    .line 32
    .line 33
    move-object/from16 p1, p5

    .line 34
    .line 35
    iput-object p1, p0, Lbnvj;->e:Lxsm;

    .line 36
    .line 37
    move-object/from16 p1, p6

    .line 38
    .line 39
    iput-object p1, p0, Lbnvj;->f:Lazqu;

    .line 40
    .line 41
    move-object/from16 p1, p7

    .line 42
    .line 43
    iput-object p1, p0, Lbnvj;->g:Lbnvf;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lbnvj;->h:Lbmql;

    .line 48
    .line 49
    new-instance p1, Lbnvg;

    .line 50
    .line 51
    invoke-direct {p1}, Lbnvg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbnvj;->j:Lbnvg;

    .line 55
    .line 56
    invoke-virtual {p3}, Lwwz;->b()Lwxr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lwxr;->f:Lwxs;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lwxs;->a:Lwxs;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbnvj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbnvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    iput-object p1, p0, Lbnvj;->i:Lbnvl;

    .line 85
    .line 86
    new-instance p1, Lbnvo;

    .line 87
    .line 88
    invoke-direct {p1}, Lbnvo;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbnux;->f:Lbnux;

    .line 92
    .line 93
    sget-object p1, Lbnuw;->f:Lbnuw;

    .line 94
    .line 95
    invoke-static {p1}, Lbnuy;->a(Lbnuw;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v0, Lbnuy;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, ""

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lbnvj;->k:Lbnuy;

    .line 114
    .line 115
    new-instance p1, Lbnvi;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lbnvi;-><init>(Lbnvj;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbnvj;->l:Lbntu;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbmmb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnvj;->f:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->lC:Lazra;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lbnvj;->e:Lxsm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxsm;->b()Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lbnvj;->b:Lxru;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lbnvj;->h:Lbmql;

    .line 25
    .line 26
    invoke-interface {v4}, Lbmql;->c()Lbobp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbmqs;

    .line 35
    .line 36
    iget-object v5, v0, Lbnvj;->o:Lwwz;

    .line 37
    .line 38
    invoke-virtual {v5}, Lwwz;->b()Lwxr;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lwxr;->f:Lwxs;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object v6, Lwxs;->a:Lwxs;

    .line 47
    .line 48
    :cond_0
    iget-boolean v6, v6, Lwxs;->m:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :goto_0
    move v4, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    :cond_2
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v6}, Lbnal;->d()Lbmqc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v6, v6, Lbmqc;->b:Lxpn;

    .line 73
    .line 74
    iget-wide v9, v6, Lxpn;->ab:J

    .line 75
    .line 76
    invoke-virtual {v4, v9, v10}, Lbmqs;->a(J)Lcgkb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v7

    .line 82
    :goto_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {v5}, Lwwz;->b()Lwxr;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lwxr;->f:Lwxs;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Lwxs;->a:Lwxs;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v5, Lwxs;->i:Z

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    if-eq v8, v6, :cond_6

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v10, v9

    .line 106
    :goto_3
    move-object/from16 v6, p1

    .line 107
    .line 108
    iget-object v6, v6, Lbmmb;->b:Lbmmq;

    .line 109
    .line 110
    new-instance v11, Lbnvm;

    .line 111
    .line 112
    const/16 v12, 0x1d

    .line 113
    .line 114
    invoke-direct {v11, v10, v12}, Lbnvm;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lbmmq;->c:Lbmmp;

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-eqz v6, :cond_19

    .line 121
    .line 122
    iget-boolean v12, v5, Lwxs;->c:Z

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-boolean v13, v6, Lbmmp;->a:Z

    .line 134
    .line 135
    if-nez v13, :cond_8

    .line 136
    .line 137
    sget-object v13, Lcdjw;->d:Lcdjw;

    .line 138
    .line 139
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v13, v6, Lbmmp;->e:Z

    .line 143
    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    sget-object v13, Lcdjw;->e:Lcdjw;

    .line 147
    .line 148
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v13, v6, Lbmmp;->b:Z

    .line 152
    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    sget-object v13, Lcdjw;->b:Lcdjw;

    .line 156
    .line 157
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iget-boolean v13, v6, Lbmmp;->c:Z

    .line 162
    .line 163
    if-nez v13, :cond_b

    .line 164
    .line 165
    sget-object v13, Lcdjw;->c:Lcdjw;

    .line 166
    .line 167
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 171
    .line 172
    sget-object v4, Lcdjw;->f:Lcdjw;

    .line 173
    .line 174
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_f

    .line 182
    .line 183
    sget-object v1, Lcdjy;->a:Lcdjy;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcdjx;->b:Lcdjx;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v4, Lcdjx;

    .line 204
    .line 205
    new-instance v5, Lcmgc;

    .line 206
    .line 207
    iget-object v4, v4, Lcdjx;->c:Lcmga;

    .line 208
    .line 209
    sget-object v6, Lcdjx;->a:Lcmgb;

    .line 210
    .line 211
    invoke-direct {v5, v4, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v4, Lcdjx;

    .line 220
    .line 221
    iget-object v5, v4, Lcdjx;->c:Lcmga;

    .line 222
    .line 223
    invoke-interface {v5}, Lcmga;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Lcdjx;->c:Lcmga;

    .line 234
    .line 235
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcdjw;

    .line 250
    .line 251
    iget-object v7, v4, Lcdjx;->c:Lcmga;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcdjw;->getNumber()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v7, v6}, Lcmga;->h(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    invoke-static {v2}, Lcdco;->a(Lcmfj;)Lcdjx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v1}, Lcdcp;->c(Lcdjx;Lcmfj;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcdcp;->a(Lcmfj;)Lcdjy;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lbnvh;

    .line 273
    .line 274
    invoke-direct {v2, v11, v1}, Lbnvh;-><init>(Lbnvm;Lcdjy;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_f
    if-eqz v1, :cond_10

    .line 280
    .line 281
    new-instance v1, Lbnvk;

    .line 282
    .line 283
    sget-object v2, Lbnvp;->b:Lbnvp;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Lbnvk;-><init>(Lbnvp;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    if-nez v2, :cond_11

    .line 290
    .line 291
    iget-boolean v1, v6, Lbmmp;->d:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    new-instance v1, Lbnvk;

    .line 296
    .line 297
    sget-object v2, Lbnvp;->a:Lbnvp;

    .line 298
    .line 299
    const/4 v4, 0x7

    .line 300
    invoke-direct {v1, v2, v4}, Lbnvk;-><init>(Lbnvp;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    iget v1, v6, Lbmmp;->f:I

    .line 305
    .line 306
    add-int/lit8 v1, v1, -0x1

    .line 307
    .line 308
    if-eq v1, v8, :cond_14

    .line 309
    .line 310
    if-eq v1, v9, :cond_13

    .line 311
    .line 312
    if-eq v1, v10, :cond_12

    .line 313
    .line 314
    new-instance v1, Lbnvk;

    .line 315
    .line 316
    sget-object v2, Lbnvp;->a:Lbnvp;

    .line 317
    .line 318
    invoke-direct {v1, v2, v10}, Lbnvk;-><init>(Lbnvp;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    new-instance v1, Lbnvk;

    .line 323
    .line 324
    sget-object v2, Lbnvp;->c:Lbnvp;

    .line 325
    .line 326
    const/4 v4, 0x5

    .line 327
    invoke-direct {v1, v2, v4}, Lbnvk;-><init>(Lbnvp;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    new-instance v1, Lbnvk;

    .line 332
    .line 333
    sget-object v2, Lbnvp;->b:Lbnvp;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v1, v2, v4}, Lbnvk;-><init>(Lbnvp;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_14
    new-instance v1, Lbnvk;

    .line 341
    .line 342
    sget-object v2, Lbnvp;->a:Lbnvp;

    .line 343
    .line 344
    const/4 v4, 0x6

    .line 345
    invoke-direct {v1, v2, v4}, Lbnvk;-><init>(Lbnvp;I)V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v14, v1, Lbnvk;->a:Lbnvp;

    .line 349
    .line 350
    new-instance v11, Lbnvm;

    .line 351
    .line 352
    sget-object v2, Lbnvp;->b:Lbnvp;

    .line 353
    .line 354
    if-eq v14, v2, :cond_16

    .line 355
    .line 356
    sget-object v2, Lbnvp;->c:Lbnvp;

    .line 357
    .line 358
    if-ne v14, v2, :cond_15

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_15
    move v13, v9

    .line 362
    goto :goto_8

    .line 363
    :cond_16
    :goto_7
    move v13, v10

    .line 364
    :goto_8
    iget-boolean v2, v5, Lwxs;->j:Z

    .line 365
    .line 366
    if-eq v8, v2, :cond_17

    .line 367
    .line 368
    move/from16 v16, v8

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_17
    move/from16 v16, v9

    .line 372
    .line 373
    :goto_9
    const/4 v12, 0x2

    .line 374
    const/4 v15, 0x2

    .line 375
    invoke-direct/range {v11 .. v16}, Lbnvm;-><init>(IILbnvp;II)V

    .line 376
    .line 377
    .line 378
    iget v1, v1, Lbnvk;->b:I

    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    sget-object v2, Lcdjy;->a:Lcdjy;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v4, Lcdjv;->a:Lcdjv;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4}, Lcdcn;->b(ILcmfj;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lcdcn;->a(Lcmfj;)Lcdjv;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v2}, Lcdcp;->b(Lcdjv;Lcmfj;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcdcp;->a(Lcmfj;)Lcdjy;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_18
    new-instance v2, Lbnvh;

    .line 415
    .line 416
    invoke-direct {v2, v11, v7}, Lbnvh;-><init>(Lbnvm;Lcdjy;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_19
    :goto_a
    new-instance v2, Lbnvh;

    .line 421
    .line 422
    invoke-direct {v2, v11, v7}, Lbnvh;-><init>(Lbnvm;Lcdjy;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    iget-object v1, v0, Lbnvj;->j:Lbnvg;

    .line 426
    .line 427
    iget-object v4, v2, Lbnvh;->a:Lbnvm;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Lbnvg;->c(Lbnvm;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lbnvm;->a:Lbnvp;

    .line 433
    .line 434
    sget-object v4, Lbnvp;->a:Lbnvp;

    .line 435
    .line 436
    if-ne v1, v4, :cond_1a

    .line 437
    .line 438
    iget-object v1, v0, Lbnvj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lbnvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1a
    iget-object v1, v0, Lbnvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ge v4, v10, :cond_1b

    .line 456
    .line 457
    iget-object v4, v0, Lbnvj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-gt v5, v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lbnvj;->d:Lbntv;

    .line 473
    .line 474
    iget-object v4, v0, Lbnvj;->k:Lbnuy;

    .line 475
    .line 476
    iget-object v5, v0, Lbnvj;->l:Lbntu;

    .line 477
    .line 478
    sget-object v6, Lbnty;->b:Lbnty;

    .line 479
    .line 480
    invoke-interface {v1, v4, v6, v5}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    :cond_1b
    :goto_c
    iget-object v1, v2, Lbnvh;->b:Lcdjy;

    .line 484
    .line 485
    if-eqz v1, :cond_1e

    .line 486
    .line 487
    iget-object v2, v0, Lbnvj;->g:Lbnvf;

    .line 488
    .line 489
    iget-object v4, v2, Lbnvf;->c:Lcdjy;

    .line 490
    .line 491
    invoke-static {v1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_1c

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    iget-object v4, v2, Lbnvf;->a:Lbmti;

    .line 499
    .line 500
    new-array v5, v8, [Lcdjl;

    .line 501
    .line 502
    sget-object v6, Lcdjl;->a:Lcdjl;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v7, Lcdjl;

    .line 517
    .line 518
    iput-object v1, v7, Lcdjl;->d:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v8, 0x76

    .line 521
    .line 522
    iput v8, v7, Lcdjl;->c:I

    .line 523
    .line 524
    invoke-static {v6}, Lcdcm;->a(Lcmfj;)Lcdjl;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    aput-object v6, v5, v3

    .line 529
    .line 530
    invoke-interface {v4, v5}, Lbmti;->b([Lcdjl;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Lbnvf;->b:Laywg;

    .line 534
    .line 535
    invoke-interface {v3}, Laywg;->k()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1d

    .line 540
    .line 541
    new-instance v4, Lbnvq;

    .line 542
    .line 543
    invoke-direct {v4, v1}, Lbnvq;-><init>(Lcdjy;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v4}, Laywg;->e(Laywt;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    iput-object v1, v2, Lbnvf;->c:Lcdjy;

    .line 550
    .line 551
    :cond_1e
    :goto_d
    return-void
.end method

.method public final b()Lbnvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvj;->i:Lbnvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbqcl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbnvj;->n:Lbmmu;

    .line 2
    .line 3
    iget-object v0, p0, Lbnvj;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvj;->n:Lbmmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnvj;->g:Lbnvf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbnvf;->qq(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbnvm;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, v0}, Lbnvm;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbnvj;->j:Lbnvg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbnvg;->c(Lbnvm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbnvj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbnvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
