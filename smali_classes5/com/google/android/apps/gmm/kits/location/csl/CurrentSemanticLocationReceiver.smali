.class public final Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;
.super Lafxq;
.source "PG"


# instance fields
.field public a:Lctcb;

.field public b:Lctcb;

.field public c:Lcplz;

.field public d:Lbeih;

.field public e:Lawvi;

.field public f:Lnck;

.field public g:Lahte;

.field public h:Lbfvv;

.field public i:Lbfvv;

.field public j:Lbfvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafxq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbeih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lnck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f:Lnck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environmentClientManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lbfvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Lbfvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cslLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lafxq;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lafxq;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lafxq;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lafxi;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lafxi;->eC(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lafxq;->k:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v5, Lctm;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p2, p0, v0, p1}, Lctm;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lctbw;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lnck;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnck;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a()Lbeih;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbeli;->Y:Lbeli;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lbeih;->o(Lbeli;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b:Lctcb;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "mainContext"

    .line 69
    .line 70
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_2
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lafxh;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v2 .. v7}, Lafxh;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lctdp;Lctbw;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 89
    .line 90
    .line 91
    return-void
.end method
