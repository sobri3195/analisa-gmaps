.class public final synthetic Lcaqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaps;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcaqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcapp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcaqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcawq;

    .line 7
    .line 8
    new-instance v1, Lcawo;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcapo;->$default$setOf(Lcapp;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcawp;->getInstance()Lcawp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p1, v0}, Lcawo;-><init>(Ljava/util/Set;Lcawp;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcapp;)Lcatz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lcapp;)Lcatu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lcapp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcapp;)Lcard;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcapp;)Lbfht;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcapp;)Lbfht;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcapp;)Lbfht;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_7
    sget-object p1, Lcara;->a:Lcara;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcaqg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcaqg;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_9
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcaqg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcaqg;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcapp;)Lcamk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcaqg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcaqg;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
