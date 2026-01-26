.class public final Lyjn;
.super Lyjl;
.source "PG"


# instance fields
.field public a:Lbijb;

.field ag:Lbiix;

.field ah:Lbiix;

.field ai:Lzhg;

.field public aj:Lnus;

.field private ak:Ljava/lang/CharSequence;

.field private al:Lbyil;

.field public b:Lmgs;

.field public c:Lzhk;

.field public d:Laece;

.field public e:Laypr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyjl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyjl;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyjn;->ah:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyjn;->ai:Lzhg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyjn;->ag:Lbiix;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lyjn;->ak:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lyjn;->ak:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v4, 0x7f141e8a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {v1, v3}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lolx;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lolx;-><init>(Lolz;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v3, Lolx;->x:Z

    .line 69
    .line 70
    new-instance v1, Lolz;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lolz;-><init>(Lolx;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyjm;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lyjm;-><init>(Lolz;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyjn;->e:Laypr;

    .line 84
    .line 85
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcpea;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcpea;->K:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lyjn;->aj:Lnus;

    .line 96
    .line 97
    iget-object v1, p0, Lyjn;->ah:Lbiix;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lyjn;->b:Lmgs;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 116
    .line 117
    new-instance v1, Lmhg;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lyjn;->ag:Lbiix;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-virtual {v1, v3, v4}, Lmhg;->O(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lmhg;->K(Lbwsy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lyjn;->ah:Lbiix;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lomx;->d:Lomx;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lmhg;->au(Lomx;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lonp;->p:Lonp;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v2, v2}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lyjn;->al:Lbyil;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v1, Lcnzc;->eh:Lbyil;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lyjn;->d:Laece;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcoyb;->K:Lcoyb;

    .line 193
    .line 194
    new-instance v2, Lwmq;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, p0, v3}, Lwmq;-><init>(Lndi;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Laece;->h(Lcoyb;Laecd;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjn;->ag:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyjn;->ah:Lbiix;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lyjl;->oE()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjn;->al:Lbyil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lyjl;->r()Lbyil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lyjn;->ak:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v1, "notices"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lxso;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lxso;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iget-object v3, p0, Lyjn;->c:Lzhk;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcnzs;->dI:Lbyil;

    .line 59
    .line 60
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v1, v2, v4}, Lzhm;->D(Lzhk;Ljava/util/List;Lbijg;Lbdzm;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "page_ve"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbyil;

    .line 75
    .line 76
    iput-object v0, p0, Lyjn;->al:Lbyil;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lzhg;->b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Lzhg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lyjn;->ai:Lzhg;

    .line 83
    .line 84
    invoke-super {p0, p1}, Lyjl;->ri(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lyjn;->a:Lbijb;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lyjr;

    .line 93
    .line 94
    iget-object v1, p0, Lyjn;->e:Laypr;

    .line 95
    .line 96
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcpea;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcpea;->K:Z

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lyjr;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lyjn;->ah:Lbiix;

    .line 112
    .line 113
    iget-object p1, p0, Lyjn;->a:Lbijb;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lagpl;

    .line 119
    .line 120
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lyjn;->ag:Lbiix;

    .line 128
    .line 129
    return-void
.end method
