.class public final Laxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbihh;

.field public final c:Lnoq;

.field public final d:Ljava/util/Set;

.field public e:Lcdns;

.field public f:Lcpbl;

.field public g:Lbdga;

.field public h:I

.field public i:Landroid/view/ViewGroup;

.field private final j:Landroid/app/Activity;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laxur;

.field private final m:Laxzz;

.field private final n:Laxyr;

.field private final o:Laxrj;

.field private final p:Layad;

.field private q:Lccfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axyv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxyv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljava/util/concurrent/Executor;Laxur;Layaj;Laxzz;Lnoq;Laxtk;Laxrj;Laxyr;Layad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Laxyv;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Laxyv;->j:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laxyv;->b:Lbihh;

    .line 14
    .line 15
    iput-object p3, p0, Laxyv;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Laxyv;->l:Laxur;

    .line 18
    .line 19
    iput-object p6, p0, Laxyv;->m:Laxzz;

    .line 20
    .line 21
    iput-object p7, p0, Laxyv;->c:Lnoq;

    .line 22
    .line 23
    iput-object p9, p0, Laxyv;->o:Laxrj;

    .line 24
    .line 25
    iput-object p10, p0, Laxyv;->n:Laxyr;

    .line 26
    .line 27
    iput-object p11, p0, Laxyv;->p:Layad;

    .line 28
    .line 29
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laxyv;->g:Lbdga;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Laxyv;->h:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic i(Lcpbl;)Lcdqo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lceor;->h:Lcefq;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcefq;->b:Lcefq;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcefq;->f:Lcdqo;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcdqo;->a:Lcdqo;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public static synthetic j(Laxyv;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Laxyv;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Laxyv;Lcpbl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxyv;->l(Lcpbl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lceor;->a:Lceor;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lccfe;->a:Lccfe;

    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Laxyv;->n:Laxyr;

    .line 17
    .line 18
    check-cast p2, Layap;

    .line 19
    .line 20
    iget-object p2, p2, Layap;->a:Layar;

    .line 21
    .line 22
    iget-object v0, p2, Layar;->r:Laxtq;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laxtq;->bS(Lccfe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Layar;->ap()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Laxyv;->b:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Layad;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyv;->p:Layad;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyv;->g:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laxyv;->f:Lcpbl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcnzr;->fv:Lbyil;

    .line 6
    .line 7
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lceor;->a:Lceor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lccfe;->a:Lccfe;

    .line 18
    .line 19
    :cond_1
    invoke-static {v1, v0}, Laxtk;->c(Lbyil;Lccfe;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 29
    .line 30
    return-object v0
.end method

.method public e(Lmhg;)V
    .locals 5

    .line 1
    new-instance v0, Lusp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnar;->b:Lnar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lusp;->h(Lnar;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lusp;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lusp;->j()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnan;

    .line 19
    .line 20
    const/high16 v3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lnan;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laxyu;

    .line 26
    .line 27
    const v4, 0x7f0b0bea

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v2, v4, v1}, Laxyu;-><init>(Ljava/lang/Object;Lnap;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lusp;->e(Lnap;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnan;

    .line 37
    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lnan;-><init>(F)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laxyu;

    .line 44
    .line 45
    const v4, 0x7f0b0be9

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v2, v4, v1}, Laxyu;-><init>(Ljava/lang/Object;Lnap;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lusp;->f(Lnap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lusp;->d()Lnaq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lmhg;->p(Lnaq;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lmhg;->v(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lmhl;->a:Lmhl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lmhg;->aH(Lmhl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmhg;->aT()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f(Lcpbl;Lcdns;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lccfe;->a:Lccfe;

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Laxyv;->f:Lcpbl;

    .line 14
    .line 15
    iget-object v2, p0, Laxyv;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, Lcpbl;->t:Lceor;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lceor;->a:Lceor;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Lceor;->c:Lccfe;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lccfe;->a:Lccfe;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Laxyv;->g:Lbdga;

    .line 45
    .line 46
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p1, Lcpbl;->q:Lcdns;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcdns;->a:Lcdns;

    .line 67
    .line 68
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Laxyv;->h(Lcpbl;Lcdns;I)Layab;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Laxyq;

    .line 79
    .line 80
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lbiig;

    .line 84
    .line 85
    invoke-direct {v6, v5, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbdgb;->g()Lbdgc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Laxyv;->g:Lbdga;

    .line 100
    .line 101
    :cond_7
    iput-object p2, p0, Laxyv;->e:Lcdns;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laxyv;->l(Lcpbl;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lbxci;

    .line 107
    .line 108
    invoke-direct {p2}, Lbxci;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lceor;->a:Lceor;

    .line 116
    .line 117
    :cond_8
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, Lccfe;->a:Lccfe;

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p2, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lazax;->aI(Lcpbl;)Lcgrq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object v0, p1, Lcgrq;->i:Lcmgj;

    .line 133
    .line 134
    invoke-interface {v0}, Lcmgj;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    if-ge v1, v0, :cond_c

    .line 145
    .line 146
    iget-object v4, p1, Lcgrq;->i:Lcmgj;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcgsd;

    .line 153
    .line 154
    iget v4, v4, Lcgsd;->b:I

    .line 155
    .line 156
    iget-object v5, p1, Lcgrq;->d:Lcgsc;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    sget-object v5, Lcgsc;->a:Lcgsc;

    .line 161
    .line 162
    :cond_a
    iget-object v5, v5, Lcgsc;->b:Lcmgj;

    .line 163
    .line 164
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcgsa;

    .line 169
    .line 170
    iget-object v4, v4, Lcgsa;->b:Lccfe;

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    sget-object v4, Lccfe;->a:Lccfe;

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p2, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-virtual {p2}, Lbxci;->h()Lbxck;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Laxyv;->b:Lbihh;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lbihh;->a(Lbijh;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Laxyv;->l:Laxur;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 206
    .line 207
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Laxup;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Laxup;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbwzl;->w(Lbwrj;)Lbxbf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lbxby;->map:Lbxbk;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Laxic;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v0, p2, v1}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lammu;

    .line 254
    .line 255
    const/16 v2, 0xf

    .line 256
    .line 257
    invoke-direct {v1, p1, v2}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Laxur;->j:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_2
    new-instance p2, Lawre;

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-direct {p2, p0, v0}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Laxyv;->k:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    invoke-static {p1, p2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxyv;->g:Lbdga;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h(Lcpbl;Lcdns;I)Layab;
    .locals 12

    .line 1
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lccfe;->a:Lccfe;

    .line 12
    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    iget-object v0, p0, Laxyv;->o:Laxrj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laxrj;->a(Lcpbl;)Laxri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laxxn;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Laxxn;->c(Lcdns;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laxri;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lcpbl;->m:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Loma;

    .line 44
    .line 45
    sget-object v3, Lbesm;->a:Lbesn;

    .line 46
    .line 47
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-direct {v0, p2, v3, v2, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v0

    .line 53
    :goto_0
    if-nez v8, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    sget-object p2, Lcnzr;->fy:Lbyil;

    .line 57
    .line 58
    invoke-static {p2, v1}, Laxtk;->c(Lbyil;Lccfe;)Lbdzj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Laxyv;->m:Laxzz;

    .line 67
    .line 68
    iget-object v3, p1, Lcpbl;->t:Lceor;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    sget-object v3, Lceor;->a:Lceor;

    .line 73
    .line 74
    :cond_5
    iget-object v3, v3, Lceor;->h:Lcefq;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Lcefq;->b:Lcefq;

    .line 79
    .line 80
    :cond_6
    iget-object v3, v3, Lcefq;->f:Lcdqo;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    sget-object v3, Lcdqo;->a:Lcdqo;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, v3}, Laxzz;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 91
    .line 92
    iget-object v0, p1, Lcpbl;->o:Lcpbj;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lcpbj;->a:Lcpbj;

    .line 97
    .line 98
    :cond_8
    iget-object v0, v0, Lcpbj;->d:Lcibn;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lcibn;->a:Lcibn;

    .line 103
    .line 104
    :cond_9
    iget-object v4, v0, Lcibn;->e:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Loma;

    .line 107
    .line 108
    iget-object v0, p1, Lcpbl;->o:Lcpbj;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lcpbj;->a:Lcpbj;

    .line 113
    .line 114
    :cond_a
    iget-object v0, v0, Lcpbj;->d:Lcibn;

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    sget-object v0, Lcibn;->a:Lcibn;

    .line 119
    .line 120
    :cond_b
    iget-object v0, v0, Lcibn;->f:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Lbesk;->a:Lbesk;

    .line 123
    .line 124
    const v7, 0x7f080e29

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v0, v6, v7}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, Lccfe;->c:I

    .line 131
    .line 132
    invoke-static {v0}, Lccfd;->a(I)Lccfd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    sget-object v0, Lccfd;->a:Lccfd;

    .line 139
    .line 140
    :cond_c
    sget-object v6, Lccfd;->c:Lccfd;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    if-ne v0, v6, :cond_d

    .line 145
    .line 146
    move v0, v7

    .line 147
    move v6, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_d
    move v0, v7

    .line 150
    move v6, v0

    .line 151
    :goto_1
    new-instance v7, Lawgw;

    .line 152
    .line 153
    const/4 v11, 0x6

    .line 154
    invoke-direct {v7, p0, p1, v11, v2}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Laxyv;->j:Landroid/app/Activity;

    .line 158
    .line 159
    add-int/2addr p3, v9

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-array v2, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p3, v2, v0

    .line 167
    .line 168
    const p3, 0x7f140090

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v2, p2

    .line 176
    invoke-static/range {v1 .. v10}, Layaj;->a(Lccfe;Lbdzm;Lbdzm;Ljava/lang/String;Loma;ZLandroid/view/View$OnClickListener;Loma;Ljava/lang/String;Ljava/lang/CharSequence;)Layai;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method final l(Lcpbl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxyv;->f:Lcpbl;

    .line 2
    .line 3
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lceor;->a:Lceor;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccfe;->a:Lccfe;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Laxyv;->q:Lccfe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lceor;->a:Lceor;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lccfe;->a:Lccfe;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Laxyv;->m(Lccfe;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final m(Lccfe;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laxyv;->q:Lccfe;

    .line 2
    .line 3
    iget-object p1, p0, Laxyv;->g:Lbdga;

    .line 4
    .line 5
    invoke-interface {p1}, Lbdga;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbiig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Layab;

    .line 30
    .line 31
    iget-object v1, p0, Laxyv;->q:Lccfe;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Layab;->f()Lccfe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-interface {v0, v2}, Layab;->k(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
