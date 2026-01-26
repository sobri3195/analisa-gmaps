.class public final Lamla;
.super Lndi;
.source "PG"

# interfaces
.implements Lmhj;
.implements Lamll;
.implements Lamgr;


# instance fields
.field public a:Landroid/app/Application;

.field public aA:Lbehp;

.field public aB:Lbehp;

.field public aC:Z

.field final aD:Lamlm;

.field public final aE:Lqg;

.field final aF:Lqg;

.field public final aG:Lqg;

.field public final aH:Lqg;

.field public aI:Lbvpk;

.field private aJ:Z

.field private aK:Z

.field private aL:Lamkr;

.field private aW:Lbiix;

.field private aX:Lbiix;

.field private aY:Lbiix;

.field private aZ:Lamgq;

.field public ag:Lcplz;

.field public ah:Laywi;

.field public ai:Lamld;

.field public aj:Lbmsw;

.field public ak:Lamgo;

.field public al:Lamrl;

.field public am:Lazqu;

.field public an:Laxqn;

.field public ao:Lamlk;

.field public ap:Lamln;

.field public aq:Lmgs;

.field public ar:Lbijb;

.field public as:Lbeyd;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lbdzb;

.field public av:Lbexs;

.field public aw:Lamni;

.field public ax:Lcsyx;

.field public ay:Z

.field public az:Lamlx;

.field public b:Lbeih;

.field private ba:Lbehp;

.field private final bb:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final bc:Lby;

.field private final bd:Laedj;

.field public c:Lawvi;

.field public d:Lbiac;

