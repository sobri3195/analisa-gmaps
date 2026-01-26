.class public Lafur;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafur;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafur;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lafur;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafur;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcpnq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcpnq;-><init>(Landroid/content/Context;Lbf;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lafur;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lafur;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lafur;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafur;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafur;->c:Lcpnb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnb;-><init>(Lbf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafur;->c:Lcpnb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lafur;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafur;->a()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafur;->a()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnb;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->aF()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcpnq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcpnq;-><init>(Landroid/view/LayoutInflater;Lbf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final o()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lafur;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafur;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafur;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 14
    .line 15
    check-cast v1, Lmsj;

    .line 16
    .line 17
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 18
    .line 19
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 20
    .line 21
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbdzb;

    .line 26
    .line 27
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 28
    .line 29
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 30
    .line 31
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbdzq;

    .line 36
    .line 37
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 38
    .line 39
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 40
    .line 41
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 42
    .line 43
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbkje;

    .line 48
    .line 49
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 53
    .line 54
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 63
    .line 64
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 65
    .line 66
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 75
    .line 76
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 77
    .line 78
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laxqn;

    .line 83
    .line 84
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 85
    .line 86
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 87
    .line 88
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lafgt;

    .line 93
    .line 94
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 95
    .line 96
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 101
    .line 102
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 103
    .line 104
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lmgs;

    .line 109
    .line 110
    iput-object v5, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->a:Lmgs;

    .line 111
    .line 112
    new-instance v5, Lagwp;

    .line 113
    .line 114
    new-instance v6, Laekt;

    .line 115
    .line 116
    iget-object v7, v4, Lmla;->xp:Lcpol;

    .line 117
    .line 118
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lgz;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct {v6, v7, v8, v9}, Laekt;-><init>(Lgz;I[B)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Laekt;

    .line 130
    .line 131
    iget-object v4, v4, Lmla;->xr:Lcpol;

    .line 132
    .line 133
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgz;

    .line 138
    .line 139
    invoke-direct {v7, v4, v0}, Laekt;-><init>(Lgz;I)V

    .line 140
    .line 141
    .line 142
    const-class v0, Laadi;

    .line 143
    .line 144
    const-class v4, Laeks;

    .line 145
    .line 146
    invoke-static {v4, v6, v0, v7}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Lafvt;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v0, v4, v9}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->e:Lagwp;

    .line 159
    .line 160
    iget-object v0, v1, Lmsj;->lO:Lcpol;

    .line 161
    .line 162
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lgz;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ah:Lgz;

    .line 169
    .line 170
    iget-object v0, v3, Lmxz;->vV:Lcpol;

    .line 171
    .line 172
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->b:Lcplz;

    .line 177
    .line 178
    new-instance v0, Lagwp;

    .line 179
    .line 180
    iget-object v3, v1, Lmsj;->lP:Lcpol;

    .line 181
    .line 182
    iget-object v4, v1, Lmsj;->lQ:Lcpol;

    .line 183
    .line 184
    const-class v5, Lacuj;

    .line 185
    .line 186
    const-class v6, Laabh;

    .line 187
    .line 188
    invoke-static {v6, v3, v5, v4}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, Lmsj;->lR:Lcpol;

    .line 193
    .line 194
    invoke-direct {v0, v3, v4}, Lagwp;-><init>(Ljava/util/Map;Lcsyx;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ag:Lagwp;

    .line 198
    .line 199
    iget-object v0, v1, Lmsj;->r:Lcpol;

    .line 200
    .line 201
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lctjg;

    .line 206
    .line 207
    iput-object v0, v2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->c:Lctjg;

    .line 208
    .line 209
    :cond_0
    return-void
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafur;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lafur;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafur;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafur;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafur;->a()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafur;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafur;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcpnb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lafur;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafur;->a()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafur;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
