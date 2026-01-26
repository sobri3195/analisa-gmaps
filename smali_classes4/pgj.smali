.class public Lpgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lpgf;

.field public final c:Lbfru;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpgj;->b:Lpgf;

    .line 8
    .line 9
    new-instance p2, Lpgg;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lpgg;-><init>(Lpgj;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpgh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpgh;-><init>(Lpgj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpgi;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpgi;-><init>(Lpgj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lfwr;->o(Landroid/content/Context;Lbfsz;Lbftb;Lbfqs;)Lbfru;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpgj;->c:Lbfru;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpgj;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpgj;->a:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "onCarDisconnected called, but service is not created!: %s"

    .line 14
    .line 15
    const/16 v3, 0x337

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v1, Lpgj;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lpgj;->d:Z

    .line 27
    .line 28
    iget-object v2, v1, Lpgj;->b:Lpgf;

    .line 29
    .line 30
    const-string v3, "CarConnectionHandler.onCarDisconnected"

    .line 31
    .line 32
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lpgf;->e:Lbobt;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lbobt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lpgf;->b:Laywi;

    .line 49
    .line 50
    new-instance v5, Lotm;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v18}, Lotm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILotd;Loua;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Laywi;->c(Laywt;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "CarConnectionHandler.stopAndDestroyCarMessageManaging"

    .line 81
    .line 82
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 86
    :try_start_1
    iget-object v5, v2, Lpgf;->f:Lbfvx;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v2, Lpgf;->c:Lpgp;

    .line 92
    .line 93
    invoke-static {}, Lbfzm;->ar()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lpgp;->c:Lbfvx;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :try_start_2
    iget-object v9, v7, Lbfvx;->b:Lbfsg;

    .line 103
    .line 104
    iget-object v10, v7, Lbfvx;->c:Lbfph;

    .line 105
    .line 106
    invoke-virtual {v9}, Lksq;->a()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-virtual {v9, v10, v11}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    .line 119
    .line 120
    :catch_0
    :try_start_3
    iput-boolean v0, v5, Lpgp;->a:Z

    .line 121
    .line 122
    iput-object v6, v7, Lbfvx;->d:Lcqxg;

    .line 123
    .line 124
    iput-object v6, v5, Lpgp;->c:Lbfvx;

    .line 125
    .line 126
    iput-boolean v0, v5, Lpgp;->b:Z

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lpgp;->e(I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, Lpgf;->f:Lbfvx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    .line 133
    :cond_1
    if-eqz v4, :cond_2

    .line 134
    .line 135
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    .line 139
    .line 140
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 144
    :try_start_5
    invoke-static {}, Lbfzm;->ar()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lpgf;->d:Lpgw;

    .line 148
    .line 149
    iget-object v5, v0, Lpgw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :try_start_6
    iget-object v7, v0, Lpgw;->f:Lbfwa;

    .line 153
    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object v8, v0, Lpgw;->e:Lcsew;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcsby;->B()Lcsge;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v7, Lbfwa;->a:Landroid/util/SparseArray;

    .line 182
    .line 183
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lbfvv;

    .line 189
    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    iget-object v12, v12, Lbfvv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v13, v12

    .line 195
    check-cast v13, Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    move-object v13, v12

    .line 204
    check-cast v13, Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast v12, Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    :try_start_8
    iget-object v12, v7, Lbfwa;->c:Lbfsj;

    .line 218
    .line 219
    iget-object v13, v7, Lbfwa;->d:Lbfph;

    .line 220
    .line 221
    invoke-virtual {v12}, Lksq;->a()Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v13}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x4

    .line 232
    invoke-virtual {v12, v13, v14}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    .line 234
    .line 235
    :catch_1
    :try_start_9
    iget-object v12, v7, Lbfwa;->a:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    const/16 v11, 0x17

    .line 242
    .line 243
    if-ne v10, v11, :cond_7

    .line 244
    .line 245
    :try_start_a
    iget-object v10, v0, Lpgw;->c:Laywi;

    .line 246
    .line 247
    new-instance v12, Lott;

    .line 248
    .line 249
    invoke-direct {v12, v6}, Lott;-><init>(Lcdnk;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v12}, Laywi;->c(Laywt;)V

    .line 253
    .line 254
    .line 255
    move v10, v11

    .line 256
    :cond_7
    const/16 v11, 0x19

    .line 257
    .line 258
    if-ne v10, v11, :cond_8

    .line 259
    .line 260
    iget-object v10, v0, Lpgw;->c:Laywi;

    .line 261
    .line 262
    new-instance v11, Lotp;

    .line 263
    .line 264
    invoke-direct {v11, v6}, Lotp;-><init>(Lcdmo;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v11}, Laywi;->c(Laywt;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    const/16 v11, 0x18

    .line 272
    .line 273
    if-ne v10, v11, :cond_4

    .line 274
    .line 275
    iget-object v10, v0, Lpgw;->c:Laywi;

    .line 276
    .line 277
    new-instance v11, Lots;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v11}, Laywi;->c(Laywt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 288
    :try_start_c
    throw v0

    .line 289
    :cond_9
    invoke-virtual {v8}, Lcsby;->clear()V

    .line 290
    .line 291
    .line 292
    iput-object v6, v0, Lpgw;->f:Lbfwa;

    .line 293
    .line 294
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 295
    :goto_1
    :try_start_d
    iput-object v6, v2, Lpgf;->g:Lbfwa;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_2
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_3
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_4
    throw v2

    .line 350
    :cond_e
    return-void
.end method
