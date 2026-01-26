.class public final Laiaz;
.super Laibg;
.source "PG"


# static fields
.field public static final synthetic ah:I


# instance fields
.field public a:Laxqn;

.field private aW:Laiay;

.field public ag:Ljava/lang/String;

.field public b:Lndz;

.field public c:Laibp;

.field public d:Lahnq;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laibg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laiaz;->ag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "initialPlaceDisplayName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laiaz;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Laibg;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Laibg;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaz;->c:Laibp;

    .line 5
    .line 6
    iget-boolean v1, v0, Laibp;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laibp;->e:Z

    .line 13
    .line 14
    iget-object v0, v0, Laibp;->i:Lbkpd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "circle"

    .line 19
    .line 20
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-interface {v0}, Lbkpd;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laicb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajcj;->e()Lajci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Laicb;

    .line 16
    .line 17
    iget-object v2, p1, Laicb;->a:Lbkkj;

    .line 18
    .line 19
    iput-object v2, v1, Lajci;->c:Lbkkj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajci;->a()Lajcj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "args"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object p1, p1, Laicb;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "initialPlaceDisplayName"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final o(Lbkkj;Lbdyw;)V
    .locals 2

    .line 1
    new-instance v0, Laicb;

    .line 2
    .line 3
    iget-object v1, p0, Laiaz;->aW:Laiay;

    .line 4
    .line 5
    iget-object v1, v1, Laiay;->a:Laiaz;

    .line 6
    .line 7
    iget-object v1, v1, Laiaz;->ag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Laicb;-><init>(Lbkkj;Ljava/lang/String;Lbdyw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lajbu;->mb(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lajbu;->md(Lnef;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laibg;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaz;->ap:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laibb;->a:Lbiio;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b007b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0bf5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiaz;->c:Laibp;

    .line 32
    .line 33
    iget-boolean v1, v0, Laibp;->f:Z

    .line 34
    .line 35
    iget-boolean v2, v0, Laibp;->e:Z

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Laibp;->f:Z

    .line 43
    .line 44
    iget-object v1, v0, Laibp;->i:Lbkpd;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "circle"

    .line 50
    .line 51
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    invoke-interface {v1}, Lbkpd;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laibp;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "animationRunnable"

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Laibp;->c:Lbkrz;

    .line 67
    .line 68
    iget-object v0, v0, Laibp;->j:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Lbkrz;->F(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, v0, Laibp;->b:Lafzp;

    .line 82
    .line 83
    iget-object v4, v0, Laibp;->j:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_4
    invoke-interface {v1, v4}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Laibp;->j:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v0

    .line 103
    :goto_1
    invoke-interface {v1, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final oE()V
    .locals 5

    .line 1
    invoke-super {p0}, Laibg;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaz;->c:Laibp;

    .line 5
    .line 6
    iget-boolean v1, v0, Laibp;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-boolean v2, v0, Laibp;->e:Z

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Laibp;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Laibp;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "animationRunnable"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Laibp;->c:Lbkrz;

    .line 29
    .line 30
    iget-object v4, v0, Laibp;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    invoke-interface {v1, v4}, Lbkrz;->t(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Laibp;->b:Lafzp;

    .line 43
    .line 44
    iget-object v4, v0, Laibp;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_3
    invoke-interface {v1, v4}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Laibp;->i:Lbkpd;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "circle"

    .line 60
    .line 61
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v0

    .line 66
    :goto_1
    invoke-interface {v3}, Lbkpd;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbu;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Laibg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laiay;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Laiay;-><init>(Laiaz;Lajcj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laiaz;->aW:Laiay;

    .line 14
    .line 15
    iput-object v0, p0, Laiaz;->ao:Lajbs;

    .line 16
    .line 17
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "entityId"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lahnq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laiaz;->d:Lahnq;

    .line 31
    .line 32
    iget-object p1, p0, Laiaz;->c:Laibp;

    .line 33
    .line 34
    iget-boolean v0, p1, Laibp;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Laibp;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Laibp;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Laibp;->k:Lcupu;

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p1, Laibp;->c:Lbkrz;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v9, Lblsz;->a:Lblsz;

    .line 63
    .line 64
    sget-object v10, Lchpf;->b:Lchpf;

    .line 65
    .line 66
    invoke-virtual {p1}, Laibp;->a()Lbksc;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    const/high16 v7, 0x43160000    # 150.0f

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static/range {v4 .. v11}, Laeor;->U(Lbstg;Lbkkq;IFZLblsz;Lchpf;Lbksc;)Lbksy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbkpk;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkpk;-><init>(Lbksy;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p1, Laibp;->c:Lbkrz;

    .line 86
    .line 87
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lblip;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Laibp;->k:Lcupu;

    .line 98
    .line 99
    invoke-static {}, Lbkpj;->a()Lbkpi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lbkkj;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3, v2, v3}, Lbkkj;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbkpi;->g(Lbkkj;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbkpi;->f(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v4, v2}, Lbkpi;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lbkpi;->i(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lbkpi;->e(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v4, v2}, Lbkpi;->b(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lbkpi;->d(Z)V

    .line 133
    .line 134
    .line 135
    iput v2, v4, Lbkpi;->a:I

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lbkpi;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lbkpi;->k(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbkpi;->a()Lbkpj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Laibp;->a()Lbksc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0, v2}, Lcupu;->x(Lbkpj;Lbksc;)Lbkpd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, Lbkoh;

    .line 157
    .line 158
    iget-object v2, p1, Laibp;->g:Lbkrq;

    .line 159
    .line 160
    iget-object v0, p1, Laibp;->h:Lcszg;

    .line 161
    .line 162
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lbkqw;

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    const/4 v13, 0x1

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/16 v7, 0x64

    .line 176
    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-virtual/range {v2 .. v13}, Lbkrq;->d(DDIFZLbkqw;ZZI)Lbkpv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v2, Lbkrq;->c:Lblco;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lbkoh;-><init>(Lbkpv;Lblco;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iput-object v1, p1, Laibp;->i:Lbkpd;

    .line 191
    .line 192
    invoke-virtual {p1}, Laibp;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    const-string v2, "circle"

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    new-instance v0, Livd;

    .line 202
    .line 203
    iget-object v3, p1, Laibp;->i:Lbkpd;

    .line 204
    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v1, v3

    .line 212
    :goto_1
    iget-object v2, p1, Laibp;->a:Lbksk;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v0, v1, v2, v3}, Livd;-><init>(Lbkpd;Lbksk;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v0, Laibo;

    .line 220
    .line 221
    iget-object v3, p1, Laibp;->i:Lbkpd;

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v1, v3

    .line 230
    :goto_2
    iget-object v2, p1, Laibp;->a:Lbksk;

    .line 231
    .line 232
    iget-object v3, p1, Laibp;->b:Lafzp;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Laibo;-><init>(Lbkpd;Lbksk;Lafzp;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iput-object v0, p1, Laibp;->j:Ljava/lang/Runnable;

    .line 238
    .line 239
    return-void
.end method

.method public final synthetic rj()Lajbs;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->aW:Laiay;

    .line 2
    .line 3
    return-object v0
.end method
