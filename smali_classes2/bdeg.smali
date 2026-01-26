.class public final Lbdeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:B

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laobv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laobu;

    .line 5
    .line 6
    iget-object v0, p1, Laobu;->a:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object v0, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Laobu;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object v0, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Laobu;->c:Lbkkj;

    .line 15
    .line 16
    iput-object v0, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Laobu;->d:Lj$/time/Instant;

    .line 19
    .line 20
    iput-object v0, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Laobu;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Laobu;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Laobu;->g:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p1, Laobu;->i:I

    .line 35
    .line 36
    iput v0, p0, Lbdeg;->a:I

    .line 37
    .line 38
    iget-boolean p1, p1, Laobu;->h:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lbdeg;->h:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-byte p1, p0, Lbdeg;->i:B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbdeg;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbdeg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdeg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbdeg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdeh;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbdeg;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v10, p0, Lbdeg;->a:I

    .line 15
    .line 16
    if-eqz v10, :cond_4

    .line 17
    .line 18
    new-instance v3, Lbdeh;

    .line 19
    .line 20
    iget-object v4, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v12, p0, Lbdeg;->h:Z

    .line 31
    .line 32
    move-object v11, v7

    .line 33
    check-cast v11, Lbdey;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    check-cast v8, Lbdzm;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Landroid/view/View;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lbder;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lbdep;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, Lbdeh;-><init>(Lbdep;Lbder;Landroid/view/View;Ljava/lang/Integer;Lbdzm;Ljava/lang/Runnable;ILbdey;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lbdeh;->a:Lbdep;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbdep;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcszh;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, v3, Lbdeh;->b:Lbder;

    .line 77
    .line 78
    instance-of v0, v0, Lbdez;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v3, Lbdeh;->b:Lbder;

    .line 82
    .line 83
    instance-of v0, v0, Lbdex;

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdeg;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdeg;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbdeg;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Lbdep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laobv;
    .locals 15

    .line 1
    iget-byte v0, p0, Lbdeg;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v13, p0, Lbdeg;->a:I

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    new-instance v5, Laobu;

    .line 31
    .line 32
    iget-object v6, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v14, p0, Lbdeg;->h:Z

    .line 37
    .line 38
    move-object v11, v7

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    move-object v12, v4

    .line 45
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lj$/time/Instant;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lbkkj;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lj$/time/Instant;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lj$/time/Instant;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v14}, Laobu;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lbkkj;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdeg;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdeg;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdeg;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()Lamyq;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbdeg;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v8, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v8, :cond_2

    .line 17
    .line 18
    new-instance v2, Lamyq;

    .line 19
    .line 20
    iget v3, p0, Lbdeg;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v7, p0, Lbdeg;->h:Z

    .line 25
    .line 26
    iget-object v5, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v9

    .line 33
    check-cast v11, Lbwrv;

    .line 34
    .line 35
    move-object v10, v6

    .line 36
    check-cast v10, Lbwrv;

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lbwrv;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lbwrv;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lamzk;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, Lamyq;-><init>(ILjava/lang/CharSequence;Lbwrv;Lamzk;ZLbyil;Lbwrv;Lbwrv;Lbwrv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lamyq;->g:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, Lamyq;->h:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, La;->e(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v2, Lamyq;->h:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v0}, La;->e(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final m(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbyil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdeg;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdeg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdeg;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lamzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdeg;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdeg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdeg;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Lagqw;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdeg;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v8, p0, Lbdeg;->a:I

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    new-instance v1, Lagqw;

    .line 15
    .line 16
    iget-object v2, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbdeg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbdeg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v10, p0, Lbdeg;->h:Z

    .line 29
    .line 30
    move-object v9, v6

    .line 31
    check-cast v9, Lbdey;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast v4, Lbdzm;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lagqw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbdzm;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;ILbdey;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdeg;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdeg;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdeg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdeg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeg;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
