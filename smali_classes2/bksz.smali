.class public final Lbksz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchsi;

.field public b:Lchsi;

.field public c:Lchsi;

.field public d:I

.field private e:Lchpf;

.field private f:Z

.field private g:Lcsgj;

.field private h:B


# virtual methods
.method public final a()Lbkta;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbksz;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbksz;->e:Lchpf;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lbksz;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v9, p0, Lbksz;->g:Lcsgj;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbkta;

    .line 19
    .line 20
    iget-object v5, p0, Lbksz;->a:Lchsi;

    .line 21
    .line 22
    iget-object v6, p0, Lbksz;->b:Lchsi;

    .line 23
    .line 24
    iget-object v7, p0, Lbksz;->c:Lchsi;

    .line 25
    .line 26
    iget-boolean v8, p0, Lbksz;->f:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lbkta;-><init>(Lchpf;ILchsi;Lchsi;Lchsi;ZLcsgj;)V

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbksz;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbksz;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcsgj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksz;->g:Lcsgj;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchpf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksz;->e:Lchpf;

    .line 5
    .line 6
    return-void
.end method
