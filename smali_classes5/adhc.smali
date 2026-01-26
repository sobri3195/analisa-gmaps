.class public final Ladhc;
.super Ladgz;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public a:Lnei;

.field ag:Lcjzw;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Lnus;

.field public ak:Lbnpd;

.field private final al:Lbdba;

.field private final am:Lbobx;

.field private an:Lbiix;

.field private ao:Ladhe;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laivb;

.field public d:Lbijb;

.field public e:Ladgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladgz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdba;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdba;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhc;->al:Lbdba;

    .line 10
    .line 11
    new-instance v0, Lxmg;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladhc;->am:Lbobx;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Ladhc;->ai:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ladhc;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Ladhd;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladhc;->an:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Ladhc;->ao:Ladhe;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ladhc;->an:Lbiix;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhc;->an:Lbiix;

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
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgz;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->al:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdba;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladhc;->ao:Ladhe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ladhe;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141a05

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lolx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, Lolx;->F:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lolx;->x:Z

    .line 24
    .line 25
    new-instance v0, Lolz;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladgz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->al:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdba;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladhc;->ao:Ladhe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ladhe;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladhc;->c:Laivb;

    .line 17
    .line 18
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ladhc;->am:Lbobx;

    .line 23
    .line 24
    sget-object v2, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyhc;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lyhc;-><init>(Lndi;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lnuu;->b:Lnvd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ladhc;->aj:Lnus;

    .line 50
    .line 51
    check-cast v0, Lnvg;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladgz;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->c:Laivb;

    .line 5
    .line 6
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladhc;->am:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladhc;->al:Lbdba;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdba;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladgz;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgz;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->an:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladhc;->an:Lbiix;

    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladgz;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->al:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdba;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladhc;->ah:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladhc;->ag:Lcjzw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "topic_filter_spec_key"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ladhc;->ai:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "original_signed_in_user_id_key"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ladhc;->ao:Ladhe;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ladhe;->i(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pL(Lmhm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladhc;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ladgz;->ri(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const-string v3, "obfuscated_gaia_id_key"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Ladhc;->ah:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcjzw;->a:Lcjzw;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "topic_filter_spec_key"

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcjzw;

    .line 37
    .line 38
    iput-object v4, v0, Ladhc;->ag:Lcjzw;

    .line 39
    .line 40
    const-string v4, "pre_expand_reviews_topic_carousel_key"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    const-string v4, "original_signed_in_user_id_key"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ladhc;->ai:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Ladhc;->c:Laivb;

    .line 63
    .line 64
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Laynt;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Ladhc;->ai:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Ladhc;->ah:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Ladhc;->ag:Lcjzw;

    .line 81
    .line 82
    iget-object v5, v0, Ladhc;->e:Ladgc;

    .line 83
    .line 84
    invoke-virtual {v5}, Ladgc;->a()Lccns;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v4, v5}, Lbbxi;->u(Ljava/lang/String;Lcjzw;Lccns;)Lcpfg;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    iget-object v2, v0, Ladhc;->ak:Lbnpd;

    .line 93
    .line 94
    iget-object v4, v0, Ladhc;->al:Lbdba;

    .line 95
    .line 96
    iget-object v5, v0, Ladhc;->ah:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Ladhc;->ag:Lcjzw;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v21, v6

    .line 106
    .line 107
    :goto_1
    iget-object v3, v2, Lbnpd;->h:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    new-instance v5, Ladhg;

    .line 112
    .line 113
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lbi;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lbnpd;->m:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Laywi;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lbnpd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v8, v3

    .line 142
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lbnpd;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Laxqn;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lbnpd;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Lbihh;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lbnpd;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v11, v3

    .line 178
    check-cast v11, Ladha;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lbnpd;->j:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v12, v3

    .line 190
    check-cast v12, Lbbua;

    .line 191
    .line 192
    iget-object v3, v2, Lbnpd;->k:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v13, v3

    .line 199
    check-cast v13, Ladhk;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lbnpd;->g:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v14, v3

    .line 211
    check-cast v14, Ladhl;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lbnpd;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v15, v3

    .line 223
    check-cast v15, Ladhi;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lbnpd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    check-cast v16, Lbalw;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lbnpd;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    check-cast v17, Lajys;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lbnpd;->l:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    check-cast v18, Lafid;

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    invoke-direct/range {v5 .. v23}, Ladhg;-><init>(Lbi;Laywi;Ljava/util/concurrent/Executor;Laxqn;Lbihh;Ladha;Lbbua;Ladhk;Ladhl;Ladhi;Lbalw;Lajys;Lafid;Lbdba;Ljava/lang/String;Lcjzw;ZLcpfg;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lbdba;->a(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ladhg;->p()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v0, Ladhc;->ao:Ladhe;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-interface {v5, v1}, Ladhe;->h(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void
.end method
