.class public final Lxyb;
.super Lxxx;
.source "PG"

# interfaces
.implements Lxyc;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Lnus;

.field public ah:Laxyw;

.field private ai:Lybg;

.field private aj:Lbyil;

.field public b:Lbijb;

.field public c:Laxqn;

.field d:Lbiix;

.field final e:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xyb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzs;->cN:Lbyil;

    .line 5
    .line 6
    iput-object v0, p0, Lxyb;->aj:Lbyil;

    .line 7
    .line 8
    new-instance v0, Lxya;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxya;-><init>(Lxyb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxyb;->e:Lqg;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Laxqn;Lvhk;)Lxyb;
    .locals 1

    .line 1
    new-instance v0, Lxyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxyb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lvhk;->o(Laxqn;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lxyb;->b:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lxzi;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxyb;->d:Lbiix;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxxx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyb;->d:Lbiix;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxyb;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Couldn\'t refresh loading state station page, the view isn\'t ready yet."

    .line 16
    .line 17
    const/16 v3, 0xa0f

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lxyb;->ai:Lybg;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lnar;->b:Lnar;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnuu;->c(Lnar;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lmgy;->m(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lmgy;->v(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lmgy;->s(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lnvc;->j(Lmgy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lxyb;->ag:Lnus;

    .line 65
    .line 66
    check-cast v0, Lnvg;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lnus;->c(Lnvg;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lxyb;->ai:Lybg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lybg;->z()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lxyb;->e:Lqg;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->ai:Lybg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lybg;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxyb;->d:Lbiix;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxxx;->oE()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyb;->d:Lbiix;

    .line 3
    .line 4
    invoke-super {p0}, Lxxx;->oH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->aj:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lxyb;->c:Laxqn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvhk;->q(Landroid/os/Bundle;Laxqn;)Lvhk;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    if-nez v13, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxyb;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "No params, cannot load loading state station page"

    .line 18
    .line 19
    const/16 v1, 0xa0e

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, v13

    .line 26
    check-cast v0, Lvgj;

    .line 27
    .line 28
    iget-object v0, v0, Lvgj;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcnzs;->cM:Lbyil;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcnzs;->cN:Lbyil;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lxyb;->aj:Lbyil;

    .line 42
    .line 43
    iget-object v0, p0, Lxyb;->ah:Laxyw;

    .line 44
    .line 45
    iget-object v1, v0, Laxyw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lybg;

    .line 48
    .line 49
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lnei;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laxyw;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lmge;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laxyw;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Loos;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laxyw;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Lxyo;

    .line 91
    .line 92
    iget-object v1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lbeih;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laxyw;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lbihh;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Laxyw;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lybz;

    .line 124
    .line 125
    iget-object v1, v0, Laxyw;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Laxqn;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Laxyw;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Laypr;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v12, p0

    .line 150
    invoke-direct/range {v2 .. v13}, Lybg;-><init>(Lnei;Lmge;Loos;Lxyo;Lbeih;Lbihh;Lybz;Laxqn;Laypr;Lxyc;Lvhk;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lxyb;->ai:Lybg;

    .line 154
    .line 155
    invoke-virtual {v2}, Lybg;->y()V

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1}, Lxxx;->ri(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
