.class public final Lbgsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbgsw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbgsw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbgsw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgsw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbgsw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbgsw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgsw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcdbf;)Lbgsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgsw;->c(Lcdbf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbgsw;->b()Lbgsx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Lbgsx;
    .locals 8

    .line 1
    new-instance v0, Lbgsx;

    .line 2
    .line 3
    iget-object v1, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbgsw;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbgsw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lbwrv;

    .line 18
    .line 19
    check-cast v6, Lbwrv;

    .line 20
    .line 21
    check-cast v5, Lbwrv;

    .line 22
    .line 23
    check-cast v4, Lbwrv;

    .line 24
    .line 25
    check-cast v3, Lbwrv;

    .line 26
    .line 27
    check-cast v2, Lbwrv;

    .line 28
    .line 29
    check-cast v1, Lbwrv;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lbgsx;-><init>(Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lcdbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lbadu;
    .locals 13

    .line 1
    iget-object v0, p0, Lbgsw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Lbadu;

    .line 22
    .line 23
    iget-object v6, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lbgsw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lbwrv;

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    check-cast v10, Lbwrv;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lavin;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lavim;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Lbadu;-><init>(Lavim;Lavin;Ljava/lang/String;Ljava/lang/String;Lbwrv;Ljava/lang/String;Lbwrv;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Lawpt;
    .locals 9

    .line 1
    iget-object v0, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbgsw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lawpt;

    .line 26
    .line 27
    iget-object v0, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lbgsw;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lbgsw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lbgsw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lbgsw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    check-cast v8, Lbdzm;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lbwrv;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lawpt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwrv;Ljava/lang/String;Lbyil;Lawps;Lbdzm;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbgsw;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
