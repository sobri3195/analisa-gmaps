.class public Lbhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lcrjr;)Lcrjr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic b(Lbhxs;Lcrjr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic c()Lcrjr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Lcutb;
    .locals 7

    .line 1
    sget-object v0, Lbhxo;->a:Lcqsw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxo;->a:Lcqsw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 13
    .line 14
    new-instance v2, Lcutb;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcutb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbhxo;->a()Lcqrs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcutb;->i(Lcqrs;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbhxo;->b()Lcqrs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcutb;->i(Lcqrs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbhxo;->c()Lcqrs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcutb;->i(Lcqrs;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcqsw;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcqsw;-><init>(Lcutb;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbhxo;->a:Lcqsw;

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbhxo;->a()Lcqrs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lbhxn;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p0, v4, v5}, Lbhxn;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcrjn;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4}, Lcrjn;-><init>(Lcrjl;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcqsw;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v6, v3, v1}, Lcpvd;->c(Lcqrs;Lcqss;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbhxo;->b()Lcqrs;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lbhxn;

    .line 83
    .line 84
    invoke-direct {v4, p0, v5, v5}, Lbhxn;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcrjq;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Lcrjq;-><init>(Lcrjo;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v3, v1}, Lcpvd;->c(Lcqrs;Lcqss;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbhxo;->c()Lcqrs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lbhxn;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-direct {v4, p0, v6, v5}, Lbhxn;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcrjn;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lcrjn;-><init>(Lcrjl;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6, v3, v1}, Lcpvd;->c(Lcqrs;Lcqss;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcpvd;->ah(Lcqsw;Ljava/util/Map;)Lcutb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
