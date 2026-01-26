.class public final Lbaer;
.super Lbaev;
.source "PG"


# instance fields
.field a:Lbagd;

.field public ag:Lgz;

.field private ah:Lbiix;

.field private ai:Lolz;

.field private aj:Lbaez;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lnau;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaev;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolx;->b()Lolx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lolz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbaer;->ai:Lolz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbaer;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lbafv;

    .line 4
    .line 5
    iget-object v0, p0, Lbaer;->d:Lnau;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnau;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Lbafv;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbaer;->ah:Lbiix;

    .line 19
    .line 20
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaer;->ai:Lolz;

    .line 2
    .line 3
    new-instance v1, Lolx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loos;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Loos;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 21
    .line 22
    iput-object v0, v1, Lolx;->q:Lbipj;

    .line 23
    .line 24
    invoke-static {}, Locm;->Z()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lolx;->u:Lbipj;

    .line 29
    .line 30
    const v0, 0x7f080731

    .line 31
    .line 32
    .line 33
    invoke-static {}, Locm;->Z()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lolx;->x:Z

    .line 45
    .line 46
    new-instance v0, Lolz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbaer;->ai:Lolz;

    .line 52
    .line 53
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaev;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaer;->aj:Lbaez;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbaer;->ah:Lbiix;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbaer;->d:Lnau;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnau;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbaer;->e:Lnus;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Lmhg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbaer;->c:Lmgs;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaer;->ah:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbaev;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaer;->d:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()Lbyil;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaer;->a:Lbagd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnza;->br:Lbyil;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lbagd;->e:Lcjrn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcjrn;->a:Lcjrn;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcjrn;->d:Lcjrm;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcjrm;->a:Lcjrm;

    .line 19
    .line 20
    :cond_2
    iget v0, v0, Lcjrm;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    iget-object v1, p0, Lbaer;->a:Lbagd;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v1, Lbagd;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcnza;->bt:Lbyil;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lcnzo;->rS:Lbyil;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    iget-boolean v0, v1, Lbagd;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcnza;->bu:Lbyil;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    sget-object v0, Lcnzo;->rT:Lbyil;

    .line 46
    .line 47
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "contribution_stats_page"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbagd;->a:Lbagd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbagd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbaer;->a:Lbagd;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lbaev;->ri(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbaer;->a:Lbagd;

    .line 30
    .line 31
    iget-object p1, p1, Lbagd;->c:Lcjfu;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcjfu;->a:Lcjfu;

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcjfu;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbaer;->a:Lbagd;

    .line 44
    .line 45
    iget p1, v1, Lbagd;->b:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lbaer;->ag:Lgz;

    .line 52
    .line 53
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lmsi;

    .line 56
    .line 57
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    new-instance v0, Lbaeu;

    .line 61
    .line 62
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 63
    .line 64
    iget-object v3, v2, Lmyf;->ki:Lcpol;

    .line 65
    .line 66
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v4, p1, Lmsi;->c:Lmsj;

    .line 73
    .line 74
    iget-object v5, v4, Lmsj;->zH:Lcpol;

    .line 75
    .line 76
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbaew;

    .line 81
    .line 82
    iget-object p1, p1, Lmsi;->b:Lmla;

    .line 83
    .line 84
    iget-object p1, p1, Lmla;->r:Lcpol;

    .line 85
    .line 86
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbenu;

    .line 91
    .line 92
    iget-object v4, v4, Lmsj;->zI:Lcpol;

    .line 93
    .line 94
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lmev;

    .line 99
    .line 100
    iget-object v6, v2, Lmyf;->ch:Lcpol;

    .line 101
    .line 102
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lnau;

    .line 107
    .line 108
    iget-object v7, v2, Lmyf;->nl:Lcpol;

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v0 .. v7}, Lbaeu;-><init>(Lbagd;Landroid/content/res/Resources;Lbaew;Lbenu;Lmev;Lnau;Lcsyx;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbaer;->aj:Lbaez;

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lbaer;->a:Lbagd;

    .line 120
    .line 121
    iget-object p1, p1, Lbagd;->c:Lcjfu;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcjfu;->a:Lcjfu;

    .line 126
    .line 127
    :cond_2
    iget p1, p1, Lcjfu;->b:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lbaer;->ai:Lolz;

    .line 134
    .line 135
    new-instance v0, Lolx;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lolx;-><init>(Lolz;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lbaer;->a:Lbagd;

    .line 141
    .line 142
    iget-object p1, p1, Lbagd;->c:Lcjfu;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lcjfu;->a:Lcjfu;

    .line 147
    .line 148
    :cond_3
    iget-object p1, p1, Lcjfu;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-instance p1, Lolz;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lolz;-><init>(Lolx;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lbaer;->ai:Lolz;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method
