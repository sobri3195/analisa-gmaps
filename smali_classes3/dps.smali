.class public final Ldps;
.super Ldoz;
.source "PG"


# instance fields
.field public final a:Ldqd;

.field final synthetic b:Ldpt;

.field public final c:Lbpq;

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldpt;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ldoz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ldps;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ldps;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ldps;->f:Z

    .line 11
    .line 12
    sget-object p1, Lbpr;->a:Lbpq;

    .line 13
    .line 14
    new-instance p1, Lbpq;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lbpq;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldps;->c:Lbpq;

    .line 21
    .line 22
    sget-object p1, Ldwn;->d:Ldwn;

    .line 23
    .line 24
    sget-object p2, Ldrf;->a:Ldrf;

    .line 25
    .line 26
    new-instance p3, Ldqn;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ldps;->a:Ldqd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldps;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lctde;)Ldol;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->b(Lctde;)Ldol;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldoz;->c()Lctcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ldqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->d(Ldqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget v1, v0, Ldpt;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ldpt;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldps;->g:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ldov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->c:Lbpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->h(Ldqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget v1, v0, Ldpt;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ldpt;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ldov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldps;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ldpt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldpt;->g()Ldzi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ldps;->c:Lbpq;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbpq;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldoz;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldps;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldps;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ldpc;Ldrm;Lctdt;)Lbpq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldoz;->n(Ldpc;Ldrm;Lctdt;)Lbpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ldpc;Ldrm;Lbpq;)Lbpq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldoz;->o(Ldpc;Ldrm;Lbpq;)Lbpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Ldwn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldwn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Ldpc;Lctdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldoz;->q(Ldpc;Lctdt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ldpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v1, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    iget-object v0, v0, Ldpt;->f:Ldpc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldoz;->r(Ldpc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldoz;->r(Ldpc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ldpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->s(Ldpc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ldpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->t(Ldpc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ldqb;)Lbhc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldoz;->u(Ldqb;)Lbhc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ldqb;Lbhc;Ldoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldps;->b:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->b:Ldoz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldoz;->v(Ldqb;Lbhc;Ldoh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldps;->c:Lbpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Ldps;->g:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v1, Lbpq;->a:[J

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v4, v7

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    sub-int v10, v7, v5

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    not-int v12, v10

    .line 45
    ushr-int/lit8 v12, v12, 0x1f

    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v12, v12, 0x8

    .line 50
    .line 51
    if-ge v11, v12, :cond_1

    .line 52
    .line 53
    const-wide/16 v14, 0xff

    .line 54
    .line 55
    and-long/2addr v14, v8

    .line 56
    const-wide/16 v16, 0x80

    .line 57
    .line 58
    cmp-long v12, v14, v16

    .line 59
    .line 60
    if-gez v12, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v12, v7, 0x3

    .line 63
    .line 64
    add-int/2addr v12, v11

    .line 65
    aget-object v12, v3, v12

    .line 66
    .line 67
    check-cast v12, Ldpt;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v12}, Ldpt;->g()Ldzi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v15, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    shr-long/2addr v8, v13

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v12, v13, :cond_3

    .line 98
    .line 99
    :cond_2
    if-eq v7, v5, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Lbpq;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
