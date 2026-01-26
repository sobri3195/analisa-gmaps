.class public final synthetic Lbpqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbpqf;

.field public final synthetic b:Lbpzb;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbpqf;Lbpzb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpqd;->a:Lbpqf;

    .line 5
    .line 6
    iput-object p2, p0, Lbpqd;->b:Lbpzb;

    .line 7
    .line 8
    iput-wide p3, p0, Lbpqd;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbpqd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "messages"

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbpzn;->g:Lbpzn;

    .line 11
    .line 12
    iget v4, v3, Lbpzn;->o:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "message_status"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lbpqd;->a:Lbpqf;

    .line 24
    .line 25
    iget-object v5, v1, Lbpqd;->b:Lbpzb;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbpqf;->c(Lbpzb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lbpzn;->f:Lbpzn;

    .line 36
    .line 37
    iget v8, v7, Lbpzn;->o:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Lbpmr;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v12, v1, Lbpqd;->c:J

    .line 53
    .line 54
    add-long/2addr v10, v12

    .line 55
    iget-wide v14, v1, Lbpqd;->d:J

    .line 56
    .line 57
    sub-long/2addr v10, v14

    .line 58
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "messages INNER JOIN contacts ON sender_contact_row_id = "

    .line 75
    .line 76
    const-string v9, "contacts"

    .line 77
    .line 78
    const-string v10, "id"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v4, Lbpqf;->f:Lbpif;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-string v19, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us < ?"

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v23}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    move-object/from16 v11, v19

    .line 113
    .line 114
    move-object/from16 v9, v20

    .line 115
    .line 116
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v10, v1, v2, v11, v9}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8}, Lbqtj;->G(Lbpzb;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbpqp;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lbpzs;

    .line 152
    .line 153
    invoke-virtual {v9}, Lbpzs;->r()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v6, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const-string v1, "server_timestamp_us"

    .line 168
    .line 169
    invoke-virtual {v9}, Lbpzs;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    sub-long v17, v17, v20

    .line 182
    .line 183
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    add-long v17, v17, v20

    .line 190
    .line 191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "message_id = ?"

    .line 203
    .line 204
    invoke-virtual {v9}, Lbpzs;->r()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v1, v11, v2, v0}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lbpzs;->r()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Lbpqf;->P(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lbpzs;->r()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lbpqf;->M(Lbpzb;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lbpqf;->Q(Lbpzn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lbpqf;->Q(Lbpzn;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Lbpqp;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbpuv;

    .line 264
    .line 265
    iget-object v2, v4, Lbpqf;->e:Lbsjh;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lbsjh;->a(Lbpuv;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    if-eqz v8, :cond_2

    .line 276
    .line 277
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    if-eqz v8, :cond_3

    .line 284
    .line 285
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_2
    throw v1
.end method
