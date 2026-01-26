.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laiw;
.implements Laha;


# instance fields
.field public final a:Lctic;

.field public final b:Ljava/util/Map;

.field private final c:Laix;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbag;


# direct methods
.method public constructor <init>(Laix;Landroid/hardware/camera2/CameraExtensionSession;Lbag;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahh;->c:Laix;

    .line 14
    .line 15
    iput-object p2, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    iput-object p3, p0, Lahh;->f:Lbag;

    .line 18
    .line 19
    iput-object p4, p0, Lahh;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {}, Laew;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lctie;->a:Lctie;

    .line 25
    .line 26
    new-instance p2, Lctic;

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    invoke-direct {p2, p3, p4, p1}, Lctic;-><init>(JLctfa;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lahh;->a:Lctic;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lahh;->b:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Laix;
    .locals 1

    .line 1
    iget-object v0, p0, Lahh;->c:Laix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lahh;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lahf;

    .line 15
    .line 16
    check-cast p2, Laik;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lahf;-><init>(Lahh;Laik;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lahh;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lahg;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Laik;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Lahg;-><init>(Lahh;Laik;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lahh;->c:Laix;

    .line 51
    .line 52
    iget-object v0, p0, Lahh;->f:Lbag;

    .line 53
    .line 54
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Lahe;

    .line 57
    .line 58
    iget-object p2, p2, Lahe;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p2, p1, v1}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    throw p1

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, p2, p1, v1}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lahh;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lahh;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lahh;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lahf;

    .line 15
    .line 16
    check-cast p2, Laik;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lahf;-><init>(Lahh;Laik;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lahh;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lahg;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Laik;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Lahg;-><init>(Lahh;Laik;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lahh;->c:Laix;

    .line 51
    .line 52
    iget-object v0, p0, Lahh;->f:Lbag;

    .line 53
    .line 54
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Lahe;

    .line 57
    .line 58
    iget-object p2, p2, Lahe;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p2, p1, v1}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    throw p1

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, p2, p1, v1}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lctgd;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lahh;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lahh;->c:Laix;

    .line 9
    .line 10
    iget-object v2, p0, Lahh;->f:Lbag;

    .line 11
    .line 12
    instance-of v3, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 13
    .line 14
    check-cast v1, Lahe;

    .line 15
    .line 16
    iget-object v1, v1, Lahe;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 24
    .line 25
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v0, v3}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    throw v0

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v1, v0, v3}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
