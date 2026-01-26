.class public final Lylj;
.super Lylb;
.source "PG"


# static fields
.field private static final aq:Lbxmd;


# instance fields
.field public ai:Lbijb;

.field public aj:Lmgs;

.field public ak:Lnem;

.field public al:Lbdrb;

.field public am:Lxbq;

.field public an:Lxbm;

.field public ao:Ljha;

.field public ap:Lafrw;

.field private ar:Lohj;

.field private as:Lykt;

.field private at:Lbiix;

.field private au:Lbiix;

.field private av:Lxov;

.field private aw:I

.field private ax:I

.field private ay:Lbxby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ylj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylj;->aq:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aQ()I
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

.method private final aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lylj;->au:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lylj;->ai:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lagpl;

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
    iput-object p1, p0, Lylj;->at:Lbiix;

    .line 14
    .line 15
    iget-object p3, p0, Lylj;->ao:Ljha;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljha;->u(Lbiix;)Lxbm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lylj;->an:Lxbm;

    .line 22
    .line 23
    iget-object p1, p0, Lylj;->ai:Lbijb;

    .line 24
    .line 25
    new-instance p3, Lykn;

    .line 26
    .line 27
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lylj;->au:Lbiix;

    .line 35
    .line 36
    invoke-direct {p0}, Lylj;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lylj;->ak:Lnem;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnem;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x38

    .line 60
    .line 61
    invoke-static {p2, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lylj;->aQ()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Laeoj;->c:Laeoj;

    .line 76
    .line 77
    new-instance p3, Laeoh;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-direct {p3, v0}, Laeoh;-><init>(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Laeoj;->b:Laeoj;

    .line 85
    .line 86
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lyii;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p0, p3}, Lyii;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(Laedj;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final oD()V
    .locals 11

    .line 1
    invoke-super {p0}, Lylb;->oD()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyli;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyli;-><init>(Lylj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylj;->ar:Lohj;

    .line 10
    .line 11
    iget-object v0, p0, Lylj;->ap:Lafrw;

    .line 12
    .line 13
    iget-object v8, p0, Lylj;->ay:Lbxby;

    .line 14
    .line 15
    iget-object v1, p0, Lylj;->av:Lxov;

    .line 16
    .line 17
    iget v2, p0, Lylj;->aw:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lafrw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v10, p0, Lylj;->ax:I

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Lylo;

    .line 39
    .line 40
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnei;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lafrw;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lylq;

    .line 56
    .line 57
    iget-object v4, v0, Lafrw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lnem;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lafrw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laypr;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lafrw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lafrw;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Laypr;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Lylo;-><init>(Lnei;Lylq;Lnem;Laypr;Lcplz;Laypr;Lbxby;Lxpn;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lylj;->as:Lykt;

    .line 107
    .line 108
    iget-object v0, p0, Lylj;->au:Lbiix;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lylj;->at:Lbiix;

    .line 114
    .line 115
    iget-object v1, p0, Lylj;->ar:Lohj;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lylj;->aj:Lmgs;

    .line 121
    .line 122
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 123
    .line 124
    new-instance v1, Lmhg;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lylj;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    sget-object v2, Lbdrc;->b:Lbdrc;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v2, Lbdrc;->f:Lbdrc;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lylj;->an:Lxbm;

    .line 155
    .line 156
    iget-object v2, v2, Lxbm;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lmhg;->t(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lylj;->an:Lxbm;

    .line 162
    .line 163
    iget-object v2, v2, Lxbm;->d:Laxrt;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lmhg;->aV(Laxrt;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lzjv;

    .line 169
    .line 170
    iget-object v3, p0, Lylj;->an:Lxbm;

    .line 171
    .line 172
    iget-object v3, v3, Lxbm;->c:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lzjv;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lmhg;->M(Lbwsy;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lylj;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lmhg;->P(Laedk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lmhg;->aI()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lylj;->aQ()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Lmhg;->Z(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkdt;->bs()Lmgy;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v2, v3}, Lmgy;->v(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lmgy;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lmhg;->I(Lmgy;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lylj;->am:Lxbq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lxbq;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lylj;->am:Lxbq;

    .line 224
    .line 225
    iget-object v2, p0, Lylj;->av:Lxov;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, p0, Lylj;->aw:I

    .line 232
    .line 233
    sget-object v5, Lxbo;->b:Lxbo;

    .line 234
    .line 235
    sget-object v6, Lxbp;->b:Lxbp;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual/range {v1 .. v8}, Lxbq;->d(Lxov;Lcom/google/common/collect/ImmutableList;ILxbo;Lxbp;Lxqo;Lbdzm;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylj;->at:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lylj;->au:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lylj;->am:Lxbq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxbq;->c()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lylb;->oE()V

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

.method public final qy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lylj;->am:Lxbq;

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lxbq;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lxbq;->a:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvgq;

    .line 21
    .line 22
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lvgo;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cj:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lylb;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbxbv;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v3

    .line 51
    :goto_1
    add-int/lit8 v9, v4, 0x1

    .line 52
    .line 53
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 60
    .line 61
    new-instance v10, Lbktv;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Lbktv;->x(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lbktv;->w()Lykd;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v5, v9}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lbugd;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcpai;->a:Lcpai;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, Lcpai;

    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcpai;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lbugd;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lcpae;->a:Lcpae;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v3, Lcpae;

    .line 112
    .line 113
    invoke-static {p1, v3, v2}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcpae;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lbugd;->r(Lcpae;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "StartTransitPaymentOptionsBoardParams.tripIndex"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lbugd;->u(I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v1, p1}, Lbugd;->t(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbxbv;->f()Lbxby;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lbugd;->s(Lbxby;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbugd;->q()Lykb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object p1, Lylj;->aq:Lbxmd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "No params, cannot load transit payment options board"

    .line 171
    .line 172
    const/16 v1, 0xa51

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance v0, Lxor;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lykb;

    .line 185
    .line 186
    iget-object v1, v1, Lykb;->a:Lcpai;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lxor;-><init>(Lcpai;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lxou;

    .line 192
    .line 193
    invoke-direct {v1}, Lxou;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 197
    .line 198
    iput-object v2, v1, Lxou;->c:Lcjpr;

    .line 199
    .line 200
    iput-object v0, v1, Lxou;->a:Lxor;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lzzu;->x(Lxor;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lykb;

    .line 221
    .line 222
    iget-object v0, v0, Lykb;->b:Lcpae;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lxou;->d(Lcpae;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lxov;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lxov;-><init>(Lxou;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lylj;->av:Lxov;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lykb;

    .line 239
    .line 240
    iget v0, v0, Lykb;->c:I

    .line 241
    .line 242
    iput v0, p0, Lylj;->aw:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lykb;

    .line 249
    .line 250
    iget v0, v0, Lykb;->d:I

    .line 251
    .line 252
    iput v0, p0, Lylj;->ax:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lykb;

    .line 259
    .line 260
    iget-object p1, p1, Lykb;->e:Lbxby;

    .line 261
    .line 262
    iput-object p1, p0, Lylj;->ay:Lbxby;

    .line 263
    .line 264
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lylj;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
