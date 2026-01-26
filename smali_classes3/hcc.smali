.class public final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcl;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhcg;

.field public final c:Lhcm;

.field public d:I

.field public final e:Lhzz;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhcm;Lhzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lhcg;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lhcg;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhcc;->b:Lhcg;

    .line 12
    .line 13
    iput-object p3, p0, Lhcc;->c:Lhcm;

    .line 14
    .line 15
    iput-object p4, p0, Lhcc;->e:Lhzz;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lhcc;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcm;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhcc;->b:Lhcg;

    .line 7
    .line 8
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lhcg;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhcg;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, v0, Lhcg;->j:Lcrvz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcrvz;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcrvz;->u()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcm;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhcc;->b:Lhcg;

    .line 7
    .line 8
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lhcg;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhcg;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v2, v0, Lhcg;->k:Lcrvz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcrvz;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcrvz;->u()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lhcg;->f:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhcg;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, -0x2

    .line 66
    if-ne v2, p1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lhcg;->e:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/media/MediaFormat;

    .line 75
    .line 76
    iput-object v2, v0, Lhcg;->f:Landroid/media/MediaFormat;

    .line 77
    .line 78
    move v2, p1

    .line 79
    :cond_3
    :goto_0
    monitor-exit v1

    .line 80
    return v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcc;->b:Lhcg;

    .line 2
    .line 3
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lhcg;->f:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhcc;->b:Lhcg;

    .line 12
    .line 13
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lhcg;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lhcg;->g:J

    .line 22
    .line 23
    iget-object v2, v0, Lhcg;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Lgqq;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lgyd;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lhcc;->d:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lhcc;->c:Lhcm;

    .line 13
    .line 14
    invoke-interface {v4}, Lhcm;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lhcc;->b:Lhcg;

    .line 18
    .line 19
    iget-object v5, v4, Lhcg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lhcg;->h:Z

    .line 23
    .line 24
    iget-object v6, v4, Lhcg;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lhcg;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 38
    iput v4, p0, Lhcc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    iget-boolean v4, p0, Lhcc;->f:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v4, v1, :cond_1

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lhcc;->e:Lhzz;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhzz;->e(Landroid/media/MediaCodec;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lhcc;->f:Z

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_2
    move-exception v4

    .line 82
    iget-boolean v5, p0, Lhcc;->f:Z

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v5, v1, :cond_4

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lhcc;->e:Lhzz;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhzz;->e(Landroid/media/MediaCodec;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lhcc;->f:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lhcc;->e:Lhzz;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lhzz;->e(Landroid/media/MediaCodec;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lhcc;->f:Z

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhcm;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lgym;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhcc;->b:Lhcg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhcg;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhcm;->f(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(ILgtk;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcc;->c:Lhcm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhcm;->g(ILgtk;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcc;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lgz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcc;->b:Lhcg;

    .line 2
    .line 3
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lhcg;->l:Lgz;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
