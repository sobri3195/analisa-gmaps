.class public final Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;
.super Laiyj;
.source "PG"


# instance fields
.field public a:Lbeih;

.field public b:Lbwrv;

.field public c:Lnck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laiyj;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laiyj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Laiyj;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laiyi;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Laiyi;->eD(Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Laiyj;->d:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laiyj;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnck;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnck;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbeih;

    .line 57
    .line 58
    sget-object v0, Lbeli;->e:Lbeli;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbeih;->o(Lbeli;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbeih;

    .line 64
    .line 65
    sget-object v1, Lbelq;->U:Lbelf;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbehn;

    .line 72
    .line 73
    const-string v1, "event_notification_id_key"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbeih;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbeih;->p(Lbeli;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnck;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnck;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->b:Lbwrv;

    .line 94
    .line 95
    check-cast p1, Lbwsf;

    .line 96
    .line 97
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method
