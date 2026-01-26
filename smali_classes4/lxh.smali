.class public final Llxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbfsa;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "NameNotFoundException looking up "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    :goto_0
    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lbi;Lawvi;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llnj;->a:Llnj;

    iput-object v0, p0, Llxh;->a:Ljava/lang/Object;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 58
    invoke-interface {p2}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object p2

    iget-object p2, p2, Lcfjd;->f:Lcfij;

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcfij;->a:Lcfij;

    :cond_0
    iget-object p2, p2, Lcfij;->f:Lcfig;

    if-nez p2, :cond_1

    .line 60
    sget-object p2, Lcfig;->a:Lcfig;

    :cond_1
    iget v1, p2, Lcfig;->b:F

    iget p2, p2, Lcfig;->c:F

    .line 61
    new-instance v2, Llnh;

    invoke-direct {v2, p0, v0, v1, p2}, Llnh;-><init>(Llxh;Landroid/hardware/Sensor;FF)V

    new-instance p2, Llni;

    .line 62
    invoke-direct {p2, v0, p1, v2}, Llni;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-object p2, p0, Llxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbjp;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgja;-><init>()V

    iput-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    new-instance v1, Llef;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Llef;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcbjp;->e:Lcbdd;

    .line 66
    invoke-virtual {p1, v1}, Lcbdd;->a(Lcbcy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbwjm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.auto.sdk.SdkVersion"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getVersion"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lcbdw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcbjp;

    .line 14
    .line 15
    iget-object v1, v1, Lcbjp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Lcbjp;

    .line 20
    .line 21
    iget-object v2, v2, Lcbjp;->d:Lcbdc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcbdc;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcbjp;

    .line 30
    .line 31
    iget-object v0, v0, Lcbjp;->b:Lcbdg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcbdc;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, p1}, Lcbdg;->d(JI[B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final b(Lljy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lldy;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbwjm;

    .line 11
    .line 12
    iget-object p1, p0, Llxh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lljx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lljw;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbwjm;

    .line 14
    .line 15
    iget-object p1, p0, Llxh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Llxh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvyl;

    .line 33
    .line 34
    iget-object v1, v0, Lvyl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lkcx;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lkcx;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    aget-object v5, v1, v4

    .line 62
    .line 63
    iget-object v6, v0, Lvyl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v5, v6}, Lvyl;->A(Lkcx;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lkcx;->i()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v7, v3

    .line 83
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v9, v6

    .line 100
    check-cast v9, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v8, p0, v9}, Lvyl;->D(ILlxh;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v5, Lkcx;->o:[Llxh;

    .line 109
    .line 110
    array-length v5, v5

    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_3
    return-void
.end method
