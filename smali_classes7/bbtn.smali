.class Lbbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field final synthetic a:Lbbto;

.field private final b:Lolu;

.field private final c:Lcozo;


# direct methods
.method public constructor <init>(Lbbto;Lawxp;Lawxn;Ljava/util/concurrent/Executor;Lcozo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbtn;->a:Lbbto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lbbtn;->c:Lcozo;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    iput-object p5, p0, Lbbtn;->b:Lolu;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p6, p1, Lbbto;->g:Lcepr;

    .line 15
    .line 16
    iget p6, p6, Lcepr;->b:I

    .line 17
    .line 18
    invoke-static {p6}, Lcddn;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_4

    .line 23
    .line 24
    add-int/lit8 p6, p6, -0x1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eq p6, v0, :cond_1

    .line 31
    .line 32
    new-instance p3, Lauck;

    .line 33
    .line 34
    const/16 p4, 0xd

    .line 35
    .line 36
    invoke-direct {p3, p4}, Lauck;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lbdzm;->b:Lbdzm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p6, Lbbtm;

    .line 43
    .line 44
    invoke-direct {p6, p3, p1, p4, p2}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcnzt;->cL:Lbyil;

    .line 48
    .line 49
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const p2, 0x7f14176d

    .line 54
    .line 55
    .line 56
    move-object p3, p6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lbbtm;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1, p4, v0}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcnzt;->cM:Lbyil;

    .line 64
    .line 65
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const p2, 0x7f14176f

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez p2, :cond_3

    .line 73
    .line 74
    iput-object p5, p0, Lbbtn;->b:Lolu;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lolw;->h()Lolv;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    new-instance p6, Lolo;

    .line 82
    .line 83
    invoke-direct {p6}, Lolo;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbbto;->c:Lnei;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p6, Lolo;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance p1, Lbbsr;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p1, p3, p2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, p1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p6, Lolo;->f:Lbdzm;

    .line 104
    .line 105
    new-instance p1, Lolq;

    .line 106
    .line 107
    invoke-direct {p1, p6}, Lolq;-><init>(Lolo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p1}, Lolv;->a(Lolq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lolv;->c()Lolw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lbbtn;->b:Lolu;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    throw p5
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtn;->b:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic c()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbtn;->c:Lcozo;

    .line 2
    .line 3
    iget-object v0, v0, Lcozo;->K:Lcpbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbbto;->b:Lbipt;

    .line 10
    .line 11
    new-instance v2, Loma;

    .line 12
    .line 13
    invoke-static {v0}, Lune;->f(Lcpbl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lbesk;->a:Lbesk;

    .line 18
    .line 19
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public synthetic e()Lbdvp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic g()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic i(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic j(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic k(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic l()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->M:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ab()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->aa()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbtn;->b:Lolu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbbtn;->a:Lbbto;

    .line 7
    .line 8
    iget-object v1, v0, Lbbto;->g:Lcepr;

    .line 9
    .line 10
    iget v2, v1, Lcepr;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lcddn;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    :goto_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, v0, Lbbto;->c:Lnei;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcepr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcepo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lcepo;->a:Lcepo;

    .line 40
    .line 41
    :goto_1
    iget-object v1, v1, Lcepo;->b:Lcepm;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcepm;->a:Lcepm;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, Lcepm;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const v1, 0x7f141745

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, v0, Lbbto;->c:Lnei;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lcepr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcepp;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v1, Lcepp;->a:Lcepp;

    .line 72
    .line 73
    :goto_2
    iget-object v1, v1, Lcepp;->b:Lcepn;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcepn;->a:Lcepn;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lcepn;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    const v1, 0x7f141746

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtn;->c:Lcozo;

    .line 2
    .line 3
    iget-object v0, v0, Lcozo;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbtn;->a:Lbbto;

    .line 12
    .line 13
    iget-object v0, v0, Lbbto;->c:Lnei;

    .line 14
    .line 15
    const v1, 0x7f141777

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtn;->c:Lcozo;

    .line 2
    .line 3
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbtn;->a:Lbbto;

    .line 12
    .line 13
    iget-object v0, v0, Lbbto;->c:Lnei;

    .line 14
    .line 15
    const v1, 0x7f141778    # 1.968476E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
