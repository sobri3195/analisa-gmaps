.class public final Laxun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxun;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laxun;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lajut;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object v0, p0, Laxun;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lajut;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, p0, Laxun;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lajut;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Laxun;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p1, Lajut;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Laxun;->a:Z

    .line 31
    .line 32
    iget-object p1, p1, Lajut;->e:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-byte p1, p0, Laxun;->b:B

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lluh;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Laxun;->c:Ljava/lang/Object;

    iget-object v0, p1, Lluh;->a:Llwu;

    iput-object v0, p0, Laxun;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lluh;->b:Z

    iput-boolean v0, p0, Laxun;->a:Z

    iget-object v0, p1, Lluh;->c:Lceug;

    iput-object v0, p0, Laxun;->e:Ljava/lang/Object;

    iget-object v0, p1, Lluh;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laxun;->d:Ljava/lang/Object;

    iget-object p1, p1, Lluh;->e:Lbwrv;

    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laxun;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laxun;->e:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    iput-object p1, p0, Laxun;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final B(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final a()Laxuo;
    .locals 9

    .line 1
    iget-object v0, p0, Laxun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "PhotoOverlayData requires either a placemark or a latlng; they cannot both be null"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Laxun;->b:B

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laxun;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxun;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Laxun;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Laxum;

    .line 31
    .line 32
    iget-object v4, p0, Laxun;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v8, p0, Laxun;->a:Z

    .line 35
    .line 36
    check-cast v4, Lbkkj;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lbxbk;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lbxbf;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Laxum;-><init>(Lbkkj;Lcom/google/common/collect/ImmutableList;Lbxbf;Lbxbk;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Laxlc;
    .locals 8

    .line 1
    iget-byte v0, p0, Laxun;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxun;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxun;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laxkx;

    .line 15
    .line 16
    iget-object v3, p0, Laxun;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laxun;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Laxun;->a:Z

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Laxlc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxun;->a:Z

    .line 3
    .line 4
    iput-byte v0, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lakol;
    .locals 8

    .line 1
    iget-byte v0, p0, Laxun;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxun;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxun;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lakol;

    .line 15
    .line 16
    iget-object v3, p0, Laxun;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laxun;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v6, p0, Laxun;->a:Z

    .line 21
    .line 22
    check-cast v4, Lbwrv;

    .line 23
    .line 24
    check-cast v3, Lbwrv;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lakoj;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lakol;-><init>(Lbwrv;Lbwrv;Ljava/lang/String;ZLakoj;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j(Lakoj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxun;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o()Lajut;
    .locals 8

    .line 1
    iget-byte v0, p0, Laxun;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxun;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxun;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lajut;

    .line 15
    .line 16
    iget-object v3, p0, Laxun;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, Laxun;->a:Z

    .line 19
    .line 20
    iget-object v4, p0, Laxun;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lj$/util/Optional;

    .line 24
    .line 25
    check-cast v3, Lj$/util/Optional;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lajut;-><init>(Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Laxun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final t()Laikh;
    .locals 8

    .line 1
    iget-byte v0, p0, Laxun;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxun;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxun;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laikh;

    .line 15
    .line 16
    iget-object v3, p0, Laxun;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, Laxun;->a:Z

    .line 19
    .line 20
    iget-object v4, p0, Laxun;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lbwrv;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lbwrv;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcjtf;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Laikh;-><init>(Lj$/time/Duration;Lcjtf;Lbwrv;ZLbwrv;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final u(Lcjtt;Lj$/time/Instant;Lbwrv;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcjtt;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxun;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjtt;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lj$/time/Instant;

    .line 23
    .line 24
    iget p1, p1, Lcjtt;->d:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lbxqn;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laxun;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxun;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxun;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final x(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxun;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final y(Lcjtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final z()Lluh;
    .locals 9

    .line 1
    iget-byte v0, p0, Laxun;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxun;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxun;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laxun;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lluh;

    .line 19
    .line 20
    iget-boolean v5, p0, Laxun;->a:Z

    .line 21
    .line 22
    iget-object v4, p0, Laxun;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lbwrv;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lceug;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Llwu;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lluh;-><init>(Llwu;ZLceug;Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
