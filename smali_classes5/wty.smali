.class public final Lwty;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Laypr;

.field private final d:Lwal;


# direct methods
.method public constructor <init>(Laypr;Lwal;Lcplz;Lcplz;Lnei;)V
    .locals 12

    .line 1
    sget-object v4, Lcjfr;->cK:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v9, Lcnzc;->ds:Lbyil;

    .line 8
    .line 9
    sget-object v0, Lbdey;->a:Lbdey;

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v11, 0x7f141290

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b0633

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p3

    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwty;->c:Laypr;

    .line 32
    .line 33
    iput-object p2, p0, Lwty;->d:Lwal;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2024-06-20"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rh()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwuh;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwty;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lwty;->d:Lwal;

    .line 26
    .line 27
    iget-object v2, p0, Lwty;->c:Laypr;

    .line 28
    .line 29
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcfzm;

    .line 38
    .line 39
    iget-object v2, v2, Lcfzm;->h:Lcfzl;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcfzl;->a:Lcfzl;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lcfzl;->b:Lcmgj;

    .line 46
    .line 47
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lwtl;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v4}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcfzk;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lcfzk;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    return v1
.end method
