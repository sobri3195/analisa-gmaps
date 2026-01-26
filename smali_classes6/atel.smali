.class public final Latel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latei;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latei;",
        "Lbobx;"
    }
.end annotation


# instance fields
.field public final a:Latcp;

.field private final b:Lbihh;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lnsj;

.field private final e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Z

.field private i:Lbwrv;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Latet;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lateu;Lnsj;Latcp;Lbobp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodx;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latel;->k:Landroid/text/TextWatcher;

    .line 12
    .line 13
    iput-object p1, p0, Latel;->b:Lbihh;

    .line 14
    .line 15
    iput-object p2, p0, Latel;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {p4}, Lateu;->a()Latet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Latel;->m:Latet;

    .line 22
    .line 23
    iput-object p5, p0, Latel;->d:Lnsj;

    .line 24
    .line 25
    iput-object p6, p0, Latel;->a:Latcp;

    .line 26
    .line 27
    iput-boolean p8, p0, Latel;->e:Z

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Latel;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Latel;->g:I

    .line 35
    .line 36
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    iput-object p2, p0, Latel;->i:Lbwrv;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Latel;->j:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    new-instance p2, Latej;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6, p1}, Latej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Latel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 52
    .line 53
    invoke-interface {p7, p0, p3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j(Latel;Latcp;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Latel;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    iput-boolean p3, p0, Latel;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Latct;

    .line 15
    .line 16
    iget-object p0, p1, Latct;->e:Lnei;

    .line 17
    .line 18
    const p2, 0x7f0b04b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lee;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p1, Latct;->q:Lnsj;

    .line 29
    .line 30
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lcnzg;->cM:Lbyil;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Latct;->n:Lcplz;

    .line 45
    .line 46
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lagqx;

    .line 51
    .line 52
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const v1, 0x7f140da2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lbdeg;->w(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lbdeg;->u(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Lbdeg;->x(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p3, Lbdeg;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p0, Lbdey;->a:Lbdey;

    .line 71
    .line 72
    iput-object p0, p3, Lbdeg;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p3}, Lbdeg;->t()Lagqw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private final k()Lbwrv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lateh;->a:Lbiio;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lbwrv<",
            "Latay;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latel;->i:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Latay;

    .line 25
    .line 26
    iget-object v0, v0, Latay;->c:Latbc;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Latbc;->a:Latbc;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Latel;->m:Latet;

    .line 33
    .line 34
    iget-object v4, v0, Latbc;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Latbc;->d:Lcmgj;

    .line 37
    .line 38
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Latek;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Latek;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5, v2}, Latet;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Latel;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v0, v0, Latbc;->e:I

    .line 62
    .line 63
    iput v0, p0, Latel;->g:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Latel;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Latel;->b:Lbihh;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Latay;

    .line 86
    .line 87
    iget-object v0, p0, Latel;->j:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v3, p1, Latay;->c:Latbc;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Latbc;->a:Latbc;

    .line 94
    .line 95
    :cond_2
    iget-object v3, v3, Latbc;->d:Lcmgj;

    .line 96
    .line 97
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Latek;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Latek;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object p1, p1, Latay;->c:Latbc;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Latbc;->a:Latbc;

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Latbc;->d:Lcmgj;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move v4, v1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Latba;

    .line 138
    .line 139
    iget v6, p0, Latel;->g:I

    .line 140
    .line 141
    iget v7, v5, Latba;->c:I

    .line 142
    .line 143
    if-eq v6, v7, :cond_5

    .line 144
    .line 145
    iget v5, v5, Latba;->d:I

    .line 146
    .line 147
    add-int/2addr v5, v2

    .line 148
    if-ne v6, v5, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move v5, v2

    .line 154
    :goto_3
    or-int/2addr v4, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    :cond_7
    invoke-direct {p0}, Latel;->k()Lbwrv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Latel;->f:Ljava/lang/CharSequence;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget v0, p0, Latel;->g:I

    .line 191
    .line 192
    check-cast p1, Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Latel;->j:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Latel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->k:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->d:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v0, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latel;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latel;->a:Latcp;

    .line 11
    .line 12
    check-cast v0, Latct;

    .line 13
    .line 14
    iget-object v1, v0, Latct;->q:Lnsj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Latct;->z:Lbgfc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbgfc;->aG(Lbdzj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Latel;->k()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "@"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 66
    .line 67
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latel;->i:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Latel;->a:Latcp;

    .line 10
    .line 11
    iget-object v1, p0, Latel;->i:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latay;

    .line 18
    .line 19
    iget-object v1, v1, Latay;->c:Latbc;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Latbc;->a:Latbc;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Latbc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Latel;->i:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Latay;

    .line 34
    .line 35
    iget-object v2, v2, Latay;->c:Latbc;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Latbc;->a:Latbc;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Latbc;->d:Lcmgj;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Latcp;->f(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latel;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141797

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latel;->e:Z

    .line 2
    .line 3
    return v0
.end method
