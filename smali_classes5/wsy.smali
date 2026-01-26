.class final Lwsy;
.super Lwtr;
.source "PG"


# instance fields
.field private final c:Lazqu;

.field private final d:Lalbk;

.field private final e:Laivb;

.field private final f:Lazlu;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lvyl;

.field private final i:Lajne;


# direct methods
.method public constructor <init>(Lazqu;Lcplz;Lalbk;Laivb;Lazlu;Lvyl;Lajne;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->cd:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwsy;->c:Lazqu;

    .line 11
    .line 12
    iput-object p3, p0, Lwsy;->d:Lalbk;

    .line 13
    .line 14
    iput-object p4, p0, Lwsy;->e:Laivb;

    .line 15
    .line 16
    iput-object p5, p0, Lwsy;->f:Lazlu;

    .line 17
    .line 18
    iput-object p6, p0, Lwsy;->h:Lvyl;

    .line 19
    .line 20
    iput-object p7, p0, Lwsy;->i:Lajne;

    .line 21
    .line 22
    iput-object p8, p0, Lwsy;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method private final l(Lxql;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcisk;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcisk;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p1, Lxql;->a:Lciuk;

    .line 44
    .line 45
    iget-boolean p1, p1, Lciuk;->I:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object p1, p0, Lwsy;->c:Lazqu;

    .line 51
    .line 52
    sget-object v1, Lazrj;->kP:Lazra;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-object p1, p0, Lwsy;->i:Lajne;

    .line 63
    .line 64
    invoke-virtual {p1}, Lajne;->ah()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    iget-object v1, p0, Lwsy;->f:Lazlu;

    .line 72
    .line 73
    invoke-static {v1}, Laens;->bq(Lazlu;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lajne;->ai()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    return v2
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2023-10-24"

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
    .locals 10

    .line 1
    new-instance v0, Laxrt;

    .line 2
    .line 3
    iget-object v1, p0, Lwsy;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwsy;->h:Lvyl;

    .line 9
    .line 10
    new-instance v2, Lbdml;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-array v3, v8, [Ljava/lang/Object;

    .line 14
    .line 15
    const v4, 0x7f1403ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Lvyl;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lgez;

    .line 23
    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v4, v1, v0, v5, v9}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lbdzm;->b:Lbdzm;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbdnd;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f1403ee

    .line 43
    .line 44
    .line 45
    new-array v6, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Lvyl;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lbdnd;->b(Lbipa;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f1403ef

    .line 59
    .line 60
    .line 61
    new-array v6, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v6}, Lvyl;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lbdnd;->h(Lbipa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lbdnd;->f(Lbdml;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcnyz;->aE:Lbyil;

    .line 78
    .line 79
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lbdnd;->g(Lbdzm;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lgez;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, v4, v9}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lbdnd;->c(Lbdzm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbdnd;->a()Lbdnc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwsy;->e:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalbj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lalbj;-><init>(Laynt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwsy;->d:Lalbk;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lalbk;->a(Lalbj;)Lalbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwrp;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lwrp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxql;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lwsy;->l(Lxql;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0}, Lwsy;->l(Lxql;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcjfr;->cd:Lcjfr;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbaar;->a(Lcjfr;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-ge p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method
