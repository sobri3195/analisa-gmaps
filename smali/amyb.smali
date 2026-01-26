.class public final Lamyb;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    check-cast p1, Lahfz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, La;->aJ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lamya;

    .line 35
    .line 36
    iput-boolean v1, p1, Lamya;->c:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Lamya;->b:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    check-cast v2, Lamya;

    .line 43
    .line 44
    iget-object v3, v2, Lamya;->a:Lamye;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lamye;->a(Lahfy;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lahfy;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-boolean v5, v2, Lamya;->b:Z

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lahgm;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v4, v2, Lamya;->b:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lahgm;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v5

    .line 94
    :cond_4
    :goto_1
    iput-boolean v3, v2, Lamya;->c:Z

    .line 95
    .line 96
    iput-boolean v1, v2, Lamya;->b:Z

    .line 97
    .line 98
    :goto_2
    check-cast v0, Lamya;

    .line 99
    .line 100
    invoke-virtual {v0}, Lamya;->i()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
