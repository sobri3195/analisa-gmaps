.class public final Lcamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcamk;


# static fields
.field private static volatile b:Lcamk;


# instance fields
.field final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcamm;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcamk;
    .locals 1

    .line 88
    invoke-static {}, Lcamb;->getInstance()Lcamb;

    move-result-object v0

    invoke-static {v0}, Lcamm;->getInstance(Lcamb;)Lcamk;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcamb;)Lcamk;
    .locals 1

    .line 87
    const-class v0, Lcamk;

    invoke-virtual {p0, v0}, Lcamb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcamk;

    return-object p0
.end method

.method public static getInstance(Lcamb;Landroid/content/Context;Lcasx;)Lcamk;
    .locals 5

    .line 1
    invoke-static {p0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcamm;->b:Lcamk;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Lcamm;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcamm;->b:Lcamk;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcamb;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lcalv;

    .line 41
    .line 42
    new-instance v3, Lifb;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcaml;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2, v3, v4}, Lcasx;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcasv;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "dataCollectionDefaultEnabled"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcamb;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lcamm;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lbgya;->b(Landroid/content/Context;Landroid/os/Bundle;)Lbgya;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lbgya;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcamm;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 75
    .line 76
    .line 77
    sput-object p0, Lcamm;->b:Lcamk;

    .line 78
    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lcamm;->b:Lcamk;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcamn;->isOriginAllowed(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcamn;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcamn;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcamn;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcamm;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lcamn;->isOriginAllowed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcamn;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcamm;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 21
    .line 22
    new-instance v1, Lbgxi;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lbgxi;-><init>(Lbgya;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbgya;->d(Lbgxs;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
