.class public final Laudg;
.super Laudd;
.source "PG"


# instance fields
.field public a:Laxqn;

.field private final ag:Lctde;

.field private ah:Lbiix;

.field public b:Lbijb;

.field public c:Laufq;

.field public d:Lbcvz;

.field public e:Lbfvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laudd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laruy;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laudg;->ag:Lctde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laudg;->b:Lbijb;

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
    new-instance p3, Laudr;

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
    iput-object p1, p0, Laudg;->ah:Lbiix;

    .line 25
    .line 26
    iget-object p3, p0, Laudg;->c:Laufq;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "viewModel"

    .line 31
    .line 32
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, p3

    .line 37
    :goto_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laudd;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laudg;->ag:Lctde;

    .line 16
    .line 17
    new-instance v3, Laiel;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v2, v4, v1}, Laiel;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laudg;->c:Laufq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "viewModel"

    .line 31
    .line 32
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Laufq;->f()Larzt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Larzt;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oE()V
    .locals 5

    .line 1
    iget-object v0, p0, Laudg;->c:Laufq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Laufq;->f()Larzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Larzt;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Laudg;->ag:Lctde;

    .line 30
    .line 31
    new-instance v3, Laiel;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v2, v4, v1}, Laiel;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Laudd;->oE()V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Laudg;->ah:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laudg;->ah:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Laudd;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->oA:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laudd;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "INITIAL_POST_INDEX_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    move v9, p1

    .line 17
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, Laudg;->a:Laxqn;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "storage"

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v10

    .line 30
    :cond_1
    sget v1, Lctez;->a:I

    .line 31
    .line 32
    new-instance v1, Lctef;

    .line 33
    .line 34
    const-class v2, Lnsj;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctgd;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Laxrd;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v10, v10, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class v2, Lnsj;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    move-object v8, p1

    .line 63
    iget-object p1, p0, Laudg;->d:Lbcvz;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "viewModelImplFactory"

    .line 68
    .line 69
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v10

    .line 73
    :cond_3
    iget-object v0, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    new-instance v0, Laufq;

    .line 77
    .line 78
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbihh;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lnei;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Laxqn;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Laufm;

    .line 116
    .line 117
    iget-object v5, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Laufo;

    .line 124
    .line 125
    iget-object v6, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Larzt;

    .line 132
    .line 133
    iget-object p1, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Lasfv;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v9}, Laufq;-><init>(Lbihh;Lnei;Laxqn;Laufm;Laufo;Larzt;Lasfv;Laxrd;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Laudg;->c:Laufq;

    .line 152
    .line 153
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbdyz;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Laudg;->e:Lbfvv;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-string v0, "placemarkMetadataApplierFactory"

    .line 170
    .line 171
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v10, v0

    .line 176
    :goto_2
    new-instance v0, Lapag;

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    invoke-direct {v0, v8, v1}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lbfvv;->O(Lbwsy;)Lasag;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lbdyz;->i(Lbdyy;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    const-class p1, Lnsj;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Cannot make keys for anonymous objects."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
