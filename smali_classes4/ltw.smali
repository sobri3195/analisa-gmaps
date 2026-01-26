.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmu;
.implements Lghw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final c:Lgjd;

.field public final d:Lltv;

.field public final e:Lltv;

.field public final f:Lltv;

.field public final g:Lltv;

.field public final h:Lltv;

.field public final i:Lltu;

.field public final j:Lltv;

.field public final k:Lons;

.field public l:Lbwrv;

.field public m:Llmr;

.field public n:Llvq;

.field public o:Llvr;

.field public p:Z

.field public q:Lluk;

.field private final r:Lbijb;

.field private final s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private final u:Lawvi;

.field private final v:Llxe;

.field private final w:Llbo;

.field private final x:Z

.field private y:Lbwrv;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbijb;Lgz;Lawvi;Llbo;Lons;Larni;Llxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lltw;->l:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lltw;->y:Lbwrv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lltw;->q:Lluk;

    .line 12
    .line 13
    iput-object v0, p0, Lltw;->m:Llmr;

    .line 14
    .line 15
    iput-object v0, p0, Lltw;->z:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lltw;->n:Llvq;

    .line 18
    .line 19
    iput-object v0, p0, Lltw;->o:Llvr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lltw;->p:Z

    .line 23
    .line 24
    iput-object p1, p0, Lltw;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lltw;->r:Lbijb;

    .line 27
    .line 28
    iput-object p4, p0, Lltw;->u:Lawvi;

    .line 29
    .line 30
    iput-object p6, p0, Lltw;->k:Lons;

    .line 31
    .line 32
    iput-object p5, p0, Lltw;->w:Llbo;

    .line 33
    .line 34
    iput-object p8, p0, Lltw;->v:Llxe;

    .line 35
    .line 36
    new-instance p5, Lgjd;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-direct {p5, p6}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lltw;->c:Lgjd;

    .line 46
    .line 47
    sget-object p5, Llbu;->d:Llbu;

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Llbu;->g(Lawvi;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iput-boolean p4, p0, Lltw;->x:Z

    .line 54
    .line 55
    new-instance p4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lltw;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 61
    .line 62
    new-instance p1, Llts;

    .line 63
    .line 64
    new-instance p5, Lluq;

    .line 65
    .line 66
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-direct {p1, p5}, Llts;-><init>(Lbiix;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lltw;->d:Lltv;

    .line 77
    .line 78
    new-instance p1, Llts;

    .line 79
    .line 80
    new-instance p5, Lluz;

    .line 81
    .line 82
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-direct {p1, p5}, Llts;-><init>(Lbiix;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lltw;->e:Lltv;

    .line 93
    .line 94
    new-instance p1, Llts;

    .line 95
    .line 96
    new-instance p5, Lluy;

    .line 97
    .line 98
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-direct {p1, p5}, Llts;-><init>(Lbiix;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lltw;->f:Lltv;

    .line 109
    .line 110
    new-instance p1, Llts;

    .line 111
    .line 112
    new-instance p5, Lluw;

    .line 113
    .line 114
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-direct {p1, p5}, Llts;-><init>(Lbiix;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lltw;->g:Lltv;

    .line 125
    .line 126
    new-instance p1, Llts;

    .line 127
    .line 128
    new-instance p5, Lluv;

    .line 129
    .line 130
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-direct {p1, p5}, Llts;-><init>(Lbiix;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lltw;->h:Lltv;

    .line 141
    .line 142
    new-instance p1, Lltu;

    .line 143
    .line 144
    invoke-virtual {p3, p7}, Lgz;->U(Larni;)Llms;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p3}, Lltu;-><init>(Llms;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lltw;->i:Lltu;

    .line 152
    .line 153
    new-instance p1, Llts;

    .line 154
    .line 155
    new-instance p3, Llwz;

    .line 156
    .line 157
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p1, p3}, Llts;-><init>(Lbiix;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lltw;->j:Lltv;

    .line 168
    .line 169
    new-instance p1, Llur;

    .line 170
    .line 171
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lltr;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object p1, p0, Lltw;->s:Landroid/view/ViewGroup;

    .line 193
    .line 194
    new-instance p1, Liwa;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final o(Lltv;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lltw;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lltw;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lltw;->l:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lltw;->l:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lltv;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lltv;->a()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lltw;->i(Lbwrv;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lltv;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lltw;->l:Lbwrv;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lltv;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, p2, Llmr;

    .line 55
    .line 56
    invoke-interface {p1}, Lltv;->a()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lltw;->c:Lgjd;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, p0, Lltw;->t:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lltw;->s:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const/4 v4, -0x2

    .line 115
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lltw;->c:Lgjd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lgja;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lltw;->y:Lbwrv;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbgf;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v0, p0, v2}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lltw;->y:Lbwrv;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lltw;->y:Lbwrv;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lltw;->m:Llmr;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    check-cast p2, Llmr;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_2
    iput-object p2, p0, Lltw;->m:Llmr;

    .line 181
    .line 182
    iget-object v0, p0, Lltw;->q:Lluk;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eq p1, p2, :cond_8

    .line 187
    .line 188
    if-nez p3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lluk;->f()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Llmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->m:Llmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lgir;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgik;->c(Lgiq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltw;->i:Lltu;

    .line 9
    .line 10
    iget-object v1, v0, Lltu;->a:Llms;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Llms;->a(Lgir;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgik;->c(Lgiq;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgib;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lltw;->c:Lgjd;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->i:Lltu;

    .line 2
    .line 3
    iget-object v0, v0, Lltu;->a:Llms;

    .line 4
    .line 5
    iget-boolean v0, v0, Llms;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lltw;->l:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Llkz;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lltw;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final i(Lbwrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lltw;->y:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lltw;->y:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lltw;->s:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laxrd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lltw;->l:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lldy;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lltw;->i:Lltu;

    .line 30
    .line 31
    iget-object v4, v3, Lltu;->b:Lbwrv;

    .line 32
    .line 33
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lnsj;

    .line 38
    .line 39
    new-instance v6, Lldy;

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    invoke-direct {v6, v5, v7}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move v1, v6

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v4, p0, Lltw;->x:Z

    .line 69
    .line 70
    sget-object v5, Laqxi;->b:Laqxi;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Laqxi;->a(Z)Lomx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Lltw;->v:Llxe;

    .line 77
    .line 78
    iget v7, v7, Llxe;->b:I

    .line 79
    .line 80
    and-int/2addr v7, v6

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    sget-object v2, Laqxi;->a:Laqxi;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Laqxi;->a(Z)Lomx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v7, p0, Lltw;->u:Lawvi;

    .line 91
    .line 92
    iget-object v8, p0, Lltw;->w:Llbo;

    .line 93
    .line 94
    sget-object v9, Llbu;->d:Llbu;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, Llbu;->r(Lawvi;Llbo;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, p0, Lltw;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v7}, La;->t(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    sget-object v2, Laqxi;->c:Laqxi;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Laqxi;->a(Z)Lomx;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, p0, Lltw;->l:Lbwrv;

    .line 118
    .line 119
    new-instance v8, Lldy;

    .line 120
    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    invoke-direct {v8, p0, v9}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Laqxi;->d:Laqxi;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Laqxi;->a(Z)Lomx;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    new-instance v1, Lltt;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lltt;-><init>(Laxrd;Lbwrv;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v1, v6}, Lltw;->o(Lltv;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final l(Lltv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lltw;->o(Lltv;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    iget-object v1, p0, Lltw;->u:Lawvi;

    .line 4
    .line 5
    iget-object v2, p0, Lltw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lltw;->w:Llbo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lltw;->o:Llvr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lltw;->r:Lbijb;

    .line 14
    .line 15
    new-instance v2, Llvi;

    .line 16
    .line 17
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llts;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Llts;-><init>(Lbiix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Llts;->b(Lbijh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lltw;->n:Llvq;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lltw;->r:Lbijb;

    .line 38
    .line 39
    new-instance v2, Llva;

    .line 40
    .line 41
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llts;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Llts;-><init>(Lbiix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Llts;->b(Lbijh;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Lltv;->a()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbwsf;

    .line 61
    .line 62
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    iput-object p1, p0, Lltw;->z:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Lltw;->q:Lluk;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lluk;->f()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lltw;->z:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lswg;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lltw;->z:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lltw;->z:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lltw;->q:Lluk;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lluk;->f()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lltw;->l:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lltw;->l:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lltv;->a()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lltw;->i(Lbwrv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lltw;->l:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lltv;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    iput-object p1, p0, Lltw;->l:Lbwrv;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
