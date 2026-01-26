.class final Lbwgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhd;


# instance fields
.field public final a:Lbwhd;

.field public b:Ljava/lang/Thread;

.field public c:Lbwin;

.field private final d:Lbwiw;

.field private final e:Lbwix;


# direct methods
.method private constructor <init>(Lbwiw;Lbwgl;Lbwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwgl;->d:Lbwiw;

    .line 5
    .line 6
    iget-object p1, p2, Lbwgl;->e:Lbwix;

    .line 7
    .line 8
    iput-object p1, p0, Lbwgl;->e:Lbwix;

    .line 9
    .line 10
    iput-object p2, p0, Lbwgl;->a:Lbwhd;

    .line 11
    .line 12
    iget-object p1, p3, Lbwhb;->d:Lbwin;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lbwgl;->c:Lbwin;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbwgl;->b:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lbwgl;->c:Lbwin;

    .line 27
    .line 28
    iput-object p2, p0, Lbwgl;->b:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbwiw;Lbwix;Lbwhb;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwgl;->d:Lbwiw;

    iput-object p2, p0, Lbwgl;->e:Lbwix;

    const/4 p1, 0x0

    iput-object p1, p0, Lbwgl;->a:Lbwhd;

    iget-object p2, p3, Lbwhb;->d:Lbwin;

    if-nez p2, :cond_0

    iput-object p1, p0, Lbwgl;->c:Lbwin;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbwgl;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lbwgl;->c:Lbwin;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbwhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->a:Lbwhd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbwin;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->c:Lbwin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbwfy;->i(Lbwhd;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbwgl;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lbwgl;->c:Lbwin;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->d:Lbwiw;

    .line 2
    .line 3
    iget-object v0, v0, Lbwiw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    iget-object v0, v0, Lbwix;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    iget-object v0, v0, Lbwix;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lbwgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwgl;->d:Lbwiw;

    .line 2
    .line 3
    iget-object v1, v0, Lbwiw;->e:Lbwgt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwiw;->b()Lbwgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Lcaqk;)Lbwgq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwgl;->i()Lbwgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbwgt;->j(Lcaqk;Lbwgt;)Lbwgq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwix;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final m()Lbwgt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwgl;->d:Lbwiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwiw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbwiw;->b:Lbwiw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwix;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbwgl;->d:Lbwiw;

    .line 8
    .line 9
    iget-wide v3, v2, Lbwiw;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2}, Lbwiw;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lbwiw;->i:J

    .line 39
    .line 40
    invoke-static {p0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwix;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgl;->d:Lbwiw;

    .line 2
    .line 3
    iput p1, v0, Lbwiw;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Ljava/lang/String;Lbwgt;Lbwhb;)Lbwhd;
    .locals 8

    .line 1
    iget-object v1, p0, Lbwgl;->e:Lbwix;

    .line 2
    .line 3
    invoke-virtual {v1}, Lbwix;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    new-instance v2, Lbwiw;

    .line 8
    .line 9
    iget-object v3, p0, Lbwgl;->d:Lbwiw;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lbwiw;-><init>(Lbwiw;Ljava/lang/String;JLbwgt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v1, Lbwix;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbwiw;

    .line 23
    .line 24
    iget v0, p2, Lbwiw;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v4, v1, Lbwix;->a:Lbwht;

    .line 29
    .line 30
    iget v4, v4, Lbwht;->f:I

    .line 31
    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v2, p1, p2}, Lbwiw;->c(ILbwiw;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget p1, v1, Lbwix;->h:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iput p1, v1, Lbwix;->h:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {v2, v0, p2}, Lbwiw;->c(ILbwiw;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :goto_0
    new-instance p1, Lbwgl;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0, p3}, Lbwgl;-><init>(Lbwiw;Lbwgl;Lbwhb;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lbwgl;->a:Lbwhd;

    .line 67
    .line 68
    sget-object p3, Lbwfy;->a:Lbxck;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lbwgl;->b:Ljava/lang/Thread;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p1, Lbwgl;->c:Lbwin;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move p3, v3

    .line 86
    :goto_2
    const-string v1, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 87
    .line 88
    invoke-static {p3, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lbwgl;->c:Lbwin;

    .line 92
    .line 93
    check-cast p2, Lbwgl;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Lbwgl;->c:Lbwin;

    .line 98
    .line 99
    if-ne p3, p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p2, p2, Lbwgl;->b:Ljava/lang/Thread;

    .line 103
    .line 104
    iget-object p3, p1, Lbwgl;->b:Ljava/lang/Thread;

    .line 105
    .line 106
    if-ne p2, p3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v0

    .line 110
    :goto_3
    iput-boolean v3, v2, Lbwiw;->h:Z

    .line 111
    .line 112
    return-object p1
.end method

.method public final s(Lcaqk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbwit;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbwit;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbwgl;->d:Lbwiw;

    .line 7
    .line 8
    sget-object p2, Lbwiw;->a:Lbwis;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbwis;->a(Lbwiw;)Lbwit;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lbwit;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p1, v1, v0}, Lbwis;->b(Lbwiw;Lbwit;Lbwit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwfy;->h(Lbwhd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
