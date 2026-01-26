.class public final Lbdvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()Lbdvb;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdvq;->a:B

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
    iget-object v1, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbdvq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v10, v0, 0x7c

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    new-instance v3, Lbdvb;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Lbdvb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

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

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdvq;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdvq;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Laxca;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdvq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-byte v2, p0, Lbdvq;->a:B

    .line 10
    .line 11
    not-int v2, v2

    .line 12
    move v3, v2

    .line 13
    new-instance v2, Laxca;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/Class;

    .line 17
    .line 18
    check-cast v0, Laxdi;

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0xf

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Laxca;-><init>(Laxdi;Ljava/lang/Class;Laxby;Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Laxby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Laxdi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdvq;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdvq;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lbxbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l()Lqir;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdvq;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbdvq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v10, v0, 0x8

    .line 17
    .line 18
    new-instance v5, Lqir;

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, Lqjj;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lvnc;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lvnd;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, Lqir;-><init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

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

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lvnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lvnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdvq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdvq;->a:B

    .line 9
    .line 10
    return-void
.end method
