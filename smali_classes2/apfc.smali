.class final Lapfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapnk;Lapoi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapfc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lapfc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lapfc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lapoh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapfc;->d:I

    iput-object p1, p0, Lapfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapfc;->a:Ljava/lang/String;

    iput-object p3, p0, Lapfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapoi;Ljava/lang/String;Lapnk;I)V
    .locals 0

    .line 14
    iput p4, p0, Lapfc;->d:I

    iput-object p1, p0, Lapfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapfc;->a:Ljava/lang/String;

    iput-object p3, p0, Lapfc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lapfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_c

    .line 10
    .line 11
    iget-object v5, p0, Lapfc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    check-cast v5, Lapoh;

    .line 17
    .line 18
    iget v0, v5, Lapoh;->l:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "corpus"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapfc;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "sync_token"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "sync_token"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lapfc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "pagination_token"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "pagination_token"

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v4}, Lapev;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "sync_corpus_metadata"

    .line 79
    .line 80
    const-string v10, "corpus = ? "

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-static {v2}, Lapev;->f(Landroid/database/Cursor;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "sync_corpus_metadata"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "sync_corpus_metadata"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v6

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    throw v1

    .line 126
    :cond_5
    check-cast v5, Lapnk;

    .line 127
    .line 128
    iget-object v0, v5, Lapnk;->k:Lapnj;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lapnj;->b:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    iget-object v5, p0, Lapfc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lapoi;

    .line 144
    .line 145
    invoke-virtual {v5}, Lapoi;->b()Lapoh;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-string v8, "corpus = ? AND server_id = ? "

    .line 153
    .line 154
    iget v9, v5, Lapoh;->l:I

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-class v10, Lapev;

    .line 165
    .line 166
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :try_start_3
    invoke-static {v8, v9, v6}, Lapev;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    :try_start_4
    invoke-static {v6}, Lapev;->f(Landroid/database/Cursor;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-static {v6}, Lapev;->c(Landroid/database/Cursor;)Lapex;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_6
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    move-object v6, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v8, "Item for corpus=%s, serverId=%s not found"

    .line 194
    .line 195
    invoke-virtual {v5}, Lapoh;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v5, v1, v7

    .line 202
    .line 203
    aput-object v0, v1, v4

    .line 204
    .line 205
    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    throw v1

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 228
    :try_start_9
    throw v0

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    .line 234
    .line 235
    invoke-virtual {v5}, Lapoh;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v5, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v5, v7

    .line 242
    .line 243
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 252
    .line 253
    iget v0, v6, Lapex;->l:I

    .line 254
    .line 255
    if-eq v0, v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v6}, Lapex;->b()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lapfc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lapnk;

    .line 264
    .line 265
    invoke-virtual {v1}, Lapnk;->q()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 279
    return-object v0

    .line 280
    :catch_0
    :cond_b
    iget-object v0, p0, Lapfc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lapfc;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, p0, Lapfc;->a:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v1, Lapnk;

    .line 287
    .line 288
    check-cast v0, Lapoi;

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v4}, Lapfd;->t(Lapoi;Lapnk;Ljava/lang/String;I)Lapex;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lapev;->p(Lapex;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_c
    :try_start_a
    iget-object v0, p0, Lapfc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lapoi;

    .line 306
    .line 307
    invoke-virtual {v0}, Lapoi;->b()Lapoh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lapfc;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lapev;->o(Lapoh;Ljava/lang/String;)Lapex;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Lapex;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 318
    .line 319
    iget-object v1, p0, Lapfc;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, p0, Lapfc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, p0, Lapfc;->a:Ljava/lang/String;

    .line 324
    .line 325
    check-cast v2, Lapnk;

    .line 326
    .line 327
    check-cast v1, Lapoi;

    .line 328
    .line 329
    invoke-static {v1, v2, v3, v0}, Lapfd;->t(Lapoi;Lapnk;Ljava/lang/String;I)Lapex;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lapev;->p(Lapex;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_d
    :try_start_b
    iget-object v0, p0, Lapfc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lapoi;

    .line 350
    .line 351
    invoke-virtual {v0}, Lapoi;->b()Lapoh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lapfc;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lapev;->o(Lapoh;Ljava/lang/String;)Lapex;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v0, v0, Lapex;->l:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 362
    .line 363
    if-ne v0, v1, :cond_e

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    const/4 v1, 0x3

    .line 367
    :catch_2
    :goto_6
    iget-object v0, p0, Lapfc;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v2, p0, Lapfc;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v3, p0, Lapfc;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast v2, Lapnk;

    .line 374
    .line 375
    check-cast v0, Lapoi;

    .line 376
    .line 377
    invoke-static {v0, v2, v3, v1}, Lapfd;->t(Lapoi;Lapnk;Ljava/lang/String;I)Lapex;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lapev;->p(Lapex;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method
