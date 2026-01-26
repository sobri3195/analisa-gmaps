.class public final Lapvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwg;


# instance fields
.field public final a:Lnei;

.field public final b:Lciwy;

.field public final c:Laxrd;

.field public final d:Lnsj;

.field private final e:Layet;

.field private final f:Lagor;

.field private final g:Lohj;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Layfu;Lcplz;Lndi;Lapnv;Laxrd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lapnv;->h()Lciwy;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lapvz;->b:Lciwy;

    .line 9
    .line 10
    iput-object p6, p0, Lapvz;->c:Laxrd;

    .line 11
    .line 12
    invoke-virtual {p6}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p6, Lnsj;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lapvz;->d:Lnsj;

    .line 22
    .line 23
    iput-object p1, p0, Lapvz;->a:Lnei;

    .line 24
    .line 25
    sget-object p6, Lciwy;->b:Lciwy;

    .line 26
    .line 27
    invoke-static {p5, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    sget-object p6, Lciwy;->c:Lciwy;

    .line 34
    .line 35
    invoke-static {p5, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 45
    invoke-virtual {p2, p6, p5}, Layfu;->a(ZLciwy;)Layft;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    iput-object p2, p0, Lapvz;->e:Layet;

    .line 50
    .line 51
    invoke-virtual {p5}, Lciwy;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x1

    .line 57
    if-eq p2, p6, :cond_3

    .line 58
    .line 59
    if-eq p2, p5, :cond_2

    .line 60
    .line 61
    const p2, 0x7f142171

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const p2, 0x7f142175

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p2, 0x7f142173

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    iput-object p2, p0, Lapvz;->h:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Laphz;

    .line 87
    .line 88
    invoke-direct {v3, p4, p5}, Laphz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lapvy;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lapvy;-><init>(Lapvz;Lnei;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lapvz;->g:Lohj;

    .line 97
    .line 98
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f141b05

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lnei;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v0, Loxu;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    move-object v1, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v2, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Loxu;-><init>(Lapvz;Lcplz;Laojf;Lnei;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcnyy;->E:Lbyil;

    .line 119
    .line 120
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p4, v0, p1}, Lagpd;->h(Ljava/lang/CharSequence;Lfun;Lbdzm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p6}, Lagpd;->d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lagpd;->a()Lagpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lapvz;->f:Lagor;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic c(Lapvz;Lnei;)Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lapvz;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Lolx;->x:Z

    .line 11
    .line 12
    const p0, 0x7f080ac5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Locm;->aq()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lolx;->i:Lbipt;

    .line 24
    .line 25
    const p0, 0x7f1406f2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lolx;->j:Lbipa;

    .line 33
    .line 34
    sget-object p0, Lcnyy;->D:Lbyil;

    .line 35
    .line 36
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lolx;->o:Lbdzm;

    .line 41
    .line 42
    new-instance p0, Laplk;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, v1, v2}, Laplk;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lolz;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lolz;-><init>(Lolx;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic k(Lapvz;Lcplz;Laojf;Lnei;Lbdyw;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laojj;

    .line 7
    .line 8
    new-instance v3, Laphm;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {v3, p0, p1}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, Lapvz;->d:Lnsj;

    .line 15
    .line 16
    iget-object v1, p0, Lapvz;->b:Lciwy;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p2

    .line 25
    invoke-interface/range {v0 .. v10}, Laojj;->aa(Lciwy;Laojf;Laoio;ZLjava/lang/String;Ljava/lang/String;Lbyil;Ljava/lang/String;Lnsj;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lbi;->mD()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcc;->am()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Logn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lohj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->g:Lohj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->f:Lagor;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Layet;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->e:Layet;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvz;->b:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvz;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140736

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvz;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
