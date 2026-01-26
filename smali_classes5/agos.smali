.class final Lagos;
.super Lagoy;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/CharSequence;

.field private c:Ladzg;

.field private d:Lbdzm;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ladzg;

.field private h:Lbdzm;

.field private i:Z

.field private j:Z


# virtual methods
.method public final a()Lagoz;
    .locals 12

    .line 1
    iget-byte v0, p0, Lagos;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lagos;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lagos;->c:Ladzg;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Lagos;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, Lagos;->g:Ladzg;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    new-instance v2, Lagot;

    .line 24
    .line 25
    iget-object v5, p0, Lagos;->d:Lbdzm;

    .line 26
    .line 27
    iget-boolean v6, p0, Lagos;->e:Z

    .line 28
    .line 29
    iget-object v9, p0, Lagos;->h:Lbdzm;

    .line 30
    .line 31
    iget-boolean v10, p0, Lagos;->i:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Lagos;->j:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, Lagot;-><init>(Ljava/lang/CharSequence;Ladzg;Lbdzm;ZLjava/lang/CharSequence;Ladzg;Lbdzm;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Ladzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagos;->g:Ladzg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagos;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagos;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagos;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagos;->h:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagos;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagos;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagos;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagos;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ladzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagos;->c:Ladzg;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagos;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagos;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagos;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagos;->d:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagos;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
