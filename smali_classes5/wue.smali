.class public final Lwue;
.super Lwtr;
.source "PG"


# instance fields
.field public final c:Lazqu;

.field public final d:Lcplz;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lawkm;

.field private final g:Lnei;

.field private final h:Lalbk;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lalbk;Lcplz;Lcplz;Lawkm;Laypr;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->cq:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p5, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwue;->g:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lwue;->c:Lazqu;

    .line 13
    .line 14
    iput-object p3, p0, Lwue;->h:Lalbk;

    .line 15
    .line 16
    iput-object p4, p0, Lwue;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {p7}, Laypr;->a()Lcmhc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcpfp;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcpfp;->L:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lwue;->i:Z

    .line 27
    .line 28
    iput-object p6, p0, Lwue;->f:Lawkm;

    .line 29
    .line 30
    iput-object p8, p0, Lwue;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2023-09-15"

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

.method public final j()Lbdnb;
    .locals 7

    .line 1
    iget-object v0, p0, Lwue;->g:Lnei;

    .line 2
    .line 3
    new-instance v1, Lbdml;

    .line 4
    .line 5
    const v2, 0x7f141d6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lwqu;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcnzc;->aB:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbdnd;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f141d6e

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lbdnd;->h(Lbipa;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f141d6c

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbdnd;->b(Lbipa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdnd;->f(Lbdml;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lwue;->i:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    const v1, 0x7f13023a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v1, 0x7f13023b

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbdnd;->e(Lbipt;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcnzc;->az:Lbyil;

    .line 78
    .line 79
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbdnd;->g(Lbdzm;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lwwb;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcnzc;->aA:Lbyil;

    .line 95
    .line 96
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbdnd;->c(Lbdzm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbdnd;->a()Lbdnc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lwsx;->a:Lcjfr;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbaar;->a(Lcjfr;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lwue;->d:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laivb;

    .line 24
    .line 25
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lwue;->h:Lalbk;

    .line 30
    .line 31
    new-instance v2, Lalbj;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lalbj;-><init>(Laynt;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lalbk;->a(Lalbj;)Lalbi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lalbi;->b()Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lwuu;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3}, Lwuu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcjpr;

    .line 59
    .line 60
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lwue;->c:Lazqu;

    .line 65
    .line 66
    sget-object v2, Lazrj;->aI:Lazra;

    .line 67
    .line 68
    invoke-interface {v1, v2, p1, v0}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    return v0
.end method
