.class public final Lssl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssx;


# instance fields
.field private final a:Lssv;

.field private final b:Lssw;

.field private final c:Lzto;


# direct methods
.method public constructor <init>(Lzto;Lssv;Lssw;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lssl;->c:Lzto;

    .line 8
    .line 9
    iput-object p2, p0, Lssl;->a:Lssv;

    .line 10
    .line 11
    iput-object p3, p0, Lssl;->b:Lssw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lssu;Lctbw;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lssk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lssk;

    .line 13
    .line 14
    iget v4, v3, Lssk;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lssk;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lssk;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lssk;-><init>(Lssl;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lssk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lssk;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lssk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lssk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lssl;->b:Lssw;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lssw;->a(Lssu;)Lnsj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    instance-of v2, v1, Lsss;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lssl;->a:Lssv;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lsss;

    .line 87
    .line 88
    iget-object v8, v8, Lsss;->a:Lbkkj;

    .line 89
    .line 90
    iput-object v1, v3, Lssk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v3, Lssk;->d:I

    .line 93
    .line 94
    new-instance v9, Lctip;

    .line 95
    .line 96
    invoke-static {v3}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v9, v3, v7}, Lctip;-><init>(Lctbw;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lctip;->w()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkzt;

    .line 107
    .line 108
    invoke-direct {v3, v9, v5}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-wide v10, v8, Lbkkj;->a:D

    .line 112
    .line 113
    iget-wide v12, v8, Lbkkj;->b:D

    .line 114
    .line 115
    sget-object v5, Lcfam;->a:Lcfam;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Lcdnt;->a:Lcdnt;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v14}, Lcdcu;->c(DLcmfj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v14}, Lcdcu;->d(DLcmfj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lcdcu;->a(Lcmfj;)Lcdnt;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v5}, Lcddy;->c(Lcdnt;Lcmfj;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lssi;

    .line 147
    .line 148
    iget-object v14, v2, Lssi;->b:Lbkoi;

    .line 149
    .line 150
    invoke-virtual {v14}, Lbkoi;->a()Lcdns;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lcmfr;->toBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move/from16 p2, v6

    .line 172
    .line 173
    move v15, v7

    .line 174
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v8}, Lcdcu;->b(DLcmfj;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11, v8}, Lcdcu;->c(DLcmfj;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v8}, Lcdcu;->d(DLcmfj;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lcdcu;->a(Lcmfj;)Lcdnt;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v7, Lcdns;

    .line 198
    .line 199
    iput-object v6, v7, Lcdns;->c:Lcdnt;

    .line 200
    .line 201
    iget v6, v7, Lcdns;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v15

    .line 204
    iput v6, v7, Lcdns;->b:I

    .line 205
    .line 206
    sget-object v6, Lssi;->a:Lcdnv;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v7, Lcdns;

    .line 217
    .line 218
    iput-object v6, v7, Lcdns;->d:Lcdnv;

    .line 219
    .line 220
    iget v6, v7, Lcdns;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x2

    .line 223
    .line 224
    iput v6, v7, Lcdns;->b:I

    .line 225
    .line 226
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v6, Lcdns;

    .line 234
    .line 235
    invoke-static {v6, v5}, Lcddy;->b(Lcdns;Lcmfj;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    invoke-static {v6, v5}, Lcddy;->d(ILcmfj;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v2, Lssi;->c:Lawwr;

    .line 243
    .line 244
    invoke-static {v5}, Lcddy;->a(Lcmfj;)Lcfam;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v2, v2, Lssi;->d:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {v6, v5, v3, v2}, Lawwr;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcsc;

    .line 255
    .line 256
    const/16 v5, 0x13

    .line 257
    .line 258
    invoke-direct {v3, v2, v5}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v3}, Lctio;->b(Lctdp;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lctip;->j()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eq v2, v4, :cond_5

    .line 269
    .line 270
    :goto_1
    check-cast v2, Lnsj;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move/from16 p2, v6

    .line 274
    .line 275
    move v15, v7

    .line 276
    instance-of v2, v1, Lsst;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object v7, v0, Lssl;->c:Lzto;

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Lsst;

    .line 284
    .line 285
    iget-object v9, v2, Lsst;->a:Lbkkc;

    .line 286
    .line 287
    iget-object v10, v2, Lsst;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, v2, Lsst;->c:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v3, Lssk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move/from16 v2, p2

    .line 294
    .line 295
    iput v2, v3, Lssk;->d:I

    .line 296
    .line 297
    new-instance v12, Lctip;

    .line 298
    .line 299
    invoke-static {v3}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v12, v2, v15}, Lctip;-><init>(Lctbw;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lctip;->w()V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lybh;

    .line 310
    .line 311
    invoke-direct {v8, v12, v15}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lssh;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-direct/range {v6 .. v14}, Lssh;-><init>(Lzto;Lybh;Lbkkc;Ljava/lang/String;Ljava/lang/String;Lctio;Lctbw;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v7, Lzto;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v2, v3, v7, v6, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lctip;->j()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eq v2, v4, :cond_5

    .line 333
    .line 334
    :goto_2
    check-cast v2, Lnsj;

    .line 335
    .line 336
    :goto_3
    iget-object v3, v0, Lssl;->b:Lssw;

    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, Lssw;->b(Lssu;Lnsj;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_5
    return-object v4

    .line 343
    :cond_6
    new-instance v1, Lcszh;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_7
    return-object v2
.end method
