.class public final Lytq;
.super Lytm;
.source "PG"


# static fields
.field private static final ao:Lbxmd;

.field private static final ap:Lbiny;

.field private static final aq:[Lagyr;


# instance fields
.field public a:Lzcs;

.field public ag:Lafgt;

.field public ah:Lzhz;

.field public ai:Lbdrb;

.field public aj:Lnem;

.field public ak:Lnau;

.field public al:Lyvf;

.field public am:Lnus;

.field an:Ljha;

.field private ar:Lbiix;

.field private as:Lbiix;

.field private at:Lbiix;

.field private au:Lbwrv;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lyvg;

.field public e:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ytq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytq;->ao:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lytq;->ap:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Lagyr;

    .line 19
    .line 20
    sget-object v2, Lagyp;->c:Lagyp;

    .line 21
    .line 22
    new-instance v3, Lagyr;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lagyr;-><init>(Lagyp;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    sput-object v1, Lytq;->aq:[Lagyr;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lytm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lytq;->au:Lbwrv;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Lvhg;)Lytq;
    .locals 6

    .line 1
    new-instance v0, Lytq;

    .line 2
    .line 3
    invoke-direct {v0}, Lytq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lvgh;

    .line 12
    .line 13
    iget-object v2, p0, Lvgh;->a:Lcirn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "StartTransitLineParams.cwl"

    .line 18
    .line 19
    invoke-static {v2}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lvgh;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "StartTransitLineParams.lfi"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvgh;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "StartTransitLineParams.osfi"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvgh;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "StartTransitLineParams.dsfi"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvgh;->e:Lj$/time/Instant;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v3, "StartTransitLineParams.dt"

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lvgh;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "StartTransitLineParams.vt"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lytq;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lytq;->c:Lbijb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lyul;

    .line 12
    .line 13
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lytq;->ar:Lbiix;

    .line 21
    .line 22
    iget-object p1, p0, Lytq;->c:Lbijb;

    .line 23
    .line 24
    new-instance p3, Lbcxs;

    .line 25
    .line 26
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lytq;->as:Lbiix;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p1, Lyug;

    .line 37
    .line 38
    iget-object v2, p0, Lytq;->aj:Lnem;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lyug;-><init>(Lnem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lytq;->ar:Lbiix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lyto;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lyto;-><init>(Lytq;Lzja;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lytq;->au:Lbwrv;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    new-array p3, p3, [Laeos;

    .line 66
    .line 67
    new-instance v2, Laeou;

    .line 68
    .line 69
    const v3, 0x7f0b0cf8

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aput-object v2, p3, v1

    .line 76
    .line 77
    new-instance v2, Laeot;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3}, Laeot;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v2, p3, v3

    .line 84
    .line 85
    new-instance v2, Laeou;

    .line 86
    .line 87
    const v4, 0x7f0b0c50

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Laeou;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    aput-object v2, p3, v4

    .line 95
    .line 96
    new-instance v2, Laeov;

    .line 97
    .line 98
    invoke-direct {v2, p3}, Laeov;-><init>([Laeos;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lzja;->setNestedScrollViewProvider(Laeos;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lfwn;->M(Landroid/app/Activity;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr p3, v2

    .line 116
    float-to-int p3, p3

    .line 117
    invoke-virtual {p1, p3}, Lzja;->t(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lzja;->setSoftMinimumHeightPixels(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lzja;->setShouldUseRoundedCornersShadow(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lzja;->setShowGrippy(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lytq;->c:Lbijb;

    .line 130
    .line 131
    new-instance v3, Lagpl;

    .line 132
    .line 133
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lytq;->at:Lbiix;

    .line 141
    .line 142
    sget-object p2, Laeoj;->c:Laeoj;

    .line 143
    .line 144
    new-instance p3, Laeoh;

    .line 145
    .line 146
    invoke-direct {p3, v2}, Laeoh;-><init>(F)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Laeoj;->b:Laeoj;

    .line 150
    .line 151
    invoke-static {p2, p3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lzja;->setSnapPoints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lytq;->au:Lbwrv;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lzja;->m(Laedj;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lytq;->aj:Lnem;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lzja;->setSidePanelState(Lnem;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lytq;->ah:Lzhz;

    .line 173
    .line 174
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lzhz;->f(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lytq;->ah:Lzhz;

    .line 184
    .line 185
    sget-object p2, Lytq;->ap:Lbiny;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lzhz;->e(Lbiny;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lytq;->a:Lzcs;

    .line 191
    .line 192
    iget-object p2, p0, Lytq;->ar:Lbiix;

    .line 193
    .line 194
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lzcs;->c(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljha;

    .line 202
    .line 203
    new-instance p2, Lytn;

    .line 204
    .line 205
    invoke-direct {p2, p0, v1}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lytq;->an:Ljha;

    .line 212
    .line 213
    return-object v0
.end method

.method public final aQ()Lzja;
    .locals 1

    .line 1
    iget-object v0, p0, Lytq;->ar:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzja;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytq;->ak:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyvf;->aa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lytm;->mc()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lytm;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyvf;->ag(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lytq;->aR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lytq;->e:Laywi;

    .line 17
    .line 18
    iget-object v2, p0, Lytq;->an:Ljha;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxbf;->b(Laywi;Ljha;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lytq;->ar:Lbiix;

    .line 24
    .line 25
    iget-object v2, p0, Lytq;->al:Lyvf;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lytq;->as:Lbiix;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lytq;->al:Lyvf;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lytq;->aR()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lytq;->ah:Lzhz;

    .line 47
    .line 48
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lzhz;->c(Lzja;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyvf;->N()Lyur;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Lyur;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lytq;->at:Lbiix;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lbiix;->f(Lbijh;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lytq;->a:Lzcs;

    .line 80
    .line 81
    invoke-virtual {v0}, Lzcs;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lytp;

    .line 85
    .line 86
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lytp;-><init>(Lytq;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 96
    .line 97
    new-instance v3, Lmhg;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lmhg;->aI()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lmhg;->an(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lmhf;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lytq;->aq:[Lagyr;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lmgy;->y(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lmgy;->m(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lmgy;->v(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lmhg;->I(Lmgy;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Llry;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lmhg;->U(Lmhj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v3, v1, v2}, Lmhg;->O(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lmhg;->K(Lbwsy;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lzja;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v3, v1}, Lmhg;->aA(Lbdrc;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v3, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lmhg;->P(Laedk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lfwn;->N(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float/2addr v1, v2

    .line 196
    float-to-int v1, v1

    .line 197
    invoke-virtual {v3, v1}, Lmhg;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lytq;->ap:Lbiny;

    .line 205
    .line 206
    invoke-static {v3, v0, v1, v2}, Lzhz;->b(Lmhg;Lbwsy;Lzja;Lbiny;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lytq;->b:Lmgs;

    .line 210
    .line 211
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, p0, Lytq;->ar:Lbiix;

    .line 220
    .line 221
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p0, Lytq;->as:Lbiix;

    .line 230
    .line 231
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, Lnuu;->h:Landroid/view/View;

    .line 236
    .line 237
    sget-object v3, Lnar;->b:Lnar;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lnuu;->c(Lnar;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lmhf;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lytq;->aq:[Lagyr;

    .line 249
    .line 250
    invoke-static {v3, v4}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lmgy;->y(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lmgy;->m(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lmgy;->v(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lnvc;->j(Lmgy;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lyhc;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v1, p0, v2}, Lyhc;-><init>(Lndi;I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lnuu;->b:Lnvd;

    .line 272
    .line 273
    iget-object v1, p0, Lytq;->am:Lnus;

    .line 274
    .line 275
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lnvg;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyvf;->ah()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyvf;->Z()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyvf;->ag(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyvf;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lytq;->al:Lyvf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyvf;->ai()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lytq;->ar:Lbiix;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiix;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lytq;->as:Lbiix;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lbiix;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lytq;->aR()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lytq;->a:Lzcs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzcs;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lytq;->e:Laywi;

    .line 41
    .line 42
    iget-object v1, p0, Lytq;->an:Ljha;

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lytq;->q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lytq;->al:Lyvf;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyvf;->N()Lyur;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lyur;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lytq;->at:Lbiix;

    .line 65
    .line 66
    invoke-interface {v0}, Lbiix;->i()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-super {p0}, Lytm;->oE()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lytq;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lytq;->au:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "bottomSheetScrollListenerOptional has become absent when onDestroyView() gets called."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lytq;->aQ()Lzja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lytq;->au:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzja;->w(Laedj;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    iput-object v0, p0, Lytq;->au:Lbwrv;

    .line 34
    .line 35
    iget-object v0, p0, Lytq;->at:Lbiix;

    .line 36
    .line 37
    invoke-interface {v0}, Lbiix;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lytq;->ar:Lbiix;

    .line 41
    .line 42
    invoke-interface {v0}, Lbiix;->i()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Lytm;->oH()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lytq;->at:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cm:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object/from16 v21, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lvhf;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "StartTransitLineParams.cwl"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcirn;->a:Lcirn;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcirn;

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcirn;

    .line 37
    .line 38
    iput-object v3, v2, Lvhf;->a:Lcirn;

    .line 39
    .line 40
    :cond_1
    const-string v3, "StartTransitLineParams.lfi"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lvhf;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "StartTransitLineParams.osfi"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lvhf;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "StartTransitLineParams.dsfi"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lvhf;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "StartTransitLineParams.dt"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lvhf;->d:Lj$/time/Instant;

    .line 82
    .line 83
    :cond_2
    const-string v3, "StartTransitLineParams.vt"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lvhf;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvhf;->a()Lvhg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-nez v21, :cond_3

    .line 97
    .line 98
    sget-object v1, Lytq;->ao:Lbxmd;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "No params, cannot load line page"

    .line 105
    .line 106
    const/16 v3, 0xa70

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Lytq;->d:Lyvg;

    .line 113
    .line 114
    iget-object v2, v1, Lyvg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    new-instance v2, Lyvf;

    .line 118
    .line 119
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lyvg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lodu;

    .line 135
    .line 136
    iget-object v5, v1, Lyvg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbihh;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lyvg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Loos;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, Lyvg;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lytt;

    .line 165
    .line 166
    iget-object v8, v1, Lyvg;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lyvo;

    .line 173
    .line 174
    iget-object v9, v1, Lyvg;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lyux;

    .line 181
    .line 182
    iget-object v10, v1, Lyvg;->h:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lxnk;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v11, v1, Lyvg;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lafmd;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Lyvg;->j:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lbzut;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lyvg;->k:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lbeih;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v14, v1, Lyvg;->l:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lvgq;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v15, v1, Lyvg;->m:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lnem;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    iget-object v2, v1, Lyvg;->n:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lnau;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    iget-object v2, v1, Lyvg;->o:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lzcf;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    iget-object v2, v1, Lyvg;->p:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ladul;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    iget-object v2, v1, Lyvg;->q:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbcys;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lyvg;->r:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    check-cast v20, Lbcza;

    .line 309
    .line 310
    move-object/from16 v22, v19

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    move-object/from16 v16, v17

    .line 317
    .line 318
    move-object/from16 v17, v18

    .line 319
    .line 320
    move-object/from16 v18, v22

    .line 321
    .line 322
    invoke-direct/range {v2 .. v21}, Lyvf;-><init>(Landroid/app/Activity;Lodu;Lbihh;Loos;Lytt;Lyvo;Lyux;Lxnk;Lafmd;Lbzut;Lbeih;Lvgq;Lnem;Lnau;Lzcf;Ladul;Lbcys;Lbcza;Lvhg;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lytq;->al:Lyvf;

    .line 326
    .line 327
    invoke-virtual {v2}, Lyvf;->Y()V

    .line 328
    .line 329
    .line 330
    invoke-super/range {p0 .. p1}, Lytm;->ri(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
