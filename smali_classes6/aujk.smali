.class public final Laujk;
.super Lauje;
.source "PG"

# interfaces
.implements Lbeye;


# instance fields
.field public a:Lnei;

.field public ag:Laujs;

.field public ah:Lcodu;

.field public ai:Lnus;

.field public aj:Lgz;

.field private ak:Lbdzm;

.field private al:Z

.field public b:Lbihp;

.field public c:Laxqn;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbijb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauje;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laujk;->e:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Laujq;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Laujk;->p()Laujs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final bh()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laujk;->ak:Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pageImpressionLoggingParams"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lauje;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laujk;->ai:Lnus;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p0, v2}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Laujk;->al:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Laujk;->q()Lcodu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Lcodu;->c:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcodu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcodp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcodp;->a:Lcodp;

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, v0, Lcodp;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Laujk;->b:Lbihp;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "curvularViewFinder"

    .line 51
    .line 52
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lnnt;->d(Landroid/view/View;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Laujk;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "uiExecutor"

    .line 76
    .line 77
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_3
    new-instance v3, Latgj;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, v4, v1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Laujk;->al:Z

    .line 93
    .line 94
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Laujs;
    .locals 1

    .line 1
    iget-object v0, p0, Laujk;->ag:Laujs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leafPageViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final pv(Ljava/lang/String;Lbdyw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "3"

    .line 5
    .line 6
    invoke-virtual {p0}, Laujk;->p()Laujs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Laujs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final q()Lcodu;
    .locals 1

    .line 1
    iget-object v0, p0, Laujk;->ah:Lcodu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Laujk;->c:Laxqn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "gmmStorage"

    .line 9
    .line 10
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    sget v3, Lctez;->a:I

    .line 15
    .line 16
    new-instance v3, Lctef;

    .line 17
    .line 18
    const-class v4, Lnsj;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lctgd;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v4, Lnsj;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    check-cast v5, Lnsj;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lnsj;->q()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcnzo;->cO:Lbyil;

    .line 55
    .line 56
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laujk;->ak:Lbdzm;

    .line 63
    .line 64
    invoke-super {p0, p1}, Lauje;->ri(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 68
    .line 69
    sget-object v0, Lcodu;->a:Lcodu;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcodu;

    .line 79
    .line 80
    iput-object p1, p0, Laujk;->ah:Lcodu;

    .line 81
    .line 82
    iget-object p1, p0, Laujk;->aj:Lgz;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "leafPageViewModelFactory"

    .line 87
    .line 88
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, p1

    .line 93
    :goto_2
    invoke-virtual {p0}, Laujk;->q()Lcodu;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object p1, v2, Lgz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmsi;

    .line 100
    .line 101
    iget-object v0, p1, Lmsi;->b:Lmla;

    .line 102
    .line 103
    new-instance v3, Laujs;

    .line 104
    .line 105
    iget-object v0, v0, Lmla;->i:Lcpol;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lnei;

    .line 113
    .line 114
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 115
    .line 116
    iget-object v1, v0, Lmxz;->dP:Lcpol;

    .line 117
    .line 118
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lbihh;

    .line 124
    .line 125
    iget-object v0, v0, Lmxz;->le:Lcpol;

    .line 126
    .line 127
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Lbjzo;

    .line 133
    .line 134
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 135
    .line 136
    iget-object v0, p1, Lmsj;->aU:Lcpol;

    .line 137
    .line 138
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v0, p1, Lmsj;->c:Lmla;

    .line 143
    .line 144
    new-instance v10, Laujj;

    .line 145
    .line 146
    iget-object v1, v0, Lmla;->fA:Lcpol;

    .line 147
    .line 148
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lawwa;

    .line 153
    .line 154
    iget-object v0, v0, Lmla;->fC:Lcpol;

    .line 155
    .line 156
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lawvy;

    .line 161
    .line 162
    iget-object v2, p1, Lmsj;->b:Lmxz;

    .line 163
    .line 164
    iget-object v2, v2, Lmxz;->lp:Lcpol;

    .line 165
    .line 166
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbtbm;

    .line 171
    .line 172
    iget-object v11, p1, Lmsj;->w:Lcpol;

    .line 173
    .line 174
    invoke-direct {v10, v1, v0, v2, v11}, Laujj;-><init>(Lawwa;Lawvy;Lbtbm;Lcsyx;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lmsj;->xQ:Lcpol;

    .line 178
    .line 179
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v11, p1

    .line 184
    check-cast v11, Laujt;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v11}, Laujs;-><init>(Lcodu;Lnsj;Lnei;Lbihh;Lbjzo;Lcplz;Laujg;Laujt;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Laujk;->ag:Laujs;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Cannot make keys for anonymous objects."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
