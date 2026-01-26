.class public final Lajjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbfvv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laxae;

.field private final f:Lcsyx;

.field private final g:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajjk;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxae;Lbfvv;Lcsyx;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjk;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lajjk;->e:Laxae;

    .line 7
    .line 8
    iput-object p3, p0, Lajjk;->a:Lbfvv;

    .line 9
    .line 10
    iput-object p4, p0, Lajjk;->f:Lcsyx;

    .line 11
    .line 12
    iput-object p5, p0, Lajjk;->g:Lbiac;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcgzc;)Lcom/google/android/gms/semanticlocation/Visit;
    .locals 9

    .line 1
    iget v1, p0, Lcgzc;->c:I

    .line 2
    .line 3
    iget v2, p0, Lcgzc;->d:F

    .line 4
    .line 5
    iget-boolean v6, p0, Lcgzc;->g:Z

    .line 6
    .line 7
    iget v0, p0, Lcgzc;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcgzc;->e:Lcgyf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcgyf;->a:Lcgyf;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lajjk;->n(Lcgyf;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    iget-object v0, p0, Lcgzc;->f:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0}, Lcmgj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcgzc;->f:Lcmgj;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcgyf;

    .line 56
    .line 57
    invoke-static {v3}, Lajjk;->n(Lcgyf;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v5, v3

    .line 77
    new-instance v0, Lcom/google/android/gms/semanticlocation/Visit;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static b(Lcgyj;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcgyj;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcgyj;->c:Lcjfm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 10
    .line 11
    :cond_0
    iget-wide v1, v1, Lcjfm;->c:J

    .line 12
    .line 13
    iget v5, v0, Lcgyj;->e:I

    .line 14
    .line 15
    iget v3, v0, Lcgyj;->g:I

    .line 16
    .line 17
    invoke-static {v3}, La;->bl(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    iget v6, v0, Lcgyj;->h:I

    .line 26
    .line 27
    invoke-static {v6}, La;->bl(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move v6, v4

    .line 34
    :cond_2
    iget v8, v0, Lcgyj;->b:I

    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lcgyj;->d:Lcjfm;

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    sget-object v9, Lcjfm;->a:Lcjfm;

    .line 45
    .line 46
    :cond_3
    iget-wide v12, v9, Lcjfm;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v9, v8, 0x8

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget v9, v0, Lcgyj;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v9, 0x0

    .line 59
    :goto_1
    and-int/lit16 v8, v8, 0x80

    .line 60
    .line 61
    if-eqz v8, :cond_2e

    .line 62
    .line 63
    iget-object v0, v0, Lcgyj;->j:Lcgyi;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lcgyi;->a:Lcgyi;

    .line 68
    .line 69
    :cond_6
    iget v8, v0, Lcgyi;->b:I

    .line 70
    .line 71
    invoke-static {v8}, Lcgyh;->a(I)Lcgyh;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcgyh;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2c

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    if-eq v8, v4, :cond_22

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    if-eq v8, v10, :cond_1b

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    if-eq v8, v11, :cond_a

    .line 91
    .line 92
    if-eq v8, v15, :cond_7

    .line 93
    .line 94
    move v8, v5

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object v14, v11

    .line 99
    move-object v15, v14

    .line 100
    const/4 v4, 0x0

    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_7
    iget v4, v0, Lcgyi;->b:I

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    if-ne v4, v8, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Lcgyi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcgye;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v0, Lcgye;->a:Lcgye;

    .line 114
    .line 115
    :goto_2
    sget-object v4, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    iget-object v4, v0, Lcgye;->c:Lcmgj;

    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v14, Lajjj;

    .line 124
    .line 125
    invoke-direct {v14, v10}, Lajjj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    iget-object v10, v0, Lcgye;->d:Lcmgj;

    .line 143
    .line 144
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v14, Lajjj;

    .line 149
    .line 150
    invoke-direct {v14, v11}, Lajjj;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v0, Lcgye;->e:Lciyd;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lciyd;->a:Lciyd;

    .line 172
    .line 173
    :cond_9
    iget v11, v0, Lciyd;->c:I

    .line 174
    .line 175
    iget v14, v0, Lciyd;->d:I

    .line 176
    .line 177
    iget v0, v0, Lciyd;->e:I

    .line 178
    .line 179
    new-instance v15, Lcom/google/android/gms/semanticlocation/Date;

    .line 180
    .line 181
    invoke-direct {v15, v11, v14, v0}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 185
    .line 186
    invoke-direct {v0, v4, v10, v15}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 187
    .line 188
    .line 189
    move v4, v8

    .line 190
    move-object/from16 v10, v16

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    move-object v14, v11

    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    move v8, v5

    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_a
    iget v8, v0, Lcgyi;->b:I

    .line 201
    .line 202
    if-ne v8, v15, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Lcgyi;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcgyt;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-object v0, Lcgyt;->a:Lcgyt;

    .line 210
    .line 211
    :goto_3
    iget v8, v0, Lcgyt;->b:I

    .line 212
    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    if-eq v8, v4, :cond_d

    .line 216
    .line 217
    if-eq v8, v10, :cond_c

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move v14, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    move v14, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move v14, v11

    .line 226
    :goto_4
    add-int/lit8 v11, v14, -0x1

    .line 227
    .line 228
    if-eqz v14, :cond_1a

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    if-eq v11, v4, :cond_f

    .line 233
    .line 234
    move v8, v5

    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_f
    if-ne v8, v10, :cond_10

    .line 241
    .line 242
    iget-object v0, v0, Lcgyt;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcgyo;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    sget-object v0, Lcgyo;->a:Lcgyo;

    .line 248
    .line 249
    :goto_5
    iget-object v0, v0, Lcgyo;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/gms/semanticlocation/Note;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v8, v5

    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_11
    if-ne v8, v4, :cond_12

    .line 262
    .line 263
    iget-object v0, v0, Lcgyt;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcgys;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    sget-object v0, Lcgys;->a:Lcgys;

    .line 269
    .line 270
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move/from16 v17, v4

    .line 274
    .line 275
    move v8, v5

    .line 276
    iget-wide v4, v0, Lcgys;->d:J

    .line 277
    .line 278
    iget-object v11, v0, Lcgys;->e:Lcmgj;

    .line 279
    .line 280
    invoke-static {v11}, Lajjk;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    iget-object v11, v0, Lcgys;->f:Lcgyq;

    .line 285
    .line 286
    if-nez v11, :cond_13

    .line 287
    .line 288
    sget-object v11, Lcgyq;->a:Lcgyq;

    .line 289
    .line 290
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    iget-object v11, v11, Lcgyq;->b:Lcmgj;

    .line 294
    .line 295
    invoke-static {v11}, Lajjk;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 300
    .line 301
    invoke-direct {v14, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget v11, v0, Lcgys;->b:I

    .line 305
    .line 306
    and-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    if-eqz v11, :cond_19

    .line 309
    .line 310
    iget-object v0, v0, Lcgys;->c:Lcgyr;

    .line 311
    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 315
    .line 316
    :cond_14
    iget v11, v0, Lcgyr;->b:I

    .line 317
    .line 318
    and-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    iget-object v11, v0, Lcgyr;->c:Lcjxi;

    .line 323
    .line 324
    if-nez v11, :cond_15

    .line 325
    .line 326
    sget-object v11, Lcjxi;->a:Lcjxi;

    .line 327
    .line 328
    :cond_15
    invoke-static {v11}, Lajjk;->l(Lcjxi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_7

    .line 333
    :cond_16
    move-object/from16 v11, v16

    .line 334
    .line 335
    :goto_7
    iget v15, v0, Lcgyr;->b:I

    .line 336
    .line 337
    and-int/2addr v10, v15

    .line 338
    if-eqz v10, :cond_18

    .line 339
    .line 340
    iget-object v0, v0, Lcgyr;->d:Lcjak;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    sget-object v0, Lcjak;->a:Lcjak;

    .line 345
    .line 346
    :cond_17
    invoke-static {v0}, Lajjk;->m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_8

    .line 351
    :cond_18
    move-object/from16 v0, v16

    .line 352
    .line 353
    :goto_8
    new-instance v10, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 354
    .line 355
    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v18, v10

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_19
    move-object/from16 v18, v16

    .line 362
    .line 363
    :goto_9
    new-instance v17, Lcom/google/android/gms/semanticlocation/Trip;

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-wide/from16 v19, v4

    .line 368
    .line 369
    move-object/from16 v22, v14

    .line 370
    .line 371
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    :goto_a
    new-instance v5, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 379
    .line 380
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 381
    .line 382
    .line 383
    move-object v14, v5

    .line 384
    move-object/from16 v10, v16

    .line 385
    .line 386
    move-object v11, v10

    .line 387
    move-object v15, v11

    .line 388
    const/4 v4, 0x4

    .line 389
    goto/16 :goto_15

    .line 390
    .line 391
    :cond_1a
    throw v16

    .line 392
    :cond_1b
    move v8, v5

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    iget v4, v0, Lcgyi;->b:I

    .line 396
    .line 397
    if-ne v4, v11, :cond_1c

    .line 398
    .line 399
    iget-object v0, v0, Lcgyi;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcgyx;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_1c
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 405
    .line 406
    :goto_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->a:Ljava/util/List;

    .line 407
    .line 408
    iget-object v0, v0, Lcgyx;->c:Lcgyd;

    .line 409
    .line 410
    if-nez v0, :cond_1d

    .line 411
    .line 412
    sget-object v0, Lcgyd;->a:Lcgyd;

    .line 413
    .line 414
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v0, v0, Lcgyd;->b:Lcmgj;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_21

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Lcgyc;

    .line 435
    .line 436
    iget-object v11, v15, Lcgyc;->c:Lcjak;

    .line 437
    .line 438
    if-nez v11, :cond_1e

    .line 439
    .line 440
    sget-object v11, Lcjak;->a:Lcjak;

    .line 441
    .line 442
    :cond_1e
    invoke-static {v11}, Lajjk;->m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    move/from16 v18, v10

    .line 447
    .line 448
    iget v10, v15, Lcgyc;->b:I

    .line 449
    .line 450
    and-int/lit8 v10, v10, 0x2

    .line 451
    .line 452
    if-eqz v10, :cond_20

    .line 453
    .line 454
    iget-object v10, v15, Lcgyc;->d:Lcjfm;

    .line 455
    .line 456
    if-nez v10, :cond_1f

    .line 457
    .line 458
    sget-object v10, Lcjfm;->a:Lcjfm;

    .line 459
    .line 460
    :cond_1f
    iget-wide v14, v10, Lcjfm;->c:J

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_20
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    :goto_d
    new-instance v10, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 466
    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-direct {v10, v11, v14, v15, v0}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move/from16 v10, v18

    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    const/4 v11, 0x3

    .line 481
    goto :goto_c

    .line 482
    :cond_21
    sget-object v0, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v5, Lcom/google/android/gms/semanticlocation/Path;

    .line 489
    .line 490
    invoke-direct {v5, v0}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 494
    .line 495
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 496
    .line 497
    .line 498
    move-object v11, v0

    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    move-object v14, v10

    .line 502
    move-object v15, v14

    .line 503
    const/4 v4, 0x3

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_22
    move/from16 v17, v4

    .line 507
    .line 508
    move v8, v5

    .line 509
    move/from16 v18, v10

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    iget v4, v0, Lcgyi;->b:I

    .line 514
    .line 515
    move/from16 v5, v18

    .line 516
    .line 517
    if-ne v4, v5, :cond_23

    .line 518
    .line 519
    iget-object v0, v0, Lcgyi;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcgxp;

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_23
    sget-object v0, Lcgxp;->a:Lcgxp;

    .line 525
    .line 526
    :goto_e
    iget v4, v0, Lcgxp;->e:F

    .line 527
    .line 528
    iget v5, v0, Lcgxp;->g:F

    .line 529
    .line 530
    iget v10, v0, Lcgxp;->b:I

    .line 531
    .line 532
    and-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    if-eqz v10, :cond_25

    .line 535
    .line 536
    iget-object v10, v0, Lcgxp;->c:Lcjak;

    .line 537
    .line 538
    if-nez v10, :cond_24

    .line 539
    .line 540
    sget-object v10, Lcjak;->a:Lcjak;

    .line 541
    .line 542
    :cond_24
    invoke-static {v10}, Lajjk;->m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object/from16 v20, v10

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_25
    move-object/from16 v20, v16

    .line 550
    .line 551
    :goto_f
    iget v10, v0, Lcgxp;->b:I

    .line 552
    .line 553
    const/16 v18, 0x2

    .line 554
    .line 555
    and-int/lit8 v10, v10, 0x2

    .line 556
    .line 557
    if-eqz v10, :cond_27

    .line 558
    .line 559
    iget-object v10, v0, Lcgxp;->d:Lcjak;

    .line 560
    .line 561
    if-nez v10, :cond_26

    .line 562
    .line 563
    sget-object v10, Lcjak;->a:Lcjak;

    .line 564
    .line 565
    :cond_26
    invoke-static {v10}, Lajjk;->m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v21, v10

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_27
    move-object/from16 v21, v16

    .line 573
    .line 574
    :goto_10
    iget v10, v0, Lcgxp;->b:I

    .line 575
    .line 576
    and-int/lit8 v10, v10, 0x40

    .line 577
    .line 578
    if-eqz v10, :cond_29

    .line 579
    .line 580
    iget-object v10, v0, Lcgxp;->h:Lcgxq;

    .line 581
    .line 582
    if-nez v10, :cond_28

    .line 583
    .line 584
    sget-object v10, Lcgxq;->a:Lcgxq;

    .line 585
    .line 586
    :cond_28
    invoke-static {v10}, Lajjk;->k(Lcgxq;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    move-object/from16 v25, v10

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_29
    move-object/from16 v25, v16

    .line 594
    .line 595
    :goto_11
    iget-object v10, v0, Lcgxp;->i:Lcmgj;

    .line 596
    .line 597
    invoke-interface {v10}, Lcmgj;->size()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-lez v10, :cond_2b

    .line 602
    .line 603
    iget-object v0, v0, Lcgxp;->i:Lcmgj;

    .line 604
    .line 605
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_2a

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcgxq;

    .line 624
    .line 625
    invoke-static {v11}, Lajjk;->k(Lcgxq;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v10, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_2a
    sget-object v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v10, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 640
    .line 641
    invoke-direct {v10, v0}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v26, v10

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_2b
    move-object/from16 v26, v16

    .line 648
    .line 649
    :goto_13
    new-instance v19, Lcom/google/android/gms/semanticlocation/Activity;

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    move/from16 v22, v4

    .line 656
    .line 657
    move/from16 v23, v5

    .line 658
    .line 659
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v11, v16

    .line 663
    .line 664
    move-object v14, v11

    .line 665
    move-object v15, v14

    .line 666
    move/from16 v4, v18

    .line 667
    .line 668
    move-object/from16 v10, v19

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_2c
    move/from16 v17, v4

    .line 672
    .line 673
    move v8, v5

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    iget v4, v0, Lcgyi;->b:I

    .line 677
    .line 678
    move/from16 v5, v17

    .line 679
    .line 680
    if-ne v4, v5, :cond_2d

    .line 681
    .line 682
    iget-object v0, v0, Lcgyi;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcgzc;

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_2d
    sget-object v0, Lcgzc;->a:Lcgzc;

    .line 688
    .line 689
    :goto_14
    invoke-static {v0}, Lajjk;->a(Lcgzc;)Lcom/google/android/gms/semanticlocation/Visit;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v15, v0

    .line 694
    move v4, v5

    .line 695
    move-object/from16 v10, v16

    .line 696
    .line 697
    move-object v11, v10

    .line 698
    move-object v14, v11

    .line 699
    goto :goto_15

    .line 700
    :cond_2e
    move v8, v5

    .line 701
    const/4 v0, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    move v4, v0

    .line 705
    move-object/from16 v10, v16

    .line 706
    .line 707
    move-object v11, v10

    .line 708
    move-object v14, v11

    .line 709
    move-object v15, v14

    .line 710
    :goto_15
    add-int/lit8 v6, v6, -0x1

    .line 711
    .line 712
    add-int/lit8 v3, v3, -0x1

    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 715
    .line 716
    move v5, v8

    .line 717
    move v8, v4

    .line 718
    move-wide/from16 v28, v12

    .line 719
    .line 720
    move v12, v3

    .line 721
    move v13, v6

    .line 722
    move v6, v9

    .line 723
    move-wide/from16 v3, v28

    .line 724
    .line 725
    move-object v9, v15

    .line 726
    move-object/from16 v15, v16

    .line 727
    .line 728
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v5, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1, p0, p1}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lajjk;->d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lcgzc;
    .locals 3

    .line 1
    sget-object v0, Lcgzc;->a:Lcgzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcgzc;

    .line 15
    .line 16
    iget v2, v1, Lcgzc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcgzc;->b:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 23
    .line 24
    iput v2, v1, Lcgzc;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcgzc;

    .line 32
    .line 33
    iget v2, v1, Lcgzc;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lcgzc;->b:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 40
    .line 41
    iput v2, v1, Lcgzc;->d:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 44
    .line 45
    invoke-static {v1}, Lajjk;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcgyf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lcgzc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lcgzc;->e:Lcgyf;

    .line 60
    .line 61
    iget v1, v2, Lcgzc;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v2, Lcgzc;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v1, Lcgzc;

    .line 73
    .line 74
    iget v2, v1, Lcgzc;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    iput v2, v1, Lcgzc;->b:I

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lcgzc;->g:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 116
    .line 117
    invoke-static {v1}, Lajjk;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcgyf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    invoke-virtual {v0, p0}, Lbwma;->N(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcgzc;

    .line 137
    .line 138
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcjxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 2
    .line 3
    invoke-static {p0}, Lajjk;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjxi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static k(Lcgxq;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;
    .locals 3

    .line 1
    iget v0, p0, Lcgxq;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcgxq;->d:F

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static l(Lcjxi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;
    .locals 4

    .line 1
    iget-object p0, p0, Lcjxi;->c:Lccgu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lccgu;->a:Lccgu;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lccgu;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lauqp;->av(Ljava/lang/String;)Lcmvi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcmvi;->c:Lccpe;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lccpe;->a:Lccpe;

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lccpe;->c:J

    .line 20
    .line 21
    iget-wide v2, p0, Lccpe;->d:J

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcjak;->c:D

    .line 2
    .line 3
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    iget-wide v4, p0, Lcjak;->d:D

    .line 15
    .line 16
    mul-double/2addr v4, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static n(Lcgyf;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 2

    .line 1
    new-instance v0, Lbhde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcgyf;->d:Lcjxi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcjxi;->a:Lcjxi;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lajjk;->l(Lcjxi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbhde;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 17
    .line 18
    iget v1, p0, Lcgyf;->e:I

    .line 19
    .line 20
    iput v1, v0, Lbhde;->b:I

    .line 21
    .line 22
    iget v1, p0, Lcgyf;->f:F

    .line 23
    .line 24
    iput v1, v0, Lbhde;->c:F

    .line 25
    .line 26
    iget-object p0, p0, Lcgyf;->g:Lcjak;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcjak;->a:Lcjak;

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lajjk;->m(Lcjak;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lbhde;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbhde;->a()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 20
    .line 21
    sget-object v2, Lcgyp;->a:Lcgyp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 28
    .line 29
    invoke-static {v1}, Lajjk;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjxi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lcgyp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lcgyp;->c:Lcjxi;

    .line 44
    .line 45
    iget v1, v3, Lcgyp;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v3, Lcgyp;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcgyp;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcgyp;

    .line 20
    .line 21
    iget-object v1, v1, Lcgyp;->c:Lcjxi;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcjxi;->a:Lcjxi;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lajjk;->l(Lcjxi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxup;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v4

    .line 13
    div-double/2addr v2, v4

    .line 14
    invoke-static {v0, v1, v2, v3}, Lbxtn;->i(DD)Lbxtn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbxtn;->l()Lbxup;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcgxq;
    .locals 3

    .line 1
    sget-object v0, Lcgxq;->a:Lcgxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgxq;

    .line 13
    .line 14
    iget v2, v1, Lcgxq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgxq;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 21
    .line 22
    iput v2, v1, Lcgxq;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lcgxq;

    .line 30
    .line 31
    iget v2, v1, Lcgxq;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcgxq;->b:I

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    .line 38
    .line 39
    iput p0, v1, Lcgxq;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcgxq;

    .line 46
    .line 47
    return-object p0
.end method

.method private static s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcgyf;
    .locals 7

    .line 1
    sget-object v0, Lcgyf;->a:Lcgyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckbb;->a:Lckbb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v5, Lckbb;

    .line 29
    .line 30
    iget v6, v5, Lckbb;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iput v6, v5, Lckbb;->b:I

    .line 35
    .line 36
    iput-wide v3, v5, Lckbb;->c:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lckbb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v3, Lcgyf;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lcgyf;->c:Lckbb;

    .line 55
    .line 56
    iget v1, v3, Lcgyf;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v3, Lcgyf;->b:I

    .line 61
    .line 62
    invoke-static {v2}, Lajjk;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjxi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v2, Lcgyf;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcgyf;->d:Lcjxi;

    .line 77
    .line 78
    iget v1, v2, Lcgyf;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, v2, Lcgyf;->b:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lcgyf;

    .line 92
    .line 93
    iget v3, v2, Lcgyf;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x4

    .line 96
    .line 97
    iput v3, v2, Lcgyf;->b:I

    .line 98
    .line 99
    iput v1, v2, Lcgyf;->e:I

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v2, Lcgyf;

    .line 109
    .line 110
    iget v3, v2, Lcgyf;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    iput v3, v2, Lcgyf;->b:I

    .line 115
    .line 116
    iput v1, v2, Lcgyf;->f:F

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 119
    .line 120
    invoke-static {p0}, Lajjk;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v1, Lcgyf;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v1, Lcgyf;->g:Lcjak;

    .line 135
    .line 136
    iget p0, v1, Lcgyf;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x20

    .line 139
    .line 140
    iput p0, v1, Lcgyf;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcgyf;

    .line 147
    .line 148
    return-object p0
.end method

.method private static t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;
    .locals 6

    .line 1
    sget-object v0, Lcjak;->a:Lcjak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v3, Lcjak;

    .line 16
    .line 17
    iget v4, v3, Lcjak;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lcjak;->b:I

    .line 22
    .line 23
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v4

    .line 29
    iput-wide v1, v3, Lcjak;->c:D

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 32
    .line 33
    int-to-double v1, p0

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p0, Lcjak;

    .line 40
    .line 41
    iget v3, p0, Lcjak;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p0, Lcjak;->b:I

    .line 46
    .line 47
    div-double/2addr v1, v4

    .line 48
    iput-wide v1, p0, Lcjak;->d:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcjak;

    .line 55
    .line 56
    return-object p0
.end method

.method private static u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjxi;
    .locals 5

    .line 1
    sget-object v0, Lcmvi;->a:Lcmvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lccpe;->a:Lccpe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lccpe;

    .line 21
    .line 22
    iget v3, v2, Lccpe;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lccpe;->b:I

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 29
    .line 30
    iput-wide v3, v2, Lccpe;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lccpe;

    .line 38
    .line 39
    iget v3, v2, Lccpe;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lccpe;->b:I

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 46
    .line 47
    iput-wide v3, v2, Lccpe;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p0, Lcmvi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lccpe;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcmvi;->c:Lccpe;

    .line 66
    .line 67
    iget v1, p0, Lcmvi;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lcmvi;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcmvi;

    .line 78
    .line 79
    invoke-static {p0}, Lauqp;->aw(Lcmvi;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lccgu;->a:Lccgu;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lccgu;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lccgu;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    iput v3, v2, Lccgu;->b:I

    .line 110
    .line 111
    iput-object p0, v2, Lccgu;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast p0, Lcjxi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lccgu;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcjxi;->c:Lccgu;

    .line 130
    .line 131
    iget v1, p0, Lcjxi;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, p0, Lcjxi;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcjxi;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public final c(Lcheo;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcheo;->d:Lcmgj;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lchem;

    .line 28
    .line 29
    iget v8, v3, Lchem;->b:I

    .line 30
    .line 31
    invoke-static {v8}, La;->bo(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_18

    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    if-eqz v9, :cond_16

    .line 40
    .line 41
    if-eq v9, v6, :cond_10

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    if-eq v9, v5, :cond_e

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    const/4 v12, 0x4

    .line 48
    if-eq v9, v10, :cond_6

    .line 49
    .line 50
    if-eq v9, v12, :cond_0

    .line 51
    .line 52
    move v9, v4

    .line 53
    move v12, v9

    .line 54
    move-object v10, v7

    .line 55
    move-object v11, v10

    .line 56
    :goto_1
    move-object v13, v11

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lclis;->d:Lclis;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 66
    .line 67
    .line 68
    iget v1, v3, Lchem;->b:I

    .line 69
    .line 70
    invoke-static {v1}, La;->bo(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v6, :cond_5

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-eq v1, v12, :cond_2

    .line 81
    .line 82
    if-eq v1, v11, :cond_1

    .line 83
    .line 84
    const-string v1, "null"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v1, "PARAMETER_NOT_SET"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v1, "SEGMENT_TYPE"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v1, "IS_FINALIZED"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v1, "TIME_RANGE_FILTER"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "SEGMENT_ID"

    .line 100
    .line 101
    :goto_2
    const-string v2, "Unsupported lookup parameter: "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    if-ne v8, v12, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, Lchem;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, La;->bs(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    :cond_7
    move v3, v6

    .line 131
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    if-eq v3, v6, :cond_b

    .line 136
    .line 137
    if-eq v3, v5, :cond_d

    .line 138
    .line 139
    if-eq v3, v10, :cond_a

    .line 140
    .line 141
    if-eq v3, v12, :cond_9

    .line 142
    .line 143
    move v5, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v5, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move v5, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move v5, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    move v5, v4

    .line 152
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    move-object v10, v7

    .line 158
    move-object v11, v10

    .line 159
    move v9, v12

    .line 160
    move v12, v4

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_e
    if-ne v8, v10, :cond_f

    .line 164
    .line 165
    iget-object v3, v3, Lchem;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v4, v3

    .line 174
    :cond_f
    move v12, v4

    .line 175
    move-object v11, v7

    .line 176
    move-object v13, v11

    .line 177
    move v9, v10

    .line 178
    move-object v10, v13

    .line 179
    goto :goto_8

    .line 180
    :cond_10
    if-ne v8, v5, :cond_11

    .line 181
    .line 182
    iget-object v3, v3, Lchem;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lchen;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_11
    sget-object v3, Lchen;->a:Lchen;

    .line 188
    .line 189
    :goto_4
    iget v8, v3, Lchen;->b:I

    .line 190
    .line 191
    and-int/2addr v6, v8

    .line 192
    if-eqz v6, :cond_13

    .line 193
    .line 194
    iget-object v6, v3, Lchen;->c:Lcjfm;

    .line 195
    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    sget-object v6, Lcjfm;->a:Lcjfm;

    .line 199
    .line 200
    :cond_12
    iget-wide v8, v6, Lcjfm;->c:J

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_13
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    :goto_5
    iget v6, v3, Lchen;->b:I

    .line 206
    .line 207
    and-int/2addr v6, v5

    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    iget-object v3, v3, Lchen;->d:Lcjfm;

    .line 211
    .line 212
    if-nez v3, :cond_14

    .line 213
    .line 214
    sget-object v3, Lcjfm;->a:Lcjfm;

    .line 215
    .line 216
    :cond_14
    iget-wide v10, v3, Lcjfm;->c:J

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_6
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 225
    .line 226
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    move-object v11, v3

    .line 230
    move v12, v4

    .line 231
    move v9, v5

    .line 232
    move-object v10, v7

    .line 233
    move-object v13, v10

    .line 234
    goto :goto_8

    .line 235
    :cond_16
    if-ne v8, v6, :cond_17

    .line 236
    .line 237
    iget-object v3, v3, Lchem;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_17
    const-string v3, ""

    .line 243
    .line 244
    :goto_7
    move-object v10, v3

    .line 245
    move v12, v4

    .line 246
    move v9, v6

    .line 247
    move-object v11, v7

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :goto_8
    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_18
    throw v7

    .line 263
    :cond_19
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, Lcheo;->d:Lcmgj;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1d

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lchem;

    .line 284
    .line 285
    iget v3, v2, Lchem;->b:I

    .line 286
    .line 287
    invoke-static {v3}, La;->bo(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v5, :cond_1c

    .line 292
    .line 293
    if-ne v3, v5, :cond_1a

    .line 294
    .line 295
    iget-object v0, v2, Lchem;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lchen;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_1a
    sget-object v0, Lchen;->a:Lchen;

    .line 301
    .line 302
    :goto_a
    iget-object v0, v0, Lchen;->d:Lcjfm;

    .line 303
    .line 304
    if-nez v0, :cond_1b

    .line 305
    .line 306
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 307
    .line 308
    :cond_1b
    move-object/from16 v2, p0

    .line 309
    .line 310
    iget-object v3, v2, Lajjk;->g:Lbiac;

    .line 311
    .line 312
    invoke-static {v0}, Lbfhj;->x(Lcjfm;)Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v5, Lajjk;->c:Lj$/time/Duration;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    move v4, v6

    .line 333
    goto :goto_b

    .line 334
    :cond_1c
    move-object/from16 v2, p0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_1d
    move-object/from16 v2, p0

    .line 338
    .line 339
    :cond_1e
    :goto_b
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 340
    .line 341
    invoke-direct {v0, v1, v7, v4}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public final f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lajjk;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcgyj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcgyz;->a:Lcgyz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lcgyz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, Lcgyz;->c:Lcgyj;

    .line 42
    .line 43
    iget v4, v3, Lcgyz;->b:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    or-int/2addr v4, v5

    .line 47
    iput v4, v3, Lcgyz;->b:I

    .line 48
    .line 49
    sget v3, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->nativeCreateSegmentDayPartitionsObjectArray([B)[[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v5, v3

    .line 64
    :goto_1
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v1

    .line 72
    :goto_2
    if-ge v3, v5, :cond_1

    .line 73
    .line 74
    aget-object v6, v1, v3

    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcgyg;->a:Lcgyg;

    .line 81
    .line 82
    invoke-static {v8, v6, v7}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcgyg;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v3, Lcgyz;

    .line 111
    .line 112
    iget-object v4, v3, Lcgyz;->d:Lcmgj;

    .line 113
    .line 114
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Lcgyz;->d:Lcmgj;

    .line 125
    .line 126
    :cond_2
    iget-object v3, v3, Lcgyz;->d:Lcmgj;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcgyz;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final g(Lcheo;Ljava/lang/Iterable;Lajne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lbzfw;->c:Lbzfw;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lajne;->b(Lbzfw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajjk;->f:Lcsyx;

    .line 7
    .line 8
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmxc;

    .line 13
    .line 14
    iget-object v2, p0, Lajjk;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lmxc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lmxc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lmxc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v1, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-class p2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lmxc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lcheo;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lmxc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lmxc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const-class p2, Lajne;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lmxc;->a:Lmxz;

    .line 65
    .line 66
    new-instance v2, Lmxd;

    .line 67
    .line 68
    iget-object v4, v1, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object p1, v1, Lmxc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, v1, Lmxc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, v1, Lmxc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Lajne;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lcheo;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lmxd;-><init>(Lmxz;Ljava/util/concurrent/Executor;Lcheo;Ljava/lang/Iterable;Lajne;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lmxd;->o:Lcpos;

    .line 86
    .line 87
    invoke-interface {p1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1, v0}, Lajne;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbzfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcgyj;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 6
    .line 7
    invoke-static {v2}, La;->bl(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 12
    .line 13
    invoke-static {v3}, La;->bl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lcgyj;->a:Lcgyj;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcjfm;->a:Lcjfm;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v7, Lcjfm;

    .line 35
    .line 36
    iget v8, v7, Lcjfm;->b:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    or-int/2addr v8, v9

    .line 40
    iput v8, v7, Lcjfm;->b:I

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 43
    .line 44
    iput-wide v10, v7, Lcjfm;->c:J

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v7, Lcgyj;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcjfm;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v6, v7, Lcgyj;->c:Lcjfm;

    .line 63
    .line 64
    iget v6, v7, Lcgyj;->b:I

    .line 65
    .line 66
    or-int/2addr v6, v9

    .line 67
    iput v6, v7, Lcgyj;->b:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v6, Lcgyj;

    .line 75
    .line 76
    iget v7, v6, Lcgyj;->b:I

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    or-int/2addr v7, v8

    .line 80
    iput v7, v6, Lcgyj;->b:I

    .line 81
    .line 82
    iget v7, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 83
    .line 84
    iput v7, v6, Lcgyj;->e:I

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    move v2, v9

    .line 89
    :cond_0
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v6, Lcgyj;

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    iput v2, v6, Lcgyj;->g:I

    .line 99
    .line 100
    iget v2, v6, Lcgyj;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    iput v2, v6, Lcgyj;->b:I

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    move v3, v9

    .line 109
    :cond_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v2, Lcgyj;

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iput v3, v2, Lcgyj;->h:I

    .line 119
    .line 120
    iget v3, v2, Lcgyj;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x20

    .line 123
    .line 124
    iput v3, v2, Lcgyj;->b:I

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v3, Lcgyj;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v3, Lcgyj;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x40

    .line 141
    .line 142
    iput v6, v3, Lcgyj;->b:I

    .line 143
    .line 144
    iput-object v2, v3, Lcgyj;->i:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    iget-object v3, v2, Lajjk;->e:Laxae;

    .line 149
    .line 150
    sget-object v6, Lcgyi;->a:Lcgyi;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v7, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    if-eq v7, v9, :cond_18

    .line 160
    .line 161
    if-eq v7, v12, :cond_13

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v7, v1, :cond_e

    .line 165
    .line 166
    if-eq v7, v8, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-eq v7, v1, :cond_2

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcgye;->a:Lcgye;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v13, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->c:Lcom/google/android/gms/semanticlocation/Date;

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    sget-object v14, Lciyd;->a:Lciyd;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v15, Lciyd;

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    iget v10, v15, Lciyd;->b:I

    .line 206
    .line 207
    or-int/2addr v10, v9

    .line 208
    iput v10, v15, Lciyd;->b:I

    .line 209
    .line 210
    iget v10, v13, Lcom/google/android/gms/semanticlocation/Date;->a:I

    .line 211
    .line 212
    iput v10, v15, Lciyd;->c:I

    .line 213
    .line 214
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v14, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v10, Lciyd;

    .line 220
    .line 221
    iget v11, v10, Lciyd;->b:I

    .line 222
    .line 223
    or-int/2addr v11, v12

    .line 224
    iput v11, v10, Lciyd;->b:I

    .line 225
    .line 226
    iget v11, v13, Lcom/google/android/gms/semanticlocation/Date;->b:I

    .line 227
    .line 228
    iput v11, v10, Lciyd;->d:I

    .line 229
    .line 230
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v14, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v10, Lciyd;

    .line 236
    .line 237
    iget v11, v10, Lciyd;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v11

    .line 240
    iput v8, v10, Lciyd;->b:I

    .line 241
    .line 242
    iget v8, v13, Lcom/google/android/gms/semanticlocation/Date;->c:I

    .line 243
    .line 244
    iput v8, v10, Lciyd;->e:I

    .line 245
    .line 246
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lciyd;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v10, Lcgye;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v8, v10, Lcgye;->e:Lciyd;

    .line 263
    .line 264
    iget v8, v10, Lcgye;->b:I

    .line 265
    .line 266
    or-int/2addr v8, v9

    .line 267
    iput v8, v10, Lcgye;->b:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    :goto_0
    iget-object v8, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v8, :cond_5

    .line 275
    .line 276
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v10, Lajjj;

    .line 281
    .line 282
    invoke-direct {v10, v9}, Lajjj;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v10, Lcgye;

    .line 305
    .line 306
    iget-object v11, v10, Lcgye;->c:Lcmgj;

    .line 307
    .line 308
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_4

    .line 313
    .line 314
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iput-object v11, v10, Lcgye;->c:Lcmgj;

    .line 319
    .line 320
    :cond_4
    iget-object v10, v10, Lcgye;->c:Lcmgj;

    .line 321
    .line 322
    invoke-static {v8, v10}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->b:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v8, Lajjj;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-direct {v8, v10}, Lajjj;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v8, Lcgye;

    .line 359
    .line 360
    iget-object v10, v8, Lcgye;->d:Lcmgj;

    .line 361
    .line 362
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_6

    .line 367
    .line 368
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iput-object v10, v8, Lcgye;->d:Lcmgj;

    .line 373
    .line 374
    :cond_6
    iget-object v8, v8, Lcgye;->d:Lcmgj;

    .line 375
    .line 376
    invoke-static {v3, v8}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcgye;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v7, Lcgyi;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v3, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v1, v7, Lcgyi;->b:I

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_8
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v3, Lcgyt;->a:Lcgyt;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v7, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 415
    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    sget-object v10, Lcgys;->a:Lcgys;

    .line 419
    .line 420
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lcdhl;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v11, v10, Lcdhl;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v11, Lcgys;

    .line 432
    .line 433
    iget v13, v11, Lcgys;->b:I

    .line 434
    .line 435
    or-int/2addr v13, v12

    .line 436
    iput v13, v11, Lcgys;->b:I

    .line 437
    .line 438
    iget-wide v13, v7, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    .line 439
    .line 440
    iput-wide v13, v11, Lcgys;->d:J

    .line 441
    .line 442
    iget-object v11, v7, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v11}, Lajjk;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v10, v11}, Lcdhl;->h(Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lcgyq;->a:Lcgyq;

    .line 452
    .line 453
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lbwma;

    .line 458
    .line 459
    iget-object v13, v7, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 460
    .line 461
    iget-object v13, v13, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v13}, Lajjk;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v11, v13}, Lbwma;->O(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lcgyq;

    .line 475
    .line 476
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v13, v10, Lcdhl;->instance:Lcmfr;

    .line 480
    .line 481
    check-cast v13, Lcgys;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v11, v13, Lcgys;->f:Lcgyq;

    .line 487
    .line 488
    iget v11, v13, Lcgys;->b:I

    .line 489
    .line 490
    or-int/2addr v11, v8

    .line 491
    iput v11, v13, Lcgys;->b:I

    .line 492
    .line 493
    iget-object v7, v7, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 494
    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    sget-object v11, Lcgyr;->a:Lcgyr;

    .line 498
    .line 499
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v13, v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 504
    .line 505
    if-eqz v13, :cond_9

    .line 506
    .line 507
    invoke-static {v13}, Lajjk;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjxi;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v14, Lcgyr;

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v13, v14, Lcgyr;->c:Lcjxi;

    .line 522
    .line 523
    iget v13, v14, Lcgyr;->b:I

    .line 524
    .line 525
    or-int/2addr v13, v9

    .line 526
    iput v13, v14, Lcgyr;->b:I

    .line 527
    .line 528
    :cond_9
    iget-object v7, v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 529
    .line 530
    if-eqz v7, :cond_a

    .line 531
    .line 532
    invoke-static {v7}, Lajjk;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v13, Lcgyr;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v7, v13, Lcgyr;->d:Lcjak;

    .line 547
    .line 548
    iget v7, v13, Lcgyr;->b:I

    .line 549
    .line 550
    or-int/2addr v7, v12

    .line 551
    iput v7, v13, Lcgyr;->b:I

    .line 552
    .line 553
    :cond_a
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lcgyr;

    .line 558
    .line 559
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v11, v10, Lcdhl;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v11, Lcgys;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v7, v11, Lcgys;->c:Lcgyr;

    .line 570
    .line 571
    iget v7, v11, Lcgys;->b:I

    .line 572
    .line 573
    or-int/2addr v7, v9

    .line 574
    iput v7, v11, Lcgys;->b:I

    .line 575
    .line 576
    :cond_b
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lcgys;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 586
    .line 587
    check-cast v10, Lcgyt;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v7, v10, Lcgyt;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput v9, v10, Lcgyt;->b:I

    .line 595
    .line 596
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->b:Lcom/google/android/gms/semanticlocation/Note;

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    sget-object v7, Lcgyo;->a:Lcgyo;

    .line 601
    .line 602
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 610
    .line 611
    check-cast v10, Lcgyo;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Note;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget v11, v10, Lcgyo;->b:I

    .line 619
    .line 620
    or-int/2addr v11, v9

    .line 621
    iput v11, v10, Lcgyo;->b:I

    .line 622
    .line 623
    iput-object v1, v10, Lcgyo;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcgyo;

    .line 630
    .line 631
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 635
    .line 636
    check-cast v7, Lcgyt;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v1, v7, Lcgyt;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iput v12, v7, Lcgyt;->b:I

    .line 644
    .line 645
    :cond_d
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcgyt;

    .line 650
    .line 651
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v3, Lcgyi;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v1, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iput v8, v3, Lcgyi;->b:I

    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_e
    const-wide/16 v16, 0x0

    .line 668
    .line 669
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v7, Lcgyx;->a:Lcgyx;

    .line 675
    .line 676
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    .line 681
    .line 682
    if-nez v3, :cond_f

    .line 683
    .line 684
    sget-object v3, Lcgyd;->a:Lcgyd;

    .line 685
    .line 686
    move/from16 v19, v9

    .line 687
    .line 688
    move/from16 v18, v12

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_f
    sget-object v8, Lcgyd;->a:Lcgyd;

    .line 693
    .line 694
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/Path;->b:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_11

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 719
    .line 720
    sget-object v13, Lcgyc;->a:Lcgyc;

    .line 721
    .line 722
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v14, v11, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 727
    .line 728
    invoke-static {v14}, Lajjk;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 736
    .line 737
    check-cast v15, Lcgyc;

    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v14, v15, Lcgyc;->c:Lcjak;

    .line 743
    .line 744
    iget v14, v15, Lcgyc;->b:I

    .line 745
    .line 746
    or-int/2addr v14, v9

    .line 747
    iput v14, v15, Lcgyc;->b:I

    .line 748
    .line 749
    iget-wide v14, v11, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    .line 750
    .line 751
    cmp-long v11, v14, v16

    .line 752
    .line 753
    if-eqz v11, :cond_10

    .line 754
    .line 755
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    move/from16 v18, v12

    .line 763
    .line 764
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 765
    .line 766
    check-cast v12, Lcjfm;

    .line 767
    .line 768
    move/from16 v19, v9

    .line 769
    .line 770
    iget v9, v12, Lcjfm;->b:I

    .line 771
    .line 772
    or-int/lit8 v9, v9, 0x1

    .line 773
    .line 774
    iput v9, v12, Lcjfm;->b:I

    .line 775
    .line 776
    iput-wide v14, v12, Lcjfm;->c:J

    .line 777
    .line 778
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v9, Lcgyc;

    .line 784
    .line 785
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Lcjfm;

    .line 790
    .line 791
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v11, v9, Lcgyc;->d:Lcjfm;

    .line 795
    .line 796
    iget v11, v9, Lcgyc;->b:I

    .line 797
    .line 798
    or-int/lit8 v11, v11, 0x2

    .line 799
    .line 800
    iput v11, v9, Lcgyc;->b:I

    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_10
    move/from16 v19, v9

    .line 804
    .line 805
    move/from16 v18, v12

    .line 806
    .line 807
    :goto_2
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Lcgyc;

    .line 812
    .line 813
    invoke-virtual {v10, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move/from16 v12, v18

    .line 817
    .line 818
    move/from16 v9, v19

    .line 819
    .line 820
    goto :goto_1

    .line 821
    :cond_11
    move/from16 v19, v9

    .line 822
    .line 823
    move/from16 v18, v12

    .line 824
    .line 825
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 833
    .line 834
    check-cast v9, Lcgyd;

    .line 835
    .line 836
    iget-object v10, v9, Lcgyd;->b:Lcmgj;

    .line 837
    .line 838
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-nez v11, :cond_12

    .line 843
    .line 844
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    iput-object v10, v9, Lcgyd;->b:Lcmgj;

    .line 849
    .line 850
    :cond_12
    iget-object v9, v9, Lcgyd;->b:Lcmgj;

    .line 851
    .line 852
    invoke-static {v3, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lcgyd;

    .line 860
    .line 861
    :goto_3
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 865
    .line 866
    check-cast v8, Lcgyx;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v3, v8, Lcgyx;->c:Lcgyd;

    .line 872
    .line 873
    iget v3, v8, Lcgyx;->b:I

    .line 874
    .line 875
    or-int/lit8 v3, v3, 0x1

    .line 876
    .line 877
    iput v3, v8, Lcgyx;->b:I

    .line 878
    .line 879
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lcgyx;

    .line 884
    .line 885
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 889
    .line 890
    check-cast v7, Lcgyi;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v3, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 896
    .line 897
    iput v1, v7, Lcgyi;->b:I

    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_13
    move/from16 v19, v9

    .line 902
    .line 903
    move/from16 v18, v12

    .line 904
    .line 905
    const-wide/16 v16, 0x0

    .line 906
    .line 907
    iget-object v7, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 908
    .line 909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v9, v7, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    .line 913
    .line 914
    float-to-double v9, v9

    .line 915
    const-wide/16 v11, 0x0

    .line 916
    .line 917
    cmpl-double v11, v9, v11

    .line 918
    .line 919
    if-nez v11, :cond_14

    .line 920
    .line 921
    iget-object v9, v7, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 922
    .line 923
    iget-object v10, v7, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 924
    .line 925
    invoke-static {v9}, Lajjk;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxup;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-static {v10}, Lajjk;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxup;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v9, v10}, Lbxup;->a(Lbxup;)D

    .line 934
    .line 935
    .line 936
    move-result-wide v9

    .line 937
    const-wide v11, 0x40b8e3028f5c28f6L    # 6371.01

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    mul-double/2addr v9, v11

    .line 943
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    mul-double/2addr v9, v11

    .line 949
    :cond_14
    sget-object v11, Lcgxp;->a:Lcgxp;

    .line 950
    .line 951
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Lcdhl;

    .line 956
    .line 957
    iget-object v12, v7, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 958
    .line 959
    invoke-static {v12}, Lajjk;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v13, v11, Lcdhl;->instance:Lcmfr;

    .line 967
    .line 968
    check-cast v13, Lcgxp;

    .line 969
    .line 970
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v12, v13, Lcgxp;->c:Lcjak;

    .line 974
    .line 975
    iget v12, v13, Lcgxp;->b:I

    .line 976
    .line 977
    or-int/lit8 v12, v12, 0x1

    .line 978
    .line 979
    iput v12, v13, Lcgxp;->b:I

    .line 980
    .line 981
    iget-object v12, v7, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 982
    .line 983
    invoke-static {v12}, Lajjk;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjak;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v13, v11, Lcdhl;->instance:Lcmfr;

    .line 991
    .line 992
    check-cast v13, Lcgxp;

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v12, v13, Lcgxp;->d:Lcjak;

    .line 998
    .line 999
    iget v12, v13, Lcgxp;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v12, v12, 0x2

    .line 1002
    .line 1003
    iput v12, v13, Lcgxp;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v12, v11, Lcdhl;->instance:Lcmfr;

    .line 1009
    .line 1010
    check-cast v12, Lcgxp;

    .line 1011
    .line 1012
    iget v13, v12, Lcgxp;->b:I

    .line 1013
    .line 1014
    or-int/2addr v8, v13

    .line 1015
    iput v8, v12, Lcgxp;->b:I

    .line 1016
    .line 1017
    double-to-float v8, v9

    .line 1018
    iput v8, v12, Lcgxp;->e:F

    .line 1019
    .line 1020
    double-to-int v8, v9

    .line 1021
    const/4 v9, 0x0

    .line 1022
    move/from16 v10, v19

    .line 1023
    .line 1024
    invoke-virtual {v3, v8, v9, v10, v10}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v8, v11, Lcdhl;->instance:Lcmfr;

    .line 1032
    .line 1033
    check-cast v8, Lcgxp;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget v9, v8, Lcgxp;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v9, v9, 0x8

    .line 1041
    .line 1042
    iput v9, v8, Lcgxp;->b:I

    .line 1043
    .line 1044
    iput-object v3, v8, Lcgxp;->f:Ljava/lang/String;

    .line 1045
    .line 1046
    iget v3, v7, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 1047
    .line 1048
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v11, Lcdhl;->instance:Lcmfr;

    .line 1052
    .line 1053
    check-cast v8, Lcgxp;

    .line 1054
    .line 1055
    iget v9, v8, Lcgxp;->b:I

    .line 1056
    .line 1057
    or-int/lit8 v9, v9, 0x10

    .line 1058
    .line 1059
    iput v9, v8, Lcgxp;->b:I

    .line 1060
    .line 1061
    iput v3, v8, Lcgxp;->g:F

    .line 1062
    .line 1063
    iget-object v3, v7, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1064
    .line 1065
    invoke-static {v3}, Lajjk;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcgxq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v8, v11, Lcdhl;->instance:Lcmfr;

    .line 1073
    .line 1074
    check-cast v8, Lcgxp;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iput-object v3, v8, Lcgxp;->h:Lcgxq;

    .line 1080
    .line 1081
    iget v3, v8, Lcgxp;->b:I

    .line 1082
    .line 1083
    or-int/lit8 v3, v3, 0x40

    .line 1084
    .line 1085
    iput v3, v8, Lcgxp;->b:I

    .line 1086
    .line 1087
    if-eqz v1, :cond_17

    .line 1088
    .line 1089
    iget-object v1, v7, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1090
    .line 1091
    if-nez v1, :cond_15

    .line 1092
    .line 1093
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto :goto_5

    .line 1098
    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->a:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_16

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1119
    .line 1120
    invoke-static {v7}, Lajjk;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcgxq;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_4

    .line 1128
    :cond_16
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_5
    invoke-virtual {v11, v1}, Lcdhl;->p(Ljava/lang/Iterable;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_17
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lcgxp;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 1145
    .line 1146
    check-cast v3, Lcgyi;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iput-object v1, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    move/from16 v1, v18

    .line 1154
    .line 1155
    iput v1, v3, Lcgyi;->b:I

    .line 1156
    .line 1157
    goto :goto_6

    .line 1158
    :cond_18
    const-wide/16 v16, 0x0

    .line 1159
    .line 1160
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v1}, Lajjk;->i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lcgzc;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 1173
    .line 1174
    check-cast v3, Lcgyi;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    const/4 v10, 0x1

    .line 1182
    iput v10, v3, Lcgyi;->b:I

    .line 1183
    .line 1184
    :goto_6
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lcgyi;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 1194
    .line 1195
    check-cast v3, Lcgyj;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iput-object v1, v3, Lcgyj;->j:Lcgyi;

    .line 1201
    .line 1202
    iget v1, v3, Lcgyj;->b:I

    .line 1203
    .line 1204
    or-int/lit16 v1, v1, 0x80

    .line 1205
    .line 1206
    iput v1, v3, Lcgyj;->b:I

    .line 1207
    .line 1208
    iget-wide v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 1209
    .line 1210
    cmp-long v1, v6, v16

    .line 1211
    .line 1212
    if-eqz v1, :cond_19

    .line 1213
    .line 1214
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1222
    .line 1223
    check-cast v3, Lcjfm;

    .line 1224
    .line 1225
    iget v5, v3, Lcjfm;->b:I

    .line 1226
    .line 1227
    const/16 v19, 0x1

    .line 1228
    .line 1229
    or-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    iput v5, v3, Lcjfm;->b:I

    .line 1232
    .line 1233
    iput-wide v6, v3, Lcjfm;->c:J

    .line 1234
    .line 1235
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 1239
    .line 1240
    check-cast v3, Lcgyj;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lcjfm;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iput-object v1, v3, Lcgyj;->d:Lcjfm;

    .line 1252
    .line 1253
    iget v1, v3, Lcgyj;->b:I

    .line 1254
    .line 1255
    const/16 v18, 0x2

    .line 1256
    .line 1257
    or-int/lit8 v1, v1, 0x2

    .line 1258
    .line 1259
    iput v1, v3, Lcgyj;->b:I

    .line 1260
    .line 1261
    iget v0, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1267
    .line 1268
    check-cast v1, Lcgyj;

    .line 1269
    .line 1270
    iget v3, v1, Lcgyj;->b:I

    .line 1271
    .line 1272
    or-int/lit8 v3, v3, 0x8

    .line 1273
    .line 1274
    iput v3, v1, Lcgyj;->b:I

    .line 1275
    .line 1276
    iput v0, v1, Lcgyj;->f:I

    .line 1277
    .line 1278
    :cond_19
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcgyj;

    .line 1283
    .line 1284
    return-object v0
.end method
