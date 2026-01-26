.class public final Lawqy;
.super Lawkz;
.source "PG"


# instance fields
.field public aA:Lcsyx;

.field public aB:Lcplz;

.field public aC:Lcplz;

.field public aD:Ljava/util/concurrent/Executor;

.field public aE:Z

.field aF:Lcknj;

.field public aG:Laxrt;

.field public aH:Lbbap;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private final aL:Ljava/util/Map;

.field private aM:I

.field private aN:Lcknj;

.field private aO:Lcknj;

.field private aP:Lcknj;

.field private aQ:Lcknj;

.field private aR:Laxrt;

.field public ak:Lawvi;

.field public al:Lajeo;

.field public am:Laywi;

.field public an:Laivb;

.field public ao:Lawqj;

.field public ap:Lawqk;

.field public aq:Lawpy;

.field public ar:Lawqd;

.field public as:Lawrh;

.field public at:Lawra;

.field public au:Lawqo;

.field public av:Lawqv;

.field public aw:Lawqe;

.field public ax:Lawqm;

.field public ay:Lcsyx;

.field public az:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawqy;->aL:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aW(I)Lawqy;
    .locals 1

    .line 1
    new-instance v0, Lawqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lawqy;->aM:I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lawkz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lawqy;->aL:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbdyz;

    .line 26
    .line 27
    sget-object v0, Lcnzo;->o:Lbyil;

    .line 28
    .line 29
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "profile_privacy"

    .line 38
    .line 39
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawqy;->aP:Lcknj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcknj;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lawqy;->an:Laivb;

    .line 17
    .line 18
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Laynt;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Laynt;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lawqy;->aE:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lawqy;->aw:Lawqe;

    .line 43
    .line 44
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lawqe;->a(Lbwrv;)Lawqq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lawqy;->ak:Lawvi;

    .line 54
    .line 55
    invoke-interface {v1}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lcomp;->d:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lawqy;->aA:Lcsyx;

    .line 64
    .line 65
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lawqs;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lawqy;->aH:Lbbap;

    .line 75
    .line 76
    const v2, 0x7f141c0b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lawqy;->aP:Lcknj;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcknj;->g(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lawqy;->aP:Lcknj;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcknj;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final aR()V
    .locals 8

    .line 1
    iget-object v0, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, v0, Liem;->d:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawqy;->aP:Lcknj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lawqy;->aQ:Lcknj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lawqy;->aO:Lcknj;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lawqy;->aN:Lcknj;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lawqy;->aF:Lcknj;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v1, Lcknj;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcknj;->f()V

    .line 45
    .line 46
    .line 47
    :cond_4
    new-instance v1, Lbxaz;

    .line 48
    .line 49
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-array v2, v2, [Lawqs;

    .line 54
    .line 55
    iget-object v3, p0, Lawqy;->au:Lawqo;

    .line 56
    .line 57
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lawqo;->a(Lbwrv;)Lawqp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    iget-object v3, p0, Lawqy;->ao:Lawqj;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v3, v2, v5

    .line 70
    .line 71
    iget-object v3, p0, Lawqy;->ap:Lawqk;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lawqk;->a(Lbwrv;)Lawql;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    iget-object v3, p0, Lawqy;->aq:Lawpy;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lawpy;->a(Lbwrv;)Lawpz;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v3, v2, v7

    .line 88
    .line 89
    iget-object v3, p0, Lawqy;->ar:Lawqd;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lawqd;->a(Lbwrv;)Lawqn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v7, 0x4

    .line 96
    aput-object v3, v2, v7

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lawqy;->ak:Lawvi;

    .line 102
    .line 103
    invoke-interface {v2}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcfqs;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lawqy;->ax:Lawqm;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lawqm;->a(Lbwrv;)Lawqn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lawqy;->aH:Lbbap;

    .line 125
    .line 126
    const v3, 0x7f141c09

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v3, v1}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lawqy;->aF:Lcknj;

    .line 138
    .line 139
    iget v2, p0, Lawqy;->aK:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcknj;->g(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lawqy;->aF:Lcknj;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lawqy;->aF:Lcknj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcknj;->e()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v0, p0, Lawqy;->aM:I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v5, :cond_9

    .line 169
    .line 170
    if-eq v0, v6, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lawqy;->aN:Lcknj;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p0, Lawqy;->aO:Lcknj;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    iget-object v0, p0, Lawqy;->aQ:Lcknj;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget-object v0, p0, Lawqy;->aP:Lcknj;

    .line 182
    .line 183
    :goto_0
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Lcknj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 188
    .line 189
    check-cast v1, Landroidx/preference/Preference;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Liee;->q(Landroidx/preference/Preference;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-super {p0}, Lawkz;->aS()Lolz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Loos;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Loos;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lolz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->Z:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lawkz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqy;->am:Laywi;

    .line 5
    .line 6
    iget-object v1, p0, Lawqy;->aR:Laxrt;

    .line 7
    .line 8
    new-instance v2, Lbxcl;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lawqz;

    .line 14
    .line 15
    sget-object v4, Laysm;->a:Laysm;

    .line 16
    .line 17
    const-class v5, Lajfl;

    .line 18
    .line 19
    invoke-direct {v3, v5, v1, v4}, Lawqz;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lajfl;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lawqy;->aN:Lcknj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcknj;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lawqy;->aP:Lcknj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcknj;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lawqy;->aQ:Lcknj;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcknj;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lawqy;->aO:Lcknj;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcknj;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lawqy;->aF:Lcknj;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcknj;->e()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqy;->am:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lawqy;->aR:Laxrt;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawqy;->aN:Lcknj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcknj;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawqy;->aP:Lcknj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcknj;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lawqy;->aQ:Lcknj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcknj;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lawqy;->aO:Lcknj;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcknj;->f()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lawqy;->aF:Lcknj;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcknj;->f()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Lawkz;->oE()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "profile_privacy"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lawqy;->aL:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lawqy;->aY:Lbdzq;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbdyv;

    .line 33
    .line 34
    sget-object v0, Lcnzo;->o:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lawqy;->aB:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazqu;

    .line 10
    .line 11
    invoke-interface {v0}, Lazqu;->ap()Lfqk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Liem;->h:Lfqk;

    .line 16
    .line 17
    iget-object p1, p0, Liee;->b:Liem;

    .line 18
    .line 19
    iget-object v0, p0, Lawqy;->aW:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laxrt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lawqy;->aR:Laxrt;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 38
    .line 39
    iget-object p1, p0, Lawqy;->al:Lajeo;

    .line 40
    .line 41
    invoke-interface {p1}, Lajeo;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lawqy;->aE:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lawqy;->aQ()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lawqy;->ak:Lawvi;

    .line 51
    .line 52
    invoke-interface {p1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lcflg;->J:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v1, p0, Lawqy;->aI:I

    .line 63
    .line 64
    iget-object p1, p0, Lawqy;->aQ:Lcknj;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-boolean v3, p1, Lcknj;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcknj;->f()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Lbxaz;

    .line 76
    .line 77
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lawqy;->at:Lawra;

    .line 81
    .line 82
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lawra;->a(Lbwrv;)Lawrc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lawqy;->aG:Laxrt;

    .line 92
    .line 93
    iget-object v3, v3, Laxrt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lmlh;

    .line 96
    .line 97
    iget-object v4, v3, Lmlh;->a:Lmla;

    .line 98
    .line 99
    iget-object v4, v4, Lmla;->ko:Lcpol;

    .line 100
    .line 101
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, v3, Lmlh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lmxz;

    .line 110
    .line 111
    iget-object v5, v3, Lmxz;->A:Lcpol;

    .line 112
    .line 113
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lazqu;

    .line 118
    .line 119
    iget-object v3, v3, Lmxz;->fe:Lcpol;

    .line 120
    .line 121
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbcnb;

    .line 126
    .line 127
    new-instance v6, Lawrc;

    .line 128
    .line 129
    invoke-direct {v6, v4, v5, v3, v1}, Lawrc;-><init>(Landroid/content/Context;Lazqu;Lbcnb;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lawqy;->ay:Lcsyx;

    .line 136
    .line 137
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lawqs;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v3, p0, Lawqy;->aH:Lbbap;

    .line 159
    .line 160
    const v4, 0x7f14218b    # 1.968999E38f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, v4, p1}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lawqy;->aQ:Lcknj;

    .line 172
    .line 173
    iget v3, p0, Lawqy;->aI:I

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lcknj;->g(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lawkz;->bc:Z

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lawqy;->aQ:Lcknj;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Lcknj;->e()V

    .line 187
    .line 188
    .line 189
    :cond_2
    move p1, v2

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move p1, v1

    .line 192
    :goto_0
    iget-object v3, p0, Lawqy;->aH:Lbbap;

    .line 193
    .line 194
    iget-object v4, p0, Lawqy;->as:Lawrh;

    .line 195
    .line 196
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lawrh;->a(Lbwrv;)Lawrj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v6, 0x7f141c08

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v4}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lawqy;->aN:Lcknj;

    .line 214
    .line 215
    add-int/lit8 v4, p1, 0x1

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lcknj;->g(I)V

    .line 218
    .line 219
    .line 220
    add-int/2addr p1, v2

    .line 221
    iput v4, p0, Lawqy;->aK:I

    .line 222
    .line 223
    iput p1, p0, Lawqy;->aJ:I

    .line 224
    .line 225
    new-instance p1, Lbxaz;

    .line 226
    .line 227
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 228
    .line 229
    .line 230
    new-array v3, v2, [Lawqs;

    .line 231
    .line 232
    iget-object v4, p0, Lawqy;->av:Lawqv;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lawqv;->a(Lbwrv;)Lawqw;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v0

    .line 239
    .line 240
    iget-object v0, p0, Lawqy;->az:Lcplz;

    .line 241
    .line 242
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lawqs;

    .line 247
    .line 248
    aput-object v0, v3, v1

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, p0, Lawqy;->aH:Lbbap;

    .line 264
    .line 265
    const v1, 0x7f141c0a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lawqy;->aO:Lcknj;

    .line 273
    .line 274
    iget v0, p0, Lawqy;->aJ:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcknj;->g(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object p1, p0, Lawqy;->aC:Lcplz;

    .line 280
    .line 281
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lajjd;

    .line 286
    .line 287
    invoke-interface {p1}, Lajjd;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0}, Lawqy;->aR()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lawqy;->aC:Lcplz;

    .line 295
    .line 296
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lajjd;

    .line 301
    .line 302
    invoke-interface {v0}, Lajjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lapby;

    .line 311
    .line 312
    invoke-direct {v1, p0, p1, v2}, Lapby;-><init>(Ljava/lang/Object;ZI)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lawqy;->aD:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-virtual {v0, v1, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 318
    .line 319
    .line 320
    return-void
.end method
