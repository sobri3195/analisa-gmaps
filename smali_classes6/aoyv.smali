.class public final synthetic Laoyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Larwh;


# direct methods
.method public synthetic constructor <init>(Larwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyv;->a:Larwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "date_modified"

    .line 6
    .line 7
    check-cast p1, Laozu;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, p1, Laozm;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    check-cast p1, Laozm;

    .line 17
    .line 18
    instance-of v3, p1, Laozl;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    instance-of v3, p1, Laozk;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Laoyv;->a:Larwh;

    .line 28
    .line 29
    check-cast p1, Laozk;

    .line 30
    .line 31
    iget-object v5, p1, Laozk;->a:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v6, p1, Laozk;->b:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Larwh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Laozt;

    .line 42
    .line 43
    iget-object v7, v7, Laozt;->b:Lazlu;

    .line 44
    .line 45
    const-string v8, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lazlu;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v0, Laozs;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v5}, Laozs;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x32

    .line 72
    .line 73
    :try_start_0
    const-string v9, "relative_path"

    .line 74
    .line 75
    filled-new-array {v9, v1, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const-string v11, "Screenshots"

    .line 82
    .line 83
    const/16 v12, 0x1d

    .line 84
    .line 85
    if-lt v10, v12, :cond_1

    .line 86
    .line 87
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :cond_1
    invoke-static {v11, v0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v10, Layti;

    .line 116
    .line 117
    check-cast v3, Laozt;

    .line 118
    .line 119
    iget-object v3, v3, Laozt;->c:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v12, Laytd;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Laytd;->e([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "relative_path like ? AND date_modified >= ? AND date_modified < ?"

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Laytd;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Laytd;->f([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Laytd;->b(I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12, v0}, Laytd;->g([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Laytd;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Laytd;->a()Layte;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v10, v3, v11, v0}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v10, v1}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10, v2}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v10}, Layti;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcpin;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcpin;->m(Laytf;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-static {v9, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcpin;->m(Laytf;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    :try_start_2
    invoke-static {v10, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    :try_start_4
    invoke-static {v10, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    :goto_1
    sget-object v1, Laozt;->a:Lbxmd;

    .line 255
    .line 256
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x18da

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbxma;

    .line 273
    .line 274
    const-string v1, "Error querying screenshots on device."

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lbxjb;

    .line 288
    .line 289
    iget v1, v1, Lbxjb;->c:I

    .line 290
    .line 291
    if-ge v1, v8, :cond_4

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    move-object v6, v5

    .line 295
    :goto_3
    new-instance v1, Laozs;

    .line 296
    .line 297
    invoke-direct {v1, v0, v6}, Laozs;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v1

    .line 301
    :goto_4
    iget-object v1, v0, Laozs;->b:Lj$/time/Instant;

    .line 302
    .line 303
    iput-object v1, p1, Laozk;->b:Lj$/time/Instant;

    .line 304
    .line 305
    iget-object p1, v0, Laozs;->a:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    new-instance p1, Lcszh;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_6
    check-cast p1, Laozl;

    .line 315
    .line 316
    throw v4

    .line 317
    :cond_7
    instance-of v0, p1, Laozp;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast p1, Laozp;

    .line 322
    .line 323
    invoke-interface {p1}, Laozp;->d()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    new-instance p1, Laoyn;

    .line 334
    .line 335
    sget-object v0, Laoym;->c:Laoym;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Laoyn;-><init>(Laoym;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_6
    return-object p1

    .line 350
    :cond_9
    new-instance p1, Lcszh;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
