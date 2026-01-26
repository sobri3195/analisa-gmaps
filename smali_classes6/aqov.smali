.class public final Laqov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Laqov;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Laqov;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lamzl;->a:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lamzl;->b:Lamzj;

    .line 19
    .line 20
    iput-object v0, p0, Laqov;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lamzl;->c:Landroid/content/Intent;

    .line 23
    .line 24
    iput-object v0, p0, Laqov;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lamzl;->d:Lbwrv;

    .line 27
    .line 28
    iput-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lamzl;->e:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Laqov;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lamzl;->f:Lbwrv;

    .line 35
    .line 36
    iput-object p1, p0, Laqov;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lanbh;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanbh;->a:Lanfi;

    iput-object v0, p0, Laqov;->e:Ljava/lang/Object;

    iget-object v0, p1, Lanbh;->b:Ljava/lang/String;

    iput-object v0, p0, Laqov;->c:Ljava/lang/Object;

    iget-object v0, p1, Lanbh;->c:Ljava/lang/String;

    iput-object v0, p0, Laqov;->b:Ljava/lang/Object;

    iget-object v0, p1, Lanbh;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laqov;->a:Ljava/lang/Object;

    iget-object v0, p1, Lanbh;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laqov;->d:Ljava/lang/Object;

    iget-object p1, p1, Lanbh;->f:Lanbg;

    iput-object p1, p0, Laqov;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laqov;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laqov;->f:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqov;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lanbh;
    .locals 10

    .line 1
    iget-object v0, p0, Laqov;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqov;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laqov;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lanbh;

    .line 14
    .line 15
    iget-object v4, p0, Laqov;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Laqov;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Laqov;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Lanbg;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lanfi;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lanbh;-><init>(Lanfi;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lanbg;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqov;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqov;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lamzl;
    .locals 9

    .line 1
    iget-object v0, p0, Laqov;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqov;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lamzh;

    .line 10
    .line 11
    iget-object v3, p0, Laqov;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laqov;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laqov;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Laqov;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Lbwrv;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lbwrv;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lbwrv;

    .line 27
    .line 28
    check-cast v3, Lbwrv;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/Intent;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lamzj;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lamzl;-><init>(Lbwrv;Lamzj;Landroid/content/Intent;Lbwrv;Lbwrv;Lbwrv;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqov;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laiux;->a()Laius;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laius;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()Laiuv;
    .locals 7

    .line 1
    iget-object v0, p0, Laqov;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laius;

    .line 6
    .line 7
    invoke-virtual {v0}, Laius;->a()Laiux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laiux;->a()Laius;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laius;->a()Laiux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Laqov;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Laiuv;

    .line 33
    .line 34
    iget-object v0, p0, Laqov;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Laqov;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Laqov;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Laqov;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lbwrv;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lbwrv;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lbwrv;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Laiux;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Laiuv;-><init>(Laiuw;Laiux;Lbwrv;Lbwrv;Lbwrv;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final i(Lcfuv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqov;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laqov;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laqov;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
