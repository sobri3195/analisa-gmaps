.class public final Lztu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzti;


# instance fields
.field public final a:Lctqd;

.field public final b:Lctqw;

.field public final c:Lbcv;

.field public final d:Lagwp;

.field private final e:Landroid/content/Context;

.field private final f:Lbzrm;

.field private final g:Lbbt;

.field private final h:Lbce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzrm;Lagwp;)V
    .locals 2

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
    iput-object p1, p0, Lztu;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lztu;->f:Lbzrm;

    .line 16
    .line 17
    iput-object p3, p0, Lztu;->d:Lagwp;

    .line 18
    .line 19
    sget-object p1, Lztk;->a:Lztk;

    .line 20
    .line 21
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lztu;->a:Lctqd;

    .line 26
    .line 27
    new-instance p2, Lctqf;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lztu;->b:Lctqw;

    .line 33
    .line 34
    sget-object p1, Lbbp;->j:Lbbp;

    .line 35
    .line 36
    sget-object p2, Lbbp;->e:Lbbp;

    .line 37
    .line 38
    sget p3, Lbbi;->d:I

    .line 39
    .line 40
    new-instance p3, Lbbh;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, p2, v0}, Lbbh;-><init>(Lbbp;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lbbt;->a:Lbbt;

    .line 47
    .line 48
    const-string p2, "quality cannot be null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbbp;->a(Lbbp;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Invalid quality: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lbbt;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1, p3}, Lbbt;-><init>(Ljava/util/List;Lbbi;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lztu;->g:Lbbt;

    .line 83
    .line 84
    sget-object p1, Lbce;->a:Lbbt;

    .line 85
    .line 86
    sget-object p1, Lbce;->c:Lbbj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbbj;->a()Lbwaf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Ljg;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p3, p2, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lbwaf;->j(Lfun;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lbce;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbwaf;->i()Lbbj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lbce;-><init>(Lbbj;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lztu;->h:Lbce;

    .line 112
    .line 113
    sget p1, Lbcv;->u:I

    .line 114
    .line 115
    new-instance p1, Lbcr;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lbcr;-><init>(Lbcx;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lbcv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbcr;->c()Lbdf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Lbcv;-><init>(Lbdf;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lztu;->c:Lbcv;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztu;->d:Lagwp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagwp;->ab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lzts;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzts;

    .line 11
    .line 12
    iget v3, v2, Lzts;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzts;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzts;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzts;-><init>(Lztu;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzts;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lzts;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v2, Lzts;->c:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Laabk;->L(Lzti;Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, v1, Lztu;->b:Lctqw;

    .line 74
    .line 75
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lztk;

    .line 80
    .line 81
    if-eqz v0, :cond_1d

    .line 82
    .line 83
    iget-object v0, v1, Lztu;->d:Lagwp;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lagwp;->aa(I)V

    .line 86
    .line 87
    .line 88
    iput v5, v2, Lzts;->c:I

    .line 89
    .line 90
    new-instance v4, Lctip;

    .line 91
    .line 92
    invoke-static {v2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v4, v0, v6}, Lctip;-><init>(Lctbw;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lctip;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lztu;->c:Lbcv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbcv;->e()Lbcx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbce;

    .line 109
    .line 110
    iget-object v2, v1, Lztu;->e:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, v1, Lztu;->f:Lbzrm;

    .line 113
    .line 114
    sget-object v7, Lzub;->a:Lzub;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 121
    .line 122
    new-instance v10, Lbkn;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iput-object v13, v10, Lbkn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v10, v11, v12}, Lbkn;->h(J)V

    .line 136
    .line 137
    .line 138
    const-string v13, "Content resolver can\'t be null."

    .line 139
    .line 140
    invoke-static {v8, v13}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "Collection Uri can\'t be null."

    .line 144
    .line 145
    invoke-static {v9, v13}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_1c

    .line 149
    .line 150
    iput-object v8, v10, Lbkn;->c:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v9, :cond_1b

    .line 153
    .line 154
    iput-object v9, v10, Lbkn;->e:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v8, Lbbl;->a:Landroid/content/ContentValues;

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Lbkn;->g(Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    sget-wide v8, Lcthv;->a:J

    .line 162
    .line 163
    sget-object v8, Lcthx;->d:Lcthx;

    .line 164
    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    invoke-static {v9, v8}, Lctfa;->n(ILcthx;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Lcthv;->h(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    cmp-long v8, v13, v11

    .line 176
    .line 177
    if-ltz v8, :cond_5

    .line 178
    .line 179
    move v8, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v8, 0x0

    .line 182
    :goto_2
    const-string v12, "The specified duration limit can\'t be negative."

    .line 183
    .line 184
    invoke-static {v8, v12}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13, v14}, Lbkn;->h(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lbzrm;->a()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lztl;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v10, v5}, Lbkn;->g(Landroid/content/ContentValues;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lbbl;

    .line 205
    .line 206
    iget-object v7, v10, Lbkn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v8, v10, Lbkn;->d:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    const-string v7, " fileSizeLimit"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string v7, ""

    .line 216
    .line 217
    :goto_3
    if-nez v8, :cond_7

    .line 218
    .line 219
    const-string v12, " durationLimitMillis"

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_7
    iget-object v12, v10, Lbkn;->c:Ljava/lang/Object;

    .line 226
    .line 227
    if-nez v12, :cond_8

    .line 228
    .line 229
    const-string v13, " contentResolver"

    .line 230
    .line 231
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_8
    iget-object v13, v10, Lbkn;->e:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v13, :cond_9

    .line 238
    .line 239
    const-string v14, " collectionUri"

    .line 240
    .line 241
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_9
    iget-object v10, v10, Lbkn;->b:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    const-string v14, " contentValues"

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_1a

    .line 260
    .line 261
    new-instance v15, Lbbk;

    .line 262
    .line 263
    check-cast v8, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    check-cast v20, Landroid/content/ContentValues;

    .line 272
    .line 273
    move-object/from16 v19, v13

    .line 274
    .line 275
    check-cast v19, Landroid/net/Uri;

    .line 276
    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    check-cast v18, Landroid/content/ContentResolver;

    .line 280
    .line 281
    invoke-direct/range {v15 .. v20}, Lbbk;-><init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v15}, Lbbl;-><init>(Lbbk;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lbzwg;

    .line 288
    .line 289
    invoke-direct {v7, v2, v0, v5}, Lbzwg;-><init>(Landroid/content/Context;Lbce;Lbbm;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lztp;->a:Ljava/util/Set;

    .line 293
    .line 294
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 295
    .line 296
    invoke-static {v2, v0}, Lmj;->R(Landroid/content/Context;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v0, v7, Lbzwg;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lmj;->R(Landroid/content/Context;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v2, -0x1

    .line 313
    if-eq v0, v2, :cond_b

    .line 314
    .line 315
    iget-object v0, v7, Lbzwg;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbce;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbce;->H()V

    .line 320
    .line 321
    .line 322
    const-string v0, "The Recorder this recording is associated to doesn\'t support audio."

    .line 323
    .line 324
    invoke-static {v6, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v6, v7, Lbzwg;->a:Z

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 331
    .line 332
    const-string v2, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_c
    :goto_4
    sget-object v0, Lbztj;->a:Lbztj;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lztt;

    .line 344
    .line 345
    invoke-direct {v2, v1, v4}, Lztt;-><init>(Lztu;Lctio;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Lbzwg;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v7, Lbzwg;->f:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v7, Lbzwg;->d:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Lbce;

    .line 356
    .line 357
    iget-object v5, v2, Lbce;->j:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v5

    .line 360
    :try_start_0
    move-object v8, v0

    .line 361
    check-cast v8, Lbce;

    .line 362
    .line 363
    iget-wide v12, v8, Lbce;->o:J

    .line 364
    .line 365
    const-wide/16 v14, 0x1

    .line 366
    .line 367
    add-long/2addr v12, v14

    .line 368
    move-object v8, v0

    .line 369
    check-cast v8, Lbce;

    .line 370
    .line 371
    iput-wide v12, v8, Lbce;->o:J

    .line 372
    .line 373
    move-object v8, v0

    .line 374
    check-cast v8, Lbce;

    .line 375
    .line 376
    iget-object v8, v8, Lbce;->k:Lbcd;

    .line 377
    .line 378
    invoke-virtual {v8}, Lbcd;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    packed-switch v8, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    :goto_5
    move-object v0, v14

    .line 387
    :goto_6
    const/4 v11, 0x0

    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :pswitch_0
    check-cast v0, Lbce;

    .line 391
    .line 392
    iget-object v0, v0, Lbce;->m:Lbcb;

    .line 393
    .line 394
    :goto_7
    move-object v14, v0

    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_6

    .line 397
    :pswitch_1
    check-cast v0, Lbce;

    .line 398
    .line 399
    iget-object v0, v0, Lbce;->n:Lbcb;

    .line 400
    .line 401
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_2
    move-object v8, v0

    .line 406
    check-cast v8, Lbce;

    .line 407
    .line 408
    iget-object v8, v8, Lbce;->k:Lbcd;

    .line 409
    .line 410
    sget-object v15, Lbcd;->d:Lbcd;

    .line 411
    .line 412
    if-ne v8, v15, :cond_e

    .line 413
    .line 414
    move-object v8, v0

    .line 415
    check-cast v8, Lbce;

    .line 416
    .line 417
    iget-object v8, v8, Lbce;->m:Lbcb;

    .line 418
    .line 419
    if-nez v8, :cond_d

    .line 420
    .line 421
    move-object v8, v0

    .line 422
    check-cast v8, Lbce;

    .line 423
    .line 424
    iget-object v8, v8, Lbce;->n:Lbcb;

    .line 425
    .line 426
    if-nez v8, :cond_d

    .line 427
    .line 428
    move v8, v6

    .line 429
    goto :goto_8

    .line 430
    :cond_d
    const/4 v8, 0x0

    .line 431
    :goto_8
    const-string v11, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 432
    .line 433
    invoke-static {v8, v11}, Lfwn;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    :cond_e
    :try_start_1
    invoke-static {v7, v12, v13}, Lbcb;->e(Lbzwg;J)Lbcb;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v11, v7, Lbzwg;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v10, v8, Lbcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_16

    .line 449
    .line 450
    iget-object v6, v8, Lbcb;->e:Lbbm;

    .line 451
    .line 452
    iget-object v10, v8, Lbcb;->j:Lzb;

    .line 453
    .line 454
    const-string v14, "finalizeRecording"

    .line 455
    .line 456
    invoke-virtual {v10, v14}, Lzb;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lbca;

    .line 460
    .line 461
    invoke-direct {v10, v8, v6}, Lbca;-><init>(Lbcb;Lbbm;)V

    .line 462
    .line 463
    .line 464
    iget-object v14, v8, Lbcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    .line 466
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v10, v8, Lbcb;->g:Z

    .line 470
    .line 471
    if-eqz v10, :cond_10

    .line 472
    .line 473
    iget-object v10, v8, Lbcb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v9, 0x1f

    .line 478
    .line 479
    if-lt v14, v9, :cond_f

    .line 480
    .line 481
    move-object v9, v11

    .line 482
    goto :goto_9

    .line 483
    :cond_f
    const/4 v9, 0x0

    .line 484
    :goto_9
    new-instance v14, Lgz;

    .line 485
    .line 486
    invoke-direct {v14, v9}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    instance-of v9, v6, Lbbl;

    .line 493
    .line 494
    if-eqz v9, :cond_12

    .line 495
    .line 496
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v10, 0x1d

    .line 499
    .line 500
    if-lt v9, v10, :cond_11

    .line 501
    .line 502
    new-instance v9, Ljg;

    .line 503
    .line 504
    const/16 v10, 0xa

    .line 505
    .line 506
    invoke-direct {v9, v6, v10}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_11
    new-instance v9, Layv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    const/4 v14, 0x0

    .line 515
    :try_start_2
    invoke-direct {v9, v6, v11, v10, v14}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    const/4 v14, 0x0

    .line 520
    move-object v9, v14

    .line 521
    :goto_a
    if-eqz v9, :cond_13

    .line 522
    .line 523
    iget-object v6, v8, Lbcb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    move-object v6, v0

    .line 529
    check-cast v6, Lbce;

    .line 530
    .line 531
    iput-object v8, v6, Lbce;->n:Lbcb;

    .line 532
    .line 533
    move-object v6, v0

    .line 534
    check-cast v6, Lbce;

    .line 535
    .line 536
    iget-object v6, v6, Lbce;->k:Lbcd;

    .line 537
    .line 538
    if-ne v6, v15, :cond_14

    .line 539
    .line 540
    sget-object v6, Lbcd;->b:Lbcd;

    .line 541
    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lbce;

    .line 544
    .line 545
    invoke-virtual {v8, v6}, Lbce;->p(Lbcd;)V

    .line 546
    .line 547
    .line 548
    move-object v6, v0

    .line 549
    check-cast v6, Lbce;

    .line 550
    .line 551
    iget-object v6, v6, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    new-instance v8, Lazm;

    .line 554
    .line 555
    const/4 v9, 0x7

    .line 556
    invoke-direct {v8, v0, v9}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_14
    sget-object v8, Lbcd;->i:Lbcd;

    .line 565
    .line 566
    if-ne v6, v8, :cond_15

    .line 567
    .line 568
    sget-object v6, Lbcd;->b:Lbcd;

    .line 569
    .line 570
    move-object v8, v0

    .line 571
    check-cast v8, Lbce;

    .line 572
    .line 573
    invoke-virtual {v8, v6}, Lbce;->p(Lbcd;)V

    .line 574
    .line 575
    .line 576
    move-object v6, v0

    .line 577
    check-cast v6, Lbce;

    .line 578
    .line 579
    iget-object v6, v6, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    new-instance v8, Lazm;

    .line 582
    .line 583
    const/16 v9, 0x8

    .line 584
    .line 585
    invoke-direct {v8, v0, v9}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_15
    sget-object v6, Lbcd;->b:Lbcd;

    .line 594
    .line 595
    check-cast v0, Lbce;

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Lbce;->p(Lbcd;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_16
    const/4 v14, 0x0

    .line 603
    new-instance v0, Ljava/lang/AssertionError;

    .line 604
    .line 605
    const-string v6, "Recording "

    .line 606
    .line 607
    const-string v9, " has already been initialized"

    .line 608
    .line 609
    invoke-static {v8, v6, v9}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    goto :goto_b

    .line 619
    :catch_1
    move-exception v0

    .line 620
    const/4 v14, 0x0

    .line 621
    :goto_b
    const/4 v11, 0x5

    .line 622
    :goto_c
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    if-nez v14, :cond_19

    .line 624
    .line 625
    if-eqz v11, :cond_17

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v12, v13}, Lbcb;->e(Lbzwg;J)Lbcb;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/4 v6, 0x5

    .line 635
    invoke-virtual {v2, v5, v6, v0}, Lbce;->j(Lbcb;ILjava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, Lbzwg;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, v7, Lbzwg;->b:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v16, Lbci;

    .line 643
    .line 644
    move-object/from16 v20, v2

    .line 645
    .line 646
    check-cast v20, Lbbm;

    .line 647
    .line 648
    move-object/from16 v17, v0

    .line 649
    .line 650
    check-cast v17, Lbce;

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    move-wide/from16 v18, v12

    .line 655
    .line 656
    invoke-direct/range {v16 .. v21}, Lbci;-><init>(Lbce;JLbbm;Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_17
    move-wide/from16 v18, v12

    .line 661
    .line 662
    iget-object v0, v7, Lbzwg;->d:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v7, Lbzwg;->b:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v16, Lbci;

    .line 667
    .line 668
    move-object/from16 v20, v2

    .line 669
    .line 670
    check-cast v20, Lbbm;

    .line 671
    .line 672
    move-object/from16 v17, v0

    .line 673
    .line 674
    check-cast v17, Lbce;

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    invoke-direct/range {v16 .. v21}, Lbci;-><init>(Lbce;JLbbm;Z)V

    .line 679
    .line 680
    .line 681
    :goto_d
    move-object/from16 v0, v16

    .line 682
    .line 683
    iget-object v2, v1, Lztu;->a:Lctqd;

    .line 684
    .line 685
    new-instance v5, Lzrv;

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-direct {v5, v0, v6}, Lzrv;-><init>(Lbci;Z)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lveg;

    .line 695
    .line 696
    const/4 v5, 0x6

    .line 697
    invoke-direct {v2, v0, v5}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v2}, Lctio;->b(Lctdp;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lctip;->j()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eq v0, v3, :cond_18

    .line 708
    .line 709
    :goto_e
    check-cast v0, Lcszl;

    .line 710
    .line 711
    iget-object v0, v0, Lcszl;->a:Ljava/lang/Object;

    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_18
    :goto_f
    return-object v3

    .line 715
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string v2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 718
    .line 719
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 725
    throw v0

    .line 726
    :cond_1a
    const-string v0, "Missing required properties:"

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    const-string v2, "Null collectionUri"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 747
    .line 748
    const-string v2, "Null contentResolver"

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v2, "Check failed."

    .line 757
    .line 758
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
