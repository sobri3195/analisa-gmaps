.class public final Laho;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Laix;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lctid;

.field private final d:Lctid;

.field private final e:Lajt;

.field private final f:Lbag;

.field private final g:Lbag;


# direct methods
.method public constructor <init>(Laix;Lajt;Lakv;Lbag;Lbag;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laho;->a:Laix;

    .line 5
    .line 6
    iput-object p2, p0, Laho;->e:Lajt;

    .line 7
    .line 8
    iput-object p4, p0, Laho;->f:Lbag;

    .line 9
    .line 10
    iput-object p5, p0, Laho;->g:Lbag;

    .line 11
    .line 12
    iput-object p6, p0, Laho;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lctie;->a:Lctie;

    .line 15
    .line 16
    new-instance p2, Lctid;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laho;->c:Lctid;

    .line 22
    .line 23
    new-instance p2, Lctid;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laho;->d:Lctid;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laho;->c:Lctid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lakv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lakv;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laho;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laho;->e:Lajt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajt;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lbag;)Lahh;
    .locals 4

    .line 1
    iget-object v0, p0, Laho;->d:Lctid;

    .line 2
    .line 3
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lahh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laho;->a:Laix;

    .line 10
    .line 11
    iget-object v2, p0, Laho;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lahh;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1, p2, v2}, Lahh;-><init>(Laix;Landroid/hardware/camera2/CameraExtensionSession;Lbag;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object p1, v0, Lctid;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lahh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laho;->f:Lbag;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laho;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbag;)Lahh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laho;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbag;)Lahh;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laho;->e:Lajt;

    .line 13
    .line 14
    iget-object p1, p1, Lajt;->a:Lajp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajp;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laho;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laho;->g:Lbag;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laho;->a:Laix;

    .line 27
    .line 28
    check-cast v0, Lahe;

    .line 29
    .line 30
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbag;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laho;->f:Lbag;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laho;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbag;)Lahh;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laho;->e:Lajt;

    .line 10
    .line 11
    iget-object p1, p1, Lajt;->a:Lajp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajp;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laho;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laho;->g:Lbag;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laho;->a:Laix;

    .line 24
    .line 25
    check-cast v0, Lahe;

    .line 26
    .line 27
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbag;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laho;->e:Lajt;

    .line 5
    .line 6
    iget-object v0, v0, Lajt;->a:Lajp;

    .line 7
    .line 8
    iget-object v1, p0, Laho;->f:Lbag;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Laho;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbag;)Lahh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lajp;->a(Laiw;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laho;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laho;->g:Lbag;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laho;->a:Laix;

    .line 25
    .line 26
    check-cast v0, Lahe;

    .line 27
    .line 28
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbag;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
