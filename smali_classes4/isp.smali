.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    sget-object v0, Lemv;->a:Lemv;

    invoke-direct {p0, v0}, Lisp;-><init>(Leob;)V

    return-void
.end method

.method public constructor <init>(Lahqr;Lrhb;Lcjub;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisp;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lisp;->a:Ljava/lang/Object;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lisp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Lism;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lisp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lisp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v2, v3, v1, v4}, Lctfg;->as(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lisp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lisp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v1, v2, :cond_0

    .line 65
    .line 66
    iput-object p1, p0, Lisp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v0, p1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-object v1, p0, Lisp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p0, Lisp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [Z

    .line 95
    .line 96
    iput-object p1, p0, Lisp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lisp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lbnhb;Lsto;Lgik;Lctjg;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lisp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lisp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwrv;Lgir;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldse;->a:Ldse;

    new-instance v0, Ldqn;

    .line 119
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v0, p0, Lisp;->d:Ljava/lang/Object;

    new-instance p1, Ldqn;

    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v0, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p1, p0, Lisp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leob;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljava/lang/Object;

    new-instance p1, Leaa;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Leaa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lisp;->b:Ljava/lang/Object;

    new-instance p1, Leaa;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Leaa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    new-instance p1, Leaa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Leaa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lisp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lisp;->b:Ljava/lang/Object;

    new-instance p1, Ljac;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 113
    sget-object v0, Ldrz;->a:Lmho;

    new-instance v0, Ldpj;

    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    iput-object v0, p0, Lisp;->a:Ljava/lang/Object;

    new-instance p1, Ljac;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ljac;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldpj;

    .line 115
    invoke-direct {v0, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    new-instance p1, Ljac;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ljac;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldpj;

    .line 116
    invoke-direct {v0, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    iput-object v0, p0, Lisp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lisp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lisp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lisp;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final B(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbbc;

    .line 35
    .line 36
    iget-object v2, p0, Lisp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 43
    .line 44
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private final C(Lgir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbbc;

    .line 31
    .line 32
    iget-object v2, p0, Lisp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgir;

    .line 66
    .line 67
    invoke-interface {v3}, Lgir;->R()Lgik;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lgit;

    .line 72
    .line 73
    iget-object v4, v4, Lgit;->d:Lgij;

    .line 74
    .line 75
    sget-object v5, Lgij;->d:Lgij;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lgij;->a(Lgij;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lgir;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    :cond_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method

.method public static final f(Lxpp;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lxpp;->d:Lxpp;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxpp;->f()Lxpn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lxpn;->at(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Lbdzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lisb;
    .locals 1

    .line 1
    invoke-static {p1}, Lfqx;->C(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lisb;

    .line 8
    .line 9
    sget-object v0, Lctao;->a:Lctao;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lisb;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lisp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1, v0}, Lism;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lisb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lisp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lisp;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lisp;->a(Landroid/app/Activity;)Lisb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lisn;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lisn;->a(Landroid/app/Activity;Lisb;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lisp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p2, Lfsf;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Layv;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1, v2}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lfsf;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lfsf;->f(Lfun;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final c(Lqtg;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lisp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgit;

    .line 7
    .line 8
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    sget-object v1, Lgij;->e:Lgij;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lqtg;->j()Lbkkj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lisp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lisp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lisp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lptu;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lptu;-><init>(Lj$/time/Duration;Lisp;Lbkkj;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p3, v0, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lxpp;ZILjava/util/List;ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxpp;->d:Lxpp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lamig;->a()Lamif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lamif;->h(Lxpp;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxrp;->d:Lxrp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamif;->g(Lxrp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lamif;->a:Lj$/util/Optional;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lamif;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v2, 0x0

    .line 39
    if-le p4, v1, :cond_1

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lamif;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lisp;->f(Lxpp;I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    sget-object p4, Lxrp;->a:Lxrp;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lamif;->g(Lxrp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, v0, Lamif;->a:Lj$/util/Optional;

    .line 64
    .line 65
    :cond_2
    iget-object p4, p0, Lisp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p4}, Lsto;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {v0, p5}, Lamif;->j(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Lsto;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-virtual {v0, p5}, Lamif;->i(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Lsto;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, v0, Lamif;->c:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lamif;->a()Lamig;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p5, p0, Lisp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p5, p4}, Lbnhb;->p(Lamig;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lxpp;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-nez p6, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, p1, p3}, Lisp;->e(Lxpp;I)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lxpp;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lxpp;->d:Lxpp;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lxpn;->aF()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lisp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Lbngo;

    .line 28
    .line 29
    new-instance v5, Lbngo;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v5, p1, v0, p2}, Lbngo;-><init>(Lxpn;II)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lbnhb;->n(Z[Lbngo;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llsi;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lisp;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Llsi;->u()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lisp;->z(Lbdzm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llsi;->c(Lbdyw;)Lbije;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Laxrd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lisp;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lisp;->z(Lbdzm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnsj;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llrp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lisp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llrp;->e(Lgir;)Llsi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lndm;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Llsi;->l(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Llsi;->m(Lnsj;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lisp;->h()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lisp;->A(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, v0, Lisp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lduf;->A(Landroid/text/Layout;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p2}, Lisp;->A(IZ)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    if-eqz v1, :cond_25

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v1, v6, :cond_3

    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :cond_3
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v1, v6}, Lisp;->m(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0, v7}, Lisp;->q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0, v5, v4}, Lisp;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v7}, Lisp;->n(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int v10, v4, v9

    .line 70
    .line 71
    sub-int v9, v5, v9

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lisp;->p(I)Ljava/text/Bidi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v10, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    :goto_1
    if-eqz v7, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v6, :cond_5

    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-array v11, v10, [Lezn;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_2
    if-ge v12, v10, :cond_7

    .line 103
    .line 104
    new-instance v13, Lezn;

    .line 105
    .line 106
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v4

    .line 111
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    add-int/2addr v15, v4

    .line 116
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    rem-int/lit8 v9, v16, 0x2

    .line 121
    .line 122
    if-ne v9, v6, :cond_6

    .line 123
    .line 124
    move v9, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v9, 0x0

    .line 127
    :goto_3
    invoke-direct {v13, v14, v15, v9}, Lezn;-><init>(IIZ)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v11, v12

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [B

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_4
    if-ge v13, v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    int-to-byte v14, v14

    .line 149
    aput-byte v14, v12, v13

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v13, 0x0

    .line 155
    invoke-static {v12, v13, v11, v13, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    if-ne v1, v4, :cond_13

    .line 160
    .line 161
    move v4, v13

    .line 162
    :goto_5
    if-ge v4, v10, :cond_a

    .line 163
    .line 164
    aget-object v5, v11, v4

    .line 165
    .line 166
    iget v5, v5, Lezn;->a:I

    .line 167
    .line 168
    if-ne v5, v1, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v4, v7

    .line 175
    :goto_6
    aget-object v1, v11, v4

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    iget-boolean v1, v1, Lezn;->c:Z

    .line 180
    .line 181
    if-ne v8, v1, :cond_d

    .line 182
    .line 183
    :cond_b
    if-nez v8, :cond_c

    .line 184
    .line 185
    move v8, v6

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v8, v13

    .line 188
    :cond_d
    :goto_7
    if-nez v4, :cond_f

    .line 189
    .line 190
    if-nez v8, :cond_e

    .line 191
    .line 192
    move v9, v13

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1

    .line 199
    :cond_f
    move v9, v4

    .line 200
    :goto_8
    add-int/2addr v10, v7

    .line 201
    if-ne v9, v10, :cond_11

    .line 202
    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_10
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    .line 212
    .line 213
    add-int/2addr v9, v7

    .line 214
    aget-object v1, v11, v9

    .line 215
    .line 216
    iget v1, v1, Lezn;->a:I

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    return v1

    .line 223
    :cond_12
    add-int/2addr v9, v6

    .line 224
    aget-object v1, v11, v9

    .line 225
    .line 226
    iget v1, v1, Lezn;->a:I

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_13
    if-le v1, v5, :cond_14

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4}, Lisp;->o(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_14
    move v4, v13

    .line 240
    :goto_a
    if-ge v4, v10, :cond_16

    .line 241
    .line 242
    aget-object v5, v11, v4

    .line 243
    .line 244
    iget v5, v5, Lezn;->b:I

    .line 245
    .line 246
    if-ne v5, v1, :cond_15

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_16
    move v4, v7

    .line 253
    :goto_b
    aget-object v1, v11, v4

    .line 254
    .line 255
    if-nez p2, :cond_19

    .line 256
    .line 257
    iget-boolean v1, v1, Lezn;->c:Z

    .line 258
    .line 259
    if-ne v8, v1, :cond_17

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_17
    if-nez v8, :cond_18

    .line 263
    .line 264
    move v8, v6

    .line 265
    goto :goto_c

    .line 266
    :cond_18
    move v8, v13

    .line 267
    :cond_19
    :goto_c
    if-nez v4, :cond_1b

    .line 268
    .line 269
    if-nez v8, :cond_1a

    .line 270
    .line 271
    move v9, v13

    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    return v1

    .line 278
    :cond_1b
    move v9, v4

    .line 279
    :goto_d
    add-int/2addr v10, v7

    .line 280
    if-ne v9, v10, :cond_1d

    .line 281
    .line 282
    if-eqz v8, :cond_1c

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1c
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    return v1

    .line 290
    :cond_1d
    :goto_e
    if-eqz v8, :cond_1e

    .line 291
    .line 292
    add-int/2addr v9, v7

    .line 293
    aget-object v1, v11, v9

    .line 294
    .line 295
    iget v1, v1, Lezn;->b:I

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    return v1

    .line 302
    :cond_1e
    add-int/2addr v9, v6

    .line 303
    aget-object v1, v11, v9

    .line 304
    .line 305
    iget v1, v1, Lezn;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    :cond_1f
    :goto_f
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez p2, :cond_21

    .line 318
    .line 319
    if-ne v8, v5, :cond_20

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_20
    move v6, v8

    .line 323
    goto :goto_11

    .line 324
    :cond_21
    :goto_10
    if-nez v8, :cond_22

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_22
    move v6, v13

    .line 328
    :goto_11
    if-ne v1, v4, :cond_23

    .line 329
    .line 330
    if-eqz v6, :cond_24

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_23
    if-nez v6, :cond_24

    .line 334
    .line 335
    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    return v1

    .line 340
    :cond_24
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    return v1

    .line 345
    :cond_25
    :goto_13
    invoke-direct/range {p0 .. p2}, Lisp;->A(IZ)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    return v1
.end method

.method public final m(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lisp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lctam;->bi(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    return v1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lisp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x1680

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v2}, Lctem;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v2}, Lctem;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x2007

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_0
    const/16 v2, 0x205f

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x3000

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public final p(I)Ljava/text/Bidi;
    .locals 12

    .line 1
    iget-object v0, p0, Lisp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/text/Bidi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lisp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-object v3, p0, Lisp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v9, v3, v2

    .line 50
    .line 51
    iget-object v4, p0, Lisp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, [C

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    if-ge v5, v9, :cond_3

    .line 60
    .line 61
    :cond_2
    new-array v4, v9, [C

    .line 62
    .line 63
    :cond_3
    move-object v11, v4

    .line 64
    iget-object v4, p0, Lisp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v11

    .line 73
    check-cast v5, [C

    .line 74
    .line 75
    invoke-static {v4, v2, v3, v5, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lisp;->q(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Ljava/text/Bidi;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v4, v3

    .line 105
    :cond_5
    iget-object v1, p0, Lisp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    aput-boolean v2, v0, p1

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lisp;->e:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v11, p1, :cond_6

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v11, p1

    .line 121
    :cond_7
    :goto_1
    iput-object v11, p0, Lisp;->e:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v4
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lisp;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r()Lemg;
    .locals 2

    .line 1
    iget-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lemg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgir;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final t(Lgir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lisp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbc;

    .line 36
    .line 37
    iget-object v3, p0, Lisp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 44
    .line 45
    invoke-static {v2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v1, p0, Lisp;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lisp;->e:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v2, Lwl;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    check-cast v2, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lgir;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lisp;->B(Lgir;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lisp;->C(Lgir;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw p1
.end method

.method public final u(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lisp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lisp;->B(Lgir;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgir;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lisp;->C(Lgir;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final v(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgir;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 9
    .line 10
    iget-object p1, p1, Layh;->c:Laoi;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lbbc;->a(Lgir;Laoi;)Lbbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lisp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lisp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgir;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lgir;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lisp;->w(Lgir;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final w(Lgir;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lisp;->u(Lgir;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lisp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbc;

    .line 38
    .line 39
    iget-object v4, p0, Lisp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgir;

    .line 49
    .line 50
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lgik;->d(Lgiq;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lksc;

    .line 33
    .line 34
    iget-object v3, v3, Lksc;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lrl;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrl;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "ActivityResultLauncher cannot be null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
