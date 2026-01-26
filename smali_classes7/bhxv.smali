.class public Lbhxv;
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
.method public synthetic a(Lbhxy;Lcrjr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Lcutb;
    .locals 5

    .line 1
    sget-object v0, Lbhxx;->a:Lcqsw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxx;->a:Lcqsw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 13
    .line 14
    new-instance v2, Lcutb;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcutb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbhxx;->a()Lcqrs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcutb;->i(Lcqrs;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcqsw;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcqsw;-><init>(Lcutb;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbhxx;->a:Lcqsw;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbhxx;->a()Lcqrs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbhxw;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lbhxw;-><init>(Lbhxv;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcrjq;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcrjq;-><init>(Lcrjo;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcqsw;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v4, v3, v1}, Lcpvd;->c(Lcqrs;Lcqss;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcpvd;->ah(Lcqsw;Ljava/util/Map;)Lcutb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
