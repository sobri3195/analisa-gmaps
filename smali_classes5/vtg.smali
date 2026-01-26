.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lxjm;


# instance fields
.field public final c:Lxjn;

.field public final d:Lxdo;

.field public final e:Lwgu;

.field public final f:Lvtf;

.field public g:Lvum;

.field public h:Z

.field public i:Z

.field private final j:Lcplz;

.field private final k:Lxde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vtg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtg;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lxjm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxjm;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvtg;->b:Lxjm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laxyw;Lxjn;Lxde;Lxdo;Lalbw;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvtg;->d:Lxdo;

    .line 5
    .line 6
    iput-object p2, p0, Lvtg;->c:Lxjn;

    .line 7
    .line 8
    iput-object p3, p0, Lvtg;->k:Lxde;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lvtg;->h:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lvtg;->i:Z

    .line 14
    .line 15
    iput-object p6, p0, Lvtg;->j:Lcplz;

    .line 16
    .line 17
    new-instance p2, Lvtf;

    .line 18
    .line 19
    invoke-direct {p2, p0, p5}, Lvtf;-><init>(Lvtg;Lalbw;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvtg;->f:Lvtf;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laxyw;->z(Lwgt;)Lwgu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvtg;->e:Lwgu;

    .line 29
    .line 30
    return-void
.end method

.method public static h(Lvum;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvum;->q()Lwid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvum;->q()Lwid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwid;->f()Lwih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 21
    .line 22
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwid;->f()Lwih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwih;->a:Lwif;

    .line 31
    .line 32
    sget-object v1, Lwif;->b:Lwif;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lwid;->f()Lwih;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lwih;->a:Lwif;

    .line 41
    .line 42
    sget-object v0, Lwif;->c:Lwif;

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvtg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtg;->c:Lxjn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxjn;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvtg;->e:Lwgu;

    .line 15
    .line 16
    invoke-interface {v0}, Lwgu;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lvtg;->k:Lxde;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxde;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lxde;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lxiy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxix;->c:Lxix;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxiy;->d()Lxix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvtg;->d:Lxdo;

    .line 16
    .line 17
    invoke-interface {p1}, Lxdo;->n()Z

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lvtg;->i:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lvtg;->i:Z

    .line 26
    .line 27
    iget-object p1, p0, Lvtg;->e:Lwgu;

    .line 28
    .line 29
    invoke-interface {p1}, Lwgu;->f()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lvtg;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lvtg;->c:Lxjn;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvtg;->b:Lxjm;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lxjn;->l(Lxjm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean p1, p0, Lvtg;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lvtg;->i:Z

    .line 53
    .line 54
    iget-object p1, p0, Lvtg;->c:Lxjn;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lxjn;->n()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lvtg;->h:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lvtg;->e:Lwgu;

    .line 67
    .line 68
    invoke-interface {p1}, Lwgu;->e()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvtg;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvtg;->c:Lxjn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lxjn;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lvtg;->e:Lwgu;

    .line 20
    .line 21
    invoke-interface {v0}, Lwgu;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvtg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvtg;->c:Lxjn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lxjn;->n()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lvtg;->e:Lwgu;

    .line 14
    .line 15
    invoke-interface {v0}, Lwgu;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvtg;->f:Lvtf;

    .line 19
    .line 20
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object v1, v0, Lvtf;->a:Lbwrv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvtg;->g:Lvum;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvtg;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lvum;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtg;->g(Lvum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwgv;

    .line 10
    .line 11
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v5, v4

    .line 17
    invoke-direct/range {v1 .. v6}, Lwgv;-><init>(ZZLbwrv;Lbwrv;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lwgv;

    .line 22
    .line 23
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v2 .. v7}, Lwgv;-><init>(ZZLbwrv;Lbwrv;Z)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {p1}, Lvtg;->h(Lvum;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lwgv;->a()Lwgv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v1}, Lvtg;->f(Lvum;Lwgv;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final f(Lvum;Lwgv;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvtg;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lvtg;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lvtg;->a()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lvum;->q()Lwid;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lvum;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lvtg;->e:Lwgu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvum;->g()Laynt;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lvum;->s()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lvum;->r()Lxql;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, p2

    .line 49
    invoke-interface/range {v2 .. v7}, Lwgu;->c(Laynt;Lwid;Lcom/google/common/collect/ImmutableList;Lbwrv;Lwgv;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvtg;->a()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lvum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvtg;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvum;->q()Lwid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lvum;->r()Lxql;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lxjq;->r(Lbwrv;Lbwrv;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
