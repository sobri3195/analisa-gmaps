.class public final Labaw;
.super Labay;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public ag:Laypr;

.field public ah:Lcsyx;

.field ai:Lbiix;

.field aj:Labbo;

.field public ak:Lnus;

.field public al:Laxyw;

.field private am:Lbiix;

.field public b:Lbijb;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labay;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aR()Lobe;
    .locals 1

    .line 1
    iget-object v0, p0, Labaw;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lobe;->d:Lobe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Labaw;->d:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnem;

    .line 25
    .line 26
    invoke-interface {v0}, Lnem;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lobe;->g:Lobe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lobe;->f:Lobe;

    .line 36
    .line 37
    return-object v0
.end method

.method private final aT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "shown_in_business_tab"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static q(Z)Labaw;
    .locals 3

    .line 1
    new-instance v0, Labaw;

    .line 2
    .line 3
    invoke-direct {v0}, Labaw;-><init>()V

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
    const-string v2, "shown_in_business_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Labaw;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Labaw;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laemz;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Laemz;->a(Landroid/view/ViewGroup;)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Labaw;->am:Lbiix;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Labaw;->b:Lbijb;

    .line 23
    .line 24
    new-instance p2, Labbc;

    .line 25
    .line 26
    iget-object v0, p0, Labaw;->ah:Lcsyx;

    .line 27
    .line 28
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p2, v0}, Labbc;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labaw;->ai:Lbiix;

    .line 46
    .line 47
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Labay;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labaw;->aT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labaw;->c:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laemz;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Laemz;->h(Lbf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labaw;->ai:Lbiix;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Labaw;->aj:Labbo;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Labaw;->ah:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Labaw;->am:Lbiix;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    new-instance v0, Lnvq;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Labaw;->aR()Lobe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lnvq;->k(Lobe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnvq;->l()Lyvg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Labaw;->ag:Laypr;

    .line 80
    .line 81
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcfrd;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcfrd;->z:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Lnus;->g(Lnek;Landroid/view/View;)Lnva;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0}, Labaw;->aT()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Labaw;->am:Lbiix;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iput-object v0, v1, Lnva;->f:Lyvg;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Labaw;->ak:Lnus;

    .line 112
    .line 113
    invoke-virtual {v1}, Lnva;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lnvg;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p0, v2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0}, Labaw;->aT()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lnuu;->b(Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Labaw;->aT()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, p0, Labaw;->am:Lbiix;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lnaq;->a:Lnap;

    .line 151
    .line 152
    iput-object v3, v2, Lnuu;->g:Lnap;

    .line 153
    .line 154
    iput-object v0, v2, Lnuu;->i:Lyvg;

    .line 155
    .line 156
    iput-object v1, v2, Lnuu;->h:Landroid/view/View;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Labaw;->ak:Lnus;

    .line 159
    .line 160
    invoke-virtual {v2}, Lnuu;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lnvg;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 171
    .line 172
    new-instance v0, Lmhg;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Labaw;->aT()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Labaw;->am:Lbiix;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v1, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Labaw;->aR()Lobe;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f0b062c

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, p0, Labaw;->a:Lmgs;

    .line 223
    .line 224
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_0
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labaw;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labaw;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laemz;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Laemz;->i(Lbf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labaw;->ai:Lbiix;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lbiix;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Labay;->oE()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labay;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labaw;->ah:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-direct {p0}, Labaw;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzl;->fm:Lbyil;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcnzl;->bn:Lbyil;

    .line 11
    .line 12
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Labay;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->aZ()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labaw;->al:Laxyw;

    .line 8
    .line 9
    iget-object v0, p1, Laxyw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Labaw;->aT()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v1, Labbo;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lnei;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laxyw;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbgfc;

    .line 35
    .line 36
    iget-object v0, p1, Laxyw;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lagwp;

    .line 44
    .line 45
    iget-object v0, p1, Laxyw;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lbgfc;

    .line 53
    .line 54
    iget-object v0, p1, Laxyw;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lbihh;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Laxyw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lbgfc;

    .line 74
    .line 75
    iget-object v0, p1, Laxyw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Labaz;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Laxyw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lbeoc;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Laxyw;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laena;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v10}, Labbo;-><init>(Lnei;Lbgfc;Lagwp;Lbgfc;Lbihh;Lbgfc;Labaz;Lbeoc;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Labaw;->aj:Labbo;

    .line 111
    .line 112
    invoke-virtual {v1}, Labbo;->b()Labbn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Labbn;->o()Lolz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Labaw;->aj:Labbo;

    .line 124
    .line 125
    invoke-virtual {p1}, Labbo;->g()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
