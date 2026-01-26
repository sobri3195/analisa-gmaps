.class public final Lbqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmd;
.implements Lbqmb;
.implements Lbqmc;


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lbqgq;


# instance fields
.field public a:Lbqmx;

.field private final c:Lbqha;

.field private d:Lbqgd;

.field private final e:Lbqhz;

.field private f:Lbqax;

.field private final h:Lbqgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbqmh;->b:Lbqmh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqgs;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Lbqgq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbqgq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbqgs;->g:Lbqgq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbqha;Lbqhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqgs;->g:Lbqgq;

    .line 5
    .line 6
    iput-object v0, p0, Lbqgs;->h:Lbqgq;

    .line 7
    .line 8
    iput-object p1, p0, Lbqgs;->c:Lbqha;

    .line 9
    .line 10
    iput-object p2, p0, Lbqgs;->e:Lbqhz;

    .line 11
    .line 12
    return-void
.end method

.method private static final k(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbpzs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbpzs;->h()Lbpzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbptz;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbptz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbqmh;)Lnk;
    .locals 2

    .line 1
    new-instance p2, Lbqgu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbqgs;->e:Lbqhz;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lbqgu;-><init>(Landroid/content/Context;Lbqhz;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbqgp;

    .line 13
    .line 14
    invoke-direct {p1}, Lbqgp;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqgs;->c:Lbqha;

    .line 18
    .line 19
    iput-object v0, p1, Lbqgp;->a:Lbqha;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbqgu;->setSuggestionClickListener(Lbqns;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbqgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbqgr;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbqgr;-><init>(Lbqgu;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b()Lbqmb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbqgs;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnk;Lbqmi;Lbpvi;)V
    .locals 4

    .line 1
    instance-of p3, p1, Lbqgr;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbqgr;

    .line 6
    .line 7
    iget-object p1, p1, Lbqgr;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lbqgu;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbqmi;->d()Lbqax;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p2, Lbqax;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbqav;

    .line 36
    .line 37
    iget-object v2, p0, Lbqgs;->c:Lbqha;

    .line 38
    .line 39
    iget-object v3, v1, Lbqav;->d:Lbpvq;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lbqha;->c(Lbpvq;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Lbpvq;->a()Lbpvl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbpvl;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lbqaw;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lbqaw;-><init>(Lbqax;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Lbqaw;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbqaw;->a()Lbqax;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p1, Lbqgu;->ae:Lbqgn;

    .line 76
    .line 77
    iput-object p2, p3, Lbqgn;->f:Lbqax;

    .line 78
    .line 79
    invoke-virtual {p3}, Lmf;->k()V

    .line 80
    .line 81
    .line 82
    iget p2, p2, Lbqax;->d:I

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    if-eq p2, p3, :cond_2

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-ne p2, p3, :cond_3

    .line 89
    .line 90
    iget-object p2, p1, Lbqgu;->ad:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p2, p1, Lbqgu;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final f(Lbpzs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lbpzs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbqgs;->d:Lbqgd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqgd;->g()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbpyx;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbqmi;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbqmi;->b()Lbqmh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lbqmh;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v5, v4, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4}, Lbqmi;->e()Lbqlk;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbqlk;->a:Lbwrv;

    .line 82
    .line 83
    invoke-static {v2}, Lbqgs;->k(Lbwrv;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lbqmi;->c()Lbqlk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lbqlk;->a:Lbwrv;

    .line 93
    .line 94
    invoke-static {v2}, Lbqgs;->k(Lbwrv;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v4}, Lbqmi;->a()Lbqlk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lbqlk;->a:Lbwrv;

    .line 107
    .line 108
    invoke-static {v2}, Lbqgs;->k(Lbwrv;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1}, Lbpyx;->k()Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v1}, Lbpyx;->k()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lbqax;

    .line 142
    .line 143
    iget-object v4, v4, Lbqax;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    new-instance v2, Lbxaz;

    .line 158
    .line 159
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lbqlw;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lbqax;

    .line 166
    .line 167
    invoke-direct {v4, v5}, Lbqlw;-><init>(Lbqax;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object p1, p0, Lbqgs;->a:Lbqmx;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Lbqax;

    .line 204
    .line 205
    iget-object v1, v1, Lbqax;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lbqmx;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v1, ""

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lbqmx;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object p1, p0, Lbqgs;->f:Lbqax;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Lbqgs;->e:Lbqhz;

    .line 235
    .line 236
    iget-object v1, p0, Lbqgs;->f:Lbqax;

    .line 237
    .line 238
    iget-object v1, v1, Lbqax;->c:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    check-cast p1, Lbqjt;

    .line 247
    .line 248
    const/16 v1, 0x7e

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lbqjt;->j(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v3, Lbqax;

    .line 254
    .line 255
    iput-object v3, p0, Lbqgs;->f:Lbqax;

    .line 256
    .line 257
    return-object v0
.end method

.method public final i(Lbpoz;Lbpzb;Lbpvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Lbpoz;->e(Lbpvi;Lbpzb;)Lbqgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqgs;->d:Lbqgd;

    .line 6
    .line 7
    new-instance p2, Lakqo;

    .line 8
    .line 9
    const/16 p3, 0x13

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbqgd;->l(Lbqgc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lbqmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqgs;->a:Lbqmx;

    .line 2
    .line 3
    return-void
.end method
