.class public final Lbmia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbuto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmia;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbmia;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuto;->e()Lbmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbmia;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lbmia;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmia;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmia;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljys;Ljwa;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwu;

    invoke-direct {v0, p0}, Ljwu;-><init>(Lbmia;)V

    iput-object v0, p0, Lbmia;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lbmia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_10

    .line 16
    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcufg;

    .line 22
    .line 23
    const-string v8, "GlSnapshotter.dispatchSnapshots"

    .line 24
    .line 25
    invoke-static {v8}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-ne v10, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v10, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    mul-int v10, v0, v2

    .line 54
    .line 55
    mul-int/lit8 v10, v10, 0x4

    .line 56
    .line 57
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v12, v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_3
    move-object/from16 v18, v11

    .line 78
    .line 79
    const-string v10, "GlSnapshotter.getSnapshotSync"

    .line 80
    .line 81
    invoke-static {v10}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 85
    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    const-string v11, "GlSnapshotter.getSnapshotSync.glReadPixels"

    .line 97
    .line 98
    invoke-static {v11}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 102
    const/16 v16, 0x1908

    .line 103
    .line 104
    const/16 v17, 0x1401

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :try_start_3
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109
    .line 110
    .line 111
    move-object/from16 v12, v18

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v9, "GlSnapshotter.dispatchSnapshots.nullListener"

    .line 130
    .line 131
    invoke-static {v9}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 132
    .line 133
    .line 134
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 135
    const/4 v10, 0x0

    .line 136
    :try_start_6
    invoke-virtual {v7, v10}, Lcufg;->C(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 158
    :cond_7
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-array v13, v14, [I

    .line 166
    .line 167
    new-array v5, v14, [I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_2
    div-int/lit8 v2, v15, 0x2

    .line 171
    .line 172
    if-ge v0, v2, :cond_8

    .line 173
    .line 174
    mul-int v2, v0, v14

    .line 175
    .line 176
    sub-int v17, v15, v0

    .line 177
    .line 178
    add-int/lit8 v17, v17, -0x1

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    mul-int v0, v17, v14

    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v5}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v18, 0x1

    .line 209
    .line 210
    move/from16 v2, p2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v9, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    :cond_9
    const-string v0, "GlSnapshotter.dispatchSnapshots.completeListener"

    .line 222
    .line 223
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 227
    :try_start_c
    invoke-virtual {v7, v9}, Lcufg;->C(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    .line 236
    .line 237
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 238
    .line 239
    .line 240
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move/from16 v0, p1

    .line 243
    .line 244
    move/from16 v2, p2

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_5
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 274
    :catchall_6
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    if-eqz v10, :cond_e

    .line 277
    .line 278
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_7
    move-exception v0

    .line 283
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_6
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_9
    move-exception v0

    .line 296
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_7
    throw v2

    .line 300
    :cond_10
    iget-object v0, v1, Lbmia;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 305
    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :catchall_a
    move-exception v0

    .line 310
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 311
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmia;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbmia;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbmia;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbmia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcufg;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcufg;->C(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbmia;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcufg;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcufg;->C(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(Lbksc;)Lbmet;
    .locals 11

    .line 1
    iget-object v0, p0, Lbmia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    check-cast v2, Lbmbv;

    .line 14
    .line 15
    invoke-interface {v2}, Lbmbv;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lbmia;->a:Z

    .line 30
    .line 31
    check-cast v2, Lbmbu;

    .line 32
    .line 33
    iget-object v1, v2, Lbmbu;->a:Lbmgg;

    .line 34
    .line 35
    iget v2, v2, Lbmbu;->b:I

    .line 36
    .line 37
    iget-object v3, p0, Lbmia;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Lbmey;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lbmey;-><init>(Lbmgg;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbmez;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lbmfj;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lbmfj;->c(Lbmfb;Lbmfe;)Lbmfd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iput-boolean v4, p0, Lbmia;->a:Z

    .line 58
    .line 59
    check-cast v2, Lbmbr;

    .line 60
    .line 61
    iget-object v3, v2, Lbmbr;->a:Lbxcs;

    .line 62
    .line 63
    iget-object v5, p0, Lbmia;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbuto;

    .line 66
    .line 67
    iget-object v6, v5, Lbuto;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lblip;

    .line 74
    .line 75
    iget-object v7, v6, Lblip;->A:Lbtbm;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbtbm;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, Lblip;->t:Lbwsy;

    .line 84
    .line 85
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v1, Lchnn;->a:Lchnn;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcmfl;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbxbk;->t()Lbxck;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v6}, Lbjzf;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lchly;->a:Lchly;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcmfl;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v8, Lchly;

    .line 159
    .line 160
    iget v9, v8, Lchly;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v4

    .line 163
    iput v9, v8, Lchly;->b:I

    .line 164
    .line 165
    iput v3, v8, Lchly;->c:I

    .line 166
    .line 167
    sget-object v3, Lchmp;->a:Lchmp;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbwma;

    .line 174
    .line 175
    sget-object v8, Lchlt;->a:Lchlt;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcmfl;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v8, Lcmfl;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v9, Lchlt;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v10, v9, Lchlt;->b:I

    .line 194
    .line 195
    or-int/2addr v10, v4

    .line 196
    iput v10, v9, Lchlt;->b:I

    .line 197
    .line 198
    iput-object v6, v9, Lchlt;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5}, Lbuto;->d()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v8, Lcmfl;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v9, Lchlt;

    .line 210
    .line 211
    iget v10, v9, Lchlt;->b:I

    .line 212
    .line 213
    or-int/lit8 v10, v10, 0x10

    .line 214
    .line 215
    iput v10, v9, Lchlt;->b:I

    .line 216
    .line 217
    iput v6, v9, Lchlt;->g:F

    .line 218
    .line 219
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lchlt;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Lbwma;->x(Lchlt;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v7, Lcmfl;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v6, Lchly;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lchmp;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v3, v6, Lchly;->e:Lchmp;

    .line 245
    .line 246
    iget v3, v6, Lchly;->b:I

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x4

    .line 249
    .line 250
    iput v3, v6, Lchly;->b:I

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lcmfl;->H(Lcmfl;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    iget-object v2, p0, Lbmia;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lchnn;

    .line 264
    .line 265
    check-cast v2, Lbmfj;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lbmfj;->b(Lchnn;)Lbmfd;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    invoke-virtual {v3}, Lbxcs;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Lbxbk;->t()Lbxck;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    new-instance v7, Lbwrw;

    .line 314
    .line 315
    invoke-direct {v7, v6, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lbmia;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5}, Lbuto;->d()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, v2, Lbmbr;->b:Lchjz;

    .line 332
    .line 333
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v9, Lbmfa;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-direct {v9, v6, v10}, Lbmfa;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lbmeu;

    .line 344
    .line 345
    invoke-direct {v10, v6, v7, v8}, Lbmeu;-><init>(Lcom/google/common/collect/ImmutableList;FLchjz;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Lbmfj;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v10}, Lbmfj;->c(Lbmfb;Lbmfe;)Lbmfd;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_1

    .line 355
    :cond_4
    iput-boolean v4, p0, Lbmia;->a:Z

    .line 356
    .line 357
    iget-object v1, p0, Lbmia;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lbmbt;

    .line 360
    .line 361
    iget-object v2, v2, Lbmbt;->a:Lchnn;

    .line 362
    .line 363
    check-cast v1, Lbmfj;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lbmfj;->b(Lchnn;)Lbmfd;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_2

    .line 370
    :cond_5
    iget-object v1, p0, Lbmia;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lbmbs;

    .line 373
    .line 374
    iget-object v2, v2, Lbmbs;->a:Lchms;

    .line 375
    .line 376
    iget v2, v2, Lchms;->c:I

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_0
    move-object v3, v1

    .line 380
    check-cast v3, Lbuto;

    .line 381
    .line 382
    iget-object v3, v3, Lbuto;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v4, v3

    .line 385
    check-cast v4, Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lbmfl;

    .line 392
    .line 393
    if-nez v4, :cond_6

    .line 394
    .line 395
    new-instance v4, Lbmfl;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Lbmfl;-><init>(I)V

    .line 398
    .line 399
    .line 400
    check-cast v3, Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    move-object v1, v4

    .line 407
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw p1
.end method

.method public final e()Lbmfj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmia;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmia;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbmfj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
