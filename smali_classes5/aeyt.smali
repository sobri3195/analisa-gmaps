.class public final Laeyt;
.super Laezd;
.source "PG"


# instance fields
.field public a:Laezx;

.field public ag:Lmgs;

.field public ah:Lcplz;

.field public ai:Lbwrv;

.field public aj:Lbwrv;

.field public ak:Lbwrv;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lbwrv;

.field public aq:Lcplz;

.field public ar:Ljava/util/concurrent/Executor;

.field private at:Lbiix;

.field private final au:Lbobx;

.field private av:Laedt;

.field public b:Lcfuv;

.field final c:Lqg;

.field public d:Lbijb;

.field public e:Laxqn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laezd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laeyt;->av:Laedt;

    .line 6
    .line 7
    new-instance v1, Laeub;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, v0}, Laeub;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laeyt;->au:Lbobx;

    .line 14
    .line 15
    new-instance v0, Laeyr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laeyr;-><init>(Laeyt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laeyt;->c:Lqg;

    .line 21
    .line 22
    return-void
.end method

.method public static q(Laxqn;Laezy;)Laeyt;
    .locals 4

    .line 1
    new-instance v0, Laeyt;

    .line 2
    .line 3
    invoke-direct {v0}, Laeyt;-><init>()V

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
    const-string v2, "promo_callback"

    .line 12
    .line 13
    iget-object v3, p1, Laezy;->e:Laezx;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "promo_toolbar_title"

    .line 19
    .line 20
    iget v2, p1, Laezy;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "promo_toolbar_title_content_description"

    .line 26
    .line 27
    iget v2, p1, Laezy;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "promo_toolbar_navigation_button"

    .line 33
    .line 34
    iget-boolean v2, p1, Laezy;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "promo_body_res_id"

    .line 40
    .line 41
    iget v2, p1, Laezy;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "promo_selected_tab"

    .line 47
    .line 48
    iget-object v2, p1, Laezy;->f:Lcfuv;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "promo_searchbox_enabled"

    .line 54
    .line 55
    iget-boolean v2, p1, Laezy;->g:Z

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "promo_card_stack_enabled"

    .line 61
    .line 62
    iget-boolean p1, p1, Laezy;->h:Z

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Laeyt;->aj:Lbwrv;

    .line 2
    .line 3
    check-cast p1, Lbwsf;

    .line 4
    .line 5
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcplz;

    .line 8
    .line 9
    iget-object p2, p0, Laeyt;->b:Lcfuv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laemz;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laemz;->a(Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laeyt;->at:Lbiix;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laeyt;->d:Lbijb;

    .line 27
    .line 28
    new-instance p2, Laeyu;

    .line 29
    .line 30
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Laeyt;->am:Lcplz;

    .line 38
    .line 39
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbgfc;

    .line 44
    .line 45
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "promo_card_stack_enabled"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Laeys;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Laeys;-><init>(Laeyt;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v2, "promo_body_res_id"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Laeyw;

    .line 72
    .line 73
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laena;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, p0}, Laeyw;-><init>(Lbdpd;ILaeyt;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lbiix;->f(Lbijh;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laeyt;->c:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Lolx;->b()Lolx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "promo_toolbar_title"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lolx;->x:Z

    .line 21
    .line 22
    const-string v2, "promo_toolbar_title_content_description"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lolx;->n:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    const-string v2, "promo_toolbar_navigation_button"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lzcd;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lzcd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 57
    .line 58
    iput-object v0, v1, Lolx;->j:Lbipa;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lolz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic ma()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "promo_searchbox_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lneb;->c:Lneb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final oD()V
    .locals 9

    .line 1
    invoke-super {p0}, Laezd;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "promo_card_stack_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeyt;->ao:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v4, p0, Lbf;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Laeyt;->b:Lcfuv;

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, p0, Laeyt;->at:Lbiix;

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    new-instance v5, Lnvq;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Laeyt;->an:Lcplz;

    .line 52
    .line 53
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbtbm;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbtbm;->aq()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    sget-object v6, Lobe;->d:Lobe;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v6, p0, Laeyt;->al:Lcplz;

    .line 69
    .line 70
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lnem;

    .line 75
    .line 76
    invoke-interface {v6}, Lnem;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    sget-object v6, Lobe;->g:Lobe;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v6, Lobe;->f:Lobe;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5, v6}, Lnvq;->k(Lobe;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lnvq;->c(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lnvq;->i(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Laeyt;->aq:Lcplz;

    .line 101
    .line 102
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lnau;

    .line 107
    .line 108
    invoke-virtual {v6}, Lnau;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lnuu;->e(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Laeyt;->b:Lcfuv;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v7, p0, Laeyt;->ap:Lbwrv;

    .line 123
    .line 124
    check-cast v7, Lbwsf;

    .line 125
    .line 126
    iget-object v7, v7, Lbwsf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lcplz;

    .line 129
    .line 130
    iget-object v8, p0, Laeyt;->av:Laedt;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lgz;

    .line 139
    .line 140
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, p0, v6, v8}, Lgz;->F(Lgir;Lcfuv;Lbwrv;)Laedt;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, p0, Laeyt;->av:Laedt;

    .line 149
    .line 150
    :cond_4
    iget-object v6, p0, Laeyt;->av:Laedt;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v6}, Laedt;->a()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lnvq;->d(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v1, Lnaq;->a:Lnap;

    .line 165
    .line 166
    iput-object v1, v4, Lnuu;->g:Lnap;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lnuu;->d(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lnuu;->b(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Laeyt;->at:Lbiix;

    .line 175
    .line 176
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, Lnuu;->h:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5}, Lnvq;->l()Lyvg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v4, Lnuu;->i:Lyvg;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4}, Lnuu;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lnvg;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_8
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 200
    .line 201
    new-instance v0, Lmhg;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lbf;->Q:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lmhg;->k(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lmhg;->ao(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lmhg;->aN(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lbdrc;->d:Lbdrc;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lmhg;->aA(Lbdrc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Laeyt;->b:Lcfuv;

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    iget-object v4, p0, Laeyt;->at:Lbiix;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Laeyt;->an:Lcplz;

    .line 244
    .line 245
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbtbm;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbtbm;->aq()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    sget-object v4, Lobe;->d:Lobe;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    iget-object v4, p0, Laeyt;->al:Lcplz;

    .line 261
    .line 262
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lnem;

    .line 267
    .line 268
    invoke-interface {v4}, Lnem;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    sget-object v4, Lobe;->g:Lobe;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    sget-object v4, Lobe;->f:Lobe;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v0, v4, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, p0, Laeyt;->ak:Lbwrv;

    .line 283
    .line 284
    check-cast v1, Lbwsf;

    .line 285
    .line 286
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcplz;

    .line 289
    .line 290
    iget-object v4, p0, Lbf;->m:Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v5, "promo_searchbox_enabled"

    .line 293
    .line 294
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lmhg;->aQ()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Loge;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lmhg;->ak(Loge;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v1, p0, Laeyt;->ag:Lmgs;

    .line 313
    .line 314
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v0, p0, Laeyt;->ah:Lcplz;

    .line 322
    .line 323
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Laivb;

    .line 328
    .line 329
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Laeyt;->au:Lbobx;

    .line 334
    .line 335
    iget-object v4, p0, Laeyt;->ar:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-interface {v0, v1, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Laeyt;->aj:Lbwrv;

    .line 341
    .line 342
    check-cast v0, Lbwsf;

    .line 343
    .line 344
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcplz;

    .line 347
    .line 348
    iget-object v1, p0, Laeyt;->b:Lcfuv;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Laemz;

    .line 357
    .line 358
    invoke-interface {v1, p0}, Laemz;->h(Lbf;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Laemz;

    .line 366
    .line 367
    iget-object v1, p0, Laeyt;->b:Lcfuv;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Laemz;->o(Lcfuv;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v0, p0, Laeyt;->c:Lqg;

    .line 376
    .line 377
    iget-object v1, p0, Laeyt;->a:Laezx;

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    move v2, v3

    .line 382
    :cond_e
    invoke-virtual {v0, v2}, Lqg;->nk(Z)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyt;->ah:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeyt;->au:Lbobx;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laezd;->oE()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "promo_card_stack_enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

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
    return v2
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laezd;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laeyt;->e:Laxqn;

    .line 7
    .line 8
    const-class v1, Laezx;

    .line 9
    .line 10
    const-string v2, "promo_callback"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laezx;

    .line 17
    .line 18
    iput-object v0, p0, Laeyt;->a:Laezx;

    .line 19
    .line 20
    const-string v0, "promo_selected_tab"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcfuv;

    .line 27
    .line 28
    iput-object p1, p0, Laeyt;->b:Lcfuv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
