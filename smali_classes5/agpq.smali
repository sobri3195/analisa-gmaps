.class public final Lagpq;
.super Lagpu;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lodh;

.field public c:Lbdzm;

.field public d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Lbipj;

.field private h:B


# virtual methods
.method public final a()Lagpv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lagpq;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lagpq;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lagpq;->b:Lodh;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lagpq;->g:Lbipj;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v2, Lagpr;

    .line 19
    .line 20
    iget-object v4, p0, Lagpq;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-boolean v5, p0, Lagpq;->f:Z

    .line 23
    .line 24
    iget-object v8, p0, Lagpq;->c:Lbdzm;

    .line 25
    .line 26
    iget-object v9, p0, Lagpq;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lagpr;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;ZLodh;Lbipj;Lbdzm;Ljava/lang/CharSequence;)V

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

.method public final b(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpq;->g:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpq;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpq;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagpq;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagpq;->h:B

    .line 5
    .line 6
    return-void
.end method
