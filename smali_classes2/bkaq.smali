.class public final Lbkaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcnyx;-><init>(I)V

    iput-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lccgo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 40
    sget-object v0, Laqxi;->b:Laqxi;

    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcquc;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    sget-object p1, Lbffz;->b:Lbffz;

    iput-object p1, p0, Lbkaq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lbgfz;)V
    .locals 2

    .line 1
    const-string v1, "Failed to create virtual display"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p7, 0xa

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public constructor <init>(Lasfv;Lawsh;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgqf;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi;Lncc;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->b:Ljava/lang/Object;

    sget-object p1, Lbkkc;->a:Lbkkc;

    iput-object p1, p0, Lbkaq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkrz;Lbwsy;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lnsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->aj()Lcibn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsj;->aj()Lcibn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcibn;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final v(Lnsj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lnsj;->di(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbwrj;)Lbhfp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhfp;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p2, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lbgqf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lbwrj;)Lbhfp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbhfp;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Lbgqf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    check-cast v1, Ljava/io/File;

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final e()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized f()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/Surface;

    .line 23
    .line 24
    check-cast v0, Lbgfz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbgfz;->a(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized h(Landroid/view/Surface;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "CAR.PROJECTION"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lbfwj;->a:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/Surface;

    .line 40
    .line 41
    check-cast v0, Lbgfz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbgfz;->a(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lbkaq;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final i()Lbfgk;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcqtp;->c(Ljava/lang/String;Ljava/lang/String;)Lcqtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcqtu;->p(Lcqtp;Landroid/content/Context;)Lcqtu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcquc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcqtu;->t(Lcquc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcqpi;->a()Lcqqv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Lcqof;

    .line 32
    .line 33
    new-instance v4, Lbftp;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcqoj;->b(Lcqoc;[Lcqof;)Lcqoc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbfgj;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbfgk;->c(Lcrix;Lcqoc;)Lcriy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfgk;

    .line 59
    .line 60
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 10
    .line 11
    const-string v2, "ugc-sync.db"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ligv;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ligv;->h(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ligv;->a()Ligx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 30
    .line 31
    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "db"

    .line 38
    .line 39
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 45
    .line 46
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcerv;

    .line 6
    .line 7
    iget v1, v0, Lcerv;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcerv;->e:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfqe;->m:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPromotedPlacesParameters()Lcovt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovt;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final n(Lccgo;Lawgr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lavdo;

    .line 6
    .line 7
    iget-object v1, v0, Lavdo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lavdo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lavdo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lavdo;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v0, v2}, Lavdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Loje;

    .line 21
    .line 22
    invoke-virtual {v0}, Loje;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Loje;

    .line 9
    .line 10
    new-instance v4, Lasfm;

    .line 11
    .line 12
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lasfl;

    .line 16
    .line 17
    invoke-direct {v5}, Lasfl;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lbijb;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const v3, 0x1030010

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Loje;-><init>(Landroid/content/Context;ILbiie;Lbijh;Lbijb;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lapxh;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Loje;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Loje;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laquv;

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r()Lbyih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrd;

    .line 4
    .line 5
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyih;->b:Lbyih;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lbkaq;->u(Lnsj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbyih;->a:Lbyih;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbyih;->b:Lbyih;

    .line 26
    .line 27
    return-object v0
.end method

.method public final s()Lbyih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrd;

    .line 4
    .line 5
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyih;->b:Lbyih;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lbkaq;->v(Lnsj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbkaq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcfxf;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbkaq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxrd;

    .line 37
    .line 38
    invoke-static {v0}, Latvu;->a(Laxrd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbyih;->c:Lbyih;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lbyih;->a:Lbyih;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lbyih;->b:Lbyih;

    .line 51
    .line 52
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkaq;->r()Lbyih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbyih;->a:Lbyih;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkaq;->s()Lbyih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
