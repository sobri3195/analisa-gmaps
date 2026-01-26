.class public final Lahab;
.super Lagzz;
.source "PG"


# instance fields
.field public a:Lagyw;

.field public ag:Lahbi;

.field public ah:Lagao;

.field public ai:Lnus;

.field public aj:Laktv;

.field private ak:Lbkye;

.field private al:Lagan;

.field public b:Lbijb;

.field public c:Lbklt;

.field public d:Lbksk;

.field public e:Lagzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aQ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahab;->q()Lagyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagyw;->e()Lagyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lagyt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lahab;->q()Lagyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lagyw;->g()Lagyv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lagyp;->k:Lagyp;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lagyv;->d(Lagyp;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lahab;->q()Lagyw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lagyp;->k:Lagyp;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lagys;->k(Lagyp;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahab;->b:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lahae;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lahab;->aj:Laktv;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, "viewModelFactory"

    .line 29
    .line 30
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, p3

    .line 35
    :goto_0
    iget-object v9, p0, Lbf;->Z:Lgit;

    .line 36
    .line 37
    iget-object p3, p2, Laktv;->h:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lahak;

    .line 40
    .line 41
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Luyq;

    .line 47
    .line 48
    iget-object p3, p2, Laktv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v3, p3

    .line 55
    check-cast v3, Lahcl;

    .line 56
    .line 57
    iget-object p3, p2, Laktv;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Lbihh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Laktv;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Lahcb;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Laktv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Lons;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Laktv;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Lnem;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p3, p2, Laktv;->g:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v8, p3

    .line 112
    check-cast v8, Lahcd;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, p2, Laktv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lahak;-><init>(Luyq;Lcsyx;Lahcl;Lbihh;Lahcb;Lons;Lnem;Lahcd;Lgik;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahab;->q()Lagyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lahab;->aQ(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lagzz;->af()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lagzz;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lahab;->ah:Lagao;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mapStabilityNotifier"

    .line 12
    .line 13
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lagao;->b()Lagan;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lahab;->al:Lagan;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahab;->q()Lagyw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lagyw;->d()Lagys;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lahab;->aQ(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lahab;->t()Lnus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbf;->O()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lnuu;->g(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lnuu;->f(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lnar;->b:Lnar;

    .line 61
    .line 62
    iput-object v3, v1, Lnuu;->e:Lnar;

    .line 63
    .line 64
    new-instance v4, Lmhf;

    .line 65
    .line 66
    const/16 v43, -0x6051

    .line 67
    .line 68
    const/16 v44, 0x3f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    const/16 v37, 0x0

    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    const/16 v39, 0x0

    .line 128
    .line 129
    const/16 v40, 0x0

    .line 130
    .line 131
    const/16 v41, 0x0

    .line 132
    .line 133
    const/16 v42, 0x0

    .line 134
    .line 135
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, Lnuu;->c:Lmhf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lahab;->t()Lnus;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v1, Lnvg;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lnus;->c(Lnvg;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lahab;->ak:Lbkye;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v3, v0, Lahab;->c:Lbklt;

    .line 158
    .line 159
    if-nez v3, :cond_1

    .line 160
    .line 161
    const-string v3, "cameraAnimationController"

    .line 162
    .line 163
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    :cond_1
    new-instance v4, Lbkwk;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lbkwk;-><init>(Lbkye;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Lbklt;->e(Lbkwj;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, v0, Lahab;->ag:Lahbi;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v1, "mapController"

    .line 181
    .line 182
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lahbi;->e(F)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v1, v0, Lahab;->e:Lagzg;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    const-string v1, "immersiveMapState"

    .line 196
    .line 197
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v2, v1

    .line 202
    :goto_1
    invoke-virtual {v2}, Lagzg;->b()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahab;->al:Lagan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagan;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahab;->al:Lagan;

    .line 10
    .line 11
    iget-object v1, p0, Lahab;->d:Lbksk;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "cameraManager"

    .line 16
    .line 17
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lahab;->ak:Lbkye;

    .line 31
    .line 32
    invoke-super {p0}, Lagzz;->oE()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lagyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahab;->a:Lagyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layersVeneer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->eD:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lahab;->ai:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
