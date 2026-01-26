.class public final Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lahlz;
.implements Lbmmc;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Lcjpr;

.field public b:Z

.field private final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final e:Laywi;

.field private f:Lbeid;

.field private g:Z

.field private h:Lahly;

.field private i:Z

.field private final j:Lahlg;

.field private final k:Laheb;

.field private final l:Lbmmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahlh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahlh;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laheb;Ljava/util/concurrent/Executor;Lbmmu;Laywi;Lbpmh;Landroid/content/Context;Laypl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahlh;->g:Z

    .line 6
    .line 7
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 8
    .line 9
    iput-object v0, p0, Lahlh;->a:Lcjpr;

    .line 10
    .line 11
    sget-object v0, Lahly;->c:Lahly;

    .line 12
    .line 13
    iput-object v0, p0, Lahlh;->h:Lahly;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lahlh;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lahlh;->b:Z

    .line 19
    .line 20
    new-instance v1, Lahlg;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lahlg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahlh;->j:Lahlg;

    .line 26
    .line 27
    sget-object v0, Laysm;->i:Laysm;

    .line 28
    .line 29
    invoke-virtual {v0}, Laysm;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahlh;->k:Laheb;

    .line 33
    .line 34
    invoke-static {p6}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lahlh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    iput-object p3, p0, Lahlh;->l:Lbmmu;

    .line 41
    .line 42
    iput-object p4, p0, Lahlh;->e:Laywi;

    .line 43
    .line 44
    invoke-interface {p7}, Laypl;->a()Lbobp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p6, Laeub;

    .line 49
    .line 50
    const/16 p7, 0xf

    .line 51
    .line 52
    invoke-direct {p6, p0, p7}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p6, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p6, Lbxcl;

    .line 63
    .line 64
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p7, Lahli;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lahli;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v2, Lbmtn;

    .line 74
    .line 75
    invoke-direct {p7, v2, p0, v0, p1}, Lahli;-><init>(Ljava/lang/Class;Lahlh;Laysm;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lbmtn;

    .line 79
    .line 80
    invoke-virtual {p6, p1, p7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Lbxcl;->a()Lbxcn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p4, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v1, p2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0, p2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lahlh;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahlh;->h:Lahly;

    .line 7
    .line 8
    sget-object v1, Lahly;->a:Lahly;

    .line 9
    .line 10
    new-instance v2, Lbgue;

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lbgue;-><init>(J)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x69

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x64

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lbgue;->f(I)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0xe678

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lbgue;->d(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lbgue;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lbgue;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    iget-object v3, p0, Lahlh;->f:Lbeid;

    .line 42
    .line 43
    iget-object v4, p0, Lahlh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v1, p0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbhfp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Luqh;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, v3, v5}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbhfp;->n(Lbhfi;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lahlh;->f:Lbeid;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v3, Lahlh;->c:Lbxmd;

    .line 67
    .line 68
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 69
    .line 70
    const/16 v5, 0x105a

    .line 71
    .line 72
    invoke-static {v4, v5, v1, v3}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    sget-object v3, Lahlh;->c:Lbxmd;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "SecurityException: Maps App does not have location permission enabled."

    .line 84
    .line 85
    const/16 v5, 0x1059

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lahlh;->f:Lbeid;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v1, v3, v0}, Laens;->br(Lbeid;IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lahlh;->f:Lbeid;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahlh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahlh;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lahlh;->l:Lbmmu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmmu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lahlh;->a:Lcjpr;

    .line 13
    .line 14
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lahlh;->g:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lahlh;->k:Laheb;

    .line 25
    .line 26
    sget-object v1, Laysm;->i:Laysm;

    .line 27
    .line 28
    invoke-virtual {v1}, Laysm;->a()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Laheb;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Laheb;->t()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e(Lahly;Lbeid;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lahlh;->f:Lbeid;

    .line 2
    .line 3
    sget-object p2, Laysm;->i:Laysm;

    .line 4
    .line 5
    invoke-virtual {p2}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lahlh;->i:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lahlh;->c:Lbxmd;

    .line 13
    .line 14
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    const-string v1, "start() called when already started."

    .line 17
    .line 18
    const/16 v2, 0x105c

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lahlh;->h:Lahly;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lahlh;->i:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lahlh;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahlh;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahlh;->c:Lbxmd;

    .line 11
    .line 12
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v2, "stop() called when already stopped."

    .line 15
    .line 16
    const/16 v3, 0x1060

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lahlh;->i:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lahlh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/location/LocationListener;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbgbz;

    .line 37
    .line 38
    const/16 v2, 0x972

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lifb;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lifb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lahen;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Lahen;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lahlh;->c:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "SecurityException"

    .line 69
    .line 70
    const/16 v3, 0x105f

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lahly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlh;->h:Lahly;

    .line 2
    .line 3
    invoke-direct {p0}, Lahlh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahlh;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahlh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lahlh;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lahlh;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "levelId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lahlh;->e:Laywi;

    .line 32
    .line 33
    new-instance v1, Lahkp;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lahlu;-><init>(Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lahlh;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "available"

    .line 13
    .line 14
    iget-boolean v2, p0, Lahlh;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "preferredProviders"

    .line 20
    .line 21
    iget-object v2, p0, Lahlh;->h:Lahly;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
