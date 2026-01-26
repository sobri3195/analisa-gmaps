.class final Lagow;
.super Lagpd;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lfun;

.field private c:Lbdzm;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lagpe;
    .locals 9

    .line 1
    iget-byte v0, p0, Lagow;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lagow;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lagow;->b:Lfun;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v2, Lagox;

    .line 15
    .line 16
    iget-object v5, p0, Lagow;->c:Lbdzm;

    .line 17
    .line 18
    iget-boolean v6, p0, Lagow;->d:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lagow;->e:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lagow;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lagox;-><init>(Ljava/lang/CharSequence;Lfun;Lbdzm;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagow;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagow;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagow;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lfun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagow;->b:Lfun;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagow;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagow;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagow;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagow;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagow;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagow;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagow;->c:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagow;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
