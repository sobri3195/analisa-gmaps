.class public final Lbdnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbipa;

.field private b:Lbipa;

.field private c:Lbipt;

.field private d:Lbdml;

.field private e:Lbdml;

.field private f:Lbdzm;

.field private g:Lbdzm;

.field private h:Landroid/view/View$OnClickListener;

.field private i:B


# virtual methods
.method public final a()Lbdnc;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbdnd;->i:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbdnd;->a:Lbipa;

    .line 9
    .line 10
    iget-object v4, p0, Lbdnd;->b:Lbipa;

    .line 11
    .line 12
    iget-object v5, p0, Lbdnd;->c:Lbipt;

    .line 13
    .line 14
    iget-object v6, p0, Lbdnd;->d:Lbdml;

    .line 15
    .line 16
    iget-object v7, p0, Lbdnd;->e:Lbdml;

    .line 17
    .line 18
    iget-object v8, p0, Lbdnd;->f:Lbdzm;

    .line 19
    .line 20
    iget-object v9, p0, Lbdnd;->g:Lbdzm;

    .line 21
    .line 22
    iget-object v10, p0, Lbdnd;->h:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    and-int/lit16 v11, v0, 0xc0

    .line 25
    .line 26
    new-instance v2, Lbdnc;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-direct/range {v2 .. v12}, Lbdnc;-><init>(Lbipa;Lbipa;Lbipt;Lbdml;Lbdml;Lbdzm;Lbdzm;Landroid/view/View$OnClickListener;ILcteh;)V

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

.method public final b(Lbipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->a:Lbipa;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->g:Lbdzm;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->c:Lbipt;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbdml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->d:Lbdml;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnd;->f:Lbdzm;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdnd;->i:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdnd;->i:B

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->b:Lbipa;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbdml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->e:Lbdml;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdnd;->i:B

    .line 9
    .line 10
    return-void
.end method
