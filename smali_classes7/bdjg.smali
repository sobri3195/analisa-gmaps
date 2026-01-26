.class public final Lbdjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbihh;

.field public c:B

.field private d:Lctde;

.field private e:Lbdzm;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lbdkr;


# virtual methods
.method public final a()Lbdki;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbdjg;->c:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbdjg;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, Lbdjg;->b:Lbihh;

    .line 11
    .line 12
    iget-object v5, p0, Lbdjg;->d:Lctde;

    .line 13
    .line 14
    iget-object v6, p0, Lbdjg;->e:Lbdzm;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbdjg;->f:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lbdjg;->g:Z

    .line 19
    .line 20
    iget v9, p0, Lbdjg;->h:I

    .line 21
    .line 22
    iget-object v10, p0, Lbdjg;->i:Lbdkr;

    .line 23
    .line 24
    and-int/lit8 v11, v0, 0x40

    .line 25
    .line 26
    new-instance v2, Lbdki;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-direct/range {v2 .. v12}, Lbdki;-><init>(Landroid/app/Activity;Lbihh;Lctde;Lbdzm;ZZILbdkr;ILcteh;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Lctde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjg;->d:Lctde;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdjg;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdjg;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbdkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjg;->i:Lbdkr;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdjg;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdjg;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjg;->e:Lbdzm;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdjg;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdjg;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdjg;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdjg;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdjg;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdjg;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdjg;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdjg;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdjg;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdjg;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdjg;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbug;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbdjg;->b(Lctde;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
