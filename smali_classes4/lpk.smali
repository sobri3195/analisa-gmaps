.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcplz;

.field public final c:Lbzus;

.field public final d:Lcszg;

.field public final e:Lctid;

.field public f:Ljava/util/Set;

.field public final g:Lctia;

.field public final h:Lctia;

.field public final i:Lctia;

.field public final j:Llpn;

.field private final k:Lcszg;

.field private final l:Lctiv;

.field private final m:Lctiv;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcplz;Ljava/util/concurrent/Executor;Lbzus;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Llpk;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Llpk;->b:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Llpk;->c:Lbzus;

    .line 18
    .line 19
    new-instance p1, Llfz;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcszn;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llpk;->k:Lcszg;

    .line 32
    .line 33
    new-instance p1, Llfz;

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcszn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llpk;->d:Lcszg;

    .line 46
    .line 47
    sget-object p1, Lctie;->a:Lctie;

    .line 48
    .line 49
    new-instance p2, Lctid;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p2, p4, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Llpk;->e:Lctid;

    .line 56
    .line 57
    sget-object p2, Lctaq;->a:Lctaq;

    .line 58
    .line 59
    iput-object p2, p0, Llpk;->f:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p2, Lctiw;

    .line 62
    .line 63
    invoke-direct {p2}, Lctiw;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llpk;->l:Lctiv;

    .line 67
    .line 68
    new-instance p4, Lctiw;

    .line 69
    .line 70
    invoke-direct {p4}, Lctiw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Llpk;->m:Lctiv;

    .line 74
    .line 75
    new-instance v0, Lbzvd;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llpk;->n:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p3, Lctia;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, v0, p1}, Lctia;-><init>(ZLctfa;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Llpk;->g:Lctia;

    .line 89
    .line 90
    new-instance p3, Lctia;

    .line 91
    .line 92
    invoke-direct {p3, v0, p1}, Lctia;-><init>(ZLctfa;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Llpk;->h:Lctia;

    .line 96
    .line 97
    new-instance p3, Lctia;

    .line 98
    .line 99
    invoke-direct {p3, v0, p1}, Lctia;-><init>(ZLctfa;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Llpk;->i:Lctia;

    .line 103
    .line 104
    new-instance p1, Llpn;

    .line 105
    .line 106
    invoke-static {p2}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p4}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p1, p2, p3}, Llpn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Llpk;->j:Llpn;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Llpg;
    .locals 1

    .line 1
    iget-object v0, p0, Llpk;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llpg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpk;->e:Lctid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Llpk;->g:Lctia;

    .line 11
    .line 12
    invoke-virtual {v1}, Lctia;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Llpk;->c:Lbzus;

    .line 20
    .line 21
    new-instance v2, Ljrh;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v3}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Llkn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llpk;->c:Lbzus;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Llpp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Llpp;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Llpp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llpo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Llpo;->a:Llpo;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Llpo;->c:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmel;->d()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llpk;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Ljrh;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Llpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->l:Lctiv;

    .line 2
    .line 3
    invoke-interface {v0}, Lctiv;->uz()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lctlc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Llpu;Llpr;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p2, Llpr;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Llpt;->a(I)Llpt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Llpt;->a:Llpt;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Llpt;->b:Llpt;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Llpk;->a()Llpg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Llpg;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p2, Llpt;->c:Llpt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p2, Llpr;->c:I

    .line 36
    .line 37
    invoke-static {p2}, Llpt;->a(I)Llpt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Llpt;->a:Llpt;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2, v0}, Lnmy;->bn(Llpt;Lcmfj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lnmy;->bm(Lcmfj;)Llpr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1}, Llpk;->e(Llpu;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llpk;->m:Lctiv;

    .line 59
    .line 60
    invoke-interface {p1}, Lctiv;->uz()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lctlc;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
