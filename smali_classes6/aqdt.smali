.class public final Laqdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object p1, p0, Laqdt;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laqdt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Laqdt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laqdv;
    .locals 14

    .line 1
    iget-byte v0, p0, Laqdt;->a:B

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
    iget-object v1, p0, Laqdt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laqdt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Laqdt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laqdt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Laqdt;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, Laqdt;->b:I

    .line 19
    .line 20
    iget-object v5, p0, Laqdt;->h:Ljava/lang/Object;

    .line 21
    .line 22
    and-int/lit8 v13, v0, 0x78

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    new-instance v5, Laqdv;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Laqds;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, Laxrd;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Laqdu;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Laqbb;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Laqbm;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Laqdv;-><init>(Laqbm;Laqbb;Laqdu;Laxrd;Lbyil;ILaqds;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Laqdt;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqdt;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Laqdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Laqdt;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqdt;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Laqbb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Laqdt;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqdt;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e(Laxrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Laqdt;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqdt;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final f(Laqbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Laqdt;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqdt;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqdt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laqdt;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqdt;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lanby;
    .locals 11

    .line 1
    iget-byte v0, p0, Laqdt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqdt;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqdt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laqdt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lanby;

    .line 19
    .line 20
    iget v4, p0, Laqdt;->b:I

    .line 21
    .line 22
    iget-object v5, p0, Laqdt;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Laqdt;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Laqdt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Lbwrv;

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Lbwrv;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lbwrv;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcixb;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/content/Intent;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Lanby;-><init>(ILjava/lang/String;Landroid/content/Intent;Lcixb;Lbwrv;Lbwrv;Lbwrv;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcixb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbdzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqdt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqdt;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laqdt;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqdt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqdt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqdt;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laqdt;->a:B

    .line 5
    .line 6
    return-void
.end method
