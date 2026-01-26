.class public Lakwd;
.super Lakpq;
.source "PG"


# instance fields
.field g:Lbqch;

.field private final h:Lcplz;

.field private final i:Lakom;

.field private final j:Lbqci;

.field private final k:Z

.field private final l:Lafid;


# direct methods
.method public constructor <init>(Lnei;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakoe;Lcplz;Lcplz;Lafid;Lakom;Lbqci;Lndi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lakoe;",
            "Lcplz<",
            "Lakpe;",
            ">;",
            "Lcplz<",
            "Lakpj;",
            ">;",
            "Lafid;",
            "Lakom;",
            "Lbqci;",
            "Lndi;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p6

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lakpq;-><init>(Lnei;Lndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Lakwd;->l:Lafid;

    .line 12
    .line 13
    iput-object p5, p0, Lakwd;->h:Lcplz;

    .line 14
    .line 15
    iput-object p8, p0, Lakwd;->i:Lakom;

    .line 16
    .line 17
    iput-object p9, p0, Lakwd;->j:Lbqci;

    .line 18
    .line 19
    invoke-virtual {p4}, Lakoe;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lakwd;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic n(Lakwd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakwd;->l:Lafid;

    .line 2
    .line 3
    invoke-interface {p0}, Lafid;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lbpvi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakwd;->b:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakwd;->i:Lakom;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lakwd;->j:Lbqci;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lakwd;->h:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakpe;

    .line 24
    .line 25
    iget-object v2, p0, Lakwd;->g:Lbqch;

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lakwd;->a:Lnei;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    new-instance v1, Lbqch;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakom;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lakom;->a()Lbpzb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lakpe;->b()Lbqbh;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lakpe;->c()Lbpnw;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v9}, Lbqch;-><init>(Landroid/app/Activity;Lbqci;Lbpvi;Ljava/lang/String;Lbpzb;Lbpoz;Lbqbh;Lbpnw;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Laktr;

    .line 60
    .line 61
    invoke-direct {p1, p0, v10}, Laktr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lbqch;->h:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    iput-object v1, p0, Lakwd;->g:Lbqch;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lakwd;->g:Lbqch;

    .line 69
    .line 70
    iget-object v0, p1, Lbqch;->q:Lbqci;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbqci;->setPresenter(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbqci;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lbqch;->d:Lbpzb;

    .line 79
    .line 80
    iget-object v2, p1, Lbqch;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lbqch;->b:Lbpvi;

    .line 83
    .line 84
    iget-object v4, p1, Lbqch;->r:Lbpoz;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2, v1}, Lbqgb;->p(Ljava/lang/String;Lbpzb;)Lbqgd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p1, Lbqch;->p:Lbqgd;

    .line 95
    .line 96
    iget-object v1, p1, Lbqch;->p:Lbqgd;

    .line 97
    .line 98
    new-instance v2, Lakqo;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbqgd;->l(Lbqgc;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lbqch;->o:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, p1, Lbqch;->f:Ljava/util/List;

    .line 113
    .line 114
    const v3, 0x7f142353

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f080c9e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lbqcf;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, p1, v5}, Lbqcf;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lbqci;->a:Landroid/support/v7/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p1, Lbqch;->o:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p1, Lbqch;->o:Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, p1, Lbqch;->n:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p1, Lbqch;->l:I

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p1, Lbqch;->k:I

    .line 195
    .line 196
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p1, Lbqch;->m:I

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lbcjc;

    .line 207
    .line 208
    invoke-direct {v2, p1, v10}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p1}, Lbqch;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbqci;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lbqch;->f(Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fQ:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakwd;->r(Lbpvi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbpvi;

    .line 15
    .line 16
    invoke-static {v1}, Lavuc;->gD(Lbpvi;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lakwd;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbpvi;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lakwd;->r(Lbpvi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwd;->g:Lbqch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbqch;->o:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object v1, p0, Lakwd;->g:Lbqch;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakpq;->qc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lakwd;->i:Lakom;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lakom;->a()Lbpzb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbpzb;->a()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lavuc;->gE(Lbpyv;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lakpq;->qd(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakwd;->g:Lbqch;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqch;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbqch;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/MenuItem;

    .line 25
    .line 26
    iget-object v3, v0, Lbqch;->q:Lbqci;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v3, Lbqci;->a:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lbqch;->p:Lbqgd;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lakqo;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbqgd;->n(Lbqgc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lbqch;->p:Lbqgd;

    .line 58
    .line 59
    :cond_2
    return-void
.end method
