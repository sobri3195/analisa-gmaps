.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lazl;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lazp;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/graphics/SurfaceTexture;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laow;Laov;Laov;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lazs;->e:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lazs;->f:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lazs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lazs;->g:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lazs;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lazs;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Laxo;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Laxo;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lazs;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lazp;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Lazp;-><init>(Laov;Laov;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lazs;->a:Lazp;

    .line 61
    .line 62
    :try_start_0
    new-instance p2, Layx;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p0, p1, v0, p3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 97
    .line 98
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-virtual {p0}, Lazs;->f()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lazs;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lzm;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-object v3, p2

    .line 18
    :catch_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laqt;->f()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Latl;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lazm;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lazs;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lazk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lazk;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Latl;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lazm;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lazs;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lazs;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazs;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lazk;

    .line 30
    .line 31
    invoke-virtual {v2}, Lazk;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lazs;->a:Lazp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazd;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lazs;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lasc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lasc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lazs;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lazm;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lazs;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lazs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lazs;->h:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lazs;->i:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lazs;->i:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lazs;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/Surface;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lazk;

    .line 61
    .line 62
    iget v1, v5, Lazk;->a:I

    .line 63
    .line 64
    const/16 v3, 0x22

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    :try_start_0
    iget-object v3, p0, Lazs;->a:Lazp;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v6, p0, Lazs;->h:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    iget-object v1, p0, Lazs;->i:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v4, v3, Lazp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v4, v7}, Lbaa;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lazp;->c:Ljava/lang/Thread;

    .line 85
    .line 86
    invoke-static {v4}, Lbaa;->g(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lazd;->c(Landroid/view/Surface;)Lbae;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Lbaa;->l:Lbae;

    .line 94
    .line 95
    if-ne v4, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lazd;->b(Landroid/view/Surface;)Lbae;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v7, v3, Lazp;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v7, v3, Lazp;->i:Landroid/view/Surface;

    .line 109
    .line 110
    if-eq v2, v7, :cond_3

    .line 111
    .line 112
    iget-object v7, v4, Lbae;->a:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lazd;->d(Landroid/opengl/EGLSurface;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lazp;->i:Landroid/view/Surface;

    .line 118
    .line 119
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x4000

    .line 126
    .line 127
    invoke-static {v7}, Landroid/opengl/GLES30;->glClear(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, Lazp;->p:Laov;

    .line 131
    .line 132
    iget v8, v3, Lazp;->n:I

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual/range {v3 .. v9}, Lazp;->k(Lbae;Lazk;Landroid/graphics/SurfaceTexture;Laov;IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v3, Lazp;->q:Laov;

    .line 139
    .line 140
    iget v8, v3, Lazp;->o:I

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v6, v1

    .line 144
    invoke-virtual/range {v3 .. v9}, Lazp;->k(Lbae;Lazk;Landroid/graphics/SurfaceTexture;Laov;IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lazp;->d:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iget-object v4, v4, Lbae;->a:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-static {v1, v4, v10, v11}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, Lazp;->d:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v3, v2, v1}, Lazd;->g(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method
