.class final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field final synthetic a:Lhix;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lgmp;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lhix;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgqq;->Y(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhiu;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lhiu;->e:J

    .line 21
    .line 22
    return-void
.end method

.method private static final y(Lgmp;)V
    .locals 1

    .line 1
    new-instance v0, Lgmo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgmo;-><init>(Lgmp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgmp;->E:Lgmg;

    .line 7
    .line 8
    invoke-static {p0}, Lhix;->b(Lgmg;)Lgmg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lgmo;->C:Lgmg;

    .line 13
    .line 14
    new-instance p0, Lgmp;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgmp;-><init>(Lgmo;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object v1, v0, Lhix;->i:Lgqn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgqn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhix;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lgqn;

    .line 16
    .line 17
    invoke-direct {v1}, Lgqn;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, v0, Lhix;->i:Lgqn;

    .line 23
    .line 24
    invoke-virtual {v4}, Lgqn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Lhix;->i:Lgqn;

    .line 31
    .line 32
    invoke-virtual {v4}, Lgqn;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbxvw;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v3, v4, Lbxvw;->a:I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lhix;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v6, v4, Lbxvw;->c:J

    .line 55
    .line 56
    iget-wide v9, v4, Lbxvw;->b:J

    .line 57
    .line 58
    new-instance v5, Lbxvw;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Lbxvw;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_3
    :goto_2
    iget-wide v5, v4, Lbxvw;->b:J

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v4}, Lgqn;->d(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-object v1, v0, Lhix;->i:Lgqn;

    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lgqd;->a:Lgqd;

    .line 2
    .line 3
    iget v1, v0, Lgqd;->b:I

    .line 4
    .line 5
    iget v0, v0, Lgqd;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lhix;->l:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhiu;->e:J

    .line 7
    .line 8
    iget-object v2, p0, Lhiu;->a:Lhix;

    .line 9
    .line 10
    iget v3, v2, Lhix;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lhix;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lhix;->m:I

    .line 19
    .line 20
    iget-object v5, v2, Lhix;->d:Lhjn;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Lhjn;->d(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Lhix;->i:Lgqn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgqn;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lhix;->i:Lgqn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgqn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lhix;->i:Lgqn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgqn;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lhix;->i:Lgqn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgqn;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbxvw;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lhix;->j:Lgmp;

    .line 59
    .line 60
    iget v9, p1, Lbxvw;->a:I

    .line 61
    .line 62
    iget-wide v7, p1, Lbxvw;->c:J

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface/range {v5 .. v10}, Lhjn;->v(Lgmp;JILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-wide v0, v2, Lhix;->o:J

    .line 72
    .line 73
    iget-object p1, v2, Lhix;->k:Lgpt;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lhjf;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhix;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhjn;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget v1, v0, Lhix;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lhix;->k:Lgpt;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lgpt;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lhix;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iput v2, v0, Lhix;->n:I

    .line 20
    .line 21
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhiu;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 5
    .line 6
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lhjn;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhiu;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhjn;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lhjl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/Surface;Lgqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object v1, v0, Lhix;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhix;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgqd;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lgqd;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lhix;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lgqd;->b:I

    .line 37
    .line 38
    iget p1, p2, Lgqd;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object v1, v0, Lhix;->h:Lhjc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lhjc;->d(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhjn;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiu;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhiu;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object p1, p0, Lhiu;->c:Lgmp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lhiu;->y(Lgmp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lhiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 4
    .line 5
    check-cast v0, Lhik;

    .line 6
    .line 7
    iput-object p1, v0, Lhik;->e:Lhiy;

    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-wide v1, p0, Lhiu;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lhix;->o:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 12
    .line 13
    invoke-interface {v0}, Lhjn;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhix;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 8
    .line 9
    invoke-interface {v0}, Lhjn;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhix;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhix;->d:Lhjn;

    .line 8
    .line 9
    invoke-interface {v0}, Lhjn;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lhiu;->a:Lhix;

    .line 2
    .line 3
    iget-object p1, p1, Lhix;->d:Lhjn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lhjn;->u(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final v(Lgmp;JILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lhiu;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lhiu;->c:Lgmp;

    .line 12
    .line 13
    invoke-static {p1}, Lhiu;->y(Lgmp;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lhiu;->e:J

    .line 17
    .line 18
    iget-object p1, p0, Lhiu;->a:Lhix;

    .line 19
    .line 20
    iget-boolean p5, p1, Lhix;->c:Z

    .line 21
    .line 22
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    cmp-long p5, v0, v4

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    cmp-long p5, v0, v4

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    :goto_0
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    :goto_1
    move-wide v8, v2

    .line 46
    iget-object p1, p1, Lhix;->i:Lgqn;

    .line 47
    .line 48
    new-instance v4, Lbxvw;

    .line 49
    .line 50
    iget-wide v0, p0, Lhiu;->d:J

    .line 51
    .line 52
    add-long v5, p2, v0

    .line 53
    .line 54
    move v7, p4

    .line 55
    invoke-direct/range {v4 .. v9}, Lbxvw;-><init>(JIJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8, v9, v4}, Lgqn;->d(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w(Lgmp;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lhiu;->a:Lhix;

    .line 6
    .line 7
    iget v1, v5, Lhix;->n:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lgmp;->E:Lgmg;

    .line 17
    .line 18
    invoke-static {v0}, Lhix;->b(Lgmg;)Lgmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget v1, v0, Lgmg;->d:I

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lfqv;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v7, v0, Lgmg;->b:I

    .line 41
    .line 42
    iget v8, v0, Lgmg;->c:I

    .line 43
    .line 44
    iget-object v10, v0, Lgmg;->e:[B

    .line 45
    .line 46
    iget v11, v0, Lgmg;->f:I

    .line 47
    .line 48
    iget v12, v0, Lgmg;->g:I

    .line 49
    .line 50
    new-instance v6, Lgmg;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct/range {v6 .. v12}, Lgmg;-><init>(III[BII)V

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    :goto_1
    move v1, v2

    .line 59
    :cond_3
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lfqv;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 70
    .line 71
    invoke-static {v2}, Lfqv;->s(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1d

    .line 80
    .line 81
    if-ge v2, v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lgpy;->f()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgmg;->a:Lgmg;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    if-ne v1, v2, :cond_8

    .line 98
    .line 99
    :cond_7
    sget-object v0, Lgmg;->a:Lgmg;
    :try_end_0
    .catch Lgps; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    :cond_8
    :goto_4
    move-object v3, v0

    .line 102
    :goto_5
    iget-object v0, v5, Lhix;->e:Lgpm;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v0, v1, v7}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, Lhix;->k:Lgpt;

    .line 117
    .line 118
    :try_start_1
    iget-object v1, v5, Lhix;->q:Lbhc;

    .line 119
    .line 120
    iget-object v2, v5, Lhix;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v4, Lgmj;->a:Lgmj;

    .line 123
    .line 124
    iget-object v0, v5, Lhix;->k:Lgpt;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lfdi;

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    invoke-direct {v6, v0, v8}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lbhc;->l(Landroid/content/Context;Lgmg;Lgmj;Lhix;Ljava/util/concurrent/Executor;)Lgoi;

    .line 136
    .line 137
    .line 138
    throw v7
    :try_end_1
    .catch Lgof; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lhjm;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lhjm;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    new-instance v1, Lhjm;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lhjm;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final x(JLbdnl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lhiu;->d:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lhiu;->a:Lhix;

    .line 9
    .line 10
    iget-object v2, v1, Lhix;->h:Lhjc;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lhjc;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v1, Lhix;->g:J

    .line 26
    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lhiu;->f:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lhiu;->f:I

    .line 40
    .line 41
    invoke-virtual {p3}, Lbdnl;->a()V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    :goto_0
    iget p1, v1, Lhix;->p:I

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_1
    return v0
.end method
