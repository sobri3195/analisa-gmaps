.class final Lagou;
.super Lagpa;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/CharSequence;

.field private c:Lfun;

.field private d:Lbdzm;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lagpb;
    .locals 9

    .line 1
    iget-byte v0, p0, Lagou;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lagou;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lagou;->c:Lfun;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lagou;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lagou;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    new-instance v2, Lagov;

    .line 23
    .line 24
    iget-object v5, p0, Lagou;->d:Lbdzm;

    .line 25
    .line 26
    iget-boolean v6, p0, Lagou;->e:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lagov;-><init>(Ljava/lang/CharSequence;Lfun;Lbdzm;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagou;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->c:Lfun;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagou;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagou;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagou;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->d:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagou;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagou;->g:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
