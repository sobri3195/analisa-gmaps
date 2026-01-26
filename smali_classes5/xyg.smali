.class public final Lxyg;
.super Lxxz;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final aB:Lbiny;

.field private static final aC:[Lagyr;

.field private static final aD:[Lagyr;


# instance fields
.field aA:Laxrt;

.field private aE:Lbiix;

.field private aF:Z

.field private aG:Laxxt;

.field private aH:Z

.field private aI:Lbkkc;

.field private aJ:Llsi;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lbihh;

.field public ai:Laxxs;

.field public aj:Lzhz;

.field public ak:Lawvi;

.field public al:Lcplz;

.field public am:Lxbd;

.field public an:Lbwrv;

.field public ao:Lbdrb;

.field public ap:Lnem;

.field public aq:Lnau;

.field public ar:Laxqn;

.field public as:Lyce;

.field public at:Lbiix;

.field public au:Lvhk;

.field final av:Lqg;

.field public aw:Lnus;

.field public ax:Lawho;

.field ay:Ljha;

.field final az:Laxrt;

.field public b:Lzcs;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "xyg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyg;->a:Lbxmd;

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
    sput-object v0, Lxyg;->aB:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lagyr;

    .line 19
    .line 20
    sget-object v1, Lagyp;->c:Lagyp;

    .line 21
    .line 22
    new-instance v2, Lagyr;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v1, Lagyp;->a:Lagyp;

    .line 31
    .line 32
    new-instance v2, Lagyr;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    sget-object v2, Lagyp;->b:Lagyp;

    .line 41
    .line 42
    new-instance v4, Lagyr;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    sput-object v0, Lxyg;->aC:[Lagyr;

    .line 51
    .line 52
    new-array v0, v1, [Lagyr;

    .line 53
    .line 54
    sget-object v2, Lagyp;->c:Lagyp;

    .line 55
    .line 56
    new-instance v4, Lagyr;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1}, Lagyr;-><init>(Lagyp;Z)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    sput-object v0, Lxyg;->aD:[Lagyr;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxxz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxyg;->aF:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxyg;->aH:Z

    .line 9
    .line 10
    new-instance v0, Laxrt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxyg;->az:Laxrt;

    .line 17
    .line 18
    iput-object v1, p0, Lxyg;->aA:Laxrt;

    .line 19
    .line 20
    new-instance v0, Lxyf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxyf;-><init>(Lxyg;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxyg;->av:Lqg;

    .line 26
    .line 27
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyg;->as:Lyce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyce;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxyg;->as:Lyce;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyce;->ao()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyg;->aq:Lnau;

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

.method public static q(Laxqn;Lvhk;)Lxyg;
    .locals 1

    .line 1
    new-instance v0, Lxyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lxyg;-><init>()V

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
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lxyg;->d:Lbijb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxzz;

    .line 11
    .line 12
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxyg;->at:Lbiix;

    .line 20
    .line 21
    iget-object p1, p0, Lxyg;->d:Lbijb;

    .line 22
    .line 23
    new-instance p3, Lagpl;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxyg;->aE:Lbiix;

    .line 33
    .line 34
    iget-object p2, p0, Lxyg;->aj:Lzhz;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lzhz;->f(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxyg;->aj:Lzhz;

    .line 49
    .line 50
    sget-object p2, Lxyg;->aB:Lbiny;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lzhz;->e(Lbiny;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxyg;->at:Lbiix;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzja;

    .line 65
    .line 66
    new-instance p2, Laeou;

    .line 67
    .line 68
    const p3, 0x7f0b0c5e

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Laeou;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lzja;->setNestedScrollViewProvider(Laeos;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lzja;->setShowGrippy(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lzja;->setShouldUseRoundedCornersShadow(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lxyg;->ap:Lnem;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lzja;->setSidePanelState(Lnem;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lfwn;->M(Landroid/app/Activity;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    const v0, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    invoke-virtual {p1, p3}, Lzja;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lzja;->setSoftMinimumHeightPixels(I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lyhe;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1, p2}, Lyhe;-><init>(Lndi;Lzja;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lzja;->m(Laedj;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lyae;

    .line 122
    .line 123
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lxyg;->at:Lbiix;

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lxyg;->b:Lzcs;

    .line 133
    .line 134
    iget-object p2, p0, Lxyg;->at:Lbiix;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lzcs;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public final aQ(Lvhk;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lxyg;->au:Lvhk;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvgj;

    .line 9
    .line 10
    iget-object v2, v2, Lvgj;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lxyg;->aI:Lbkkc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvhk;->r()Lcilr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-boolean v3, v0, Lxyg;->aH:Z

    .line 26
    .line 27
    :cond_0
    check-cast v1, Lvgj;

    .line 28
    .line 29
    iget-object v4, v1, Lvgj;->i:Laxrd;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v4, Lxyg;->a:Lbxmd;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "Failed to get transit station from reference, attempting to recover from feature ID"

    .line 42
    .line 43
    const/16 v6, 0xa15

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v4, v2, Lcilr;->b:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lxyg;->a:Lbxmd;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Stored transit station has no feature ID, attempting to recover from feature ID"

    .line 62
    .line 63
    const/16 v6, 0xa14

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v4, v2, Lcilr;->e:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, v1, Lvgj;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iget-object v5, v1, Lvgj;->c:Lvhl;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v1, Lxyg;->a:Lbxmd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "No feature ID, cannot load station page"

    .line 86
    .line 87
    const/16 v4, 0xa13

    .line 88
    .line 89
    invoke-static {v1, v2, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 94
    .line 95
    .line 96
    move-result-object v41

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v4, v2, Lcilr;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v4, v1, Lvgj;->a:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    invoke-direct {v0}, Lxyg;->aT()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    new-instance v6, Laxrt;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lxyg;->aA:Laxrt;

    .line 116
    .line 117
    :cond_6
    iget-object v6, v0, Lxyg;->aG:Laxxt;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-interface {v6, v7}, Laxxt;->d(Lnsj;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lxyg;->an:Lbwrv;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v0, Lxyg;->an:Lbwrv;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Llrp;

    .line 138
    .line 139
    invoke-virtual {v6}, Llrp;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, v0, Lxyg;->an:Lbwrv;

    .line 146
    .line 147
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Llrp;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Llrp;->e(Lgir;)Llsi;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v0, Lxyg;->aJ:Llsi;

    .line 158
    .line 159
    :cond_7
    iget-object v6, v0, Lxyg;->as:Lyce;

    .line 160
    .line 161
    const/16 v51, 0x1

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    move/from16 v3, v51

    .line 166
    .line 167
    :cond_8
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-direct {v0}, Lxyg;->aR()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v6, v0, Lxyg;->ax:Lawho;

    .line 173
    .line 174
    iget-object v7, v0, Lxyg;->aI:Lbkkc;

    .line 175
    .line 176
    iget-object v8, v1, Lvgj;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v45

    .line 182
    iget-boolean v4, v1, Lvgj;->g:Z

    .line 183
    .line 184
    iget-object v9, v0, Lxyg;->aG:Laxxt;

    .line 185
    .line 186
    iget-object v10, v0, Lxyg;->aJ:Llsi;

    .line 187
    .line 188
    iget-object v11, v0, Lxyg;->aA:Laxrt;

    .line 189
    .line 190
    iget-object v1, v1, Lvgj;->m:Lcibt;

    .line 191
    .line 192
    iget-object v12, v6, Lawho;->r:Lcsyx;

    .line 193
    .line 194
    move-object/from16 v44, v5

    .line 195
    .line 196
    new-instance v5, Lyce;

    .line 197
    .line 198
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v13, v6, Lawho;->h:Lcsyx;

    .line 208
    .line 209
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lmge;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v14, v6, Lawho;->c:Lcsyx;

    .line 219
    .line 220
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lodu;

    .line 225
    .line 226
    iget-object v15, v6, Lawho;->d:Lcsyx;

    .line 227
    .line 228
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lbihh;

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v50, v1

    .line 238
    .line 239
    iget-object v1, v6, Lawho;->l:Lcsyx;

    .line 240
    .line 241
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Laywi;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    iget-object v1, v6, Lawho;->b:Lcsyx;

    .line 253
    .line 254
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbeih;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    iget-object v1, v6, Lawho;->F:Lcsyx;

    .line 266
    .line 267
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lyjf;

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    iget-object v1, v6, Lawho;->e:Lcsyx;

    .line 276
    .line 277
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbiag;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    iget-object v1, v6, Lawho;->i:Lcsyx;

    .line 289
    .line 290
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Loos;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    iget-object v1, v6, Lawho;->C:Lcsyx;

    .line 302
    .line 303
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    iget-object v1, v6, Lawho;->I:Lcsyx;

    .line 313
    .line 314
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v21, v1

    .line 322
    .line 323
    iget-object v1, v6, Lawho;->B:Lcsyx;

    .line 324
    .line 325
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lxnk;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    iget-object v1, v6, Lawho;->g:Lcsyx;

    .line 337
    .line 338
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Laaia;

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    iget-object v1, v6, Lawho;->o:Lcsyx;

    .line 347
    .line 348
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lybd;

    .line 353
    .line 354
    move-object/from16 v24, v1

    .line 355
    .line 356
    iget-object v1, v6, Lawho;->u:Lcsyx;

    .line 357
    .line 358
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lxyo;

    .line 363
    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    iget-object v1, v6, Lawho;->E:Lcsyx;

    .line 367
    .line 368
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lybq;

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    iget-object v1, v6, Lawho;->K:Lcsyx;

    .line 377
    .line 378
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lzto;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v1

    .line 388
    .line 389
    iget-object v1, v6, Lawho;->D:Lcsyx;

    .line 390
    .line 391
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Laqwp;

    .line 396
    .line 397
    move-object/from16 v28, v1

    .line 398
    .line 399
    iget-object v1, v6, Lawho;->p:Lcsyx;

    .line 400
    .line 401
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lgz;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object/from16 v29, v1

    .line 411
    .line 412
    iget-object v1, v6, Lawho;->s:Lcsyx;

    .line 413
    .line 414
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lybz;

    .line 419
    .line 420
    move-object/from16 v30, v1

    .line 421
    .line 422
    iget-object v1, v6, Lawho;->a:Lcsyx;

    .line 423
    .line 424
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lafgt;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-object/from16 v31, v1

    .line 434
    .line 435
    iget-object v1, v6, Lawho;->k:Lcsyx;

    .line 436
    .line 437
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lnem;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object/from16 v32, v1

    .line 447
    .line 448
    iget-object v1, v6, Lawho;->f:Lcsyx;

    .line 449
    .line 450
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Laypr;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v33, v1

    .line 460
    .line 461
    iget-object v1, v6, Lawho;->q:Lcsyx;

    .line 462
    .line 463
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Laypr;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object/from16 v34, v1

    .line 473
    .line 474
    iget-object v1, v6, Lawho;->z:Lcsyx;

    .line 475
    .line 476
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Laypr;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, Lawho;->y:Lcsyx;

    .line 486
    .line 487
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Latwc;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object/from16 v35, v1

    .line 497
    .line 498
    iget-object v1, v6, Lawho;->x:Lcsyx;

    .line 499
    .line 500
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lbwrv;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-object/from16 v36, v1

    .line 510
    .line 511
    iget-object v1, v6, Lawho;->A:Lcsyx;

    .line 512
    .line 513
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lvbh;

    .line 518
    .line 519
    iget-object v1, v6, Lawho;->n:Lcsyx;

    .line 520
    .line 521
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lalbw;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-object/from16 v37, v1

    .line 531
    .line 532
    iget-object v1, v6, Lawho;->w:Lcsyx;

    .line 533
    .line 534
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lzcf;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-object/from16 v38, v1

    .line 544
    .line 545
    iget-object v1, v6, Lawho;->m:Lcsyx;

    .line 546
    .line 547
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ladul;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-object/from16 v39, v1

    .line 557
    .line 558
    iget-object v1, v6, Lawho;->J:Lcsyx;

    .line 559
    .line 560
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lzdc;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v40, v1

    .line 570
    .line 571
    iget-object v1, v6, Lawho;->t:Lcsyx;

    .line 572
    .line 573
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lbcxu;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-object/from16 v42, v1

    .line 583
    .line 584
    iget-object v1, v6, Lawho;->v:Lcsyx;

    .line 585
    .line 586
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Luyz;

    .line 591
    .line 592
    move-object/from16 v43, v1

    .line 593
    .line 594
    iget-object v1, v6, Lawho;->H:Lcsyx;

    .line 595
    .line 596
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lctjg;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v46, v1

    .line 606
    .line 607
    iget-object v1, v6, Lawho;->j:Lcsyx;

    .line 608
    .line 609
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbzrm;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v6, v6, Lawho;->G:Lcsyx;

    .line 619
    .line 620
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lnau;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object/from16 v47, v9

    .line 630
    .line 631
    move-object/from16 v48, v10

    .line 632
    .line 633
    move-object/from16 v49, v11

    .line 634
    .line 635
    move-object v9, v15

    .line 636
    move-object/from16 v11, v16

    .line 637
    .line 638
    move-object/from16 v15, v20

    .line 639
    .line 640
    move-object/from16 v16, v21

    .line 641
    .line 642
    move-object/from16 v20, v25

    .line 643
    .line 644
    move-object/from16 v21, v26

    .line 645
    .line 646
    move-object/from16 v25, v30

    .line 647
    .line 648
    move-object/from16 v26, v31

    .line 649
    .line 650
    move-object/from16 v30, v35

    .line 651
    .line 652
    move-object/from16 v31, v36

    .line 653
    .line 654
    move-object/from16 v35, v40

    .line 655
    .line 656
    move-object/from16 v36, v42

    .line 657
    .line 658
    move-object/from16 v10, p1

    .line 659
    .line 660
    move-object/from16 v40, v6

    .line 661
    .line 662
    move-object/from16 v42, v7

    .line 663
    .line 664
    move-object v6, v12

    .line 665
    move-object v7, v13

    .line 666
    move-object/from16 v12, v17

    .line 667
    .line 668
    move-object/from16 v13, v18

    .line 669
    .line 670
    move-object/from16 v17, v22

    .line 671
    .line 672
    move-object/from16 v18, v23

    .line 673
    .line 674
    move-object/from16 v22, v27

    .line 675
    .line 676
    move-object/from16 v23, v28

    .line 677
    .line 678
    move-object/from16 v27, v32

    .line 679
    .line 680
    move-object/from16 v28, v33

    .line 681
    .line 682
    move-object/from16 v32, v37

    .line 683
    .line 684
    move-object/from16 v33, v38

    .line 685
    .line 686
    move-object/from16 v37, v43

    .line 687
    .line 688
    move-object/from16 v38, v46

    .line 689
    .line 690
    move/from16 v46, v4

    .line 691
    .line 692
    move-object/from16 v43, v8

    .line 693
    .line 694
    move-object v8, v14

    .line 695
    move-object/from16 v14, v19

    .line 696
    .line 697
    move-object/from16 v19, v24

    .line 698
    .line 699
    move-object/from16 v24, v29

    .line 700
    .line 701
    move-object/from16 v29, v34

    .line 702
    .line 703
    move-object/from16 v34, v39

    .line 704
    .line 705
    move-object/from16 v39, v1

    .line 706
    .line 707
    invoke-direct/range {v5 .. v50}, Lyce;-><init>(Landroid/app/Activity;Lmge;Lodu;Lbihh;Laywi;Lbeih;Lyjf;Lbiag;Loos;Lcplz;Lcplz;Lxnk;Laaia;Lybd;Lxyo;Lybq;Lzto;Laqwp;Lgz;Lybz;Lafgt;Lnem;Laypr;Laypr;Latwc;Lbwrv;Lalbw;Lzcf;Ladul;Lzdc;Lbcxu;Luyz;Lctjg;Lbzrm;Lnau;Lbkkc;Lbkkc;Ljava/util/List;Lvhl;Ljava/lang/String;ZLaxxt;Llsi;Laxrt;Lcibt;)V

    .line 708
    .line 709
    .line 710
    iput-object v5, v0, Lxyg;->as:Lyce;

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Lyce;->al(Lcilr;)V

    .line 713
    .line 714
    .line 715
    if-eqz v3, :cond_a

    .line 716
    .line 717
    iget-object v1, v0, Lxyg;->as:Lyce;

    .line 718
    .line 719
    invoke-virtual {v1}, Lyce;->an()V

    .line 720
    .line 721
    .line 722
    :cond_a
    return v51
.end method

.method public final oD()V
    .locals 10

    .line 1
    invoke-super {p0}, Lxxz;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxyg;->t()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxyg;->aF:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxyg;->e:Laywi;

    .line 13
    .line 14
    iget-object v5, p0, Lxyg;->az:Laxrt;

    .line 15
    .line 16
    sget-object v6, Laysm;->a:Laysm;

    .line 17
    .line 18
    iget-object v2, p0, Lxyg;->ag:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v6, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Lbxcl;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxyh;

    .line 30
    .line 31
    invoke-static {v6, v8}, Lxyh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x0

    .line 36
    const-class v4, Lapgs;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lxyh;-><init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lapgs;

    .line 42
    .line 43
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lxyh;

    .line 47
    .line 48
    invoke-static {v6, v8}, Lxyh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v3, 0x1

    .line 53
    const-class v4, Lapgq;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lxyh;-><init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lapgq;

    .line 59
    .line 60
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v5, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lxyg;->ay:Ljha;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lxyg;->e:Laywi;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lxbf;->b(Laywi;Ljha;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-boolean v1, p0, Lxyg;->aF:Z

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lxyg;->av:Lqg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p0, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxyg;->as:Lyce;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyce;->an()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxyg;->aR()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxyg;->aF:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxyg;->e:Laywi;

    .line 9
    .line 10
    iget-object v1, p0, Lxyg;->az:Laxrt;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxyg;->ay:Ljha;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lxyg;->e:Laywi;

    .line 26
    .line 27
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lxyg;->aF:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lxyg;->b:Lzcs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzcs;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxyg;->at:Lbiix;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbiix;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxyg;->aE:Lbiix;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lbiix;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0}, Lxxz;->oE()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyg;->at:Lbiix;

    .line 3
    .line 4
    iput-object v0, p0, Lxyg;->aE:Lbiix;

    .line 5
    .line 6
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lxyg;->am:Lxbd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxbd;->d(Laedk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lxbd;->a:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkrz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lblip;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lxbd;->b:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbksk;

    .line 42
    .line 43
    sget-object v2, Lbkso;->a:Lbkso;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lxbd;->a(Lbksk;Lbkso;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, Lxbd;->b:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbksk;

    .line 56
    .line 57
    sget-object v2, Lbkyf;->a:Lbkyf;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lxbd;->b(Lbksk;Lbkyf;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0}, Lxxz;->oH()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxxz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxyg;->at:Lbiix;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lzja;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lzja;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lfwn;->M(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p1, Lzja;->i:I

    .line 32
    .line 33
    const v2, 0x3f266666    # 0.65f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzja;->setSoftMinimumHeightPixels(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyg;->au:Lvhk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzs;->es:Lbyil;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxyg;->aI:Lbkkc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcnzs;->bI:Lbyil;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcnzs;->es:Lbyil;

    .line 16
    .line 17
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lxyg;->ar:Laxqn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvhk;->q(Landroid/os/Bundle;Laxqn;)Lvhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxyg;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "No params, cannot load station page"

    .line 18
    .line 19
    const/16 v1, 0xa18

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lxyg;->aH:Z

    .line 31
    .line 32
    iget-object v1, p0, Lxyg;->ai:Laxxs;

    .line 33
    .line 34
    sget-object v2, Lcnzr;->eB:Lbyil;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Laxxs;->a(Lbyil;)Laxxt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxyg;->aG:Laxxt;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxyg;->aQ(Lvhk;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Initializing the StationPageViewModelImpl for given params %s shouldn\'t fail in onCreate()."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Lxxz;->ri(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljha;

    .line 61
    .line 62
    new-instance v0, Ltii;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxyg;->ay:Ljha;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyg;->at:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lxyg;->aE:Lbiix;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lxyg;->ak:Lawvi;

    .line 16
    .line 17
    invoke-interface {v2}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v2, v2, Lcpea;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lxyg;->aC:[Lagyr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lxyg;->aD:[Lagyr;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lxyg;->as:Lyce;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxyg;->b:Lzcs;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzcs;->a()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lxyg;->aT()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lnar;->b:Lnar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnuu;->c(Lnar;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lxyg;->as:Lyce;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyce;->F()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v5

    .line 81
    invoke-virtual {v1, v2}, Lmgy;->y(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lmgy;->m(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lmgy;->v(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lmgy;->s(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lnvc;->j(Lmgy;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lyhc;

    .line 97
    .line 98
    invoke-direct {v1, p0, v5}, Lyhc;-><init>(Lndi;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lnuu;->b:Lnvd;

    .line 102
    .line 103
    new-instance v1, Lnvq;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lxyg;->aG:Laxxt;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lnvq;->j(Laxxx;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lxyg;->aJ:Llsi;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lnvq;->b(Logw;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lxyg;->an:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lxyg;->an:Lbwrv;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Llrp;

    .line 135
    .line 136
    invoke-virtual {v2}, Llrp;->a()Lbiie;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lnvq;->a(Lbiie;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1}, Lnvq;->l()Lyvg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lnuu;->i:Lyvg;

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lxyg;->aw:Lnus;

    .line 150
    .line 151
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lnvg;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 163
    .line 164
    new-instance v3, Lmhg;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v3, v6}, Lmhg;->C(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lxyg;->aG:Laxxt;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lmhg;->aC(Laxxx;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lmhf;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v2}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lxyg;->as:Lyce;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyce;->F()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    xor-int/2addr v2, v5

    .line 198
    invoke-virtual {v7, v2}, Lmgy;->y(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Lmgy;->m(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4}, Lmgy;->v(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lmgy;->s(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lmhg;->I(Lmgy;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Llry;

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    invoke-direct {v2, p0, v5}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lmhg;->U(Lmhj;)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v2, p0, Lxyg;->as:Lyce;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lzjv;

    .line 231
    .line 232
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    instance-of v5, v5, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lnrd;->b:Lbiio;

    .line 250
    .line 251
    invoke-static {v5, v7}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Lobd;->h:Lbiio;

    .line 262
    .line 263
    invoke-static {v5, v7}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_6
    :goto_1
    invoke-direct {v2, v5}, Lzjv;-><init>(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v2}, Lmhg;->K(Lbwsy;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lfwn;->N(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    const v5, 0x3f266666    # 0.65f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v1, v5

    .line 289
    float-to-int v1, v1

    .line 290
    invoke-virtual {v3, v1}, Lmhg;->Z(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object v2, v6

    .line 295
    :goto_2
    instance-of v1, v0, Lzja;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object v1, p0, Lxyg;->aj:Lzhz;

    .line 300
    .line 301
    check-cast v0, Lzja;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lzhz;->c(Lzja;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lzja;->s()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lmhg;->as(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lzja;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v3, v1}, Lmhg;->aA(Lbdrc;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lmhg;->P(Laedk;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lmhg;->aI()V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    sget-object v1, Lxyg;->aB:Lbiny;

    .line 335
    .line 336
    invoke-static {v3, v2, v0, v1}, Lzhz;->b(Lmhg;Lbwsy;Lzja;Lbiny;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v1, p0, Lxyg;->am:Lxbd;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lxbd;->d(Laedk;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v0, p0, Lxyg;->aJ:Llsi;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lmhg;->j(Logw;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lxyg;->an:Lbwrv;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, p0, Lxyg;->an:Lbwrv;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Llrp;

    .line 366
    .line 367
    invoke-virtual {v0}, Llrp;->a()Lbiie;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Lmhg;->i(Lbiie;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v0, p0, Lxyg;->c:Lmgs;

    .line 375
    .line 376
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    iget-boolean v0, p0, Lxyg;->aH:Z

    .line 384
    .line 385
    iget-object v1, p0, Lxyg;->as:Lyce;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1}, Lyce;->as()V

    .line 390
    .line 391
    .line 392
    iput-boolean v4, p0, Lxyg;->aH:Z

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    invoke-virtual {v1}, Lyce;->ar()V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lndi;->aQ:Lbdzb;

    .line 403
    .line 404
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbdyz;

    .line 413
    .line 414
    invoke-virtual {p0}, Lndi;->r()Lbyil;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    sget-object v0, Lxyg;->a:Lbxmd;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "Couldn\'t refresh station page, the view isn\'t ready yet."

    .line 433
    .line 434
    const/16 v2, 0xa19

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
