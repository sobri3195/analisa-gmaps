.class public final Lwth;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Lazqu;

.field private final d:Lcplz;

.field private final e:Lalbk;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lnei;Lazqu;Lcplz;Lalbk;)V
    .locals 12

    .line 1
    sget-object v4, Lcjfr;->cW:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->b:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v9, Lcnzm;->z:Lbyil;

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
    const v11, 0x7f1409b3

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b02fb

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v11}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    iput-object p1, p0, Lwth;->c:Lazqu;

    .line 32
    .line 33
    move-object/from16 p1, p5

    .line 34
    .line 35
    iput-object p1, p0, Lwth;->d:Lcplz;

    .line 36
    .line 37
    move-object/from16 p1, p6

    .line 38
    .line 39
    iput-object p1, p0, Lwth;->e:Lalbk;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2024-09-25"

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
    invoke-static {v0}, Lwth;->l(Landroid/view/View;)Z

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
    iget-object v0, p0, Lwth;->d:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laivb;

    .line 20
    .line 21
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lwth;->e:Lalbk;

    .line 26
    .line 27
    new-instance v3, Lalbj;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lalbj;-><init>(Laynt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lalbk;->a(Lalbj;)Lalbi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lalbi;->b()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lwrp;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lwrp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lxql;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcisk;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 72
    .line 73
    :cond_1
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 74
    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lwsx;->a:Lcjfr;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lbaar;->a(Lcjfr;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-object v2, p0, Lwth;->c:Lazqu;

    .line 92
    .line 93
    sget-object v3, Lazrj;->cw:Lazra;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    :goto_0
    return v1
.end method
