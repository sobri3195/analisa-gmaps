.class public final Lyhf;
.super Lyhg;
.source "PG"

# interfaces
.implements Lmhj;


# static fields
.field public static final synthetic as:I

.field private static final at:Lbxmd;

.field private static final au:[Lagyr;


# instance fields
.field public a:Lmgs;

.field public ag:Lafid;

.field public ah:Lnau;

.field public ai:Laxqn;

.field aj:Lohj;

.field public ak:Lyiv;

.field public al:Lbiix;

.field public am:Lxbm;

.field public an:Lnus;

.field public ao:Laerv;

.field public ap:Ljha;

.field aq:Ljha;

.field public ar:Laxyw;

.field private av:Lbiix;

.field private aw:Lbiix;

.field private ax:Lyix;

.field public b:Lbijb;

.field public c:Laywi;

.field public d:Lbdrb;

.field public e:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "yhf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhf;->at:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lagyr;

    .line 11
    .line 12
    sget-object v1, Lagyp;->a:Lagyp;

    .line 13
    .line 14
    new-instance v2, Lagyr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v1, Lagyp;->c:Lagyp;

    .line 23
    .line 24
    new-instance v2, Lagyr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    sput-object v0, Lyhf;->au:[Lagyr;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyhf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lyhf;->b:Lbijb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lyhs;

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
    iput-object p1, p0, Lyhf;->al:Lbiix;

    .line 21
    .line 22
    iget-object p1, p0, Lyhf;->b:Lbijb;

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
    iput-object p1, p0, Lyhf;->av:Lbiix;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p1, Lyhr;

    .line 37
    .line 38
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyhf;->al:Lbiix;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyhf;->o()Laeoe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-interface {p1, p3}, Laeoe;->setShowGrippy(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Laeoe;->setShouldUseRoundedCornersShadow(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyhf;->t()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Laeoe;->t(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lyhf;->b:Lbijb;

    .line 66
    .line 67
    new-instance v3, Lagpl;

    .line 68
    .line 69
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lyhf;->aw:Lbiix;

    .line 77
    .line 78
    iget-object v2, p0, Lyhf;->ap:Ljha;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljha;->u(Lbiix;)Lxbm;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lyhf;->am:Lxbm;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    invoke-static {p2, v2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p1, p2}, Laeoe;->setMinExposurePixels(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lzja;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    new-array p2, p2, [Laeos;

    .line 103
    .line 104
    new-instance v2, Laeou;

    .line 105
    .line 106
    const v3, 0x7f0b054e

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 110
    .line 111
    .line 112
    aput-object v2, p2, v1

    .line 113
    .line 114
    new-instance v2, Laeot;

    .line 115
    .line 116
    invoke-direct {v2, p3}, Laeot;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v2, p2, p3

    .line 120
    .line 121
    new-instance v2, Laeou;

    .line 122
    .line 123
    const v3, 0x7f0b0239

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, p2, v3

    .line 131
    .line 132
    new-instance v2, Laeov;

    .line 133
    .line 134
    invoke-direct {v2, p2}, Laeov;-><init>([Laeos;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lzja;->setNestedScrollViewProvider(Laeos;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Laeoj;->c:Laeoj;

    .line 141
    .line 142
    new-instance v2, Laeoh;

    .line 143
    .line 144
    const/high16 v3, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct {v2, v3}, Laeoh;-><init>(F)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Laeoj;->b:Laeoj;

    .line 150
    .line 151
    invoke-static {p2, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lzja;->setSnapPoints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lyhe;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1, v1}, Lyhe;-><init>(Lndi;Lzja;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lzja;->m(Laedj;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lyhf;->ak:Lyiv;

    .line 167
    .line 168
    invoke-virtual {p2}, Lyiv;->u()Lziy;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lzja;->setProgrammaticNestedScrollListener(Lziy;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lyhf;->t()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lzja;->setSoftMinimumHeightPixels(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lzja;->setScrollEachNestedScrollViewIndividually(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lyhf;->e:Lnem;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lzja;->setSidePanelState(Lnem;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final o()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhf;->al:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lyhg;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyhf;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyhf;->o()Laeoe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lyhf;->ak:Lyiv;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lyiv;->z(Laedk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyhf;->c:Laywi;

    .line 21
    .line 22
    iget-object v2, p0, Lyhf;->aq:Ljha;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lxbf;->b(Laywi;Ljha;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lyhf;->ak:Lyiv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyiv;->z(Laedk;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lyhf;->al:Lbiix;

    .line 34
    .line 35
    iget-object v2, p0, Lyhf;->ak:Lyiv;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyhf;->aw:Lbiix;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lyhf;->aj:Lohj;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lyhf;->av:Lbiix;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lyhf;->ak:Lyiv;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lyhf;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lyhf;->al:Lbiix;

    .line 66
    .line 67
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyhf;->av:Lbiix;

    .line 76
    .line 77
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lnuu;->h:Landroid/view/View;

    .line 82
    .line 83
    sget-object v1, Lnar;->b:Lnar;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnuu;->c(Lnar;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkdt;->bs()Lmgy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lmgy;->v(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lmgy;->j()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lyhf;->au:[Lagyr;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lnvc;->j(Lmgy;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lyhc;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, p0, v3}, Lyhc;-><init>(Lndi;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lnuu;->b:Lnvd;

    .line 113
    .line 114
    iget-object v1, p0, Lyhf;->an:Lnus;

    .line 115
    .line 116
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lnvg;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lyhf;->am:Lxbm;

    .line 127
    .line 128
    iget-object v0, v0, Lxbm;->c:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p0}, Lyhf;->o()Laeoe;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v2}, Laeoe;->setShowGrippy(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, Laeoe;->setShouldUseRoundedCornersShadow(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 141
    .line 142
    new-instance v4, Lmhg;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lmhg;-><init>(Lnek;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkdt;->bs()Lmgy;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Lmgy;->v(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lmgy;->j()V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lyhf;->au:[Lagyr;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lmhg;->I(Lmgy;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lmhg;->U(Lmhj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lmhg;->t(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lzjv;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lzjv;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lmhg;->M(Lbwsy;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyhf;->am:Lxbm;

    .line 186
    .line 187
    iget-object v0, v0, Lxbm;->d:Laxrt;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lmhg;->aV(Laxrt;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lmhg;->P(Laedk;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lmhg;->aI()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lyhf;->o()Laeoe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Laeoe;->x()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    sget-object v0, Lbdrc;->b:Lbdrc;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget-object v0, Lbdrc;->f:Lbdrc;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v4, v0}, Lmhg;->aA(Lbdrc;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lyhf;->t()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v0}, Lmhg;->Z(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lyhf;->a:Lmgs;

    .line 224
    .line 225
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lyhf;->ax:Lyix;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyix;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iput-boolean v2, v0, Lyix;->d:Z

    .line 242
    .line 243
    invoke-virtual {v0}, Lyix;->b()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhf;->al:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyhf;->ak:Lyiv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyiv;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyhf;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyhf;->c:Laywi;

    .line 18
    .line 19
    iget-object v1, p0, Lyhf;->aq:Ljha;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyhf;->aw:Lbiix;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lbiix;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lyhf;->av:Lbiix;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lbiix;->i()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lyhf;->ax:Lyix;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyix;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lyix;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lyix;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0}, Lyhg;->oE()V

    .line 53
    .line 54
    .line 55
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
    iput-object v0, p0, Lyhf;->aw:Lbiix;

    .line 3
    .line 4
    invoke-super {p0}, Lyhg;->oH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyhf;->ak:Lyiv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyiv;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhf;->ah:Lnau;

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

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bI:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, v1, Lyhf;->ai:Laxqn;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object/from16 v16, v4

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    const-string v5, "StartConnectionBoardParams.src"

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lxqo;

    .line 22
    .line 23
    const-string v6, "StartConnectionBoardParams.dst"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lxqo;

    .line 30
    .line 31
    const-string v7, "StartConnectionBoardParams.savedTripId"

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v8, "StartConnectionBoardParams.routeToDisplay"

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v8}, Lcmel;->y([B)Lcmel;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lyhi;->j()Lyhh;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v5}, Lyhh;->f(Lxqo;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v9, Lyhh;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lyhh;->c(Lxqo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lyhh;->e(Lcmel;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "StartConnectionBoardParams.summary"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcirn;->a:Lcirn;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :try_start_0
    invoke-static {v2, v5, v6, v7}, Lckym;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v9, Lyhh;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    :goto_1
    const-string v5, "StartConnectionBoardParams.initialTransitLegIndex"

    .line 108
    .line 109
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v9, v5}, Lyhh;->d(I)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    const-class v5, Lxov;

    .line 117
    .line 118
    const-string v6, ".directionsStorageitemRef"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v2, v6}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, Lyhh;->c:Laxrd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    sget-object v5, Lyhi;->j:Lbxmd;

    .line 129
    .line 130
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 131
    .line 132
    const-string v7, "Corrupt DIRECTIONS_STORAGE_ITEM_BUNDLE_KEY data"

    .line 133
    .line 134
    const/16 v8, 0xa42

    .line 135
    .line 136
    invoke-static {v6, v7, v8, v0, v5}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const-string v0, ".tripIndex"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v9, v0}, Lyhh;->g(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, ".anchorOnPassedInDepartures"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v9, v0}, Lyhh;->b(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lyhh;->a()Lyhi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    :goto_3
    if-nez v16, :cond_5

    .line 164
    .line 165
    sget-object v0, Lyhf;->at:Lbxmd;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "No params, cannot load connection board"

    .line 172
    .line 173
    const/16 v3, 0xa41

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-super {v1, v4}, Lyhg;->ri(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lyhf;->ar:Laxyw;

    .line 183
    .line 184
    invoke-virtual {v1}, Lndi;->bi()Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Lbdyz;

    .line 194
    .line 195
    iget-object v2, v0, Laxyw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v14, Lyix;

    .line 198
    .line 199
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Landroid/app/Application;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Laxyw;->f:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbkje;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Laxyw;->g:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v6, v2

    .line 227
    check-cast v6, Lbksh;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laxyw;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Lagaa;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Laxyw;->i:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, Lblva;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Laxyw;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Laxyw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v10, v2

    .line 272
    check-cast v10, Lawvi;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Laxyw;->h:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v11, v2

    .line 284
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Laxyw;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v13, v0

    .line 296
    check-cast v13, Lagap;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v4, v14

    .line 302
    invoke-direct/range {v4 .. v13}, Lyix;-><init>(Landroid/app/Application;Lbksh;Lagaa;Lblva;Lcplz;Lawvi;Ljava/util/concurrent/Executor;Lbdyz;Lagap;)V

    .line 303
    .line 304
    .line 305
    iput-object v14, v1, Lyhf;->ax:Lyix;

    .line 306
    .line 307
    iget-object v0, v1, Lyhf;->ao:Laerv;

    .line 308
    .line 309
    new-instance v15, Laxrt;

    .line 310
    .line 311
    invoke-direct {v15, v1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Laerv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v5, Lyiv;

    .line 317
    .line 318
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Laerv;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v7, v2

    .line 335
    check-cast v7, Laeqi;

    .line 336
    .line 337
    iget-object v2, v0, Laerv;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v8, v2

    .line 344
    check-cast v8, Lyig;

    .line 345
    .line 346
    iget-object v2, v0, Laerv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v9, v2

    .line 353
    check-cast v9, Loos;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Laerv;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v10, v2

    .line 365
    check-cast v10, Ladul;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Laerv;->g:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v11, v2

    .line 377
    check-cast v11, Lbcys;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Laerv;->h:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v12, v2

    .line 389
    check-cast v12, Lbcza;

    .line 390
    .line 391
    iget-object v0, v0, Laerv;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v13, v0

    .line 398
    check-cast v13, Lbihh;

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v5 .. v16}, Lyiv;-><init>(Landroid/app/Activity;Laeqi;Lyig;Loos;Ladul;Lbcys;Lbcza;Lbihh;Lyix;Laxrt;Lyhi;)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v1, Lyhf;->ak:Lyiv;

    .line 407
    .line 408
    invoke-virtual {v1}, Lyhf;->q()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_6

    .line 413
    .line 414
    invoke-static {}, Lxbm;->a()Lolx;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-boolean v3, v0, Lolx;->x:Z

    .line 419
    .line 420
    new-instance v2, Lxwd;

    .line 421
    .line 422
    const/16 v4, 0x14

    .line 423
    .line 424
    invoke-direct {v2, v1, v4}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lbipq;

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lbipq;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lolx;->q:Lbipj;

    .line 436
    .line 437
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v0, Lolx;->d:Lbipt;

    .line 442
    .line 443
    new-instance v2, Lolz;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lolz;-><init>(Lolx;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lyhd;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Lyhd;-><init>(Lolz;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Lyhf;->aj:Lohj;

    .line 454
    .line 455
    new-instance v0, Ljha;

    .line 456
    .line 457
    new-instance v2, Ltii;

    .line 458
    .line 459
    invoke-direct {v2, v1, v4}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lyhf;->aq:Ljha;

    .line 466
    .line 467
    :cond_6
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfwn;->M(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method
