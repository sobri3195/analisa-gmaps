.class public final Lapji;
.super Lapja;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Laxqn;

.field public ag:Lgz;

.field private ah:Lbiix;

.field private ai:Lbiix;

.field public b:Lbijb;

.field public c:Laplp;

.field public d:Lnus;

.field public e:Laukc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapja;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapji;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapji;->ah:Lbiix;

    .line 8
    .line 9
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lnuu;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnvq;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lnvq;->f(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lapji;->c:Laplp;

    .line 30
    .line 31
    invoke-virtual {v4}, Laplp;->y()Lonu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lnvq;->e(Lonu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lnvq;->l()Lyvg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lnuu;->i:Lyvg;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lapji;->e:Laukc;

    .line 47
    .line 48
    invoke-virtual {p1}, Laukc;->b()Lnar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v3, Lnar;->b:Lnar;

    .line 53
    .line 54
    if-eq p1, v3, :cond_0

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lapjg;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v2}, Lapjg;-><init>(Lndi;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lnuu;->b:Lnvd;

    .line 71
    .line 72
    iput-object v3, v1, Lnuu;->e:Lnar;

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lapji;->d:Lnus;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnvg;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnus;->c(Lnvg;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapja;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapji;->b:Lbijb;

    .line 5
    .line 6
    new-instance p3, Lapkh;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapji;->ah:Lbiix;

    .line 16
    .line 17
    iget-object p3, p0, Lapji;->c:Laplp;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapji;->b:Lbijb;

    .line 23
    .line 24
    new-instance p3, Lapjs;

    .line 25
    .line 26
    invoke-direct {p3}, Lapjs;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapji;->ai:Lbiix;

    .line 34
    .line 35
    iget-object p2, p0, Lapji;->c:Laplp;

    .line 36
    .line 37
    invoke-virtual {p2}, Laplp;->x()Logn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lapji;->ah:Lbiix;

    .line 45
    .line 46
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb469

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapja;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapji;->c:Laplp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laplp;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lapdp;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, p0, v0}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lappw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lappw;

    .line 9
    .line 10
    iget-object v0, p0, Lapji;->c:Laplp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laplp;->V(Lappw;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapja;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lapji;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapja;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapji;->c:Laplp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laplp;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lapji;->t(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lapja;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lapji;->a:Laxqn;

    .line 12
    .line 13
    const-class v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v4, "interacted_places"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcjvg;->a:Lcjvg;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v2, v3, v5, v4}, Lawzw;->f(Ljava/util/List;Ljava/util/List;Lcmhh;Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lapji;->a:Laxqn;

    .line 38
    .line 39
    const-class v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v5, "local_list_items"

    .line 42
    .line 43
    invoke-virtual {v2, v4, p1, v5}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Lapji;->a:Laxqn;

    .line 50
    .line 51
    const-class v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v6, "aliases"

    .line 54
    .line 55
    invoke-virtual {v4, v5, p1, v6}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v5, "next_page_token"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lapji;->a:Laxqn;

    .line 68
    .line 69
    const-class v7, Lapiv;

    .line 70
    .line 71
    const-string v8, "starting_configuration"

    .line 72
    .line 73
    invoke-virtual {v6, v7, p1, v8}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lapiv;

    .line 78
    .line 79
    iget-object v7, p0, Lapji;->a:Laxqn;

    .line 80
    .line 81
    const-class v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    const-string v9, "local_lists"

    .line 84
    .line 85
    invoke-virtual {v7, v8, p1, v9}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v7, p0, Lapji;->ag:Lgz;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v9, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lapjf;

    .line 103
    .line 104
    invoke-direct {v9, v3, v2, v4, v5}, Lapjf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v9}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lapbk;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v3, v4}, Lapbk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    if-eqz v6, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v6, Lapit;

    .line 156
    .line 157
    invoke-direct {v6, v1, v0}, Lapit;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v7, v2, p1, v6, p0}, Lgz;->ac(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapiv;Lndi;)Laplp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lapji;->c:Laplp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    iget-object p1, p0, Lapji;->ag:Lgz;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lapit;

    .line 178
    .line 179
    invoke-direct {v4, v1, v0}, Lapit;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v3, v4, p0}, Lgz;->ac(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapiv;Lndi;)Laplp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lapji;->c:Laplp;

    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lapji;->c:Laplp;

    .line 189
    .line 190
    invoke-virtual {p1}, Laplp;->W()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lapji;->c:Laplp;

    .line 198
    .line 199
    invoke-virtual {v0}, Laplp;->z()Lapjd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lapjc;->a:Laydj;

    .line 204
    .line 205
    new-instance v1, Lltc;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "city_picked"

    .line 213
    .line 214
    invoke-virtual {p1, v2, p0, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lltc;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "current_map_area"

    .line 225
    .line 226
    invoke-virtual {p1, v0, p0, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lapjh;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lapjh;-><init>(Lapji;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "filter_result"

    .line 239
    .line 240
    invoke-virtual {p1, v1, p0, v0}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