.field public e:Lcsyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamkz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamkz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamla;->bb:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    new-instance v0, Lamku;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lamku;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamla;->bc:Lby;

    .line 18
    .line 19
    new-instance v0, Lrql;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lrql;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamla;->aD:Lamlm;

    .line 26
    .line 27
    new-instance v0, Lamkv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lamkv;-><init>(Lamla;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamla;->aE:Lqg;

    .line 33
    .line 34
    new-instance v0, Lamkw;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lamkw;-><init>(Lamla;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lamla;->aF:Lqg;

    .line 40
    .line 41
    new-instance v0, Lamkx;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lamkx;-><init>(Lamla;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lamla;->aG:Lqg;

    .line 47
    .line 48
    new-instance v0, Lamky;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lamky;-><init>(Lamla;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lamla;->aH:Lqg;

    .line 54
    .line 55
    new-instance v0, Lyii;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lyii;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lamla;->bd:Laedj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbnlg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lndi;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamla;->aJ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamla;->aJ:Z

    .line 11
    .line 12
    iget-object v1, p0, Lamla;->aL:Lamkr;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamla;->e:Lcsyx;

    .line 17
    .line 18
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamkr;

    .line 23
    .line 24
    iput-object v1, p0, Lamla;->aL:Lamkr;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lamla;->aL:Lamkr;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lamkr;->nS(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamla;->am:Lazqu;

    .line 32
    .line 33
    sget-object v1, Lazrj;->bK:Lazrd;

    .line 34
    .line 35
    iget-object v2, p0, Lamla;->d:Lbiac;

    .line 36
    .line 37
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lamla;->aL:Lamkr;

    .line 49
    .line 50
    iget-object p1, p1, Lamkr;->b:Lamlz;

    .line 51
    .line 52
    check-cast p1, Lammb;

    .line 53
    .line 54
    iget-object v1, p0, Lamla;->aX:Lbiix;

    .line 55
    .line 56
    invoke-interface {p1}, Lammb;->b()Lamjn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lamla;->aW:Lbiix;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lbiix;->f(Lbijh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lamla;->aY:Lbiix;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbiix;->f(Lbijh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lamla;->aF:Lqg;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lauov;->G(Lgir;Lqg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lamla;->aE:Lqg;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lamla;->aG:Lqg;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lamla;->aH:Lqg;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lqg;->nk(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndi;->af()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamla;->aJ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamla;->aX:Lbiix;

    .line 9
    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamla;->aW:Lbiix;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamla;->aY:Lbiix;

    .line 19
    .line 20
    invoke-interface {v0}, Lbiix;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lamkr;->pG()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lamla;->aI:Lbvpk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamla;->ak:Lamgo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamgo;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamla;->a:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v1, p0, Lamla;->bb:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lamla;->bc:Lby;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcc;->W(Lby;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bd()Ladwi;
    .locals 1

    .line 1
    sget-object v0, Ladwi;->l:Ladwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 7
    .line 8
    iget-object v0, v0, Lamkr;->b:Lamlz;

    .line 9
    .line 10
    check-cast v0, Lammb;

    .line 11
    .line 12
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v1, Lmhg;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Lmhg;->n(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Lmhg;->ao(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lmhg;->U(Lmhj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lamla;->aX:Lbiix;

    .line 38
    .line 39
    invoke-interface {v5}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5, v4}, Lmhg;->o(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lammb;->k()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lbdrc;->c:Lbdrc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, Lbdrc;->g:Lbdrc;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v5}, Lmhg;->aA(Lbdrc;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lamla;->aW:Lbiix;

    .line 65
    .line 66
    invoke-interface {v5}, Lbiix;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lmhg;->N(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lamla;->az:Lamlx;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lamib;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lmhb;

    .line 84
    .line 85
    invoke-direct {v5}, Lmhb;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lamla;->aW:Lbiix;

    .line 89
    .line 90
    invoke-interface {v6}, Lbiix;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lmhb;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lamla;->al:Lamrl;

    .line 98
    .line 99
    invoke-virtual {v6}, Lamrl;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v5}, Lmhg;->q(Lmhb;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbeew;->f:Lbeew;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lmhg;->r(Lbeew;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v3}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lamla;->az:Lamlx;

    .line 115
    .line 116
    iget-object v3, v3, Lamlx;->n:Lbnaj;

    .line 117
    .line 118
    iget-object v3, v3, Lbnaj;->g:Lcjpr;

    .line 119
    .line 120
    iget-object v5, p0, Lamla;->al:Lamrl;

    .line 121
    .line 122
    invoke-virtual {v5}, Lamrl;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v4, v5

    .line 127
    invoke-interface {v0}, Lammb;->a()Lmha;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v4, v5}, Lmhf;->a(Lcjpr;ZLmha;)Lmgy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lmhg;->I(Lmgy;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p0, Lamla;->ay:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-boolean v3, p0, Lamla;->aK:Z

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lamla;->c:Lawvi;

    .line 147
    .line 148
    invoke-interface {v3}, Lawvi;->getNavigationParameters()Laypp;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Laypp;->ae()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    iget-object v3, p0, Lamla;->ao:Lamlk;

    .line 161
    .line 162
    invoke-virtual {v3}, Lamlk;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lamla;->ao:Lamlk;

    .line 169
    .line 170
    invoke-virtual {v2}, Lamlk;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_2
    invoke-virtual {v1, v2}, Lmhg;->P(Laedk;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lammb;->d()Lmhb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lmhg;->q(Lmhb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lmhg;->s()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 189
    .line 190
    invoke-static {v0, v3, v2}, Lmhf;->a(Lcjpr;ZLmha;)Lmgy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lmhg;->I(Lmgy;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Lamla;->aq:Lmgs;

    .line 198
    .line 199
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lamla;->aZ:Lamgq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lamgq;->c()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->aA:Lbehp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbehp;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamla;->ba:Lbehp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbehp;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamla;->aB:Lbehp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbehp;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->ap:Lamln;

    .line 2
    .line 3
    invoke-interface {v0}, Lamln;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamla;->ay:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lamla;->aK:Z

    .line 5
    .line 6
    iget-object v0, p0, Lamla;->aA:Lbehp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbehp;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamla;->ba:Lbehp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbehp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamla;->al:Lamrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamrl;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamla;->as:Lbeyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lbeyd;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamla;->al:Lamrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamrl;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamft;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lamft;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lamla;->t(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o()Lbnhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->ap:Lamln;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamla;->aw:Lamni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lamni;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Lndi;->oD()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lamla;->ay:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lamla;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lamla;->ay:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lamla;->aJ:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lamla;->ag:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvgq;

    .line 31
    .line 32
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lvgo;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamla;->ap:Lamln;

    .line 40
    .line 41
    iget-object v1, p0, Lamla;->aD:Lamlm;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lamln;->g(Lamlm;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lamkr;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamla;->c:Lawvi;

    .line 52
    .line 53
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Laypp;->ae()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lamla;->ao:Lamlk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lamlk;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lamla;->bd:Laedj;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(Laedj;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lamla;->az:Lamlx;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamla;->aJ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamla;->c:Lawvi;

    .line 7
    .line 8
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laypp;->ae()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamla;->ao:Lamlk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamlk;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lamla;->bd:Laedj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w(Laedj;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lamkr;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamla;->ap:Lamln;

    .line 35
    .line 36
    iget-object v1, p0, Lamla;->aD:Lamlm;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lndi;->oE()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpqe;->f(Lbf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lamkr;->nZ(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamla;->aJ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lamla;->aL:Lamkr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamkr;->nK(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lxqo;Lxpp;Lcisy;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamla;->aK:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamla;->ah:Laywi;

    .line 5
    .line 6
    new-instance v1, Lbmux;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lbmux;-><init>(Lxqo;Lxpp;Lcisy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamla;->aZ:Lamgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamgq;->pL(Lmhm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamla;->ax:Lcsyx;

    .line 7
    .line 8
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamgd;

    .line 13
    .line 14
    invoke-interface {p1}, Lamgd;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lxqo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qu(Lamlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamla;->az:Lamlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamla;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qv(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamla;->aZ:Lamgq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lamgq;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->bg:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamgq;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamla;->aZ:Lamgq;

    .line 10
    .line 11
    iget-object p1, p0, Lamla;->aI:Lbvpk;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbvpk;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamla;->ar:Lbijb;

    .line 19
    .line 20
    new-instance v0, Lamhe;

    .line 21
    .line 22
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamla;->aX:Lbiix;

    .line 31
    .line 32
    iget-object p1, p0, Lamla;->ar:Lbijb;

    .line 33
    .line 34
    new-instance v0, Lamls;

    .line 35
    .line 36
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lamla;->aW:Lbiix;

    .line 44
    .line 45
    iget-object p1, p0, Lamla;->ar:Lbijb;

    .line 46
    .line 47
    new-instance v0, Lamlr;

    .line 48
    .line 49
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lamla;->aY:Lbiix;

    .line 57
    .line 58
    iget-object p1, p0, Lamla;->ak:Lamgo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lamgo;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lamla;->b:Lbeih;

    .line 64
    .line 65
    sget-object v0, Lbeln;->Y:Lbelk;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbehq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamla;->aA:Lbehp;

    .line 78
    .line 79
    iget-object p1, p0, Lamla;->b:Lbeih;

    .line 80
    .line 81
    sget-object v0, Lbeln;->Z:Lbelk;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbehq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lamla;->ba:Lbehp;

    .line 94
    .line 95
    iget-object p1, p0, Lamla;->b:Lbeih;

    .line 96
    .line 97
    sget-object v0, Lbeln;->aa:Lbelk;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbehq;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lamla;->aB:Lbehp;

    .line 110
    .line 111
    iget-object p1, p0, Lamla;->a:Landroid/app/Application;

    .line 112
    .line 113
    iget-object v0, p0, Lamla;->bb:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lamla;->bc:Lby;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcc;->q(Lby;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamla;->al:Lamrl;

    .line 2
    .line 3
    sget-object v1, Lomx;->a:Lomx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamrl;->c(Lomx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamla;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final t(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamla;->at:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lalpt;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lalpt;-><init>(Lamla;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamla;->ay:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamla;->aA:Lbehp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbehp;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamla;->as:Lbeyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lbeyd;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamla;->aj:Lbmsw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lbmsw;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lamft;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lamft;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamla;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lamft;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lamft;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamla;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamla;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lamie;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lamhy;

    .line 3
    .line 4
    iget v0, v0, Lamhy;->w:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamla;->av:Lbexs;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbexs;->w(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamla;->av:Lbexs;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbexs;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lamla;->ap:Lamln;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lamln;->K(Lamie;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
