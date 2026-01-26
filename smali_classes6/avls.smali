.class public final Lavls;
.super Lndi;
.source "PG"


# static fields
.field private static final an:Lbxmd;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ag:Lavsz;

.field public ah:Lmgs;

.field public ai:Lbijb;

.field public aj:Loge;

.field public ak:Loao;

.field public al:Laifl;

.field public am:Lbfyq;

.field private ao:Laxrd;

.field public b:Lnas;

.field public c:Laxqn;

.field public d:Lcsyx;

.field public e:Lavmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avls"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavls;->an:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavls;->ao:Laxrd;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Lavtv;
    .locals 4

    .line 1
    iget-object v0, p0, Lavls;->ao:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavls;->an:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Search request in searchRequestRef should not be null."

    .line 14
    .line 15
    const/16 v3, 0x1bb0

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lavls;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lavls;->ao:Laxrd;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavtv;

    .line 32
    .line 33
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lavls;->an:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "Fragment is in invalid state. Activity or searchRequest is null."

    .line 6
    .line 7
    const/16 v3, 0x1bb1

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lavls;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const v2, 0x7f141fcc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lndi;->bj()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcc;->au(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lavls;->a()Lavtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lavtv;->c()Lcpcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcpcm;->c:I

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lavls;->am:Lbfyq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfyq;->an()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lavls;->ai:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lavta;

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
    iget-object p2, p0, Lavls;->ag:Lavsz;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final oD()V
    .locals 9

    .line 1
    const-string v0, "SearchStreamingLoadingFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndi;->oD()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lavls;->a()Lavtv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lavls;->d()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v2, Lmhg;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v2, v4}, Lmhg;->T(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbdrc;->f:Lbdrc;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lmhg;->aA(Lbdrc;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lobe;->d:Lobe;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lmhf;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0}, Lavls;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v5, v6

    .line 63
    invoke-virtual {v4, v5}, Lmgy;->k(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lavls;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    xor-int/2addr v5, v6

    .line 71
    invoke-virtual {v4, v5}, Lmgy;->m(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lmgy;->s(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v4, v5}, Lmgy;->i(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lmhg;->I(Lmgy;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lusp;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lnar;->b:Lnar;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lusp;->h(Lnar;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lavls;->b:Lnas;

    .line 95
    .line 96
    invoke-virtual {v5}, Lnas;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    new-instance v5, Lnww;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    invoke-virtual {v5, v7}, Lnww;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lnww;->b()Lbwst;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Lmhg;->aU(Lbwst;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lavls;->ak:Loao;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Laukx;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-direct {v7, v5, v8}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lmhg;->V(Lbwsy;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lmhg;->v(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lusp;->d()Lnaq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lmhg;->p(Lnaq;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lomx;->c:Lomx;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lmhg;->ab(Lomx;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lavls;->d:Lcsyx;

    .line 156
    .line 157
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Loex;

    .line 162
    .line 163
    sget-object v4, Logb;->c:Logb;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lodz;->ae(Logb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lavtv;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lavtv;->b:Lnul;

    .line 176
    .line 177
    iget-boolean v4, v4, Lnul;->k:Z

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lodz;->ad(Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v3, v6}, Lodz;->ak(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lavls;->aj:Loge;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lmhg;->ak(Loge;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lavtv;->b:Lnul;

    .line 193
    .line 194
    iget-boolean v1, v1, Lnul;->o:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Lmhg;->aD()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v1, p0, Lavls;->ah:Lmgs;

    .line 202
    .line 203
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lavls;->e:Lavmb;

    .line 211
    .line 212
    invoke-virtual {v1}, Lavmb;->a()Lcdqj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lcdqj;->c()Lcdqg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v1, v1, Lcdqg;->e:Z

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, Lavls;->al:Laifl;

    .line 225
    .line 226
    invoke-virtual {v1}, Laifl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lavls;->al:Laifl;

    .line 230
    .line 231
    invoke-virtual {v1}, Laifl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    throw v1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bf:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "SearchStreamingLoadingFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lavls;->c:Laxqn;

    .line 11
    .line 12
    const-class v1, Lavtv;

    .line 13
    .line 14
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "searchRequest"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lavls;->ao:Laxrd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "searchRequest was not passed in."

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    :try_start_2
    sget-object v1, Lavls;->an:Lbxmd;

    .line 45
    .line 46
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbxma;

    .line 57
    .line 58
    const/16 v1, 0x1bb2

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbxma;

    .line 65
    .line 66
    const-string v1, "Corrupt storage data"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lavls;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1
.end method
