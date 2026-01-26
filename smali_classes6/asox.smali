.class public Lasox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasov;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lnei;

.field private final c:Laivb;

.field private final d:Lcplz;

.field private final e:Lbihh;

.field private final f:Laqxb;

.field private final g:Ljava/util/List;

.field private h:Lapnw;

.field private i:Z

.field private j:Z

.field private final k:Lavya;

.field private final l:Lbfug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lappn;->h:Lappn;

    .line 2
    .line 3
    sget-object v1, Lappn;->b:Lappn;

    .line 4
    .line 5
    sget-object v2, Lappn;->a:Lappn;

    .line 6
    .line 7
    sget-object v3, Lappn;->c:Lappn;

    .line 8
    .line 9
    sget-object v4, Lappn;->d:Lappn;

    .line 10
    .line 11
    sget-object v5, Lappn;->e:Lappn;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasox;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnei;Laivb;Lbfug;Lavya;Lcplz;Lbihh;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lasox;->h:Lapnw;

    .line 13
    .line 14
    iput-object p2, p0, Lasox;->c:Laivb;

    .line 15
    .line 16
    iput-object p3, p0, Lasox;->l:Lbfug;

    .line 17
    .line 18
    iput-object p5, p0, Lasox;->d:Lcplz;

    .line 19
    .line 20
    iput-object p4, p0, Lasox;->k:Lavya;

    .line 21
    .line 22
    iput-object p1, p0, Lasox;->b:Lnei;

    .line 23
    .line 24
    iput-object p6, p0, Lasox;->e:Lbihh;

    .line 25
    .line 26
    iput-object p7, p0, Lasox;->f:Laqxb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lasou;
    .locals 2

    .line 1
    iget-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasou;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->lk:Lbyil;

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

.method public c()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasox;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lasox;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lasox;->e:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasox;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lasox;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lasox;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lasou;

    .line 34
    .line 35
    invoke-interface {v2}, Lasou;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lasox;->a()Lasou;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lasou;->i()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v3, p0, Lasox;->b:Lnei;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, p0, Lasox;->j:Z

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v5, v4, :cond_4

    .line 69
    .line 70
    const v4, 0x7f1200e8

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const v4, 0x7f120131

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x2

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v7, v1

    .line 85
    .line 86
    aput-object v6, v7, v5

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasou;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasox;->f:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasox;->f:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasox;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnsj;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lapnw;

    .line 32
    .line 33
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lasox;->h:Lapnw;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lapnw;->b(Lapnw;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lasox;->i:Z

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lasox;->h:Lapnw;

    .line 56
    .line 57
    iget-object p1, p0, Lasox;->d:Lcplz;

    .line 58
    .line 59
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laoja;

    .line 64
    .line 65
    iget-object v0, p0, Lasox;->h:Lapnw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Laoja;->b(Lapnw;)Lapnr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Larlm;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v2, v3}, Larlm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Larlm;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v2, v3}, Larlm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lbxij;->a:Lbxij;

    .line 107
    .line 108
    new-instance v3, Laslf;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v4}, Laslf;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lbwxm;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbxjn;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lbxjn;-><init>(Lbxiq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lapnq;

    .line 154
    .line 155
    iget-boolean v5, v4, Lapnq;->g:Z

    .line 156
    .line 157
    iget-object v6, p0, Lasox;->l:Lbfug;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v5, p0, Lasox;->h:Lapnw;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v5}, Lbfug;->N(Lapnq;Lapnw;)Lasow;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v5, p0, Lasox;->h:Lapnw;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4, v5}, Lbfug;->N(Lapnq;Lapnw;)Lasow;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1}, Lapnr;->r()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lasox;->k:Lavya;

    .line 194
    .line 195
    new-instance v0, Lasoy;

    .line 196
    .line 197
    iget-object v4, p1, Lavya;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lnei;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v4, p1}, Lasoy;-><init>(Lnei;Lcplz;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_6
    iput-boolean v1, p0, Lasox;->j:Z

    .line 237
    .line 238
    iget-object p1, p0, Lasox;->g:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_1
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasox;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
