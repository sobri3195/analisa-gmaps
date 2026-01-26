.class public final Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;
.super Laher;
.source "PG"


# instance fields
.field public a:Lbeih;

.field public b:Lawvi;

.field public c:Lcplz;

.field public d:Lazqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLbgfc;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->b:Lawvi;

    .line 4
    .line 5
    sget-object v0, Lcoug;->cf:Lcoug;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcouh;->c:I

    .line 14
    .line 15
    const/16 v1, 0x9e

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcfmi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcfmi;->a:Lcfmi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcfmi;->a:Lcfmi;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lcfmi;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lcfmi;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lcfmi;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lcfmi;->p:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lcfmi;->g:I

    .line 49
    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lacmq;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->c:Lcplz;

    .line 58
    .line 59
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbiac;

    .line 64
    .line 65
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->d:Lazqu;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->a:Lbeih;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lacmq;-><init>(Lbiac;Lculd;Lculd;Lazqu;Lbeih;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lacmq;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lahev;->e:Lazra;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {p1, v0, v2}, Lazqu;->F(Lazra;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lahev;->d:Lazra;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p1, v0, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lacmq;->aq(Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, v1, Lacmq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lbejq;->b:Lbelf;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbehn;

    .line 108
    .line 109
    invoke-static {p1}, La;->aE(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    :try_start_0
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lbgez;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Layyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Laher;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
