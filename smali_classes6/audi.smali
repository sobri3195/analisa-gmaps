.class public final Laudi;
.super Laude;
.source "PG"

# interfaces
.implements Laqxo;


# instance fields
.field public a:Laxqn;

.field public ag:Lbihp;

.field public ah:Laqxb;

.field public ai:Lauft;

.field public aj:Lbiix;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public final am:Laudh;

.field public an:Lbfug;

.field private ao:Laxrd;

.field private ap:Z

.field private aq:Lgja;

.field public b:Lbijb;

.field public c:Laivb;

.field public d:Lauep;

.field public e:Laudn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laude;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laudh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laudh;-><init>(Laudi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laudi;->am:Laudh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aR()Laivb;
    .locals 1

    .line 1
    iget-object v0, p0, Laudi;->c:Laivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

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

.method public final aT()Laudn;
    .locals 1

    .line 1
    iget-object v0, p0, Laudi;->e:Laudn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "veneer"

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

.method public final aU()Lauep;
    .locals 1

    .line 1
    iget-object v0, p0, Laudi;->d:Lauep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabVisitStore"

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

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Laudi;->ag:Lbihp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "curvularViewFinder"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ba()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laudi;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laudi;->ap:Z

    .line 7
    .line 8
    iget-object v0, p0, Laudi;->aq:Lgja;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgja;->k(Lgir;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laudi;->d:Lauep;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Laudi;->aU()Lauep;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Laudi;->aR()Laivb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laudi;->ao:Laxrd;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "placemarkRef"

    .line 40
    .line 41
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnsj;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lauep;->c(Laynt;Lbkkc;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Laudi;->aj:Lbiix;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Latwl;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, p0, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laudi;->ah:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final o()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laudi;->ao:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-object v0, p0, Laudi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudi;->am:Laudh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laudi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laudi;->am:Laudh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laudi;->aj:Lbiix;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lbiix;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laudi;->aj:Lbiix;

    .line 28
    .line 29
    invoke-super {p0}, Laude;->oH()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->g:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laudi;->b:Lbijb;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Laudw;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laudi;->aj:Lbiix;

    .line 25
    .line 26
    iget-object v1, p0, Laudi;->ai:Lauft;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->mO:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 3

    .line 1
    iget-object v0, p0, Laudi;->aj:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laudi;->aV()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Larxo;->a:Lbiio;

    .line 16
    .line 17
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laude;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laudi;->a:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    new-instance v2, Lctef;

    .line 20
    .line 21
    const-class v3, Lnsj;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laxrd;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v1, v1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v3, Lnsj;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Laudi;->ao:Laxrd;

    .line 50
    .line 51
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "INITIAL_POST_INDEX_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v11, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v11, v0

    .line 65
    :goto_1
    iget-object p1, p0, Laudi;->an:Lbfug;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "updatesSubTabsViewModelImplFactory"

    .line 70
    .line 71
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    iget-object v2, p0, Laudi;->ao:Laxrd;

    .line 76
    .line 77
    const-string v12, "placemarkRef"

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v12}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v9, v2

    .line 87
    :goto_2
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v2, p1, Lbfug;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    new-instance v2, Lauft;

    .line 95
    .line 96
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/content/res/Resources;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lbfug;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbihh;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, p1, Lbfug;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Laxqn;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, Lbfug;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, p1, Lbfug;->f:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbdzq;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lbfug;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v8, p1

    .line 154
    check-cast v8, Latse;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v11}, Lauft;-><init>(Landroid/content/res/Resources;Lbihh;Laxqn;Lcplz;Lbdzq;Latse;Laxrd;Lcc;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Laudi;->ai:Lauft;

    .line 169
    .line 170
    if-eq v11, v0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, p0, Laudi;->ao:Laxrd;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v12}, Lctem;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lnsj;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Laudi;->aU()Lauep;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Laudi;->aR()Laivb;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, Lauep;->a(Laynt;Lbkkc;)Lgja;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Laqnf;

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    invoke-direct {v2, p0, p1, v3, v1}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Llgt;

    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    invoke-direct {p1, v2, v1}, Llgt;-><init>(Lctdp;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Laudi;->aq:Lgja;

    .line 232
    .line 233
    :cond_7
    :goto_3
    return-void

    .line 234
    :cond_8
    const-class p1, Lnsj;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Cannot make keys for anonymous objects."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
