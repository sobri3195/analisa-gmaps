.class public final Lsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field public final a:Lrnq;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Lpst;

.field private final e:Lqtg;

.field private final f:Lqtg;

.field private final g:Lrox;

.field private final h:Lsci;

.field private final i:Z

.field private final j:Lsee;

.field private final k:Lstm;

.field private final l:Lstt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnq;Lpst;Lqtg;Lqtg;Lrox;Lsci;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsti;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsti;->a:Lrnq;

    .line 7
    .line 8
    iput-object p3, p0, Lsti;->d:Lpst;

    .line 9
    .line 10
    iput-object p4, p0, Lsti;->e:Lqtg;

    .line 11
    .line 12
    iput-object p5, p0, Lsti;->f:Lqtg;

    .line 13
    .line 14
    iput-object p6, p0, Lsti;->g:Lrox;

    .line 15
    .line 16
    iput-object p7, p0, Lsti;->h:Lsci;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsti;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lsti;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p5, p4}, Lqtg;->n(Lqtg;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lsdz;->a:Lsdz;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez p7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p7}, Lsci;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object p1, Lsdu;->a:Lsdu;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget-object p1, Lsdx;->a:Lsdx;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    sget-object p1, Lsed;->a:Lsed;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object p1, Lsdy;->a:Lsdy;

    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lsti;->j:Lsee;

    .line 54
    .line 55
    sget-object p1, Lstm;->a:Lstm;

    .line 56
    .line 57
    iput-object p1, p0, Lsti;->k:Lstm;

    .line 58
    .line 59
    sget-object p1, Lstq;->a:Lstq;

    .line 60
    .line 61
    iput-object p1, p0, Lsti;->l:Lstt;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->j:Lsee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lstm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->k:Lstm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lstt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->l:Lstt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lqtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsti;->f:Lqtg;

    .line 5
    .line 6
    iget-object v1, p0, Lsti;->e:Lqtg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqtg;->n(Lqtg;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lstp;->a:Lstp;

    .line 15
    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lsti;->g:Lrox;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrox;->a(Lqtc;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lstp;->a:Lstp;

    .line 29
    .line 30
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lqtc;->n()Lxov;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lstp;->b:Lstp;

    .line 42
    .line 43
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v1, p0, Lsti;->h:Lsci;

    .line 49
    .line 50
    iget-boolean v0, p0, Lsti;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Layx;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_0
    move-object v3, p1

    .line 72
    iget-object p1, p0, Lsti;->a:Lrnq;

    .line 73
    .line 74
    iget-object v0, v3, Lqtc;->b:Lqir;

    .line 75
    .line 76
    iget-object v2, p0, Lsti;->c:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v4, Lrnn;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lrnn;-><init>(ILsci;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {p1, v0, v2, v4}, Lrnq;->e(Lqir;Landroid/content/Context;Lrnn;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lstx;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lopv;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, v0, v2}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbztj;->a:Lbztj;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final synthetic e(Lqtc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->d:Lpst;

    .line 2
    .line 3
    invoke-interface {v0}, Lpst;->a()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsti;->a:Lrnq;

    .line 20
    .line 21
    invoke-interface {v0}, Lrnq;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
