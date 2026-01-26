.class public final Lbdur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbduq;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbdur;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbdur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbdur;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbdur;->d:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    new-instance v4, Lbduq;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3, v0}, Lbduq;-><init>(Ljava/util/List;Lbdup;Lbdup;I)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Lbdup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdur;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdur;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdur;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbdup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdur;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdur;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdur;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdur;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdur;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e()Lbdhv;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbdur;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbdur;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbdur;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lbdhv;

    .line 15
    .line 16
    check-cast v2, Lbdzm;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2}, Lbdhv;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdur;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdur;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdur;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdur;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdur;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdur;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdur;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdur;->a:B

    .line 12
    .line 13
    return-void
.end method
