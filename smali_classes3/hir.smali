.class final Lhir;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lgpr;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lhis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_a

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v2, v1, Lhir;->a:Lgpr;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lgpr;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    iget-object v0, v2, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lgpr;->c:[I

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-object v0, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v4, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v3, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v3, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v3, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v3, v2, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    iget-object v6, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v4, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v6, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    iget-object v4, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v3, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    iput-object v3, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 194
    .line 195
    iput-object v3, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    iput-object v3, v2, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v1}, Lhir;->quit()Z

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-virtual {v1}, Lhir;->quit()Z

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    iget-object v2, v1, Lhir;->a:Lgpr;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    move v7, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    move v7, v4

    .line 229
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 230
    .line 231
    invoke-static {v7, v8}, Lfqv;->q(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-array v7, v3, [I

    .line 235
    .line 236
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const-string v8, "eglInitialize failed"

    .line 241
    .line 242
    invoke-static {v7, v8}, Lfqv;->q(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 246
    .line 247
    iget-object v9, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 248
    .line 249
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 250
    .line 251
    new-array v15, v5, [I

    .line 252
    .line 253
    sget-object v10, Lgpr;->a:[I

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    aget v7, v15, v4

    .line 267
    .line 268
    if-lez v7, :cond_c

    .line 269
    .line 270
    aget-object v7, v12, v4

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    move v7, v5

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    move v7, v4

    .line 277
    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget v9, v15, v4

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aget-object v10, v12, v4

    .line 290
    .line 291
    const/4 v11, 0x3

    .line 292
    new-array v11, v11, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v11, v4

    .line 295
    .line 296
    aput-object v9, v11, v5

    .line 297
    .line 298
    aput-object v10, v11, v3

    .line 299
    .line 300
    invoke-static {v8, v11}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v7, v6}, Lfqv;->q(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aget-object v6, v12, v4

    .line 308
    .line 309
    iget-object v7, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 310
    .line 311
    const/16 v8, 0x3098

    .line 312
    .line 313
    const/16 v9, 0x3038

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    filled-new-array {v8, v3, v9}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    const/16 v10, 0x32c0

    .line 323
    .line 324
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 329
    .line 330
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    move v8, v5

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move v8, v4

    .line 339
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 340
    .line 341
    invoke-static {v8, v10}, Lfqv;->q(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 345
    .line 346
    iget-object v7, v2, Lgpr;->d:Landroid/opengl/EGLDisplay;

    .line 347
    .line 348
    iget-object v8, v2, Lgpr;->e:Landroid/opengl/EGLContext;

    .line 349
    .line 350
    if-ne v0, v5, :cond_f

    .line 351
    .line 352
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    if-ne v0, v3, :cond_10

    .line 356
    .line 357
    const/4 v3, 0x7

    .line 358
    new-array v3, v3, [I

    .line 359
    .line 360
    fill-array-data v3, :array_0

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    const/16 v3, 0x3056

    .line 365
    .line 366
    const/16 v10, 0x3057

    .line 367
    .line 368
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    move v6, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    move v6, v4

    .line 381
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 382
    .line 383
    invoke-static {v6, v9}, Lfqv;->q(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const-string v7, "eglMakeCurrent failed"

    .line 391
    .line 392
    invoke-static {v6, v7}, Lfqv;->q(ZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Lgpr;->f:Landroid/opengl/EGLSurface;

    .line 396
    .line 397
    iget-object v3, v2, Lgpr;->c:[I

    .line 398
    .line 399
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lbxaz;

    .line 408
    .line 409
    invoke-direct {v7}, Lbxaz;-><init>()V

    .line 410
    .line 411
    .line 412
    move v8, v4

    .line 413
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    if-eqz v8, :cond_12

    .line 420
    .line 421
    const/16 v8, 0xa

    .line 422
    .line 423
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-static {v9}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-nez v8, :cond_13

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const-string v10, "error code: 0x"

    .line 441
    .line 442
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_13
    const-string v10, "glError: "

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move v8, v5

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    if-nez v8, :cond_16

    .line 464
    .line 465
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 466
    .line 467
    aget v3, v3, v4

    .line 468
    .line 469
    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v2, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 473
    .line 474
    iget-object v3, v2, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lhis;

    .line 480
    .line 481
    iget-object v3, v1, Lhir;->a:Lgpr;

    .line 482
    .line 483
    iget-object v3, v3, Lgpr;->g:Landroid/graphics/SurfaceTexture;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    move v4, v5

    .line 491
    :cond_15
    invoke-direct {v2, v1, v3, v4}, Lhis;-><init>(Lhir;Landroid/graphics/SurfaceTexture;Z)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Lhir;->e:Lhis;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lgps; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 495
    .line 496
    monitor-enter p0

    .line 497
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 498
    .line 499
    .line 500
    monitor-exit p0

    .line 501
    goto :goto_9

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 504
    throw v0

    .line 505
    :cond_16
    :try_start_6
    new-instance v0, Lgps;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v0, v2, v3}, Lgps;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lgps; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    goto :goto_a

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_7
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v1, Lhir;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 526
    .line 527
    monitor-enter p0

    .line 528
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 529
    .line 530
    .line 531
    monitor-exit p0

    .line 532
    goto :goto_9

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 535
    throw v0

    .line 536
    :catch_1
    move-exception v0

    .line 537
    :try_start_9
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v1, Lhir;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 546
    .line 547
    monitor-enter p0

    .line 548
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 549
    .line 550
    .line 551
    monitor-exit p0

    .line 552
    goto :goto_9

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :try_start_b
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lhir;->d:Ljava/lang/RuntimeException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 561
    .line 562
    monitor-enter p0

    .line 563
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 564
    .line 565
    .line 566
    monitor-exit p0

    .line 567
    :goto_9
    return v5

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 570
    throw v0

    .line 571
    :goto_a
    monitor-enter p0

    .line 572
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 573
    .line 574
    .line 575
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 576
    throw v0

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
