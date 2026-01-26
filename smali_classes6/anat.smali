.class public final Lanat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lanat;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanat;->a:Lbwrv;

    iput-object v0, p0, Lanat;->b:Lbwrv;

    return-void
.end method

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
    iput-object p1, p0, Lanat;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lanat;->b:Lbwrv;

    .line 9
    .line 10
    iput-object p1, p0, Lanat;->a:Lbwrv;

    .line 11
    .line 12
    iput-object p1, p0, Lanat;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lanat;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanat;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanat;->b:Lbwrv;

    iput-object p1, p0, Lanat;->a:Lbwrv;

    return-void
.end method


# virtual methods
.method public final a()Lanba;
    .locals 9

    .line 1
    iget-byte v0, p0, Lanat;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lanat;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanat;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lanba;

    .line 15
    .line 16
    iget-object v1, p0, Lanat;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lanat;->a:Lbwrv;

    .line 19
    .line 20
    iget-object v6, p0, Lanat;->b:Lbwrv;

    .line 21
    .line 22
    iget-boolean v8, p0, Lanat;->f:Z

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lbwrv;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lanbg;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lanba;-><init>(Lbwrv;Lbwrv;Ljava/util/List;Lbwrv;Lanbg;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lcixb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanat;->a:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanat;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanat;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lanat;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanat;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lajhr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lanat;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanat;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lajhr;

    .line 11
    .line 12
    iget-object v0, p0, Lanat;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lanat;->b:Lbwrv;

    .line 15
    .line 16
    iget-object v4, p0, Lanat;->a:Lbwrv;

    .line 17
    .line 18
    iget-object v2, p0, Lanat;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lanat;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lanat;->f:Z

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lbwrv;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbwrv;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lajhr;-><init>(Lbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanat;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lanat;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final h()Llfu;
    .locals 8

    .line 1
    iget-byte v0, p0, Lanat;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanat;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llfu;

    .line 11
    .line 12
    iget-object v2, p0, Lanat;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lanat;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lanat;->b:Lbwrv;

    .line 17
    .line 18
    iget-object v6, p0, Lanat;->a:Lbwrv;

    .line 19
    .line 20
    iget-boolean v7, p0, Lanat;->f:Z

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lbwrv;

    .line 24
    .line 25
    check-cast v2, Lbwrv;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lmgy;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Llfu;-><init>(Lbwrv;Lmgy;Lbwrv;Lbwrv;Lbwrv;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanat;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lanat;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanat;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
