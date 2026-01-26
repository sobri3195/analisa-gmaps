.class public final Lajcf;
.super Lajbl;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field private aA:Lbyil;

.field public ag:Lcplz;

.field public ah:Lmgs;

.field public ai:Lbijb;

.field public aj:Lajgq;

.field public ak:Lahdn;

.field public al:Laywi;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbihh;

.field public ao:Lcplz;

.field public ap:Lnem;

.field public aq:Lcplz;

.field protected ar:Lajdk;

.field public as:Loab;

.field public at:Lbfzm;

.field private au:Lbiix;

.field private av:Lbiix;

.field private aw:Lohj;

.field private ax:Landroid/view/View;

.field private ay:Lbkyb;

.field private az:Lntk;

.field public b:Z

.field public c:Lnsj;

.field final d:Lqg;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajbl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajcf;->b:Z

    .line 6
    .line 7
    new-instance v0, Lajcb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lajcb;-><init>(Lajcf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajcf;->d:Lqg;

    .line 13
    .line 14
    return-void
.end method

.method private final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x88

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static q(Lajcj;)Lajcf;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lajcf;

    .line 12
    .line 13
    invoke-direct {p0}, Lajcf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lajcf;->ai:Lbijb;

    .line 2
    .line 3
    new-instance v1, Lagpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajcf;->au:Lbiix;

    .line 14
    .line 15
    iget-object v0, p0, Lajcf;->ai:Lbijb;

    .line 16
    .line 17
    new-instance v1, Lajcz;

    .line 18
    .line 19
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajcf;->av:Lbiix;

    .line 27
    .line 28
    const v0, 0x7f0e00d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajcf;->ax:Landroid/view/View;

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lajbl;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final aQ(Lnsj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lajcf;->c:Lnsj;

    .line 8
    .line 9
    iget-object p1, p0, Lajcf;->ag:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbklt;

    .line 16
    .line 17
    new-instance v1, Lbkwm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkwm;-><init>(Lbkkj;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzll;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v2}, Lzll;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lndi;->md(Lnef;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajcf;->t()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lajcf;->aU(Lbkkj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajcf;->c:Lnsj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aU(Lbkkj;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lajde;->a:Lajde;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lajcf;->aV(Ljava/util/List;Lajde;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajcf;->aj:Lajgq;

    .line 9
    .line 10
    new-instance v1, Lbgfz;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lajgq;->b:Lajeh;

    .line 16
    .line 17
    sget-object v2, Lajgq;->a:Lcfas;

    .line 18
    .line 19
    new-instance v3, Lkzt;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-interface {v0, v2, p1, v1, v3}, Lajeh;->a(Lcfas;Lbkkj;ILazip;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aV(Ljava/util/List;Lajde;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v0, Lairw;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lairw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lajcf;->c:Lnsj;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnsj;

    .line 59
    .line 60
    iget-object v4, p0, Lajcf;->c:Lnsj;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lnsj;->bg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lnsj;->bg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lnsj;->v()Lbkkj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Lnsj;->v()Lbkkj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v3, v2, :cond_2

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lajcf;->ar:Lajdk;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lajdk;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lajcf;->ar:Lajdk;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lajdk;->i(Lajde;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lajcf;->an:Lbihh;

    .line 125
    .line 126
    iget-object p2, p0, Lajcf;->ar:Lajdk;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lajcf;->az:Lntk;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lbwyy;->a:Lbwyy;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lbwyr;->a(Lbxis;Lbwyz;)Lbwyr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, p2, v0, v1}, Lntk;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lajbl;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajcf;->az:Lntk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lntk;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajcf;->ag:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbklt;

    .line 16
    .line 17
    iget-object v1, p0, Lajcf;->ay:Lbkyb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbklt;->c(Lbkyb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajcf;->al:Laywi;

    .line 23
    .line 24
    sget-object v1, Laysm;->a:Laysm;

    .line 25
    .line 26
    iget-object v2, p0, Lajcf;->am:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbxcl;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lajcg;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lajcg;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v5, Layzz;

    .line 44
    .line 45
    invoke-direct {v4, v5, p0, v1, v2}, Lajcg;-><init>(Ljava/lang/Class;Lajcf;Laysm;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Layzz;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lajcf;->au:Lbiix;

    .line 61
    .line 62
    iget-object v1, p0, Lajcf;->aw:Lohj;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lajcf;->av:Lbiix;

    .line 68
    .line 69
    iget-object v1, p0, Lajcf;->ar:Lajdk;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lajcf;->av:Lbiix;

    .line 75
    .line 76
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 81
    .line 82
    iput-object v0, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 83
    .line 84
    iget-object v1, p0, Lajcf;->ap:Lnem;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnem;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lajcf;->aW()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 93
    .line 94
    new-instance v1, Lajce;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lajce;-><init>(Lajcf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(Laedj;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lajcf;->ao:Lcplz;

    .line 103
    .line 104
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lalgd;

    .line 109
    .line 110
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbkyf;->a:Lbkyf;

    .line 115
    .line 116
    iput-object v1, v0, Lalgj;->p:Lbkyf;

    .line 117
    .line 118
    iget-object v0, p0, Lajcf;->aq:Lcplz;

    .line 119
    .line 120
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbkrz;

    .line 125
    .line 126
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lblip;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Lbkmk;

    .line 139
    .line 140
    iget-object v1, p0, Lajcf;->at:Lbfzm;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbkmk;-><init>(Lbfzm;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lajcf;->e:Lcplz;

    .line 146
    .line 147
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbksk;

    .line 152
    .line 153
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lbksl;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lbksl;-><init>(Lbksm;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lbkso;->a:Lbkso;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbksl;->h(Lbkso;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lbksl;->a()Lbksm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v1, v4}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lbkmh;->p(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lajcf;->ag:Lcplz;

    .line 178
    .line 179
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbklt;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lbklt;->l(Lbkxy;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lbkxq;

    .line 190
    .line 191
    iget-object v4, p0, Lajcf;->at:Lbfzm;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Lbkxq;-><init>(Lbfzm;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lajcf;->e:Lcplz;

    .line 197
    .line 198
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbksk;

    .line 203
    .line 204
    invoke-interface {v4}, Lbksk;->a()Lbksm;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lbkye;->b(Lbksm;)Lbkye;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lbkyc;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lbkyc;-><init>(Lbkye;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v5, Lbkyc;->f:Lbkyf;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbkyc;->a()Lbkye;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v4, v1}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lbkxp;->p(J)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lajcf;->ag:Lcplz;

    .line 230
    .line 231
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbklt;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lbklt;->l(Lbkxy;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-virtual {p0}, Lajcf;->aT()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Lmgy;->v(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lmgy;->y(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 257
    .line 258
    new-instance v2, Lmhg;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lmhg;->I(Lmgy;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lajcf;->au:Lbiix;

    .line 267
    .line 268
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Lmhg;->N(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lobc;->b:Lbiqm;

    .line 276
    .line 277
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, Lmhg;->L(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lmhg;->w(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v2, v0}, Lmhg;->as(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v2, v1}, Lmhg;->n(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-virtual {v2, v1}, Lmhg;->T(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lmhg;->C(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lajcf;->ax:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lmhg;->X(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lmhg;->P(Laedk;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lmhg;->aA(Lbdrc;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-object v0, p0, Lajcf;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v0}, Lmhg;->Z(I)V

    .line 334
    .line 335
    .line 336
    :cond_1
    iget-object v0, p0, Lajcf;->ah:Lmgs;

    .line 337
    .line 338
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcf;->au:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajcf;->ag:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbklt;

    .line 13
    .line 14
    iget-object v1, p0, Lajcf;->ay:Lbkyb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajcf;->al:Laywi;

    .line 20
    .line 21
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajcf;->az:Lntk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lntk;->c()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lajbl;->oE()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajcf;->az:Lntk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntk;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajbl;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajcf;->aW()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lajcf;->aA:Lbyil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajcj;->k()Lbyil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lajcf;->aA:Lbyil;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lajbl;->ri(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lajcc;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lajcc;-><init>(Lajcf;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lynr;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lajcf;->ay:Lbkyb;

    .line 33
    .line 34
    iget-object p1, p0, Lajcf;->as:Loab;

    .line 35
    .line 36
    new-instance v1, Lajcd;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lajcd;-><init>(Lndi;I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {p1, v1, v8}, Loab;->c(Lntb;Z)Lntk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajcf;->az:Lntk;

    .line 48
    .line 49
    new-instance p1, Lajdg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajcj;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lajcj;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v1, v0, v4}, Lajdg;-><init>(Ljava/lang/String;Ljava/lang/String;Lajcl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lajcf;->aw:Lohj;

    .line 63
    .line 64
    new-instance v2, Lajdk;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lajcf;->az:Lntk;

    .line 71
    .line 72
    new-instance v7, Laits;

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    invoke-direct {v7, p0, p1}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct/range {v2 .. v7}, Lajdk;-><init>(Landroid/app/Activity;Lajcl;Lntl;ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lajcf;->ar:Lajdk;

    .line 84
    .line 85
    iget-object p1, p0, Lajcf;->d:Lqg;

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Lqg;->nk(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0, p1}, Lauov;->G(Lgir;Lqg;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method final t()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajcf;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 18
    .line 19
    return-object v0
.end method
