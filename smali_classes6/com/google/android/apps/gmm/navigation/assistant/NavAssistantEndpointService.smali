.class public final Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;
.super Lalot;
.source "PG"


# instance fields
.field public a:Lcplz;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbfvv;

.field private d:Lbwsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalot;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->c:Lbfvv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwsy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lalot;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwsy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcaza;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcaza;->b()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lalot;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->c:Lbfvv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbxka;

    .line 23
    .line 24
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lcapv;->i(Landroid/content/Context;Lbxck;Ljava/util/concurrent/Executor;)Lcqtr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcpvf;->a(Ljava/lang/String;Lcquc;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcpvf;->G(Ljava/util/Map;)Lcutb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcqtw;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcqtp;->b(Landroid/content/Context;)Lcqtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcqpm;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lcqpm;-><init>(Lcqtp;Lcqtw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcqpm;->aa(Lcutb;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->a:Lcplz;

    .line 62
    .line 63
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcqnx;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcqpm;->Y(Lcqnx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcqpm;->Z()Lcqsq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcaza;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, p0}, Lcaza;-><init>(Lcqsq;Lcqtw;Lgir;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwsy;

    .line 82
    .line 83
    return-void
.end method
