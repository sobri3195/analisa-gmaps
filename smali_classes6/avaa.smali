.class public abstract Lavaa;
.super Lndi;
.source "PG"

# interfaces
.implements Laved;
.implements Lmhj;


# instance fields
.field public a:Lbijb;

.field public ag:Lavdg;

.field public ah:Lavdh;

.field public ai:Lavei;

.field protected aj:Laxrd;

.field protected ak:Lavdn;

.field protected al:Lcibs;

.field protected am:Lavdk;

.field private an:Lbiix;

.field private ao:Laveo;

.field private ap:Lbiie;

.field public b:Lmgs;

.field public c:Laxqn;

.field public d:Lavee;

.field public e:Lavdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavaa;->a:Lbijb;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    :cond_0
    iget-object v0, p0, Lavaa;->ap:Lbiie;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "contentLayout"

    .line 20
    .line 21
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lavaa;->an:Lbiix;

    .line 31
    .line 32
    invoke-virtual {p0}, Lavaa;->o()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method protected abstract aQ(Landroid/os/Bundle;)Laveo;
.end method

.method public final aR()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaa;->c:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

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

.method protected abstract aT()Lbiie;
.end method

.method public abstract aU()Lbkkc;
.end method

.method public aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavaa;->ak:Lavdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavaa;->t()Lavee;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lavaa;->aU()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lavuc;->av(Lavdn;Lbkkc;)Lbxck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lavee;->d(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lavaa;->an:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public oD()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lndi;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavaa;->q()Lavdb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbbfc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3, v3, v3}, Lbbfc;-><init>([B[B[B[B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lbbfc;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbbfc;->s()Lavda;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lavdb;->e(Lavda;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lavaa;->an:Lbiix;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lavaa;->ao:Laveo;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "contentViewModel"

    .line 36
    .line 37
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lavaa;->b:Lmgs;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "uiTransitionStateApplier"

    .line 49
    .line 50
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_2
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v2, Lmhg;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lmhg;-><init>(Lnek;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lavaa;->o()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lmhg;->C(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lmhk;->a:Lmhk;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lmhg;->D(Lmhk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lmhg;->w(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbdrc;->d:Lbdrc;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lmhg;->aA(Lbdrc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lmhg;->U(Lmhj;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lmhf;

    .line 88
    .line 89
    sget-object v3, Lagyp;->d:Lagyp;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {v3, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lagyp;

    .line 132
    .line 133
    new-instance v8, Lagyr;

    .line 134
    .line 135
    invoke-direct {v8, v7, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v45, -0x1001

    .line 143
    .line 144
    const/16 v46, 0x3f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    invoke-direct/range {v6 .. v46}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lmhg;->H(Lmhf;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public oE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavaa;->q()Lavdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavdb;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavaa;->an:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbiix;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lndi;->oE()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public oH()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavaa;->t()Lavee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavee;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lndi;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavaa;->q()Lavdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavdb;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavaa;->ak:Lavdn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lavaa;->aR()Laxqn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lawzw;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laxrd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v2, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lavem;->c(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavaa;->aV()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()Lavdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaa;->e:Lavdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapMapStatePreserver"

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

.method public ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lavaa;->aR()Laxqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    const-class v3, Lawzw;

    .line 20
    .line 21
    const-string v4, "ROAD_RAP_FEATURES_235085797_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, v3, p1, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    sget-object v3, Lavem;->a:Lbxmd;

    .line 35
    .line 36
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x1b71

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lbxmr;->J(I)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbxma;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Lbxma;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laxrd;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 65
    .line 66
    sget-object v3, Lavem;->a:Lbxmd;

    .line 67
    .line 68
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x1b70

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lbxmr;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbxma;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lbxma;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Laxrd;

    .line 90
    .line 91
    invoke-direct {v1, v0, v0, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v0

    .line 96
    :goto_0
    iput-object v1, p0, Lavaa;->aj:Laxrd;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lawzw;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v0

    .line 108
    :goto_1
    const-string v2, "Required value was null."

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v3, Lavdn;->a:Lavdn;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lavdn;

    .line 123
    .line 124
    iput-object v1, p0, Lavaa;->ak:Lavdn;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lavaa;->t()Lavee;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v1, Lavdn;->c:Lcmgj;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lavee;->e(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Lcibs;->a:Lcibs;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "CLIENT_STATE_PROTO_KEY"

    .line 144
    .line 145
    invoke-static {p1, v4, v3, v1}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcibs;

    .line 150
    .line 151
    iput-object v1, p0, Lavaa;->al:Lcibs;

    .line 152
    .line 153
    iget-object v1, p0, Lavaa;->ah:Lavdh;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, "submitControllerFactory"

    .line 158
    .line 159
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_4
    iget-object v3, p0, Lavaa;->ag:Lavdg;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string v3, "submitListener"

    .line 168
    .line 169
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v0, v3

    .line 174
    :goto_2
    invoke-interface {v1, v0}, Lavdh;->b(Lausx;)Lavdk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lavaa;->am:Lavdk;

    .line 179
    .line 180
    invoke-virtual {p0}, Lavaa;->q()Lavdb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lavdb;->b(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lavaa;->aQ(Landroid/os/Bundle;)Laveo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iput-object p1, p0, Lavaa;->ao:Laveo;

    .line 194
    .line 195
    invoke-virtual {p0}, Lavaa;->aT()Lbiie;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lavaa;->ap:Lbiie;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final t()Lavee;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaa;->d:Lavee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "miniMapHelper"

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
