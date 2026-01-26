.class public final synthetic Lbtte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtte;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbtte;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    return-object p1

    .line 22
    :pswitch_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Likh;

    .line 46
    .line 47
    const-string v2, "DELETE FROM Tokens"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lijp;->close()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v2}, Lijp;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_4
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Likh;

    .line 68
    .line 69
    const-string v2, "SELECT COUNT(*) FROM RpcCache"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_1
    invoke-interface {v2}, Lijp;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-interface {v2}, Lijp;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-interface {v2}, Lijp;->close()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Likh;

    .line 104
    .line 105
    const-string v2, "DELETE FROM Contacts"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_2
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lijp;->close()V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-interface {v2}, Lijp;->close()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_6
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Likh;

    .line 126
    .line 127
    const-string v2, "DELETE FROM CacheInfo"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :try_start_3
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lijp;->close()V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-interface {v2}, Lijp;->close()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_7
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Likh;

    .line 148
    .line 149
    const-string v7, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context,   account_name,   account_type FROM   CacheInfo WHERE   rowid = 1 "

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :try_start_4
    invoke-interface {v7}, Lijp;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v7, v5}, Lijp;->c(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v7, v2}, Lijp;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-interface {v7, v4}, Lijp;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-interface {v7, v0}, Lijp;->l(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v7, v0}, Lijp;->n(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    if-nez v0, :cond_3

    .line 187
    .line 188
    sget-object v0, Lcofk;->a:Lcofk;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v15, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Lcofk;->a:Lcofk;

    .line 200
    .line 201
    invoke-static {v4, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcofk;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    :try_start_6
    sget-object v0, Lcofk;->a:Lcofk;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-interface {v7, v3}, Lijp;->l(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v7, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    :goto_5
    const/4 v0, 0x5

    .line 233
    invoke-interface {v7, v0}, Lijp;->l(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    :goto_6
    move-object/from16 v17, v6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-interface {v7, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    new-instance v8, Lbuky;

    .line 248
    .line 249
    invoke-direct/range {v8 .. v17}, Lbuky;-><init>(JJJLcofk;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v8

    .line 253
    :cond_6
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 257
    invoke-interface {v7}, Lijp;->close()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    invoke-interface {v7}, Lijp;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_8
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Exception;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lbuji;

    .line 274
    .line 275
    invoke-static {v0}, Lbuji;->b(Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-direct {v2, v3, v0}, Lbuji;-><init>(ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lbuij;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lbuij;->a:Ljava/lang/Object;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_a
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lgan;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lbtuf;->a:Lbtuf;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbtvt;->n(Lcmfj;)Lbtuf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_b
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lbtr;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcszv;->a:Lcszv;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_c
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lbtr;

    .line 331
    .line 332
    sget-object v0, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_d
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lbtr;

    .line 338
    .line 339
    sget-object v0, Lcszv;->a:Lcszv;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_e
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lbqs;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x190

    .line 350
    .line 351
    sget-object v2, Lbuo;->a:Lbul;

    .line 352
    .line 353
    invoke-static {v0, v5, v2, v4}, Lblu;->f(IILbul;I)Lbwk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Lbrk;

    .line 358
    .line 359
    invoke-static {v0, v4}, Lbrs;->j(Lbup;I)Lbrv;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v0, v4}, Lbrs;->k(Lbup;I)Lbrw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v5, v0, v3}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
