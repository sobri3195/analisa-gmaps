.class public Lbeec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Lboch;

.field public final d:Lbiac;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "beec"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeec;->a:Lbxmd;

    .line 8
    .line 9
    const-string v0, "ue3"

    .line 10
    .line 11
    const-string v1, "timestamp"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "user_account_id"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbeec;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbeec;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbeec;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lbeec;->d:Lbiac;

    .line 15
    .line 16
    new-instance p2, Lbeea;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbeea;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbeec;->c:Lboch;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Laynt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table userevent3_table(_id integer primary key autoincrement, user_account_id text not null, ue3 blob not null, timestamp bigint not null); "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create index account_timestamp_idx on userevent3_table(user_account_id, timestamp);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS userevent3_table;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbeec;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbwrj;)Lcom/google/common/collect/ImmutableList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbeec;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    iget-object v0, v1, Lbeec;->c:Lboch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v0, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    :goto_0
    int-to-long v9, v0

    .line 73
    cmp-long v9, v7, v9

    .line 74
    .line 75
    if-gez v9, :cond_7

    .line 76
    .line 77
    const-string v9, "_id"

    .line 78
    .line 79
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "user_account_id"

    .line 88
    .line 89
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "ue3"

    .line 98
    .line 99
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "timestamp"

    .line 108
    .line 109
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    sget-object v14, Lcpes;->a:Lcpes;

    .line 118
    .line 119
    invoke-virtual {v14}, Lcmfr;->getParserForType()Lcmhh;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v11, v14}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Lcpes;

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    iget-object v11, v1, Lbeec;->d:Lbiac;

    .line 133
    .line 134
    invoke-interface {v11}, Lbiac;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sub-long v18, v16, v11

    .line 151
    .line 152
    new-instance v14, Lbebw;

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, Lbebw;-><init>(Lcpes;JJ)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v15, Lcpes;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Lbeau;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v11, "message=gmm.UserEvent3"

    .line 170
    .line 171
    filled-new-array {v11}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :cond_5
    :goto_1
    invoke-static {v14}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lbeau;

    .line 201
    .line 202
    new-instance v11, Lbeeb;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Lbeeb;-><init>(Ljava/lang/String;Lbeau;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    const-wide/16 v9, 0x1

    .line 214
    .line 215
    add-long/2addr v7, v9

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "_id = ? "

    .line 221
    .line 222
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move v7, v3

    .line 226
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ge v7, v8, :cond_8

    .line 231
    .line 232
    const-string v8, " OR _id = ? "

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const-string v7, "userevent3_table"

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v8, 0x0

    .line 247
    new-array v8, v8, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    .line 265
    .line 266
    :cond_9
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v6, v0

    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_3
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object v5, v0

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    :try_start_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_4
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iput-boolean v3, v1, Lbeec;->e:Z

    .line 308
    .line 309
    sget-object v3, Lbeec;->a:Lbxmd;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "FailedEventsDatabase recoverFreshEvents failed"

    .line 316
    .line 317
    const/16 v5, 0x23eb

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
