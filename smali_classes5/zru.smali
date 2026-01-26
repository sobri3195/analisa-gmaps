.class public final Lzru;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkst;

.field final synthetic d:Lawyl;


# direct methods
.method public constructor <init>(Lawyl;Landroid/content/Context;Lkst;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzru;->d:Lawyl;

    .line 2
    .line 3
    iput-object p2, p0, Lzru;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzru;->c:Lkst;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzru;

    .line 2
    .line 3
    iget-object v0, p0, Lzru;->d:Lawyl;

    .line 4
    .line 5
    iget-object v1, p0, Lzru;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lzru;->c:Lkst;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzru;-><init>(Lawyl;Landroid/content/Context;Lkst;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lzru;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "builtInType:"

    .line 4
    .line 5
    const-string v2, "builtInType::"

    .line 6
    .line 7
    sget-object v3, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v4, v1, Lzru;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v1, Lzru;->d:Lawyl;

    .line 21
    .line 22
    iget-object v6, v4, Lawyl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, Lbeli;->ac:Lbeli;

    .line 25
    .line 26
    invoke-interface {v6, v7}, Lbeih;->o(Lbeli;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lzru;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput v5, v1, Lzru;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v6, v1}, Lawyl;->s(Landroid/content/Context;Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    check-cast v4, Lvyl;

    .line 41
    .line 42
    if-eqz v4, :cond_43

    .line 43
    .line 44
    :try_start_0
    iget-object v3, v1, Lzru;->c:Lkst;

    .line 45
    .line 46
    const-string v6, " is not the required property type: builtin:Account"

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lksv;

    .line 50
    .line 51
    iget-object v7, v7, Lksv;->h:Lktd;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Lksv;

    .line 55
    .line 56
    iget-object v8, v8, Lksv;->k:Lksy;

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Lksv;

    .line 60
    .line 61
    iget-object v14, v9, Lksv;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lksv;

    .line 65
    .line 66
    iget-object v9, v9, Lksv;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lksv;

    .line 74
    .line 75
    iget-object v13, v10, Lksv;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    check-cast v10, Lksv;

    .line 79
    .line 80
    iget-object v10, v10, Lksv;->d:Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Lksv;

    .line 84
    .line 85
    iget-object v11, v11, Lksv;->e:Landroid/app/blob/BlobHandle;

    .line 86
    .line 87
    iget-object v12, v8, Lksy;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v11}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    if-eqz v16, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v11, 0x0

    .line 99
    :cond_3
    const-string v16, ""

    .line 100
    .line 101
    :goto_1
    if-eqz v11, :cond_4

    .line 102
    .line 103
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 104
    .line 105
    invoke-static {v11}, Lnmy;->ch(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v11, 0x0

    .line 111
    :goto_2
    move-object v15, v3

    .line 112
    check-cast v15, Lksv;

    .line 113
    .line 114
    iget-object v15, v15, Lksv;->f:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Lksv;

    .line 118
    .line 119
    iget-object v5, v5, Lksv;->i:Landroid/app/blob/BlobHandle;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 124
    .line 125
    invoke-static {v5}, Lnmy;->ch(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v23, v5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v23, 0x0

    .line 133
    .line 134
    :goto_3
    move-object v5, v3

    .line 135
    check-cast v5, Lksv;

    .line 136
    .line 137
    iget-object v5, v5, Lksv;->j:Landroid/app/blob/BlobHandle;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 142
    .line 143
    invoke-static {v5}, Lnmy;->ch(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v24, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/16 v24, 0x0

    .line 151
    .line 152
    :goto_4
    iget-object v5, v7, Lktd;->l:Lkte;

    .line 153
    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    iget-object v3, v7, Lktd;->h:Lkta;

    .line 157
    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    iget-object v9, v7, Lktd;->g:Lkta;

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    move-object/from16 v10, v25

    .line 165
    .line 166
    check-cast v10, Lksv;

    .line 167
    .line 168
    iget-object v10, v10, Lksv;->g:Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    const-string v10, ":trip"

    .line 173
    .line 174
    invoke-static {v12, v0, v10}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v33

    .line 178
    iget-object v10, v7, Lktd;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v35, v10

    .line 181
    .line 182
    iget-object v10, v7, Lktd;->b:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v36, v10

    .line 185
    .line 186
    iget-object v10, v7, Lktd;->d:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v41, v10

    .line 189
    .line 190
    iget-object v10, v7, Lktd;->e:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v42, v10

    .line 193
    .line 194
    iget-object v10, v7, Lktd;->c:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v39, v10

    .line 197
    .line 198
    iget-object v10, v7, Lktd;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {v35 .. v35}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v40

    .line 204
    move-object/from16 v43, v10

    .line 205
    .line 206
    const-string v10, ":trip:origin"

    .line 207
    .line 208
    invoke-static {v12, v2, v10}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v45

    .line 212
    iget-object v10, v9, Lkta;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v48

    .line 218
    new-instance v44, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 219
    .line 220
    move-object/from16 v46, v10

    .line 221
    .line 222
    iget-object v10, v9, Lkta;->e:Ljava/lang/Double;

    .line 223
    .line 224
    move-object/from16 v50, v10

    .line 225
    .line 226
    iget-object v10, v9, Lkta;->d:Ljava/lang/Double;

    .line 227
    .line 228
    iget-object v9, v9, Lkta;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v47, v9

    .line 231
    .line 232
    move-object/from16 v49, v10

    .line 233
    .line 234
    invoke-direct/range {v44 .. v50}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    const-string v9, ":trip:destination"

    .line 238
    .line 239
    invoke-static {v12, v2, v9}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v46

    .line 243
    iget-object v9, v3, Lkta;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v49

    .line 249
    new-instance v45, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 250
    .line 251
    iget-object v10, v3, Lkta;->e:Ljava/lang/Double;

    .line 252
    .line 253
    move-object/from16 v47, v9

    .line 254
    .line 255
    iget-object v9, v3, Lkta;->d:Ljava/lang/Double;

    .line 256
    .line 257
    iget-object v3, v3, Lkta;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v48, v3

    .line 260
    .line 261
    move-object/from16 v50, v9

    .line 262
    .line 263
    move-object/from16 v51, v10

    .line 264
    .line 265
    invoke-direct/range {v45 .. v51}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    new-instance v46, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 269
    .line 270
    const-string v3, ":trip:tripCondition"

    .line 271
    .line 272
    invoke-static {v12, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v47

    .line 276
    iget-object v2, v5, Lkte;->a:Lkth;

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v49

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v2, v2, Lkth;->e:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v50, v2

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/16 v50, 0x0

    .line 292
    .line 293
    :goto_5
    iget-object v2, v5, Lkte;->b:Lktf;

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v2, v2, Lktf;->j:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v51, v2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    const/16 v51, 0x0

    .line 303
    .line 304
    :goto_6
    const-string v48, "TripCondition"

    .line 305
    .line 306
    invoke-direct/range {v46 .. v51}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, Lktd;->i:Lktg;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, v2, Lktg;->d:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const/4 v2, 0x0

    .line 317
    :goto_7
    iget-object v3, v7, Lktd;->j:Lktg;

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    iget-object v3, v3, Lktg;->d:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v47, v3

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    const/16 v47, 0x0

    .line 327
    .line 328
    :goto_8
    iget-object v3, v7, Lktd;->k:Lkti;

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    iget-object v3, v3, Lkti;->m:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v48, v3

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/16 v48, 0x0

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v34, "Trip"

    .line 344
    .line 345
    new-instance v32, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 346
    .line 347
    const-string v37, ""

    .line 348
    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    move-object/from16 v49, v46

    .line 352
    .line 353
    move-object/from16 v46, v2

    .line 354
    .line 355
    invoke-direct/range {v32 .. v49}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v12

    .line 359
    .line 360
    const-string v12, "Commute"

    .line 361
    .line 362
    new-instance v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    .line 363
    .line 364
    move-object/from16 v18, v15

    .line 365
    .line 366
    move-object/from16 v15, v16

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v16, v11

    .line 370
    .line 371
    move-object v11, v0

    .line 372
    move-object/from16 v0, v21

    .line 373
    .line 374
    move-object/from16 v21, v32

    .line 375
    .line 376
    invoke-direct/range {v10 .. v24}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v10

    .line 380
    .line 381
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    .line 387
    .line 388
    move-result-wide v22

    .line 389
    iget-object v3, v8, Lksy;->c:Lj$/time/Instant;

    .line 390
    .line 391
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 392
    .line 393
    .line 394
    move-result-wide v36

    .line 395
    iget-object v3, v8, Lksy;->d:Lj$/time/Instant;

    .line 396
    .line 397
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 398
    .line 399
    .line 400
    move-result-wide v38

    .line 401
    iget-object v3, v8, Lksy;->e:Ljava/util/List;

    .line 402
    .line 403
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v7, 0xa

    .line 406
    .line 407
    invoke-static {v3, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_a
    const-string v9, ":RankingMetaData"

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_c

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lksx;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v11, v10, Lksx;->a:Lj$/time/Instant;

    .line 440
    .line 441
    iget-object v10, v10, Lksx;->b:Lj$/time/Instant;

    .line 442
    .line 443
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 444
    .line 445
    .line 446
    move-result-wide v15

    .line 447
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 448
    .line 449
    .line 450
    move-result-wide v17

    .line 451
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    new-instance v12, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v9, ":ImportantDuration:"

    .line 464
    .line 465
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v9, "}"

    .line 472
    .line 473
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const-string v14, "ImportantDuration"

    .line 481
    .line 482
    new-instance v12, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 483
    .line 484
    invoke-direct/range {v12 .. v18}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    iget-object v3, v8, Lksy;->b:Ljava/lang/String;

    .line 492
    .line 493
    const-string v34, "AmbientRankingMetaData"

    .line 494
    .line 495
    new-instance v32, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 496
    .line 497
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 498
    .line 499
    move-object/from16 v35, v3

    .line 500
    .line 501
    move-object/from16 v42, v5

    .line 502
    .line 503
    move-object/from16 v33, v9

    .line 504
    .line 505
    invoke-direct/range {v32 .. v42}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v25

    .line 509
    .line 510
    check-cast v3, Lksv;

    .line 511
    .line 512
    iget-object v3, v3, Lksv;->l:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v5, v25

    .line 515
    .line 516
    check-cast v5, Lksv;

    .line 517
    .line 518
    iget-object v5, v5, Lksv;->m:Landroid/content/Intent;

    .line 519
    .line 520
    invoke-static {v5}, Lkto;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    invoke-static {v2}, Lkto;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    const-string v20, "AmbientData"

    .line 529
    .line 530
    new-instance v18, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    .line 531
    .line 532
    const-wide/32 v24, 0x1b7740

    .line 533
    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    move-object/from16 v21, v0

    .line 538
    .line 539
    move-object/from16 v27, v3

    .line 540
    .line 541
    move-object/from16 v26, v32

    .line 542
    .line 543
    invoke-direct/range {v18 .. v30}, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcrhq;

    .line 550
    .line 551
    invoke-direct {v0, v2, v2}, Lcrhq;-><init>([B[B)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    new-array v5, v3, [Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    aput-object v18, v5, v3

    .line 559
    .line 560
    invoke-virtual {v0}, Lcrhq;->f()V

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcrhq;->f()V

    .line 571
    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_d
    invoke-virtual {v0}, Lcrhq;->f()V

    .line 605
    .line 606
    .line 607
    iget-object v5, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    iput-boolean v5, v0, Lcrhq;->a:Z

    .line 616
    .line 617
    new-instance v5, Lbnx;

    .line 618
    .line 619
    invoke-direct {v5}, Lbnx;-><init>()V

    .line 620
    .line 621
    .line 622
    move v8, v3

    .line 623
    :goto_c
    iget-object v9, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-ge v8, v9, :cond_e

    .line 632
    .line 633
    iget-object v9, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ltc;

    .line 642
    .line 643
    invoke-virtual {v9}, Ltc;->j()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_e
    move v8, v3

    .line 654
    :goto_d
    iget-object v9, v0, Lcrhq;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v9, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-ge v8, v9, :cond_10

    .line 663
    .line 664
    iget-object v9, v0, Lcrhq;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v9, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ltc;

    .line 673
    .line 674
    invoke-virtual {v9}, Ltc;->j()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_f

    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v3, "Document id "

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Ltc;->j()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v3, " cannot exist in both taken action and normal document"

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_10
    new-instance v5, Lbag;

    .line 720
    .line 721
    iget-object v8, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v0, v0, Lcrhq;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-direct {v5, v8, v0}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lcrhq;

    .line 729
    .line 730
    invoke-direct {v0, v2}, Lcrhq;-><init>([C)V

    .line 731
    .line 732
    .line 733
    sget-object v8, Lktn;->a:Ljava/util/List;

    .line 734
    .line 735
    sget-object v8, Lktn;->a:Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v8}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ltf;

    .line 742
    .line 743
    invoke-virtual {v0, v8}, Lcrhq;->e(Ltf;)V

    .line 744
    .line 745
    .line 746
    sget-object v8, Lktn;->b:Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v8}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ltf;

    .line 753
    .line 754
    invoke-virtual {v0, v8}, Lcrhq;->e(Ltf;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcrhq;->d()Lti;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v8, Ltq;

    .line 762
    .line 763
    invoke-direct {v8}, Ltq;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v9, Lktn;->f:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_11

    .line 777
    .line 778
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Lktm;

    .line 783
    .line 784
    iget-object v11, v10, Lktm;->b:Ljava/lang/Class;

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    new-array v13, v12, [Ljava/lang/Class;

    .line 788
    .line 789
    aput-object v11, v13, v3

    .line 790
    .line 791
    invoke-virtual {v8, v13}, Ltq;->d([Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v10, Lktm;->c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v8, v10, v0}, Ltq;->b(Ljava/lang/String;Lti;)V

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_11
    new-instance v0, Lcrhq;

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lcrhq;-><init>([C)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lktn;->d:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_12

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Ltf;

    .line 822
    .line 823
    invoke-virtual {v0, v9}, Lcrhq;->e(Ltf;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_12
    iget-object v2, v4, Lvyl;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v9, "enable_ambient_data_for_samsung"

    .line 836
    .line 837
    invoke-static {v2, v9, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v12, 0x1

    .line 842
    if-ne v2, v12, :cond_13

    .line 843
    .line 844
    sget-object v2, Lktn;->c:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_13

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Ltf;

    .line 861
    .line 862
    invoke-virtual {v0, v9}, Lcrhq;->e(Ltf;)V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_13
    invoke-virtual {v0}, Lcrhq;->d()Lti;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v2, "AmbientDataSchema:Commute"

    .line 871
    .line 872
    invoke-virtual {v8, v2, v0}, Ltq;->b(Ljava/lang/String;Lti;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    new-array v0, v2, [Ljava/lang/Class;

    .line 877
    .line 878
    const-class v9, Landroidx/appsearch/usagereporting/ClickAction;

    .line 879
    .line 880
    aput-object v9, v0, v3

    .line 881
    .line 882
    const-class v9, Landroidx/appsearch/usagereporting/ImpressionAction;

    .line 883
    .line 884
    const/16 v31, 0x1

    .line 885
    .line 886
    aput-object v9, v0, v31

    .line 887
    .line 888
    const-class v9, Landroidx/appsearch/usagereporting/DismissAction;

    .line 889
    .line 890
    const/4 v10, 0x2

    .line 891
    aput-object v9, v0, v10

    .line 892
    .line 893
    invoke-virtual {v8, v0}, Ltq;->d([Ljava/lang/Class;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lktn;->e:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_14

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ltf;

    .line 913
    .line 914
    const-string v10, "builtin:ClickAction"

    .line 915
    .line 916
    invoke-virtual {v8, v10, v9}, Ltq;->c(Ljava/lang/String;Ltf;)V

    .line 917
    .line 918
    .line 919
    const-string v10, "builtin:ImpressionAction"

    .line 920
    .line 921
    invoke-virtual {v8, v10, v9}, Ltq;->c(Ljava/lang/String;Ltf;)V

    .line 922
    .line 923
    .line 924
    const-string v10, "builtin:DismissAction"

    .line 925
    .line 926
    invoke-virtual {v8, v10, v9}, Ltq;->c(Ljava/lang/String;Ltf;)V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_14
    invoke-virtual {v8}, Ltq;->a()V

    .line 931
    .line 932
    .line 933
    const/4 v12, 0x1

    .line 934
    iput-boolean v12, v8, Ltq;->i:Z

    .line 935
    .line 936
    iget-object v0, v4, Lvyl;->a:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v9, Lbnx;

    .line 939
    .line 940
    iget-object v10, v8, Ltq;->b:Lbnx;

    .line 941
    .line 942
    invoke-direct {v9, v10}, Lbnx;-><init>(Lbnx;)V

    .line 943
    .line 944
    .line 945
    iget-object v10, v8, Ltq;->c:Lbnv;

    .line 946
    .line 947
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    iget-object v10, v8, Ltq;->d:Lbnv;

    .line 955
    .line 956
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    iget-object v10, v8, Ltq;->e:Lbnv;

    .line 964
    .line 965
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 970
    .line 971
    .line 972
    iget-object v10, v8, Ltq;->f:Lbnv;

    .line 973
    .line 974
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    iget-object v10, v8, Ltq;->g:Lbnv;

    .line 982
    .line 983
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    iget-object v10, v8, Ltq;->a:Lbnv;

    .line 991
    .line 992
    invoke-virtual {v10}, Lbnv;->keySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_15

    .line 1005
    .line 1006
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    check-cast v11, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v9, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_15
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_42

    .line 1021
    .line 1022
    iget-object v9, v8, Ltq;->a:Lbnv;

    .line 1023
    .line 1024
    invoke-virtual {v9}, Lbpu;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    iget-object v9, v8, Ltq;->a:Lbnv;

    .line 1028
    .line 1029
    iget-object v10, v8, Ltq;->g:Lbnv;

    .line 1030
    .line 1031
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    if-eqz v11, :cond_18

    .line 1044
    .line 1045
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    check-cast v11, Ljava/util/Map$Entry;

    .line 1050
    .line 1051
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Lsw;

    .line 1060
    .line 1061
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    check-cast v11, Ljava/util/Set;

    .line 1066
    .line 1067
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-eqz v13, :cond_16

    .line 1076
    .line 1077
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v14, Lth;

    .line 1084
    .line 1085
    invoke-direct {v14, v13}, Lth;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v12, v14, v3}, Lut;->b(Ljava/util/Map;Lsw;Lth;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    if-eqz v14, :cond_17

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v3, "The property path of: "

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_18
    const/4 v12, 0x1

    .line 1122
    iput-boolean v12, v8, Ltq;->j:Z

    .line 1123
    .line 1124
    new-instance v13, Ltr;

    .line 1125
    .line 1126
    new-instance v14, Lbnx;

    .line 1127
    .line 1128
    iget-object v6, v8, Ltq;->a:Lbnv;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lbnv;->values()Ljava/util/Collection;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-direct {v14, v6}, Lbnx;-><init>(Ljava/util/Collection;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v15, v8, Ltq;->b:Lbnx;

    .line 1138
    .line 1139
    iget-object v6, v8, Ltq;->c:Lbnv;

    .line 1140
    .line 1141
    iget-object v9, v8, Ltq;->d:Lbnv;

    .line 1142
    .line 1143
    iget-object v10, v8, Ltq;->e:Lbnv;

    .line 1144
    .line 1145
    iget-object v11, v8, Ltq;->f:Lbnv;

    .line 1146
    .line 1147
    iget-object v12, v8, Ltq;->g:Lbnv;

    .line 1148
    .line 1149
    iget-object v7, v8, Ltq;->h:Lbnv;

    .line 1150
    .line 1151
    iget-boolean v8, v8, Ltq;->i:Z

    .line 1152
    .line 1153
    move-object/from16 v16, v6

    .line 1154
    .line 1155
    move-object/from16 v21, v7

    .line 1156
    .line 1157
    move/from16 v22, v8

    .line 1158
    .line 1159
    move-object/from16 v17, v9

    .line 1160
    .line 1161
    move-object/from16 v18, v10

    .line 1162
    .line 1163
    move-object/from16 v19, v11

    .line 1164
    .line 1165
    move-object/from16 v20, v12

    .line 1166
    .line 1167
    invoke-direct/range {v13 .. v22}, Ltr;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v6, Lfhx;

    .line 1171
    .line 1172
    invoke-direct {v6}, Lfhx;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    move-object v7, v0

    .line 1176
    check-cast v7, Luk;

    .line 1177
    .line 1178
    iget-object v7, v7, Luk;->c:Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-static {v7}, Lvd;->a(Landroid/content/Context;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1184
    const-wide/32 v9, 0x14503200

    .line 1185
    .line 1186
    .line 1187
    cmp-long v11, v7, v9

    .line 1188
    .line 1189
    const/16 v12, 0x21

    .line 1190
    .line 1191
    if-ltz v11, :cond_1d

    .line 1192
    .line 1193
    const-wide/32 v14, 0x1454f8a8

    .line 1194
    .line 1195
    .line 1196
    cmp-long v7, v7, v14

    .line 1197
    .line 1198
    if-gez v7, :cond_1d

    .line 1199
    .line 1200
    :try_start_1
    invoke-virtual {v13}, Ltr;->e()Ljava/util/Set;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    move-object v8, v0

    .line 1205
    check-cast v8, Luk;

    .line 1206
    .line 1207
    iget-object v8, v8, Luk;->d:Lzb;

    .line 1208
    .line 1209
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    const/16 v14, 0x22

    .line 1212
    .line 1213
    const/16 v15, 0x40

    .line 1214
    .line 1215
    if-lt v11, v14, :cond_19

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1219
    .line 1220
    const/16 v14, 0x10

    .line 1221
    .line 1222
    if-ne v11, v12, :cond_1a

    .line 1223
    .line 1224
    iget-object v8, v8, Lzb;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v8, Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-static {v8}, Lvd;->a(Landroid/content/Context;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v16

    .line 1232
    cmp-long v8, v16, v9

    .line 1233
    .line 1234
    if-ltz v8, :cond_1a

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_1a
    move v15, v14

    .line 1238
    :goto_14
    new-instance v8, Lbnv;

    .line 1239
    .line 1240
    invoke-direct {v8}, Lbpu;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-eqz v10, :cond_1b

    .line 1252
    .line 1253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, Lsw;

    .line 1258
    .line 1259
    iget-object v11, v10, Lsw;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_1b
    new-instance v9, Lbnv;

    .line 1266
    .line 1267
    invoke-direct {v9}, Lbpu;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-eqz v10, :cond_1d

    .line 1279
    .line 1280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    check-cast v10, Lsw;

    .line 1285
    .line 1286
    new-instance v11, Lbnx;

    .line 1287
    .line 1288
    invoke-direct {v11}, Lbnx;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v10, v8, v9, v11}, Luo;->b(Lsw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-gt v10, v15, :cond_1c

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_1c
    new-instance v0, Lug;

    .line 1299
    .line 1300
    const-string v3, "Too many properties to be indexed, max number of properties allowed: "

    .line 1301
    .line 1302
    invoke-static {v15, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0
    :try_end_1
    .catch Lug; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    :try_start_2
    new-instance v3, Luf;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lug;->getMessage()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-direct {v3, v2, v0}, Luf;-><init>(ILjava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v3}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_27

    .line 1324
    .line 1325
    :cond_1d
    move-object v7, v0

    .line 1326
    check-cast v7, Luk;

    .line 1327
    .line 1328
    iget-object v7, v7, Luk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 1329
    .line 1330
    new-instance v8, Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1331
    .line 1332
    invoke-direct {v8}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Ltr;->e()Ljava/util/Set;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    if-eqz v10, :cond_34

    .line 1348
    .line 1349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    check-cast v10, Lsw;

    .line 1354
    .line 1355
    const/4 v11, 0x1

    .line 1356
    new-array v14, v11, [Landroid/app/appsearch/AppSearchSchema;

    .line 1357
    .line 1358
    invoke-static {v10}, Lfwn;->p(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v11, v10, Lsw;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    new-instance v15, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 1364
    .line 1365
    invoke-direct {v15, v11}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v11, v10, Lsw;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1374
    const-string v2, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 1375
    .line 1376
    if-eqz v11, :cond_33

    .line 1377
    .line 1378
    :try_start_3
    invoke-virtual {v10}, Lsw;->a()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-nez v11, :cond_1f

    .line 1387
    .line 1388
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1389
    .line 1390
    const/16 v12, 0x23

    .line 1391
    .line 1392
    if-lt v11, v12, :cond_1e

    .line 1393
    .line 1394
    invoke-virtual {v10}, Lsw;->a()Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    move v12, v3

    .line 1399
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-ge v12, v3, :cond_1f

    .line 1404
    .line 1405
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v15, v3}, Luq;->l(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v12, v12, 0x1

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_1e
    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    .line 1418
    .line 1419
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1420
    .line 1421
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v2

    .line 1425
    :cond_1f
    invoke-virtual {v10}, Lsw;->b()Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const/4 v10, 0x0

    .line 1430
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    if-ge v10, v11, :cond_32

    .line 1435
    .line 1436
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    check-cast v11, Lst;

    .line 1441
    .line 1442
    invoke-static {v11}, Lfwn;->p(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11}, Lst;->f()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v12

    .line 1453
    if-eqz v12, :cond_31

    .line 1454
    .line 1455
    instance-of v12, v11, Lsv;

    .line 1456
    .line 1457
    move-object/from16 v19, v0

    .line 1458
    .line 1459
    if-eqz v12, :cond_23

    .line 1460
    .line 1461
    check-cast v11, Lsv;

    .line 1462
    .line 1463
    new-instance v12, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1464
    .line 1465
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-direct {v12, v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11}, Lst;->d()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v12, v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v11}, Lsv;->a()I

    .line 1481
    .line 1482
    .line 1483
    move-result v12

    .line 1484
    invoke-static {v0, v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v11}, Lsv;->c()I

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    invoke-static {v0, v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    sget v12, Lftk;->a:I

    .line 1497
    .line 1498
    move-object/from16 v21, v3

    .line 1499
    .line 1500
    const/4 v3, 0x7

    .line 1501
    if-lt v12, v3, :cond_20

    .line 1502
    .line 1503
    const/4 v3, 0x3

    .line 1504
    goto :goto_1a

    .line 1505
    :cond_20
    const/4 v3, 0x1

    .line 1506
    :goto_1a
    move-object/from16 v22, v9

    .line 1507
    .line 1508
    invoke-virtual {v11}, Lsv;->c()I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    move/from16 v23, v10

    .line 1513
    .line 1514
    const-string v10, "tokenizerType"

    .line 1515
    .line 1516
    move-object/from16 v24, v11

    .line 1517
    .line 1518
    const/4 v11, 0x0

    .line 1519
    invoke-static {v9, v11, v3, v10}, Lfwn;->m(IIILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v24 .. v24}, Lsv;->b()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    const/4 v11, 0x1

    .line 1527
    if-ne v3, v11, :cond_22

    .line 1528
    .line 1529
    const/4 v3, 0x7

    .line 1530
    if-lt v12, v3, :cond_21

    .line 1531
    .line 1532
    invoke-virtual/range {v24 .. v24}, Lsv;->b()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    invoke-static {v0, v3}, Lup;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_21
    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    .line 1541
    .line 1542
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1543
    .line 1544
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v2

    .line 1548
    :cond_22
    :goto_1b
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_1d

    .line 1553
    :cond_23
    move-object/from16 v21, v3

    .line 1554
    .line 1555
    move-object/from16 v22, v9

    .line 1556
    .line 1557
    move/from16 v23, v10

    .line 1558
    .line 1559
    instance-of v0, v11, Lss;

    .line 1560
    .line 1561
    if-eqz v0, :cond_26

    .line 1562
    .line 1563
    move-object v0, v11

    .line 1564
    check-cast v0, Lss;

    .line 1565
    .line 1566
    new-instance v3, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 1567
    .line 1568
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v11}, Lst;->d()I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    invoke-static {v3, v9}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v0}, Lss;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    const/4 v12, 0x1

    .line 1588
    if-ne v9, v12, :cond_25

    .line 1589
    .line 1590
    sget v9, Lftk;->a:I

    .line 1591
    .line 1592
    const/4 v10, 0x7

    .line 1593
    if-lt v9, v10, :cond_24

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lss;->a()I

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    invoke-static {v3, v9}, Lup;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1c

    .line 1603
    :cond_24
    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    .line 1604
    .line 1605
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1606
    .line 1607
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v2

    .line 1611
    :cond_25
    :goto_1c
    iget-object v0, v0, Lss;->a:Lvn;

    .line 1612
    .line 1613
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_1d

    .line 1618
    :cond_26
    instance-of v0, v11, Lsp;

    .line 1619
    .line 1620
    if-eqz v0, :cond_27

    .line 1621
    .line 1622
    move-object v0, v11

    .line 1623
    check-cast v0, Lsp;

    .line 1624
    .line 1625
    new-instance v3, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 1626
    .line 1627
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v11}, Lst;->d()I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    invoke-static {v3, v9}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    iget-object v0, v0, Lsp;->a:Lvn;

    .line 1643
    .line 1644
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_1d
    const/16 v9, 0xa

    .line 1649
    .line 1650
    goto/16 :goto_1f

    .line 1651
    .line 1652
    :cond_27
    instance-of v0, v11, Lsm;

    .line 1653
    .line 1654
    if-eqz v0, :cond_28

    .line 1655
    .line 1656
    move-object v0, v11

    .line 1657
    check-cast v0, Lsm;

    .line 1658
    .line 1659
    new-instance v3, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 1660
    .line 1661
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11}, Lst;->d()I

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    invoke-static {v3, v9}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    iget-object v0, v0, Lsm;->a:Lvn;

    .line 1677
    .line 1678
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_1d

    .line 1683
    :cond_28
    instance-of v0, v11, Lsn;

    .line 1684
    .line 1685
    if-eqz v0, :cond_29

    .line 1686
    .line 1687
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 1688
    .line 1689
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-direct {v0, v3}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v11}, Lst;->d()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-static {v0, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto :goto_1d

    .line 1709
    :cond_29
    instance-of v0, v11, Lso;

    .line 1710
    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    check-cast v11, Lso;

    .line 1714
    .line 1715
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 1716
    .line 1717
    invoke-virtual {v11}, Lst;->g()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v11}, Lso;->a()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-direct {v0, v3, v9}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v11}, Lst;->d()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    invoke-static {v0, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v11}, Lso;->c()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    invoke-static {v0, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v11}, Lso;->b()Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-nez v3, :cond_2b

    .line 1753
    .line 1754
    sget v3, Lftk;->a:I

    .line 1755
    .line 1756
    const/16 v9, 0xa

    .line 1757
    .line 1758
    if-lt v3, v9, :cond_2a

    .line 1759
    .line 1760
    invoke-virtual {v11}, Lso;->b()Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-static {v0, v3}, Luo;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_2a
    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    .line 1769
    .line 1770
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1771
    .line 1772
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v2

    .line 1776
    :cond_2b
    const/16 v9, 0xa

    .line 1777
    .line 1778
    :goto_1e
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    goto :goto_1f

    .line 1783
    :cond_2c
    const/16 v9, 0xa

    .line 1784
    .line 1785
    instance-of v0, v11, Lsq;

    .line 1786
    .line 1787
    const/16 v3, 0x24

    .line 1788
    .line 1789
    if-eqz v0, :cond_2e

    .line 1790
    .line 1791
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1792
    .line 1793
    if-lt v0, v3, :cond_2d

    .line 1794
    .line 1795
    check-cast v11, Lsq;

    .line 1796
    .line 1797
    invoke-static {v11}, Lun;->b(Lsq;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto :goto_1f

    .line 1802
    :cond_2d
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 1803
    .line 1804
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1805
    .line 1806
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v2

    .line 1810
    :cond_2e
    instance-of v0, v11, Lsl;

    .line 1811
    .line 1812
    if-eqz v0, :cond_30

    .line 1813
    .line 1814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1815
    .line 1816
    if-lt v0, v3, :cond_2f

    .line 1817
    .line 1818
    check-cast v11, Lsl;

    .line 1819
    .line 1820
    invoke-static {v11}, Lun;->a(Lsl;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    :goto_1f
    invoke-static {v15, v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v10, v23, 0x1

    .line 1828
    .line 1829
    move-object/from16 v0, v19

    .line 1830
    .line 1831
    move-object/from16 v3, v21

    .line 1832
    .line 1833
    move-object/from16 v9, v22

    .line 1834
    .line 1835
    goto/16 :goto_19

    .line 1836
    .line 1837
    :cond_2f
    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 1838
    .line 1839
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1840
    .line 1841
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v2

    .line 1845
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1846
    .line 1847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    const-string v3, "Invalid dataType: "

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v11}, Lst;->e()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1873
    .line 1874
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_32
    move-object/from16 v19, v0

    .line 1879
    .line 1880
    move-object/from16 v22, v9

    .line 1881
    .line 1882
    const/16 v9, 0xa

    .line 1883
    .line 1884
    invoke-static {v15}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    const/16 v18, 0x0

    .line 1889
    .line 1890
    aput-object v0, v14, v18

    .line 1891
    .line 1892
    invoke-static {v8, v14}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v0, v19

    .line 1896
    .line 1897
    move-object/from16 v9, v22

    .line 1898
    .line 1899
    const/4 v2, 0x3

    .line 1900
    const/4 v3, 0x0

    .line 1901
    const/16 v12, 0x21

    .line 1902
    .line 1903
    goto/16 :goto_17

    .line 1904
    .line 1905
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1906
    .line 1907
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :cond_34
    move-object/from16 v19, v0

    .line 1912
    .line 1913
    iget-object v0, v13, Ltr;->a:Ljava/util/Set;

    .line 1914
    .line 1915
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_35

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Ljava/lang/String;

    .line 1934
    .line 1935
    const/4 v11, 0x0

    .line 1936
    invoke-static {v8, v2, v11}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1937
    .line 1938
    .line 1939
    goto :goto_20

    .line 1940
    :cond_35
    iget-object v0, v13, Ltr;->b:Ljava/util/Map;

    .line 1941
    .line 1942
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_37

    .line 1955
    .line 1956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, Ljava/util/Map$Entry;

    .line 1961
    .line 1962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, Ljava/util/Set;

    .line 1967
    .line 1968
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v9

    .line 1976
    if-eqz v9, :cond_36

    .line 1977
    .line 1978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    check-cast v9, Ltf;

    .line 1983
    .line 1984
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    check-cast v10, Ljava/lang/String;

    .line 1989
    .line 1990
    new-instance v11, Landroid/app/appsearch/PackageIdentifier;

    .line 1991
    .line 1992
    invoke-virtual {v9}, Ltf;->a()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v12

    .line 1996
    invoke-virtual {v9}, Ltf;->b()[B

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    invoke-direct {v11, v12, v9}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v12, 0x1

    .line 2004
    invoke-static {v8, v10, v12, v11}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2005
    .line 2006
    .line 2007
    goto :goto_21

    .line 2008
    :cond_37
    invoke-virtual {v13}, Ltr;->c()Ljava/util/Map;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_3a

    .line 2017
    .line 2018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2019
    .line 2020
    const/16 v2, 0x21

    .line 2021
    .line 2022
    if-lt v0, v2, :cond_39

    .line 2023
    .line 2024
    invoke-virtual {v13}, Ltr;->c()Ljava/util/Map;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_3a

    .line 2041
    .line 2042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Ljava/util/Map$Entry;

    .line 2047
    .line 2048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Ljava/util/Set;

    .line 2053
    .line 2054
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v9

    .line 2062
    if-eqz v9, :cond_38

    .line 2063
    .line 2064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    check-cast v9, Ljava/util/Set;

    .line 2069
    .line 2070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v10

    .line 2074
    check-cast v10, Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-static {v8, v10, v9}, Lvb;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_39
    const-string v0, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    .line 2081
    .line 2082
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 2083
    .line 2084
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v2

    .line 2088
    :cond_3a
    invoke-virtual {v13}, Ltr;->b()Ljava/util/Map;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const/16 v2, 0xd

    .line 2097
    .line 2098
    if-nez v0, :cond_3c

    .line 2099
    .line 2100
    sget v0, Lftk;->a:I

    .line 2101
    .line 2102
    if-lt v0, v2, :cond_3b

    .line 2103
    .line 2104
    invoke-virtual {v13}, Ltr;->b()Ljava/util/Map;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_3c

    .line 2121
    .line 2122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ljava/util/Map$Entry;

    .line 2127
    .line 2128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    check-cast v9, Ltf;

    .line 2133
    .line 2134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    check-cast v3, Ljava/lang/String;

    .line 2139
    .line 2140
    new-instance v10, Landroid/app/appsearch/PackageIdentifier;

    .line 2141
    .line 2142
    invoke-virtual {v9}, Ltf;->a()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    invoke-virtual {v9}, Ltf;->b()[B

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    invoke-direct {v10, v11, v9}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v8, v3, v10}, Lva;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_23

    .line 2157
    :cond_3b
    const-string v0, "Publicly visible schema are not supported on this AppSearch implementation."

    .line 2158
    .line 2159
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 2160
    .line 2161
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v2

    .line 2165
    :cond_3c
    new-instance v0, Lbnv;

    .line 2166
    .line 2167
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    iget-object v3, v13, Ltr;->c:Ljava/util/Map;

    .line 2171
    .line 2172
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v9

    .line 2184
    if-eqz v9, :cond_3d

    .line 2185
    .line 2186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    check-cast v9, Ljava/util/Map$Entry;

    .line 2191
    .line 2192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    check-cast v10, Ljava/lang/String;

    .line 2197
    .line 2198
    new-instance v11, Lbnx;

    .line 2199
    .line 2200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    check-cast v9, Ljava/util/Collection;

    .line 2205
    .line 2206
    invoke-direct {v11, v9}, Lbnx;-><init>(Ljava/util/Collection;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    goto :goto_24

    .line 2213
    :cond_3d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_41

    .line 2218
    .line 2219
    invoke-virtual {v13}, Ltr;->d()Ljava/util/Map;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_3f

    .line 2228
    .line 2229
    sget v0, Lftk;->a:I

    .line 2230
    .line 2231
    if-lt v0, v2, :cond_3e

    .line 2232
    .line 2233
    invoke-virtual {v13}, Ltr;->d()Ljava/util/Map;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-eqz v2, :cond_3f

    .line 2250
    .line 2251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    check-cast v2, Ljava/util/Map$Entry;

    .line 2256
    .line 2257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, Ljava/util/Set;

    .line 2268
    .line 2269
    invoke-static {v8, v3, v2}, Lva;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_25

    .line 2273
    :cond_3e
    const-string v0, "Schema visible to config are not supported on this AppSearch implementation."

    .line 2274
    .line 2275
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 2276
    .line 2277
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v2

    .line 2281
    :cond_3f
    iget-object v0, v13, Ltr;->d:Ljava/util/Map;

    .line 2282
    .line 2283
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-eqz v2, :cond_40

    .line 2300
    .line 2301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    check-cast v2, Ljava/util/Map$Entry;

    .line 2306
    .line 2307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, Lte;

    .line 2312
    .line 2313
    new-instance v9, Luz;

    .line 2314
    .line 2315
    invoke-direct {v9, v3}, Luz;-><init>(Lte;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-static {v8, v2, v9}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2325
    .line 2326
    .line 2327
    goto :goto_26

    .line 2328
    :cond_40
    iget-boolean v0, v13, Ltr;->e:Z

    .line 2329
    .line 2330
    invoke-static {v8, v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const/4 v12, 0x1

    .line 2335
    invoke-static {v0, v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    move-object/from16 v2, v19

    .line 2344
    .line 2345
    check-cast v2, Luk;

    .line 2346
    .line 2347
    iget-object v2, v2, Luk;->b:Ljava/util/concurrent/Executor;

    .line 2348
    .line 2349
    new-instance v3, Lldm;

    .line 2350
    .line 2351
    invoke-direct {v3, v6, v12}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v7, v0, v2, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2355
    .line 2356
    .line 2357
    :goto_27
    new-instance v0, Liyx;

    .line 2358
    .line 2359
    const/16 v2, 0x9

    .line 2360
    .line 2361
    invoke-direct {v0, v4, v5, v2}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v2, Lldz;

    .line 2365
    .line 2366
    const/4 v12, 0x1

    .line 2367
    invoke-direct {v2, v0, v12}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v4, Lvyl;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    invoke-static {v6, v2, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    new-instance v3, Lldl;

    .line 2377
    .line 2378
    invoke-direct {v3, v12}, Lldl;-><init>(I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_28

    .line 2385
    :cond_41
    const-string v0, "set schema wipeout account property paths are not supported on this AppSearch implementation."

    .line 2386
    .line 2387
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 2388
    .line 2389
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw v2

    .line 2393
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2394
    .line 2395
    const-string v2, "Schema types "

    .line 2396
    .line 2397
    const-string v3, " referenced, but were not added."

    .line 2398
    .line 2399
    invoke-static {v9, v2, v3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    throw v0

    .line 2407
    :cond_43
    :goto_28
    iget-object v0, v1, Lzru;->d:Lawyl;

    .line 2408
    .line 2409
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 2410
    .line 2411
    sget-object v2, Lzwb;->a:Lbela;

    .line 2412
    .line 2413
    sget-object v2, Lzwb;->M:Lbela;

    .line 2414
    .line 2415
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Lbehm;

    .line 2420
    .line 2421
    invoke-virtual {v0}, Lbehm;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2422
    .line 2423
    .line 2424
    goto :goto_29

    .line 2425
    :catch_1
    iget-object v0, v1, Lzru;->d:Lawyl;

    .line 2426
    .line 2427
    sget-object v2, Lzwb;->a:Lbela;

    .line 2428
    .line 2429
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 2430
    .line 2431
    sget-object v2, Lzwb;->N:Lbela;

    .line 2432
    .line 2433
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, Lbehm;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Lbehm;->a()V

    .line 2440
    .line 2441
    .line 2442
    :goto_29
    iget-object v0, v1, Lzru;->d:Lawyl;

    .line 2443
    .line 2444
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 2445
    .line 2446
    sget-object v2, Lbeli;->ac:Lbeli;

    .line 2447
    .line 2448
    invoke-interface {v0, v2}, Lbeih;->p(Lbeli;)V

    .line 2449
    .line 2450
    .line 2451
    sget-object v0, Lcszv;->a:Lcszv;

    .line 2452
    .line 2453
    return-object v0
.end method
