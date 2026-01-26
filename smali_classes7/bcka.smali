.class public final Lbcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclg;


# instance fields
.field final synthetic a:Lbckb;


# direct methods
.method public constructor <init>(Lbckb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcka;->a:Lbckb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcka;->a:Lbckb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbciz;->g()Lbclm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbckj;

    .line 15
    .line 16
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzs;->x:Lbyil;

    .line 22
    .line 23
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbcka;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbcka;->a:Lbckb;

    .line 11
    .line 12
    invoke-static {v0}, Lbckb;->B(Lbckb;)Lcplz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laivb;

    .line 21
    .line 22
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbckb;->x(Lbckb;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Laynt;->e()Landroid/accounts/Account;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbcjy;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lbcjy;-><init>(Lcom/google/common/collect/ImmutableList;Lbckb;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lbckb;->G(Lbckb;Lbcjy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbckb;->l(Lbckb;)Lbcip;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lbxjb;

    .line 56
    .line 57
    iget v5, v5, Lbxjb;->c:I

    .line 58
    .line 59
    invoke-static {v0, v5}, Lbckb;->z(Lbckb;I)Lcerm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Laume;

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    invoke-direct {v6, v3, v7}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lbcdg;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct {v7, v3, v8}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v7}, Lbcip;->a(Lcerm;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Labmc;->T()Laaxp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Laaxp;->p(Laynt;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcpgh;->t:Lcpgh;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Laaxp;->g(Lcpgh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Laaxp;->i(Lbdyw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Laaxp;->h(Laaxr;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Laaxx;

    .line 98
    .line 99
    new-instance v1, Lnsn;

    .line 100
    .line 101
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbckb;->A(Lbckb;)Lcozh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lcozh;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v5, Lcozo;

    .line 111
    .line 112
    iget-object v5, v5, Lcozo;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lnsn;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-direct {p1, v1, v5, v6}, Laaxx;-><init>(Lnsj;Lccox;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1}, Lbxld;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lbxld;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laaxq;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, p1}, Laaxp;->f(Laaxq;Laaxx;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    invoke-static {v0}, Lbckb;->j(Lbckb;)Laaxw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4}, Laaxp;->a()Laaxu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Laaxw;->d(Laaxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    invoke-virtual {v3}, Lbcjy;->c()V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lbcdg;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbcka;->a:Lbckb;

    .line 189
    .line 190
    invoke-static {p1}, Lbckb;->t(Lbckb;)Lbihh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbije;->a:Lbije;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "No selected photos."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcka;->a:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->a(Lbckb;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lbckb;->A(Lbckb;)Lcozh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v0, Lcozo;

    .line 22
    .line 23
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const v0, 0x7f141da8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Lbckb;->A(Lbckb;)Lcozh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v0, Lcozo;

    .line 55
    .line 56
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    aput-object v0, v6, v2

    .line 64
    .line 65
    const v0, 0x7f1200f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcka;->a:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->a(Lbckb;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f141dae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const v2, 0x7f1200f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcka;->a:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->k(Lbckb;)Lbcig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbcig;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lbcih;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbcih;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbckb;->m(Lbckb;)Lbcjy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbckb;->a(Lbckb;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
