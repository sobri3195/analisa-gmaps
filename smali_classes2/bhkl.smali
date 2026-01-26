.class public final Lbhkl;
.super Lbggz;
.source "PG"


# instance fields
.field private final A:Lbfvv;

.field private final B:Lbfvv;

.field private final C:Lbfvv;

.field private final D:Lbfvv;

.field private final E:Lbfvv;

.field private final F:Lbfvv;

.field private final G:Lbfvv;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final v:Lbwsy;

.field public final w:Lbfvv;

.field public final x:Lbfvv;

.field private final y:Lbhkn;

.field private final z:Lbfvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbggt;)V
    .locals 9

    .line 1
    sget-object v0, Lbgtj;->a:Lbgud;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lbhkn;->a(Landroid/content/Context;)Lbhkn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v2 .. v8}, Lbggz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbggt;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbfvv;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbhkl;->z:Lbfvv;

    .line 33
    .line 34
    new-instance p1, Lbfvv;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbhkl;->A:Lbfvv;

    .line 40
    .line 41
    new-instance p1, Lbfvv;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbhkl;->B:Lbfvv;

    .line 47
    .line 48
    new-instance p1, Lbfvv;

    .line 49
    .line 50
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbhkl;->C:Lbfvv;

    .line 54
    .line 55
    new-instance p1, Lbfvv;

    .line 56
    .line 57
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbhkl;->D:Lbfvv;

    .line 61
    .line 62
    new-instance p1, Lbfvv;

    .line 63
    .line 64
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbhkl;->E:Lbfvv;

    .line 68
    .line 69
    new-instance p1, Lbfvv;

    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbhkl;->F:Lbfvv;

    .line 75
    .line 76
    new-instance p1, Lbfvv;

    .line 77
    .line 78
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbhkl;->G:Lbfvv;

    .line 82
    .line 83
    new-instance p1, Lbfvv;

    .line 84
    .line 85
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbhkl;->w:Lbfvv;

    .line 89
    .line 90
    new-instance p1, Lbfvv;

    .line 91
    .line 92
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbhkl;->x:Lbfvv;

    .line 96
    .line 97
    new-instance p1, Lbfvv;

    .line 98
    .line 99
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbfvv;

    .line 103
    .line 104
    invoke-direct {p1, p2, p2}, Lbfvv;-><init>([C[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbhkl;->a:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    iput-object v1, p0, Lbhkl;->y:Lbhkn;

    .line 113
    .line 114
    new-instance p1, Lbhkk;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, v3, p2}, Lbhkk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lbhkl;->v:Lbwsy;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhkl;->y:Lbhkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhkn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method

.method protected final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbhkl;->z:Lbfvv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbhkl;->A:Lbfvv;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbhkl;->B:Lbfvv;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbhkl;->D:Lbfvv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbhkl;->E:Lbfvv;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbhkl;->F:Lbfvv;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbhkl;->G:Lbfvv;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbhkl;->w:Lbfvv;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbhkl;->x:Lbfvv;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbhkl;->C:Lbfvv;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbfvv;->h(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbggz;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbhjs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbhjs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbhjs;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbhjs;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lbhil;->H:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lbggl;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbggq;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbggq;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v4, "com.google.android.wearable.api.version"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v4, 0x8339c0

    .line 33
    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 40
    .line 41
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x10000

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v2, "market://details"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "id"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget v0, Lbgth;->b:I

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v0}, Lbgth;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {p0, p1, v1, v0}, Lbggq;->K(Lbggl;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    const/16 v0, 0x10

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lbggq;->K(Lbggl;ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lbggz;->o(Lbggl;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhkl;->y:Lbhkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhkn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
