.class public final Laepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laepr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laepr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 12

    .line 1
    iget p1, p0, Laepr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    iget-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbeed;

    .line 11
    .line 12
    iget-boolean p2, p1, Lbeed;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_9

    .line 15
    .line 16
    iget-object p2, p0, Laepr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbeed;->b:Lblvw;

    .line 19
    .line 20
    invoke-static {}, Lbfzm;->aq()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lblvw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbeec;

    .line 27
    .line 28
    iget-boolean v3, v2, Lbeec;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lbeec;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    move-object v2, v1

    .line 42
    check-cast v2, Lbeec;

    .line 43
    .line 44
    iget-object v2, v2, Lbeec;->c:Lboch;

    .line 45
    .line 46
    invoke-virtual {v2}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v2}, Lbeec;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lbeec;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v1, Lbeec;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lbeec;->a:Lbxmd;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Exception while trying to reset ue3 db, won\'t try again"

    .line 98
    .line 99
    const/16 v4, 0x23ec

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p1, p1, Lblvw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lbeec;

    .line 108
    .line 109
    iget-boolean v2, v1, Lbeec;->e:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    check-cast p2, Lbeef;

    .line 116
    .line 117
    iget-object v2, p2, Lbeef;->b:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object p2, p2, Lbeef;->a:Laynt;

    .line 120
    .line 121
    iget-boolean v3, v1, Lbeec;->e:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    :try_start_8
    move-object v3, p1

    .line 128
    check-cast v3, Lbeec;

    .line 129
    .line 130
    iget-object v3, v3, Lbeec;->c:Lboch;

    .line 131
    .line 132
    invoke-virtual {v3}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 136
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbeau;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Lbeec;

    .line 157
    .line 158
    iget-object v6, v6, Lbeec;->d:Lbiac;

    .line 159
    .line 160
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6}, Lbiac;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iget-object v6, v5, Lbeau;->e:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    sub-long/2addr v8, v10

    .line 175
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {p2}, Lbeec;->b(Laynt;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v10, "user_account_id"

    .line 193
    .line 194
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v8, "ue3"

    .line 198
    .line 199
    invoke-virtual {v5}, Lbeau;->h()Lcpes;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    const-string v5, "timestamp"

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "userevent3_table"

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v3, v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 243
    :catchall_4
    move-exception p1

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_5
    move-exception v3

    .line 251
    :try_start_f
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 255
    :catch_1
    move-exception p1

    .line 256
    iput-boolean v0, v1, Lbeec;->e:Z

    .line 257
    .line 258
    sget-object v0, Lbeec;->a:Lbxmd;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "FailedEventsDatabase saveEvents failed"

    .line 265
    .line 266
    const/16 v3, 0x23ed

    .line 267
    .line 268
    invoke-static {v0, v1, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Laynt;->c()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    invoke-static {}, Lbfzm;->ar()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Laziy;->d:Laziy;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    :cond_9
    :goto_5
    return-void

    .line 296
    :cond_a
    :try_start_10
    sget-object p1, Lvne;->a:Lbxmd;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbxma;

    .line 303
    .line 304
    const/16 v0, 0x7ee

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbxma;

    .line 311
    .line 312
    const-string v0, "Connection error %s"

    .line 313
    .line 314
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 315
    .line 316
    invoke-interface {p1, v0, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Laepr;->c:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance p2, Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p2}, Lbzua;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lvne;

    .line 332
    .line 333
    invoke-static {p1}, Lvne;->a(Lvne;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_6
    move-exception p1

    .line 338
    iget-object p2, p0, Laepr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lvne;

    .line 341
    .line 342
    invoke-static {p2}, Lvne;->a(Lvne;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_b
    iget-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Laeps;

    .line 349
    .line 350
    iget-object p1, p1, Laeps;->a:Lcplz;

    .line 351
    .line 352
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbeih;

    .line 357
    .line 358
    iget-object v0, p0, Laepr;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbelh;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lbehn;

    .line 367
    .line 368
    invoke-virtual {p2}, Laziy;->a()Lazhm;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget p2, p2, Lazhm;->A:I

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Laepr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcpeu;

    .line 9
    .line 10
    iget-object p1, p0, Laepr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbeef;

    .line 13
    .line 14
    iget-object p1, p1, Lbeef;->a:Laynt;

    .line 15
    .line 16
    invoke-virtual {p1}, Laynt;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Laepr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lbkok;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbeed;

    .line 28
    .line 29
    iget-object v2, v2, Lbeed;->b:Lblvw;

    .line 30
    .line 31
    invoke-direct {p2, v2, p1, v0}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lblvw;->m(Ljava/util/function/BiFunction;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lblvw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p2, Lbeei;->b:Lbeei;

    .line 40
    .line 41
    check-cast p1, Lbfyq;

    .line 42
    .line 43
    check-cast v1, Lbeeg;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lbeeg;->g(Lbfyq;Lbeei;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lbuns;

    .line 50
    .line 51
    move-object p2, v1

    .line 52
    check-cast p2, Lbeed;

    .line 53
    .line 54
    iget-object p2, p2, Lbeed;->b:Lblvw;

    .line 55
    .line 56
    iget-object v2, p2, Lblvw;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lbuns;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lblvw;->m(Ljava/util/function/BiFunction;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lblvw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p2, Lbeei;->b:Lbeei;

    .line 67
    .line 68
    check-cast p1, Lbfyq;

    .line 69
    .line 70
    check-cast v1, Lbeeg;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lbeeg;->g(Lbfyq;Lbeei;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    check-cast p2, Lcfbz;

    .line 77
    .line 78
    invoke-static {}, Lbfzm;->ar()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget p1, p2, Lcfbz;->d:I

    .line 82
    .line 83
    invoke-static {p1}, Lcilx;->a(I)Lcilx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcilx;->b:Lcilx;

    .line 90
    .line 91
    :cond_2
    sget-object v1, Lcilx;->a:Lcilx;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Laepr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lbzua;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p1}, Lcilx;->a(I)Lcilx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcilx;->b:Lcilx;

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lcilx;->c:Lcilx;

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Laepr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p2, Lvho;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p1, Lvne;->a:Lbxmd;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbxma;

    .line 131
    .line 132
    const/16 v0, 0x7ef

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbxma;

    .line 139
    .line 140
    const-string v0, "Connection error %s"

    .line 141
    .line 142
    iget p2, p2, Lcfbz;->d:I

    .line 143
    .line 144
    invoke-static {p2}, Lcilx;->a(I)Lcilx;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    sget-object p2, Lcilx;->b:Lcilx;

    .line 151
    .line 152
    :cond_6
    invoke-interface {p1, v0, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laepr;->c:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Lbzua;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lvne;

    .line 168
    .line 169
    invoke-static {p1}, Lvne;->a(Lvne;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    iget-object p2, p0, Laepr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lvne;

    .line 177
    .line 178
    invoke-static {p2}, Lvne;->a(Lvne;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    check-cast p2, Lazhg;

    .line 183
    .line 184
    iget-object p1, p0, Laepr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Laeps;

    .line 187
    .line 188
    iget-object p1, p1, Laeps;->a:Lcplz;

    .line 189
    .line 190
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbeih;

    .line 195
    .line 196
    iget-object p2, p0, Laepr;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lbelh;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbehn;

    .line 205
    .line 206
    sget-object p2, Lazhm;->a:Lazhm;

    .line 207
    .line 208
    iget p2, p2, Lazhm;->A:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
