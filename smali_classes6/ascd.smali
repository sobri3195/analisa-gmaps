.class public final Lascd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascc;
.implements Laqwr;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Laxcg;

.field private final d:Lagfl;

.field private final e:Laivb;

.field private final f:Lcplz;

.field private final g:Laqxb;

.field private h:Lnsj;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Lgz;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laxcg;Lagfl;Laivb;Lcplz;Lgz;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lascd;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lascd;->j:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lascd;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lascd;->a:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Lascd;->b:Lbihh;

    .line 16
    .line 17
    iput-object p3, p0, Lascd;->c:Laxcg;

    .line 18
    .line 19
    iput-object p4, p0, Lascd;->d:Lagfl;

    .line 20
    .line 21
    iput-object p5, p0, Lascd;->e:Laivb;

    .line 22
    .line 23
    iput-object p6, p0, Lascd;->f:Lcplz;

    .line 24
    .line 25
    iput-object p7, p0, Lascd;->l:Lgz;

    .line 26
    .line 27
    iput-object p8, p0, Lascd;->g:Laqxb;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic q(Lascd;Lcjbo;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lascd;->e:Laivb;

    .line 2
    .line 3
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcjbo;->c:Lcjbm;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcjbm;->a:Lcjbm;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcjbm;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lcibs;->a:Lcibs;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcdhl;

    .line 28
    .line 29
    sget-object v0, Lcibr;->b:Lcibr;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcdhl;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lcibs;

    .line 37
    .line 38
    iget v0, v0, Lcibr;->aG:I

    .line 39
    .line 40
    iput v0, v1, Lcibs;->c:I

    .line 41
    .line 42
    iget v0, v1, Lcibs;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, v1, Lcibs;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcdhl;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v0, Lcibs;

    .line 54
    .line 55
    iput v2, v0, Lcibs;->d:I

    .line 56
    .line 57
    iget v1, v0, Lcibs;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v0, Lcibs;->b:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcibs;

    .line 68
    .line 69
    new-instance v0, Lausm;

    .line 70
    .line 71
    iget-object v1, p0, Lascd;->h:Lnsj;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lausm;-><init>(Lnsj;Lcibs;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lascd;->c:Laxcg;

    .line 80
    .line 81
    iget-object v1, p0, Lascd;->d:Lagfl;

    .line 82
    .line 83
    sget-object v3, Laxdd;->z:Laxdd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcibs;->c:I

    .line 90
    .line 91
    invoke-static {v4}, Lcibr;->a(I)Lcibr;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lcibr;->a:Lcibr;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, p1, v3, v4}, Lagfl;->a(Ljava/lang/String;Laxdd;Lcibr;)Laxdi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lascd;->l:Lgz;

    .line 104
    .line 105
    iget-object p0, p0, Lascd;->h:Lnsj;

    .line 106
    .line 107
    new-instance v3, Laxrd;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v4, p0, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Lgz;->M(Laxrd;Lausm;)Lagfe;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcnzo;->lS:Lbyil;

    .line 118
    .line 119
    invoke-interface {p2, p1, p0, v0}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p0, p0, Lascd;->f:Lcplz;

    .line 124
    .line 125
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Laezp;

    .line 130
    .line 131
    sget p1, Laezy;->i:I

    .line 132
    .line 133
    invoke-virtual {p0}, Laezp;->n()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic r(Lascd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lascd;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lascd;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lascd;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasdq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lolu;
    .locals 7

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lascd;->h:Lnsj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lnsj;->ax()Lcjbo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lascd;->a:Lnei;

    .line 26
    .line 27
    iget-object v3, p0, Lascd;->h:Lnsj;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Lnsj;->bR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    const v3, 0x7f14115b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lolv;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcjbo;->c:Lcjbm;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcjbm;->a:Lcjbm;

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lcjbm;->b:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lascd;->h:Lnsj;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-static {}, Lolo;->a()Lolo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f14115d

    .line 80
    .line 81
    .line 82
    iput v6, v5, Lolo;->l:I

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v5, Lolo;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v2, Laqsn;

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v6, v4}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcnzo;->lR:Lbyil;

    .line 105
    .line 106
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v5, Lolo;->f:Lbdzm;

    .line 113
    .line 114
    new-instance v1, Lolq;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Lolq;-><init>(Lolo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public c()Larbx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lascd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lascd;->h:Lnsj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v2, Larby;

    .line 19
    .line 20
    invoke-virtual {p0}, Lascd;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lascd;->a:Lnei;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f140eff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v0, 0x7f1412c9

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    invoke-virtual {p0}, Lascd;->a()Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcnzo;->lQ:Lbyil;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lascd;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Larbv;->c:Larbv;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Larbv;->b:Larbv;

    .line 66
    .line 67
    :goto_2
    move-object v7, v0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct/range {v2 .. v7}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;ZLarbv;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public d(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->h:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lascd;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lascd;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14115a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lascd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->g:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lascd;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lascd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lascd;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lascd;->a:Lnei;

    .line 12
    .line 13
    iget-object v3, p0, Lascd;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v4, 0xfa

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbwsx;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const v1, 0x7f14115c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lascd;->a:Lnei;

    .line 34
    .line 35
    iget-object v3, p0, Lascd;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const v1, 0x7f141159

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    iput-object p1, p0, Lascd;->h:Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->cq()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lascd;->h:Lnsj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnsj;->ax()Lcjbo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcjbo;->b:Lcjbn;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcjbn;->a:Lcjbn;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcjbn;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lascd;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0xfa

    .line 42
    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lascd;->i:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lascd;->h:Lnsj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lascd;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lascd;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lascd;->h:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->cq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
