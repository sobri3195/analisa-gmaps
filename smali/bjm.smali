.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lbow;

    invoke-direct {v0, p1}, Lbow;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzb;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lzb;-><init>(Landroid/content/Context;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x84

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    move-object v4, v2

    .line 54
    :goto_0
    if-ge v3, v0, :cond_4

    .line 55
    .line 56
    aget-object v5, p1, v3

    .line 57
    .line 58
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v2, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v3, Landroid/content/Context;

    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lbjm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lzb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    :goto_2
    iput-object v2, p0, Lbjm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lctde;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezd;Lelo;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbpp;->a:[J

    new-instance p1, Lbpo;

    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, v0}, Lbpo;-><init>([B)V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfdm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    new-instance p1, Ldrn;

    invoke-direct {p1}, Ldrn;-><init>()V

    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    return-void
.end method

.method private final I(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lelo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v0, v2}, Lelo;->kT(Lelo;Z)Ledh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ledh;->a:Ledh;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v0, Ledh;->a:Ledh;

    .line 28
    .line 29
    :cond_3
    invoke-static {p1, p2, v0}, La;->av(JLedh;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method private final declared-synchronized J(ILcggh;)Lbwrv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lxgx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lxgx;->e(ILcggh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxhc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p2, v2}, Lxhc;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private static K(Ljava/util/List;)Lbwrv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwst;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic t(Lbjm;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbjm;->p(JZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Lxgx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lxgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized B(I)Lbwrv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbxjb;

    .line 11
    .line 12
    iget v1, v1, Lbxjb;->c:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lxgx;

    .line 24
    .line 25
    iget v2, v2, Lxgx;->b:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxgx;

    .line 41
    .line 42
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lbwqb;->a:Lbwqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized C()Lbwrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lxgx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxgx;->b()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbjm;->K(Ljava/util/List;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized D()Lbwrv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjm;->C()Lbwrv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxgx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxgx;->b()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized E(Lcggj;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcggj;->c:Z

    .line 3
    .line 4
    const-string v1, "ActionStepManager must be initialized with the very first LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcggj;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v2, "LiveTripsActionStepUpdateEvent must contain non-zero action steps."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v2, v1

    .line 31
    :goto_1
    iget-object v3, p1, Lcggj;->d:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v3}, Lcmgj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p1, Lcggj;->d:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcggi;

    .line 46
    .line 47
    new-instance v4, Lxgx;

    .line 48
    .line 49
    iget v5, v3, Lcggi;->c:I

    .line 50
    .line 51
    iget v6, v3, Lcggi;->d:I

    .line 52
    .line 53
    invoke-static {v6}, Lcggh;->a(I)Lcggh;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Lcggh;->a:Lcggh;

    .line 60
    .line 61
    :cond_1
    iget v7, v3, Lcggi;->b:I

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-wide v7, v3, Lcggi;->f:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 79
    .line 80
    :goto_2
    invoke-direct {v4, v2, v5, v6, v3}, Lxgx;-><init>(IILcggh;Lbwrv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lbjm;->K(Ljava/util/List;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lxgx;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lxgx;->f(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lxgx;

    .line 134
    .line 135
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_1
    iget-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lxgx;

    .line 148
    .line 149
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized F(Lxgx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxgx;->c()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized G(Lcggj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcggj;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const-string v2, "onActionStepUpdateEvent should not be called with the LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 7
    .line 8
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    iget-object v3, p1, Lcggj;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v3}, Lcmgj;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p1, Lcggj;->d:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcggi;

    .line 33
    .line 34
    iget-boolean v4, v3, Lcggi;->e:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lcggi;->c:I

    .line 39
    .line 40
    iget v3, v3, Lcggi;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Lcggh;->a(I)Lcggh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcggh;->a:Lcggh;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v4, v3}, Lbjm;->J(ILcggh;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lbbu;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lbbu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v3, Lcggi;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_1
    invoke-static {v4}, La;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lcggi;->d:I

    .line 78
    .line 79
    invoke-static {v4}, Lcggh;->a(I)Lcggh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lcggh;->a:Lcggh;

    .line 86
    .line 87
    :cond_3
    sget-object v5, Lcggh;->c:Lcggh;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget v4, v3, Lcggi;->c:I

    .line 96
    .line 97
    sget-object v5, Lcggh;->d:Lcggh;

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Lbjm;->J(ILcggh;)Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Layv;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {v5, p0, v3, v6}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v4, v3, Lcggi;->c:I

    .line 115
    .line 116
    iget v5, v3, Lcggi;->d:I

    .line 117
    .line 118
    invoke-static {v5}, Lcggh;->a(I)Lcggh;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    sget-object v5, Lcggh;->a:Lcggh;

    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v4, v5}, Lbjm;->J(ILcggh;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lqmr;

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lbjm;->z()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lxgx;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lxgx;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lxgx;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lxgx;->f(J)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iput-object v2, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_9
    :goto_3
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final H()Lzd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lzb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Laym;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzd;

    .line 16
    .line 17
    iget-object v1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbjm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzb;

    .line 22
    .line 23
    iget-object v3, p0, Lbjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbag;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lzd;-><init>(Lbag;Lzb;Laym;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final a()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Either the title or start header action must be set"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lbjm;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 13

    .line 1
    sget-object v0, Lblm;->a:Lblm;

    .line 2
    .line 3
    iget v1, v0, Lblm;->b:I

    .line 4
    .line 5
    iget v2, v0, Lblm;->c:I

    .line 6
    .line 7
    iget v3, v0, Lblm;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lblm;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move v7, v1

    .line 35
    move v8, v2

    .line 36
    move v6, v3

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_13

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v10, v0, Lblm;->k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, " is disallowed"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    iget-object v10, v0, Lblm;->l:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, " is not allowed"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "Action list exceeded max number of "

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    if-ltz v6, :cond_6

    .line 163
    .line 164
    iget-object v12, v0, Lblm;->i:Lblp;

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Lblp;->a(Landroidx/car/app/model/CarText;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, " actions with custom titles"

    .line 173
    .line 174
    invoke-static {v3, v11, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    if-ltz v7, :cond_12

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    if-ltz v8, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, " primary actions"

    .line 202
    .line 203
    invoke-static {v2, v11, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    :goto_5
    iget-boolean v10, v0, Lblm;->e:Z

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v10, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    :goto_6
    iget-boolean v10, v0, Lblm;->f:Z

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_10

    .line 284
    .line 285
    iget-boolean v10, v0, Lblm;->h:Z

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    and-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "Background color can only be set for primary actions"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_10
    :goto_7
    iget-boolean v10, v0, Lblm;->g:Z

    .line 307
    .line 308
    if-nez v10, :cond_1

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lbkc;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_1

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, " actions"

    .line 335
    .line 336
    invoke-static {v1, v11, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ","

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "Missing required action types: "

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_15
    iput-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 408
    .line 409
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lblp;->d:Lblp;

    .line 4
    .line 5
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lblp;->a(Landroidx/car/app/model/CarText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcny;

    .line 26
    .line 27
    iget v0, v0, Lcny;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcoo;->g:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lctem;->G(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    return v0
.end method

.method public final f()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcny;

    .line 26
    .line 27
    iget v0, v0, Lcny;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcoo;->g:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    invoke-virtual {p0}, Lbjm;->i()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v0, v2

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    invoke-static {v0, v1, v4, v5}, Lctem;->H(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcny;

    .line 26
    .line 27
    iget v0, v0, Lcny;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcoo;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lcoo;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcoo;->f:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcny;

    .line 26
    .line 27
    iget v0, v0, Lcny;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcoo;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lctem;->D(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lcoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcoo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final k(ILctdt;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Lcoo;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    new-instance v6, Lcdu;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v6, p2, p0, v2, v1}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lbatw;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lbatw;->e(IJZLctdp;)Lcmz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->q:Lfex;

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjm;->j()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lduf;->dv(Lcoo;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)Lbax;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lzb;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzb;->g(Ljava/lang/String;)Lbax;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v1, Lzb;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lzb;->g(Ljava/lang/String;)Lbax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    new-instance p1, Lbaw;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Lbaw;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final p(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbjm;->I(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbjm;->q(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lbjm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lezd;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lezd;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final q(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lelo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lelo;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, p2}, Lelo;->i(Lelo;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final r(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lelo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lelo;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v0, p1, p2}, Lelo;->i(Lelo;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final s(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbjm;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjm;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lbjm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lezd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lezd;->i(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, v0}, Lezd;->c(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0}, Lezd;->d(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhkd;

    .line 6
    .line 7
    iget-wide v0, v0, Lhkd;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v(Lgmh;Landroid/net/Uri;Ljava/util/Map;JJLhkm;)V
    .locals 7

    .line 1
    new-instance v1, Lhkd;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lhkd;-><init>(Lgmh;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lbjm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lhkn;->b(Landroid/net/Uri;Ljava/util/Map;)[Lhkk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p2, p5, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    move p6, p4

    .line 38
    :goto_0
    if-ge p6, p2, :cond_9

    .line 39
    .line 40
    aget-object p7, p1, p6

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p7, v1}, Lhkk;->e(Lhkl;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p7, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez p7, :cond_2

    .line 51
    .line 52
    iget-wide p6, v1, Lhkd;->b:J

    .line 53
    .line 54
    cmp-long p2, p6, v3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    move p4, p5

    .line 59
    :cond_3
    invoke-static {p4}, Lbwmi;->K(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lhkl;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p7}, Lhkk;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-virtual {p3, p7}, Lbxaz;->k(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p7, p0, Lbjm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p7, :cond_8

    .line 76
    .line 77
    iget-wide v5, v1, Lhkd;->b:J

    .line 78
    .line 79
    cmp-long p7, v5, v3

    .line 80
    .line 81
    if-nez p7, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    iget-object p2, p0, Lbjm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-wide p2, v1, Lhkd;->b:J

    .line 91
    .line 92
    cmp-long p2, p2, v3

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    :cond_5
    move p4, p5

    .line 97
    :cond_6
    invoke-static {p4}, Lbwmi;->K(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lhkl;->k()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    iget-object p7, p0, Lbjm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p7, :cond_8

    .line 107
    .line 108
    iget-wide v5, v1, Lhkd;->b:J

    .line 109
    .line 110
    cmp-long p7, v5, v3

    .line 111
    .line 112
    if-nez p7, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move p7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move p7, p5

    .line 118
    :goto_2
    invoke-static {p7}, Lbwmi;->K(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lhkl;->k()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p6, p6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Lbjm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    :goto_4
    iget-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, p8}, Lhkk;->b(Lhkm;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance p2, Lhft;

    .line 138
    .line 139
    new-instance p4, Lbwrq;

    .line 140
    .line 141
    const-string p5, ", "

    .line 142
    .line 143
    invoke-direct {p4, p5}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p5, Lgpd;

    .line 151
    .line 152
    const/4 p6, 0x4

    .line 153
    invoke-direct {p5, p6}, Lgpd;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p5, "None of the available extractors ("

    .line 167
    .line 168
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, p1, p3}, Lhft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public final w(Lgnd;)Lhbi;
    .locals 11

    .line 1
    iget-object p1, p1, Lgnd;->b:Lgna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgna;->c:Lgmx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lhbi;->m:Lhbi;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iput-object p1, p0, Lbjm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lgrv;

    .line 27
    .line 28
    invoke-direct {v1}, Lgrv;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljcj;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljcj;-><init>(Lgrn;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lgmx;->c:Lbxbk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Ljcj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lgmf;->a:Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v3, p1, Lgmx;->a:Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v4, p1, Lgmx;->g:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v4}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_1
    if-ge v7, v5, :cond_4

    .line 106
    .line 107
    aget v8, v4, v7

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    if-eq v8, v9, :cond_3

    .line 112
    .line 113
    if-ne v8, v10, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v10, v6

    .line 117
    :cond_3
    :goto_2
    invoke-static {v10}, La;->e(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, [I

    .line 128
    .line 129
    new-instance v5, Lhbb;

    .line 130
    .line 131
    invoke-direct {v5, v3, v2, v1, v4}, Lhbb;-><init>(Ljava/util/UUID;Ljcj;Ljava/util/HashMap;[I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lgmx;->h:[B

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    :goto_3
    iget-object v1, v5, Lhbb;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v5, Lhbb;->j:[B

    .line 155
    .line 156
    iput-object v5, p0, Lbjm;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-object p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p1
.end method

.method public final x()Lfdo;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lbjm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lbjm;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    check-cast v2, Lfdo;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    new-instance v5, Lfdn;

    .line 34
    .line 35
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v6}, Lfdn;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Lfdo;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lfdo;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lbjm;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final y(Lctni;Lctde;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbjm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lbjm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v4, v1, Lbjm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v3, "Called runAndWatch on a manager that has been disposed of"

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    if-eqz v3, :cond_8

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Ldrn;

    .line 29
    .line 30
    invoke-virtual {v5}, Ldrn;->c()Lctni;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-static {v5, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_8

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ldrp;

    .line 44
    .line 45
    iget-object v5, v5, Ldrp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    new-instance v6, Ldqc;

    .line 49
    .line 50
    invoke-direct {v6}, Ldqc;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Ldrn;

    .line 55
    .line 56
    invoke-virtual {v7}, Ldrn;->c()Lctni;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Ldrn;

    .line 64
    .line 65
    iget-object v8, v8, Ldrn;->c:Lbpq;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ldrn;

    .line 71
    .line 72
    iget-object v8, v8, Ldrn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Ldqc;->b(Lctni;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object v9, v8, Lbpq;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v8, Lbpq;->a:[J

    .line 84
    .line 85
    array-length v10, v8

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    if-ltz v10, :cond_6

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    aget-wide v12, v8, v11

    .line 92
    .line 93
    not-long v14, v12

    .line 94
    const/16 v16, 0x7

    .line 95
    .line 96
    shl-long v14, v14, v16

    .line 97
    .line 98
    and-long/2addr v14, v12

    .line 99
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v14, v14, v16

    .line 105
    .line 106
    cmp-long v14, v14, v16

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    sub-int v14, v11, v10

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    not-int v4, v14

    .line 114
    ushr-int/lit8 v4, v4, 0x1f

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    if-ge v15, v4, :cond_4

    .line 123
    .line 124
    const-wide/16 v18, 0xff

    .line 125
    .line 126
    and-long v18, v12, v18

    .line 127
    .line 128
    const-wide/16 v20, 0x80

    .line 129
    .line 130
    cmp-long v4, v18, v20

    .line 131
    .line 132
    if-gez v4, :cond_3

    .line 133
    .line 134
    shl-int/lit8 v4, v11, 0x3

    .line 135
    .line 136
    add-int/2addr v4, v15

    .line 137
    aget-object v4, v9, v4

    .line 138
    .line 139
    invoke-virtual {v6, v7, v4}, Ldqc;->b(Lctni;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    shr-long/2addr v12, v3

    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v4, v3, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object/from16 v17, v3

    .line 152
    .line 153
    :goto_3
    if-eq v11, v10, :cond_7

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_4
    move-object/from16 v17, v3

    .line 161
    .line 162
    :cond_7
    move-object/from16 v3, v17

    .line 163
    .line 164
    check-cast v3, Ldrn;

    .line 165
    .line 166
    invoke-virtual {v3}, Ldrn;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    monitor-exit v5

    .line 170
    iput-object v6, v1, Lbjm;->b:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, v1, Lbjm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_8
    :goto_5
    iget-object v3, v1, Lbjm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget-object v3, v1, Lbjm;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Ldro;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v4, v3, v0, v5}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Ldrp;

    .line 197
    .line 198
    iget-object v5, v5, Ldrp;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 201
    :try_start_3
    check-cast v3, Ldrp;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ldrp;->a(Lctni;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Ldxs;->b(Lctdp;)Ldxs;

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    :try_start_4
    invoke-virtual {v3}, Ldxs;->w()Ldxs;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :try_start_6
    invoke-static {v4}, Ldxs;->E(Ldxs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v3}, Ldxs;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    .line 228
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    monitor-exit v2

    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_9
    invoke-static {v4}, Ldxs;->E(Ldxs;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_a
    invoke-virtual {v3}, Ldxs;->d()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_b
    monitor-exit v5

    .line 243
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
