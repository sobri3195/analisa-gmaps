.class public final Lxlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnk;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lbkor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xlu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxlu;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbkor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxlp;-><init>(Lxlu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxlu;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxlu;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lxlu;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lxlu;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lxlu;->f:Lbkor;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxng;ZLxni;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lxlu;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p3, Lxlq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p0, p4, v1}, Lxlq;-><init>(Lxlu;Lxni;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, p2

    .line 25
    :goto_0
    iget-object p4, p0, Lxlu;->f:Lbkor;

    .line 26
    .line 27
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 28
    .line 29
    invoke-interface {p4, p1, v1, p3}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lawyn;->a:Lawyn;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lbmaj;->h(Lawyn;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lxlu;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/String;Lawyn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxlu;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lxlu;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxlu;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p4}, Lxlu;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lawyn;)Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxlu;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxlr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lxlr;-><init>(Lxlu;Lawyn;Lxnh;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p3, p0, Lxlu;->f:Lbkor;

    .line 11
    .line 12
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 13
    .line 14
    invoke-interface {p3, p1, v1, v0}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lbmaj;->h(Lawyn;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxng;->a:Lxng;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lxlu;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lawyn;->a:Lawyn;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lxlu;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lxlu;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p1, p3, p2, v0}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbjzf;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lxng;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcoyx;->n:Lcoyx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Lcoyx;->s:Lcoyx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p3, Lcoyx;->n:Lcoyx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p3, Lcoyx;->m:Lcoyx;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lxlu;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    new-instance v1, Lbwrw;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcoyy;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Lxlu;->e:Lbxmd;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lbxma;

    .line 49
    .line 50
    const/16 v0, 0x97d

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lbxma;->J(I)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, Lbxma;

    .line 58
    .line 59
    const-string v1, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v0 .. v5}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p3, Lcoyy;->e:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoyy;

    .line 22
    .line 23
    iget v2, v1, Lcoyy;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lxlu;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcoyy;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Lcoyy;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Lcoyx;->a(I)Lcoyx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcoyx;->a:Lcoyx;

    .line 50
    .line 51
    :cond_0
    new-instance v5, Lbwrw;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lxlu;->e:Lbxmd;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbxma;

    .line 67
    .line 68
    const/16 v3, 0x97e

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbxma;

    .line 75
    .line 76
    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    .line 77
    .line 78
    iget v4, v1, Lcoyy;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v5, v4, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v5

    .line 88
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v7, v1, Lcoyy;->b:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v7, v6

    .line 101
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v1, v1, Lcoyy;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v5, v6

    .line 113
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v3, v4, v7, v1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    throw p1
.end method

.method public final i(Ljava/util/Collection;Lxnf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 5
    .line 6
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lxlu;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lxls;

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lxlt;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, p0, p2, v3}, Lxlt;-><init>(Lxlu;Lxnf;I)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lxlu;->f:Lbkor;

    .line 67
    .line 68
    const-string v5, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 69
    .line 70
    invoke-interface {v4, v3, v5, p2}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lbmaj;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lxlt;->rx(Lbmaj;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, p2, Lxlt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget v3, p2, Lxlt;->c:I

    .line 99
    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    if-ge p1, v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v3, v4

    .line 110
    :goto_2
    invoke-static {v3}, La;->e(Z)V

    .line 111
    .line 112
    .line 113
    iput p1, p2, Lxlt;->c:I

    .line 114
    .line 115
    iget-object v3, p2, Lxlt;->b:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gt v3, p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v2, v4

    .line 125
    :goto_3
    const-string p1, "Handled too many resources"

    .line 126
    .line 127
    invoke-static {v2, p1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lxlt;->b()V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    throw p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxlu;->h(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcoyy;

    .line 27
    .line 28
    iget-object v1, v1, Lcoyy;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lxlu;->i(Ljava/util/Collection;Lxnf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
