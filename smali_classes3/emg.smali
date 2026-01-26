.class public final Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldop;


# instance fields
.field public final a:Lepv;

.field public b:Ldoz;

.field public c:Leob;

.field public d:I

.field public e:I

.field public final f:Lelz;

.field public final g:Lelw;

.field public final h:Ldue;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lbpo;

.field public final m:Lbpo;

.field public final n:Lbpo;

.field public final o:Lbpo;

.field private final p:Leoa;


# direct methods
.method public constructor <init>(Lepv;Leob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemg;->a:Lepv;

    .line 5
    .line 6
    iput-object p2, p0, Lemg;->c:Leob;

    .line 7
    .line 8
    sget-object p1, Lbpp;->a:[J

    .line 9
    .line 10
    new-instance p1, Lbpo;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lemg;->l:Lbpo;

    .line 17
    .line 18
    new-instance p1, Lbpo;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lemg;->m:Lbpo;

    .line 24
    .line 25
    new-instance p1, Lelz;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lelz;-><init>(Lemg;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lemg;->f:Lelz;

    .line 31
    .line 32
    new-instance p1, Lelw;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lelw;-><init>(Lemg;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lemg;->g:Lelw;

    .line 38
    .line 39
    new-instance p1, Lbpo;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lemg;->n:Lbpo;

    .line 45
    .line 46
    new-instance p1, Leoa;

    .line 47
    .line 48
    sget v0, Lbpl;->a:I

    .line 49
    .line 50
    new-instance v0, Lbpk;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lbpk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Leoa;-><init>(Lbpk;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lemg;->p:Leoa;

    .line 60
    .line 61
    new-instance p1, Lbpo;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lemg;->o:Lbpo;

    .line 67
    .line 68
    new-instance p1, Ldue;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lemg;->h:Ldue;

    .line 79
    .line 80
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 81
    .line 82
    iput-object p1, p0, Lemg;->k:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method private final o()Lerc;
    .locals 2

    .line 1
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 2
    .line 3
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lesj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lesj;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final p(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lepv;

    .line 6
    .line 7
    iget-object p2, p0, Lemg;->l:Lbpo;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lelx;

    .line 17
    .line 18
    iget-object p1, p1, Lelx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method private final q(Lelx;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, Lelx;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lelx;->e:Ldqd;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ldse;->a:Ldse;

    .line 19
    .line 20
    new-instance v2, Ldqn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p1, Lelx;->e:Ldqd;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Lelx;->h:Ldqq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lemg;->r(Lelx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lelx;->g:Ldpc;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ldpc;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lemg;->o()Lerc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-instance v0, Lbsi;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lesj;

    .line 59
    .line 60
    iget-object p1, p2, Lesj;->h:Lctak;

    .line 61
    .line 62
    invoke-virtual {p1}, Lctak;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0}, Lctak;->addLast(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lesj;->getHandler()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Lesj;->i:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    iget-boolean p2, p1, Lelx;->f:Z

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lelx;->g:Ldpc;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ldpc;->m()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private static final r(Lelx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelx;->h:Ldqq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Ldqr;->b:Ldqr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ldqq;->f:Ldwq;

    .line 13
    .line 14
    iget-object v2, v1, Ldwq;->h:Lbpq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbpq;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ldwq;->h:Lbpq;

    .line 24
    .line 25
    sget-object v4, Lbpr;->a:Lbpq;

    .line 26
    .line 27
    new-instance v4, Lbpq;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbpq;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Ldwq;->h:Lbpq;

    .line 33
    .line 34
    iget-object v4, v1, Ldwq;->b:Ldue;

    .line 35
    .line 36
    invoke-virtual {v4}, Ldue;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Ldwq;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ldqq;->a:Ldpc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ldpc;->q(Lbpq;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lelx;->h:Ldqq;

    .line 50
    .line 51
    iget-object v0, p0, Lelx;->g:Ldpc;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ldpc;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v3, p0, Lelx;->g:Ldpc;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static final s(Lepv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lepv;->n()Leql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Leql;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lepv;->m()Leqg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Leqg;->y:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leny;
    .locals 1

    .line 1
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lemc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lemd;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lemd;-><init>(Lemg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lemg;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Lepv;
    .locals 4

    .line 1
    new-instance v0, Lepv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lepv;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lemg;->a:Lepv;

    .line 10
    .line 11
    iput-boolean v3, v1, Lepv;->n:Z

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lepv;->E(ILepv;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lepv;->n:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lepv;
    .locals 8

    .line 1
    iget v0, p0, Lemg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lepv;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lemg;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lemg;->i:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-lt v5, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, v5}, Lemg;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_1
    if-ne v6, v4, :cond_6

    .line 46
    .line 47
    :goto_2
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lepv;

    .line 54
    .line 55
    iget-object v6, p0, Lemg;->l:Lbpo;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lelx;

    .line 65
    .line 66
    iget-object v6, v5, Lelx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Lenw;->a:Lent;

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lemg;->c:Leob;

    .line 73
    .line 74
    invoke-interface {v7, p1, v6}, Leob;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iput-object p1, v5, Lelx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v6, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v2

    .line 90
    move v6, v4

    .line 91
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    if-eq v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Lemg;->n(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p1, p0, Lemg;->i:I

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    iput p1, p0, Lemg;->i:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lepv;

    .line 109
    .line 110
    iget-object v0, p0, Lemg;->l:Lbpo;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lelx;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ldse;->a:Ldse;

    .line 127
    .line 128
    new-instance v4, Ldqn;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lelx;->e:Ldqd;

    .line 134
    .line 135
    iput-boolean v1, v0, Lelx;->d:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lelx;->c:Z

    .line 138
    .line 139
    return-object p1
.end method

.method public final f(Lelx;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lelx;->h:Ldqq;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    sget-object v2, Ldyc;->i:Lmho;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmho;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldxs;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ldxs;->i()Lctdp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    invoke-static {v2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    :try_start_0
    iget-object v7, v6, Lemg;->a:Lepv;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iput-boolean v8, v7, Lepv;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ldqq;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Lelv;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ldqq;->b(Ldrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_1
    :try_start_2
    iget-object v8, v1, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ldqr;

    .line 62
    .line 63
    invoke-virtual {v9}, Ldqr;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    packed-switch v9, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcszh;

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "The paused composition has already been applied"

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    const-string v9, "PausedComposition:applyChanges"

    .line 83
    .line 84
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v9, v1, Ldqq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 90
    :try_start_4
    iget-object v10, v1, Ldqq;->g:Ldre;

    .line 91
    .line 92
    iget-object v11, v1, Ldqq;->b:Ldoh;

    .line 93
    .line 94
    iget-object v12, v1, Ldqq;->f:Ldwq;

    .line 95
    .line 96
    iget-object v13, v10, Ldre;->a:Lboh;

    .line 97
    .line 98
    iget v14, v13, Lboh;->b:I

    .line 99
    .line 100
    iget-object v10, v10, Ldre;->b:Lbpi;

    .line 101
    .line 102
    new-instance v15, Lbpi;

    .line 103
    .line 104
    invoke-direct {v15, v3}, Lbpi;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-ge v3, v14, :cond_4

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    add-int/lit8 v14, v3, 0x1

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v13, v3}, Lboh;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    packed-switch v17, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_2
    move-object v3, v11

    .line 129
    check-cast v3, Ldog;

    .line 130
    .line 131
    iget-object v3, v3, Ldog;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    :try_start_6
    instance-of v2, v3, Ldop;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    check-cast v2, Ldop;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    :try_start_7
    iget-object v4, v12, Ldwq;->d:Ldue;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ldue;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ldop;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 v20, v4

    .line 157
    .line 158
    :cond_3
    :goto_3
    invoke-virtual {v15, v3}, Lbpi;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ldoh;->g()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    move-object/from16 v2, v19

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_3
    move-object/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    add-int/lit8 v2, v6, 0x1

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Lbpi;->c(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-static {v3, v4}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Lctdt;

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Lbpi;->c(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v11, v3, v2}, Ldoh;->b(Lctdt;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_4
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v13, v14}, Lboh;->a(I)I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v6, 0x1

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Lbpi;->c(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lepv;

    .line 222
    .line 223
    move v6, v2

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_5
    move-object/from16 v19, v2

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Lboh;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v4, v6, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Lbpi;->c(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v11, v2, v6}, Ldoh;->i(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 243
    .line 244
    .line 245
    move v6, v4

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_6
    move-object/from16 v19, v2

    .line 252
    .line 253
    move-object/from16 v20, v4

    .line 254
    .line 255
    :try_start_9
    invoke-interface {v11}, Ldoh;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_7
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    add-int/lit8 v2, v3, 0x2

    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v13, v14}, Lboh;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 269
    add-int/lit8 v14, v3, 0x3

    .line 270
    .line 271
    :try_start_b
    invoke-virtual {v13, v2}, Lboh;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 275
    add-int/lit8 v3, v3, 0x4

    .line 276
    .line 277
    :try_start_c
    invoke-virtual {v13, v14}, Lboh;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-interface {v11, v4, v2, v14}, Ldoh;->k(III)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_2
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :pswitch_8
    move-object/from16 v19, v2

    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    add-int/lit8 v2, v3, 0x2

    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v13, v14}, Lboh;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 297
    add-int/lit8 v3, v3, 0x3

    .line 298
    .line 299
    :try_start_e
    invoke-virtual {v13, v2}, Lboh;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v11, v4, v2}, Ldoh;->l(II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move v3, v2

    .line 311
    :goto_4
    move-object/from16 v16, v13

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :pswitch_9
    move-object/from16 v19, v2

    .line 315
    .line 316
    move-object/from16 v20, v4

    .line 317
    .line 318
    add-int/lit8 v2, v6, 0x1

    .line 319
    .line 320
    :try_start_f
    invoke-virtual {v10, v6}, Lbpi;->c(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v11, v3}, Ldoh;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move v6, v2

    .line 328
    goto :goto_5

    .line 329
    :pswitch_a
    move-object/from16 v19, v2

    .line 330
    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    invoke-interface {v11}, Ldoh;->h()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 334
    .line 335
    .line 336
    :goto_5
    move v3, v14

    .line 337
    :goto_6
    move/from16 v14, v16

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    move-object/from16 v4, v20

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    :goto_7
    move-object/from16 v20, v4

    .line 356
    .line 357
    :goto_8
    move-object/from16 v18, v0

    .line 358
    .line 359
    move-object/from16 v16, v13

    .line 360
    .line 361
    move v3, v14

    .line 362
    :goto_9
    move-object/from16 v2, v19

    .line 363
    .line 364
    move-object/from16 v4, v20

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_4
    move-object/from16 v19, v2

    .line 369
    .line 370
    move-object/from16 v20, v4

    .line 371
    .line 372
    :try_start_10
    iget v2, v10, Lbpi;->b:I

    .line 373
    .line 374
    if-eq v6, v2, :cond_5

    .line 375
    .line 376
    const-string v2, "Applier operation size mismatch"

    .line 377
    .line 378
    invoke-static {v2}, Ldox;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-virtual {v10}, Lbpi;->k()V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iput v2, v13, Lboh;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 386
    .line 387
    :try_start_11
    invoke-interface {v11}, Ldoh;->f()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ldwq;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ldwq;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 394
    .line 395
    .line 396
    :try_start_12
    invoke-virtual {v12}, Ldwq;->b()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Ldqq;->a:Ldpc;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v2, v3}, Ldpc;->q(Lbpq;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 403
    .line 404
    .line 405
    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 406
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    sget-object v2, Ldqr;->f:Ldqr;

    .line 410
    .line 411
    sget-object v3, Ldqr;->g:Ldqr;

    .line 412
    .line 413
    invoke-static {v8, v2, v3}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_6

    .line 418
    .line 419
    const-string v4, "Unexpected state change from: "

    .line 420
    .line 421
    const-string v6, " to: "

    .line 422
    .line 423
    const/16 v8, 0x2e

    .line 424
    .line 425
    invoke-static {v8, v3, v2, v4, v6}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Ldqt;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 430
    .line 431
    .line 432
    :cond_6
    const/4 v3, 0x0

    .line 433
    :try_start_15
    iput-object v3, v0, Lelx;->h:Ldqq;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iput-boolean v2, v7, Lepv;->n:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 437
    .line 438
    move-object/from16 v2, v19

    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    invoke-static {v2, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    move-object/from16 v4, v20

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :catchall_4
    move-exception v0

    .line 454
    move-object/from16 v2, v19

    .line 455
    .line 456
    move-object/from16 v4, v20

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :catch_5
    move-exception v0

    .line 461
    move-object/from16 v2, v19

    .line 462
    .line 463
    move-object/from16 v4, v20

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object/from16 v2, v19

    .line 468
    .line 469
    move-object/from16 v4, v20

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    move-object/from16 v2, v19

    .line 474
    .line 475
    move-object/from16 v4, v20

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    move-object/from16 v4, v20

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catchall_8
    move-exception v0

    .line 485
    move-object/from16 v2, v19

    .line 486
    .line 487
    move-object/from16 v4, v20

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :catch_6
    move-exception v0

    .line 491
    move-object/from16 v2, v19

    .line 492
    .line 493
    move-object/from16 v4, v20

    .line 494
    .line 495
    move-object/from16 v18, v0

    .line 496
    .line 497
    move-object/from16 v16, v13

    .line 498
    .line 499
    :goto_a
    :try_start_16
    new-instance v13, Ldor;

    .line 500
    .line 501
    add-int/lit8 v17, v3, -0x1

    .line 502
    .line 503
    move-object v14, v10

    .line 504
    invoke-direct/range {v13 .. v18}, Ldor;-><init>(Lbpi;Lbpi;Lboh;ILjava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 508
    :catchall_9
    move-exception v0

    .line 509
    :goto_b
    :try_start_17
    invoke-interface {v11}, Ldoh;->f()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    :goto_c
    :try_start_18
    iget-object v3, v1, Ldqq;->f:Ldwq;

    .line 515
    .line 516
    invoke-virtual {v3}, Ldwq;->b()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Ldqq;->a:Ldpc;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v3, v6}, Ldpc;->q(Lbpq;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 526
    :catchall_b
    move-exception v0

    .line 527
    :goto_d
    :try_start_19
    monitor-exit v9

    .line 528
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 529
    :catchall_c
    move-exception v0

    .line 530
    :goto_e
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v3, "The paused composition has not completed yet"

    .line 537
    .line 538
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v3, "The paused composition has been cancelled"

    .line 545
    .line 546
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v3, "The paused composition is invalid because of a previous exception"

    .line 553
    .line 554
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :goto_f
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 562
    :catch_7
    move-exception v0

    .line 563
    :goto_10
    :try_start_1b
    iget-object v1, v1, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 564
    .line 565
    sget-object v3, Ldqr;->a:Ldqr;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 571
    :goto_11
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 572
    :catchall_d
    move-exception v0

    .line 573
    :goto_12
    invoke-static {v2, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_7
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lemg;->a:Lepv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lepv;->n:Z

    .line 7
    .line 8
    iget-object v2, v0, Lemg;->l:Lbpo;

    .line 9
    .line 10
    iget-object v3, v2, Lbpo;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lbpo;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    if-ge v11, v12, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v8

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v12, v14, v16

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v3, v12

    .line 62
    .line 63
    check-cast v12, Lelx;

    .line 64
    .line 65
    iget-object v12, v12, Lelx;->g:Ldpc;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ldpc;->d()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v13

    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v12, v13, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lepv;->Q()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, Lepv;->n:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lbpo;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lemg;->m:Lbpo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbpo;->i()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lemg;->j:I

    .line 97
    .line 98
    iput v6, v0, Lemg;->i:I

    .line 99
    .line 100
    iget-object v1, v0, Lemg;->n:Lbpo;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbpo;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lemg;->j()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lemg;->i:I

    .line 7
    .line 8
    iget-object v3, v1, Lemg;->a:Lepv;

    .line 9
    .line 10
    invoke-virtual {v3}, Lepv;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v1, Lemg;->j:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-gt v0, v5, :cond_6

    .line 24
    .line 25
    iget-object v6, v1, Lemg;->p:Leoa;

    .line 26
    .line 27
    invoke-virtual {v6}, Leoa;->clear()V

    .line 28
    .line 29
    .line 30
    if-gt v0, v5, :cond_0

    .line 31
    .line 32
    move v7, v0

    .line 33
    :goto_0
    invoke-direct {v1, v4, v7}, Lemg;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Leoa;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v7, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v1, Lemg;->c:Leob;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Leob;->a(Leoa;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Ldyc;->i:Lmho;

    .line 51
    .line 52
    invoke-virtual {v7}, Lmho;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ldxs;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ldxs;->i()Lctdp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-static {v7}, Lmj;->ab(Ldxs;)Ldxs;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move v10, v2

    .line 71
    :goto_2
    if-lt v5, v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lepv;

    .line 78
    .line 79
    iget-object v12, v1, Lemg;->l:Lbpo;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v13, Lelx;

    .line 89
    .line 90
    iget-object v14, v13, Lelx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v14}, Leoa;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget v12, v1, Lemg;->i:I

    .line 100
    .line 101
    add-int/2addr v12, v2

    .line 102
    iput v12, v1, Lemg;->i:I

    .line 103
    .line 104
    invoke-virtual {v13}, Lelx;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-static {v11}, Lemg;->s(Lepv;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct {v1, v13, v11}, Lemg;->q(Lelx;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v13, Lelx;->f:Z

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    move v10, v2

    .line 122
    :cond_2
    const/4 v11, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iput-boolean v2, v3, Lepv;->n:Z

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v11, v13, Lelx;->g:Ldpc;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11}, Ldpc;->d()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v5, v2}, Lepv;->R(II)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iput-boolean v11, v3, Lepv;->n:Z

    .line 141
    .line 142
    :goto_3
    iget-object v2, v1, Lemg;->m:Lbpo;

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v7, v9, v8}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v7, v9, v8}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lmj;->ad()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lemg;->j()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lemg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemg;->n:Lbpo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lepv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lemg;->j:I

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "No pre-composed items to dispose"

    .line 20
    .line 21
    invoke-static {v2}, Lekm;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lemg;->a:Lepv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lepv;->v()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lepv;->v()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lemg;->j:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    const-string v4, "Item is not in pre-composed item range"

    .line 48
    .line 49
    invoke-static {v4}, Lekm;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v4, p0, Lemg;->i:I

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    iput v4, p0, Lemg;->i:I

    .line 56
    .line 57
    iget v4, p0, Lemg;->j:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Lemg;->j:I

    .line 62
    .line 63
    iget-object v4, p0, Lemg;->l:Lbpo;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lelx;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lemg;->r(Lelx;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Lepv;->v()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lemg;->j:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    iget v2, p0, Lemg;->i:I

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v3, v0}, Lemg;->n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lemg;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lemg;->h:Ldue;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ldue;->m(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lemg;->a:Lepv;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {p1, v1, v0}, Lepv;->aq(Lepv;ZI)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lemg;->l:Lbpo;

    .line 12
    .line 13
    iget v2, v1, Lbpo;->e:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lbpo;->e:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lemg;->i:I

    .line 50
    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    iget v2, p0, Lemg;->j:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Incorrect state. Total children "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". Reusable children "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lemg;->i:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ". Precomposed children "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lemg;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lekm;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lemg;->n:Lbpo;

    .line 96
    .line 97
    iget v1, v0, Lbpo;->e:I

    .line 98
    .line 99
    iget v2, p0, Lemg;->j:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lemg;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ". Map size "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lbpo;->e:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lekm;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lemg;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lemg;->n:Lbpo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbpo;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lemg;->a:Lepv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lepv;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lemg;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Lemg;->i:I

    .line 24
    .line 25
    sget-object v3, Ldyc;->i:Lmho;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmho;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldxs;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lepv;

    .line 52
    .line 53
    iget-object v7, p0, Lemg;->l:Lbpo;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lelx;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lelx;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Lemg;->s(Lepv;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v7, p1}, Lemg;->q(Lelx;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lenw;->a:Lent;

    .line 76
    .line 77
    iput-object v6, v7, Lelx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lemg;->m:Lbpo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbpo;->i()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lemg;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l(Ljava/lang/Object;Lctdt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepv;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lemg;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lemg;->m:Lbpo;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lemg;->o:Lbpo;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lemg;->n:Lbpo;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lemg;->e(Ljava/lang/Object;)Lepv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lepv;->v()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lepv;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v3, v0}, Lemg;->n(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lemg;->j:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lemg;->j:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lepv;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lemg;->d(I)Lepv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lemg;->j:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, p0, Lemg;->j:I

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :goto_0
    invoke-virtual {v1, p1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v2, Lepv;

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1, p3, p2}, Lemg;->m(Lepv;Ljava/lang/Object;ZLctdt;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lepv;Ljava/lang/Object;ZLctdt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lemg;->l:Lbpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lelx;

    .line 10
    .line 11
    sget-object v2, Lela;->a:Lctdt;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lelx;-><init>(Ljava/lang/Object;Lctdt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lelx;

    .line 20
    .line 21
    iget-object p2, v1, Lelx;->b:Lctdt;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v2

    .line 30
    :goto_0
    iget-object v3, v1, Lelx;->h:Ldqq;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lemg;->r(Lelx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lemg;->f(Lelx;Z)V

    .line 43
    .line 44
    .line 45
    move p3, v2

    .line 46
    :cond_3
    :goto_1
    iget-object v3, v1, Lelx;->g:Ldpc;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Ldpc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v3, v3, Ldpc;->m:Lbpo;

    .line 54
    .line 55
    iget v3, v3, Lbpo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v3, v2

    .line 62
    :goto_2
    monitor-exit v4

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v4

    .line 66
    throw p1

    .line 67
    :cond_5
    move v3, v0

    .line 68
    :goto_3
    if-nez p2, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    iget-boolean p2, v1, Lelx;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    :goto_4
    iput-object p4, v1, Lelx;->b:Lctdt;

    .line 79
    .line 80
    iget-object p2, v1, Lelx;->h:Ldqq;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    const-string p2, "new subcompose call while paused composition is still active"

    .line 85
    .line 86
    invoke-static {p2}, Lekm;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    sget-object p2, Ldyc;->i:Lmho;

    .line 90
    .line 91
    invoke-virtual {p2}, Lmho;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ldxs;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Ldxs;->i()Lctdp;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 p4, 0x0

    .line 105
    :goto_5
    invoke-static {p2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_1
    iget-object v4, p0, Lemg;->a:Lepv;

    .line 110
    .line 111
    iput-boolean v0, v4, Lepv;->n:Z

    .line 112
    .line 113
    iget-object v5, v1, Lelx;->g:Ldpc;

    .line 114
    .line 115
    iget-object v6, p0, Lemg;->b:Ldoz;

    .line 116
    .line 117
    if-eqz v6, :cond_11

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5}, Ldpc;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    :cond_a
    if-eqz p3, :cond_b

    .line 128
    .line 129
    sget-object v5, Levu;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    new-instance v5, Leru;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Leru;-><init>(Lepv;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ldpc;

    .line 137
    .line 138
    invoke-direct {p1, v6, v5}, Ldpc;-><init>(Ldoz;Ldoh;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    move-object v5, p1

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    sget-object v5, Levu;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    new-instance v5, Leru;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Leru;-><init>(Lepv;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ldpc;

    .line 151
    .line 152
    invoke-direct {p1, v6, v5}, Ldpc;-><init>(Ldoz;Ldoh;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_7
    iput-object v5, v1, Lelx;->g:Ldpc;

    .line 157
    .line 158
    iget-object p1, v1, Lelx;->b:Lctdt;

    .line 159
    .line 160
    invoke-direct {p0}, Lemg;->o()Lerc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    iput-boolean v2, v1, Lelx;->f:Z

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    iput-boolean v0, v1, Lelx;->f:Z

    .line 170
    .line 171
    new-instance v6, Lemf;

    .line 172
    .line 173
    invoke-direct {v6, v1, p1, v2}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ldwj;

    .line 177
    .line 178
    const v7, 0x5ad8c84e

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v7, v0, v6}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_8
    if-eqz p3, :cond_f

    .line 185
    .line 186
    iget-boolean p3, v1, Lelx;->d:Z

    .line 187
    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Ldpc;->t()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ldpc;->p()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, p1}, Ldpc;->w(ZLctdt;)Ldqq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v1, Lelx;->h:Ldqq;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-virtual {v5}, Ldpc;->t()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {v5, p3, p1}, Ldpc;->w(ZLctdt;)Ldqq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v1, Lelx;->h:Ldqq;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    iget-boolean p3, v1, Lelx;->d:Z

    .line 215
    .line 216
    if-eqz p3, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5}, Ldpc;->t()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ldpc;->p()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Ldpc;->l(Lctdt;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    invoke-virtual {v5, p1}, Ldpc;->e(Lctdt;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iput-boolean v2, v1, Lelx;->d:Z

    .line 232
    .line 233
    iput-boolean v2, v4, Lepv;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {p2, v3, p4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, v1, Lelx;->c:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_11
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 242
    .line 243
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcszf;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    invoke-static {p2, v3, p4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemg;->a:Lepv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lepv;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lepv;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lepv;->n:Z

    .line 11
    .line 12
    return-void
.end method
