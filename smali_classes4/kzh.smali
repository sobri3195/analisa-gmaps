.class public final Lkzh;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcrhn;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkzh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget v0, p0, Lkzh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkzh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcrhn;

    .line 8
    .line 9
    check-cast p1, Llaa;

    .line 10
    .line 11
    iget-object v1, v0, Lcrhn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lnei;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Laqxc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lbi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcc;->am()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcrhn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Llaa;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkxw;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lkzh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcrhn;

    .line 44
    .line 45
    check-cast p1, Lmhd;

    .line 46
    .line 47
    iget-object v1, v0, Lcrhn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object p1, p1, Lmhd;->a:Lmhm;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lmhf;->N:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, v0, Lcrhn;->a:I

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lmhf;->N:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    iget p1, v0, Lcrhn;->a:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcrhn;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lkxw;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, v0, Lcrhn;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Lkxw;->c()V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
