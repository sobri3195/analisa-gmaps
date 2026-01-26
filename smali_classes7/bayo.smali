.class public final Lbayo;
.super Lbayq;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcoux;

.field private final c:Labjd;

.field private final d:Lazlu;

.field private final e:Lcplz;

.field private final f:Laqpq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Lcoux;Labjd;Laqpq;Lazlu;Lcplz;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbayq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbayo;->a:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object p2, p0, Lbayo;->b:Lcoux;

    .line 22
    .line 23
    iput-object p3, p0, Lbayo;->c:Labjd;

    .line 24
    .line 25
    iput-object p4, p0, Lbayo;->f:Laqpq;

    .line 26
    .line 27
    iput-object p5, p0, Lbayo;->d:Lazlu;

    .line 28
    .line 29
    iput-object p6, p0, Lbayo;->e:Lcplz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lbayp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbayo;->d:Lazlu;

    .line 9
    .line 10
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v0, v1, Lbayo;->c:Labjd;

    .line 19
    .line 20
    iget-object v3, v2, Lbayp;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Labjb;->b:Labjb;

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lbayo;->e:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lajyf;

    .line 41
    .line 42
    invoke-interface {v0}, Lajyf;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_11

    .line 47
    .line 48
    sget-object v0, Lbayr;->e:Lbayr;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbayp;->c(Lbayr;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbayo;->f:Laqpq;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lbayo;->a:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iget-object v5, v1, Lbayo;->b:Lcoux;

    .line 63
    .line 64
    iget v5, v5, Lcoux;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Laqpq;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, v0, Laqpq;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v0, Laqpq;->d:Lbtip;

    .line 77
    .line 78
    invoke-static {v7, v3, v8}, Lbtiq;->c(Landroid/content/Context;Landroid/net/Uri;Lbtip;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    div-int/2addr v6, v5

    .line 91
    if-le v6, v11, :cond_1

    .line 92
    .line 93
    iput v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    .line 95
    :cond_1
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 96
    .line 97
    iput-object v4, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_c

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v10, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x0

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    sget-object v0, Laqpq;->a:Lbxmd;

    .line 123
    .line 124
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 125
    .line 126
    const-string v7, "Uri %s lacks a scheme. Maybe a relative uri?"

    .line 127
    .line 128
    const/16 v8, 0x19f3

    .line 129
    .line 130
    invoke-static {v4, v7, v3, v8, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    const v15, 0x2ff57c

    .line 139
    .line 140
    .line 141
    if-eq v14, v15, :cond_4

    .line 142
    .line 143
    const v0, 0x38b73479

    .line 144
    .line 145
    .line 146
    if-eq v14, v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "content"

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-static {v7, v3, v8}, Lbtiq;->c(Landroid/content/Context;Landroid/net/Uri;Lbtip;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Laqpq;->a(Ljava/io/InputStream;)I

    .line 162
    .line 163
    .line 164
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v7, "file"

    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    :try_start_4
    iget-object v0, v0, Laqpq;->b:Labjf;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Labjf;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    new-instance v3, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-static {v3}, Laqpq;->a(Ljava/io/InputStream;)I

    .line 191
    .line 192
    .line 193
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    move-object v4, v3

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v4, v3

    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v4, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    :goto_0
    :try_start_6
    invoke-static {v4}, Lbycp;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_2
    const/16 v0, 0x5a

    .line 211
    .line 212
    if-eq v13, v0, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x10e

    .line 215
    .line 216
    if-ne v13, v0, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/16 v0, 0xb4

    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const/high16 v0, 0x43340000    # 180.0f

    .line 224
    .line 225
    :try_start_8
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_3
    int-to-float v0, v13

    .line 230
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_9
    :goto_4
    if-lez v5, :cond_a

    .line 238
    .line 239
    if-le v6, v5, :cond_a

    .line 240
    .line 241
    int-to-float v0, v5

    .line 242
    int-to-float v3, v6

    .line 243
    div-float/2addr v0, v3

    .line 244
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    move-object v11, v0

    .line 276
    :goto_5
    if-eqz v9, :cond_e

    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :goto_6
    :try_start_a
    invoke-static {v4}, Lbycp;->a(Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v3, "Bitmap exists, but is corrupted."

    .line 290
    .line 291
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v3, v0

    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_7
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_e
    :goto_8
    invoke-static {v11}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v0, v11

    .line 320
    check-cast v0, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iput-object v0, v2, Lbayp;->c:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    :cond_f
    invoke-static {v11}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    instance-of v0, v0, Ljava/io/IOException;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    sget-object v0, Lbayr;->b:Lbayr;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    sget-object v0, Lbayr;->c:Lbayr;

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v2, v0}, Lbayp;->c(Lbayr;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lbayq;->c(Lbayp;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
