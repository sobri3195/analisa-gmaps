.class public final Lbfb;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lbfd;

.field private final d:Lbfz;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lbfd;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbfb;->b:Lbfd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbfb;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbfb;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbfb;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbfb;->h:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lbfb;->i:J

    .line 19
    .line 20
    iput-wide v1, p0, Lbfb;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lbfb;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbfb;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbfb;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lbfd;->b:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lbfb;->m:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lbfd;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lbfz;

    .line 37
    .line 38
    iget-object v2, p1, Lbfd;->B:Lgz;

    .line 39
    .line 40
    iget v3, p1, Lbfd;->z:I

    .line 41
    .line 42
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 43
    .line 44
    invoke-static {v4}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lbfz;-><init>(Lgz;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbfb;->d:Lbfz;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lbfb;->d:Lbfz;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    invoke-static {v1}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lbfd;->c:Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v1, "mime"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video/mp4v-es"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iput-boolean v0, p0, Lbfb;->e:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final e(Lbeo;Lbes;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfb;->b:Lbfd;

    .line 2
    .line 3
    iget-object v1, v0, Lbfd;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbeo;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laqo;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lbdm;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p2, p1, v1, v2}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-virtual {p1}, Lbeo;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lbfb;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lbfb;->b:Lbfd;

    .line 14
    .line 15
    iget v4, v3, Lbfd;->A:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_2b

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unknown state: "

    .line 28
    .line 29
    iget-object v3, v1, Lbfb;->b:Lbfd;

    .line 30
    .line 31
    iget v3, v3, Lbfd;->A:I

    .line 32
    .line 33
    invoke-static {v3}, Lalj;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lalj;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v4, v3, Lbfd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v5, v3, Lbfd;->o:Lbes;

    .line 56
    .line 57
    iget-object v3, v3, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x1e

    .line 63
    .line 64
    if-ge v4, v7, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Lbfb;->b:Lbfd;

    .line 67
    .line 68
    iget-boolean v7, v4, Lbfd;->b:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lbfd;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8}, Lbfd;->h(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_1
    iget-boolean v4, v1, Lbfb;->f:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iput-boolean v7, v1, Lbfb;->f:Z

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lasc;

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    invoke-direct {v4, v8}, Lasc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_2
    iget-boolean v4, v1, Lbfb;->h:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_3
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 113
    .line 114
    if-lez v4, :cond_26

    .line 115
    .line 116
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    and-int/2addr v4, v9

    .line 120
    if-nez v4, :cond_26

    .line 121
    .line 122
    iget-object v4, v1, Lbfb;->d:Lbfz;

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-eqz v4, :cond_11

    .line 126
    .line 127
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    iget v13, v4, Lbfz;->d:I

    .line 130
    .line 131
    if-nez v13, :cond_9

    .line 132
    .line 133
    iget-object v13, v4, Lbfz;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v13, v4, Lbfz;->e:Lgz;

    .line 140
    .line 141
    invoke-virtual {v13}, Lgz;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v13}, Lgz;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    sub-long v16, v16, v14

    .line 150
    .line 151
    const-wide/32 v13, 0x2dc6c0

    .line 152
    .line 153
    .line 154
    cmp-long v13, v16, v13

    .line 155
    .line 156
    if-lez v13, :cond_7

    .line 157
    .line 158
    move v13, v7

    .line 159
    :goto_0
    iget-object v14, v4, Lbfz;->e:Lgz;

    .line 160
    .line 161
    invoke-virtual {v14}, Lgz;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    invoke-virtual {v14}, Lgz;->h()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    sub-long v17, v11, v17

    .line 170
    .line 171
    sub-long v15, v11, v15

    .line 172
    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    cmp-long v14, v17, v14

    .line 182
    .line 183
    if-gez v14, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v9, v7

    .line 187
    :goto_1
    if-eqz v13, :cond_6

    .line 188
    .line 189
    iget v13, v4, Lbfz;->c:I

    .line 190
    .line 191
    if-ne v9, v13, :cond_8

    .line 192
    .line 193
    :cond_6
    invoke-static {v9}, Luw;->B(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget v9, v4, Lbfz;->c:I

    .line 202
    .line 203
    :cond_8
    :goto_2
    move v13, v9

    .line 204
    iput v13, v4, Lbfz;->d:I

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v9, v13, -0x1

    .line 207
    .line 208
    if-eqz v13, :cond_10

    .line 209
    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    if-ne v9, v7, :cond_e

    .line 213
    .line 214
    iget-wide v13, v4, Lbfz;->b:J

    .line 215
    .line 216
    const-wide/16 v15, -0x1

    .line 217
    .line 218
    cmp-long v6, v13, v15

    .line 219
    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const-wide v15, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-wide v8, v13

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_3
    if-ge v6, v10, :cond_c

    .line 232
    .line 233
    iget-object v10, v4, Lbfz;->e:Lgz;

    .line 234
    .line 235
    invoke-virtual {v10}, Lgz;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    invoke-virtual {v10}, Lgz;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v21

    .line 243
    invoke-virtual {v10}, Lgz;->i()J

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    sub-long v25, v23, v19

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    cmp-long v10, v25, v15

    .line 252
    .line 253
    if-gez v10, :cond_b

    .line 254
    .line 255
    :cond_a
    add-long v19, v19, v23

    .line 256
    .line 257
    shr-long v8, v19, v7

    .line 258
    .line 259
    sub-long v8, v21, v8

    .line 260
    .line 261
    move-wide/from16 v15, v25

    .line 262
    .line 263
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    const/4 v10, 0x3

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    iput-wide v13, v4, Lbfz;->b:J

    .line 272
    .line 273
    :cond_d
    sub-long/2addr v11, v13

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 276
    .line 277
    const-string v2, "Unknown timebase: "

    .line 278
    .line 279
    iget v3, v4, Lbfz;->d:I

    .line 280
    .line 281
    invoke-static {v3}, Luw;->B(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Luw;->B(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_f
    :goto_4
    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    throw v6

    .line 304
    :cond_11
    :goto_5
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 305
    .line 306
    iget-wide v10, v1, Lbfb;->i:J

    .line 307
    .line 308
    cmp-long v4, v8, v10

    .line 309
    .line 310
    if-lez v4, :cond_26

    .line 311
    .line 312
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    iput-wide v8, v1, Lbfb;->i:J

    .line 315
    .line 316
    iget-object v4, v1, Lbfb;->b:Lbfd;

    .line 317
    .line 318
    iget-object v6, v4, Lbfd;->q:Landroid/util/Range;

    .line 319
    .line 320
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_13

    .line 331
    .line 332
    iget-object v3, v1, Lbfb;->b:Lbfd;

    .line 333
    .line 334
    iget-boolean v4, v3, Lbfd;->s:Z

    .line 335
    .line 336
    if-eqz v4, :cond_26

    .line 337
    .line 338
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 339
    .line 340
    iget-object v6, v3, Lbfd;->q:Landroid/util/Range;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    cmp-long v4, v4, v8

    .line 353
    .line 354
    if-ltz v4, :cond_26

    .line 355
    .line 356
    iget-object v4, v3, Lbfd;->u:Ljava/util/concurrent/Future;

    .line 357
    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 364
    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v3, Lbfd;->t:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v3}, Lbfd;->r()V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    iput-boolean v4, v3, Lbfd;->s:Z

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_13
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 380
    .line 381
    :goto_6
    iget-object v6, v4, Lbfd;->m:Ljava/util/Deque;

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_14

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroid/util/Range;

    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    cmp-long v11, v8, v11

    .line 406
    .line 407
    if-lez v11, :cond_14

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-wide v11, v4, Lbfd;->r:J

    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v15

    .line 434
    sub-long/2addr v13, v15

    .line 435
    add-long/2addr v11, v13

    .line 436
    iput-wide v11, v4, Lbfd;->r:J

    .line 437
    .line 438
    invoke-static {v11, v12}, Lvq;->i(J)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroid/util/Range;

    .line 459
    .line 460
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_16

    .line 469
    .line 470
    move v6, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    cmp-long v10, v8, v10

    .line 483
    .line 484
    if-gez v10, :cond_15

    .line 485
    .line 486
    :cond_17
    const/4 v6, 0x0

    .line 487
    :goto_7
    iget-boolean v8, v1, Lbfb;->k:Z

    .line 488
    .line 489
    if-nez v8, :cond_1d

    .line 490
    .line 491
    if-eqz v6, :cond_1d

    .line 492
    .line 493
    iput-boolean v7, v1, Lbfb;->k:Z

    .line 494
    .line 495
    iget-object v9, v4, Lbfd;->a:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v9

    .line 498
    :try_start_2
    iget-object v6, v4, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    iget-object v4, v4, Lbfd;->o:Lbes;

    .line 501
    .line 502
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v4, Lasc;

    .line 507
    .line 508
    const/16 v8, 0x9

    .line 509
    .line 510
    invoke-direct {v4, v8}, Lasc;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v1, Lbfb;->b:Lbfd;

    .line 517
    .line 518
    iget v6, v4, Lbfd;->A:I

    .line 519
    .line 520
    const/4 v8, 0x3

    .line 521
    if-ne v6, v8, :cond_1b

    .line 522
    .line 523
    iget-boolean v6, v4, Lbfd;->b:Z

    .line 524
    .line 525
    if-nez v6, :cond_18

    .line 526
    .line 527
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 528
    .line 529
    invoke-static {v6}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_19

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 537
    .line 538
    invoke-static {v6}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_19

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_19
    iget-object v6, v4, Lbfd;->e:Lbep;

    .line 546
    .line 547
    instance-of v8, v6, Lbfa;

    .line 548
    .line 549
    if-eqz v8, :cond_1a

    .line 550
    .line 551
    check-cast v6, Lbfa;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual {v6, v8}, Lbfa;->c(Z)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v4, v7}, Lbfd;->q(Z)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    :goto_8
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 561
    .line 562
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iput-object v6, v4, Lbfd;->t:Ljava/lang/Long;

    .line 567
    .line 568
    iget-boolean v6, v4, Lbfd;->s:Z

    .line 569
    .line 570
    if-eqz v6, :cond_1e

    .line 571
    .line 572
    iget-object v6, v4, Lbfd;->u:Ljava/util/concurrent/Future;

    .line 573
    .line 574
    if-eqz v6, :cond_1c

    .line 575
    .line 576
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 577
    .line 578
    .line 579
    :cond_1c
    invoke-virtual {v4}, Lbfd;->r()V

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    iput-boolean v8, v4, Lbfd;->s:Z

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    throw v0

    .line 589
    :cond_1d
    if-eqz v8, :cond_1e

    .line 590
    .line 591
    if-nez v6, :cond_1e

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    iput-boolean v8, v1, Lbfb;->k:Z

    .line 595
    .line 596
    iget-boolean v4, v4, Lbfd;->b:Z

    .line 597
    .line 598
    if-eqz v4, :cond_1e

    .line 599
    .line 600
    invoke-static {v0}, Lbfd;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_1e

    .line 605
    .line 606
    iput-boolean v7, v1, Lbfb;->l:Z

    .line 607
    .line 608
    :cond_1e
    :goto_9
    iget-boolean v4, v1, Lbfb;->k:Z

    .line 609
    .line 610
    if-nez v4, :cond_26

    .line 611
    .line 612
    iget-object v4, v1, Lbfb;->b:Lbfd;

    .line 613
    .line 614
    invoke-virtual {v4, v0}, Lbfd;->g(Landroid/media/MediaCodec$BufferInfo;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    iget-wide v10, v1, Lbfb;->j:J

    .line 619
    .line 620
    cmp-long v6, v8, v10

    .line 621
    .line 622
    if-gtz v6, :cond_1f

    .line 623
    .line 624
    iget-boolean v3, v4, Lbfd;->b:Z

    .line 625
    .line 626
    if-eqz v3, :cond_26

    .line 627
    .line 628
    invoke-static {v0}, Lbfd;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_26

    .line 633
    .line 634
    iput-boolean v7, v1, Lbfb;->l:Z

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_1f
    iget-boolean v6, v1, Lbfb;->g:Z

    .line 639
    .line 640
    if-nez v6, :cond_20

    .line 641
    .line 642
    iget-boolean v6, v1, Lbfb;->l:Z

    .line 643
    .line 644
    if-nez v6, :cond_20

    .line 645
    .line 646
    iget-boolean v6, v4, Lbfd;->b:Z

    .line 647
    .line 648
    if-eqz v6, :cond_20

    .line 649
    .line 650
    iput-boolean v7, v1, Lbfb;->l:Z

    .line 651
    .line 652
    :cond_20
    iget-boolean v6, v1, Lbfb;->l:Z

    .line 653
    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    invoke-static {v0}, Lbfd;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_21

    .line 661
    .line 662
    invoke-virtual {v4}, Lbfd;->o()V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_21
    const/4 v8, 0x0

    .line 667
    iput-boolean v8, v1, Lbfb;->l:Z

    .line 668
    .line 669
    :cond_22
    iget-boolean v6, v1, Lbfb;->g:Z

    .line 670
    .line 671
    if-nez v6, :cond_23

    .line 672
    .line 673
    iput-boolean v7, v1, Lbfb;->g:Z

    .line 674
    .line 675
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 676
    .line 677
    iget v6, v4, Lbfd;->z:I

    .line 678
    .line 679
    invoke-static {v6}, Luw;->B(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 690
    .line 691
    .line 692
    :cond_23
    invoke-virtual {v4, v0}, Lbfd;->g(Landroid/media/MediaCodec$BufferInfo;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v11

    .line 696
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 697
    .line 698
    cmp-long v4, v8, v11

    .line 699
    .line 700
    if-nez v4, :cond_24

    .line 701
    .line 702
    move-object v8, v0

    .line 703
    goto :goto_b

    .line 704
    :cond_24
    iget-wide v8, v1, Lbfb;->j:J

    .line 705
    .line 706
    cmp-long v4, v11, v8

    .line 707
    .line 708
    if-lez v4, :cond_25

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_25
    const/4 v7, 0x0

    .line 712
    :goto_a
    invoke-static {v7}, Lfwn;->j(Z)V

    .line 713
    .line 714
    .line 715
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 716
    .line 717
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 718
    .line 719
    .line 720
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 721
    .line 722
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 723
    .line 724
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 725
    .line 726
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 727
    .line 728
    .line 729
    :goto_b
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 730
    .line 731
    iput-wide v6, v1, Lbfb;->j:J

    .line 732
    .line 733
    :try_start_4
    new-instance v4, Lbeo;

    .line 734
    .line 735
    move-object/from16 v6, p2

    .line 736
    .line 737
    invoke-direct {v4, v6, v2, v8}, Lbeo;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v4, v5, v3}, Lbfb;->e(Lbeo;Lbes;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :catch_1
    move-exception v0

    .line 745
    iget-object v2, v1, Lbfb;->b:Lbfd;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_26
    :goto_c
    :try_start_5
    iget-object v3, v1, Lbfb;->b:Lbfd;

    .line 752
    .line 753
    iget-object v3, v3, Lbfd;->d:Landroid/media/MediaCodec;

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 757
    .line 758
    .line 759
    :goto_d
    iget-boolean v2, v1, Lbfb;->h:Z

    .line 760
    .line 761
    if-nez v2, :cond_29

    .line 762
    .line 763
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 764
    .line 765
    and-int/lit8 v2, v2, 0x4

    .line 766
    .line 767
    if-eqz v2, :cond_27

    .line 768
    .line 769
    iget-boolean v2, v1, Lbfb;->m:Z

    .line 770
    .line 771
    if-eqz v2, :cond_28

    .line 772
    .line 773
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 774
    .line 775
    invoke-static {v2}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_28

    .line 780
    .line 781
    :cond_27
    iget-boolean v2, v1, Lbfb;->e:Z

    .line 782
    .line 783
    if-eqz v2, :cond_29

    .line 784
    .line 785
    iget-object v2, v1, Lbfb;->b:Lbfd;

    .line 786
    .line 787
    iget-boolean v3, v2, Lbfd;->x:Z

    .line 788
    .line 789
    if-eqz v3, :cond_29

    .line 790
    .line 791
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 792
    .line 793
    iget-object v0, v2, Lbfd;->q:Landroid/util/Range;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    cmp-long v0, v3, v5

    .line 806
    .line 807
    if-lez v0, :cond_29

    .line 808
    .line 809
    :cond_28
    invoke-virtual {v1}, Lbfb;->d()V

    .line 810
    .line 811
    .line 812
    :cond_29
    iget-boolean v0, v1, Lbfb;->m:Z

    .line 813
    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    iput-boolean v8, v1, Lbfb;->m:Z

    .line 818
    .line 819
    return-void

    .line 820
    :catch_2
    move-exception v0

    .line 821
    iget-object v2, v1, Lbfb;->b:Lbfd;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 829
    throw v0

    .line 830
    :cond_2a
    :goto_e
    :pswitch_1
    return-void

    .line 831
    :cond_2b
    throw v6

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbfb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbfb;->b:Lbfd;

    .line 7
    .line 8
    iget v1, v0, Lbfd;->A:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown state: "

    .line 21
    .line 22
    iget-object v1, p0, Lbfb;->b:Lbfd;

    .line 23
    .line 24
    iget v1, v1, Lbfd;->A:I

    .line 25
    .line 26
    invoke-static {v1}, Lalj;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lalj;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v1, v0, Lbfd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, Lbfd;->o:Lbes;

    .line 49
    .line 50
    iget-object v0, v0, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v1, Lbdm;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v4, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catch_0
    :goto_0
    :pswitch_1
    return-void

    .line 68
    :cond_1
    throw v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Lbes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfb;->b:Lbfd;

    .line 2
    .line 3
    iget v0, v0, Lbfd;->A:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbew;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p2, v1}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbfb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbfb;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbfb;->b:Lbfd;

    .line 10
    .line 11
    iget-object v1, v0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lbfd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lbfd;->o:Lbes;

    .line 26
    .line 27
    iget-object v0, v0, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lbfb;->b:Lbfd;

    .line 31
    .line 32
    new-instance v3, Lzm;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v4}, Lzm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbfd;->s(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    new-instance p1, Lbdm;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbfb;->b:Lbfd;

    .line 10
    .line 11
    iget-object p2, p2, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    new-instance p1, Lale;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbfb;->b:Lbfd;

    .line 8
    .line 9
    iget-object p2, p2, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lbex;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbfb;->b:Lbfd;

    .line 12
    .line 13
    iget-object p1, p1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "{csd-0 = "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "csd-0"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvq;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "csd-1"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ", csd-1 = "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lvq;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "csd-2"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lvq;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbfb;->b:Lbfd;

    .line 69
    .line 70
    new-instance v0, Lbdm;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, p2, v1, v2}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
