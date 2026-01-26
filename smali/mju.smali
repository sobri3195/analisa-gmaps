.class public Lmju;
.super Lmkd;
.source "PG"


# instance fields
.field a:Lbocl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final f()Lmka;
    .locals 1

    .line 1
    new-instance v0, Lmke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmka;-><init>(Lmkd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic g()Lmzw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()Lazqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmjt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmzw;->h()Lazqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Lbeem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmjt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmzw;->i()Lbeem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmju;->a:Lbocl;

    .line 2
    .line 3
    invoke-static {}, La;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbwfy;->g:Lbwhd;

    .line 21
    .line 22
    new-instance v2, Lbwii;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbwii;-><init>(Lbwhd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbwii;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "GoogleMapsApplication.onCreate"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lbock;

    .line 36
    .line 37
    const-string v3, "Application creation"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbocl;->a(Ljava/lang/String;)Lbwhe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Lbock;-><init>(Lbwhe;Lbwhe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lbocl;->a:Lbxmd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Context is not a StartupTraceManager"

    .line 58
    .line 59
    const/16 v3, 0x2c47

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    :try_start_0
    invoke-super {p0}, Lmkd;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lbwhe;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v0
.end method
