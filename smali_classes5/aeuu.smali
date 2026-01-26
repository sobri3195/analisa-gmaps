.class public Laeuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuq;


# instance fields
.field public final a:Laeuv;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lmu;

.field private final i:Laevi;

.field private final j:Lbeih;

.field private final k:Lbdzm;

.field private final l:Laeug;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lauij;Laojb;Lajms;Lbeih;Laevi;Laeuv;Lmu;Laeug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Laeuh;",
            ">;",
            "Lcsyx<",
            "Lalgd;",
            ">;",
            "Lcsyx<",
            "Lkxe;",
            ">;",
            "Lauij;",
            "Laojb;",
            "Lajms;",
            "Lbeih;",
            "Laevi;",
            "Laeuv;",
            "Lmu;",
            "Laeug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuu;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Laeuu;->c:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Laeuu;->d:Lcsyx;

    .line 9
    .line 10
    iput-object p9, p0, Laeuu;->a:Laeuv;

    .line 11
    .line 12
    iput-object p10, p0, Laeuu;->h:Lmu;

    .line 13
    .line 14
    iput-object p8, p0, Laeuu;->i:Laevi;

    .line 15
    .line 16
    iput-object p7, p0, Laeuu;->j:Lbeih;

    .line 17
    .line 18
    iput-object p11, p0, Laeuu;->l:Laeug;

    .line 19
    .line 20
    iget-object p2, p8, Laevi;->e:Laevh;

    .line 21
    .line 22
    sget-object p3, Laevh;->a:Laevh;

    .line 23
    .line 24
    const/4 p10, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    move p2, p10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    iput-boolean p2, p0, Laeuu;->e:Z

    .line 32
    .line 33
    invoke-virtual {p8}, Laevi;->a()Lnsj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p8, Laevi;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p8, Laeus;

    .line 44
    .line 45
    invoke-direct {p8, p10}, Laeus;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p8, Ladpe;

    .line 53
    .line 54
    const/16 p10, 0x13

    .line 55
    .line 56
    invoke-direct {p8, p10}, Ladpe;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p8, Lbwse;->d:Lbwse;

    .line 64
    .line 65
    invoke-virtual {p3, p8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p10, Ladpe;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {p10, v1}, Ladpe;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p8, Laeug;->b:Laeug;

    .line 85
    .line 86
    invoke-virtual {p11, p8}, Laeug;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p8

    .line 90
    if-eqz p8, :cond_1

    .line 91
    .line 92
    new-instance p8, Laeus;

    .line 93
    .line 94
    invoke-direct {p8, v0}, Laeus;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p8, Laeus;

    .line 99
    .line 100
    const/4 p10, 0x2

    .line 101
    invoke-direct {p8, p10}, Laeus;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p3, p8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p8, Lzbn;

    .line 109
    .line 110
    const/16 p10, 0xa

    .line 111
    .line 112
    const/4 p11, 0x0

    .line 113
    invoke-direct {p8, p5, p6, p10, p11}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Laeuu;->g:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_2
    iget-object p5, p0, Laeuu;->g:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-ge v0, p5, :cond_3

    .line 137
    .line 138
    iget-object p5, p0, Laeuu;->g:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Lnsj;

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Lauij;->a(Lnsj;)Lauig;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    new-instance p8, Laeur;

    .line 151
    .line 152
    invoke-direct {p8, p7, v0, p9, p5}, Laeur;-><init>(Lbeih;ILaeuv;Lnsj;)V

    .line 153
    .line 154
    .line 155
    iput-object p8, p6, Lauig;->b:Lauih;

    .line 156
    .line 157
    iput v0, p6, Lauig;->c:I

    .line 158
    .line 159
    sget-object p8, Lbdzm;->a:Lbxmd;

    .line 160
    .line 161
    new-instance p8, Lbdzj;

    .line 162
    .line 163
    invoke-direct {p8}, Lbdzj;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object p10, Lcnzo;->ga:Lbyil;

    .line 167
    .line 168
    iput-object p10, p8, Lbdzj;->d:Lbyil;

    .line 169
    .line 170
    invoke-virtual {p8, v0}, Lbdzj;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p8}, Lbdzj;->a()Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object p8

    .line 177
    iput-object p8, p6, Lauig;->m:Lbdzm;

    .line 178
    .line 179
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p8

    .line 183
    check-cast p8, Laeuh;

    .line 184
    .line 185
    invoke-interface {p8}, Laeuh;->o()Z

    .line 186
    .line 187
    .line 188
    move-result p8

    .line 189
    if-eqz p8, :cond_2

    .line 190
    .line 191
    invoke-virtual {p5, p2}, Lnsj;->cV(Lnsj;)Z

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    iput-boolean p5, p6, Lauig;->f:Z

    .line 196
    .line 197
    :cond_2
    invoke-virtual {p6}, Lauig;->a()Lauii;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-virtual {p3, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Laeuu;->f:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    sget-object p1, Lcnzo;->fY:Lbyil;

    .line 214
    .line 215
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Laeuu;->k:Lbdzm;

    .line 220
    .line 221
    return-void
.end method

.method public static synthetic r(Laeuu;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeuu;->a:Laeuv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeuv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Laeuu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laeuu;->a:Laeuv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbkkq;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laeuu;->c:Lcsyx;

    .line 13
    .line 14
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lalgd;

    .line 19
    .line 20
    invoke-interface {v1}, Lalgd;->j()Lalgj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lalgj;->d:Lalhd;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lalhd;->G(Lbkkq;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Lcibr;->z:Lcibr;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    new-instance v2, Lkxd;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laeuu;->d:Lcsyx;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkxe;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v2, v1}, Lkxe;->c(Lkxd;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laeuu;->j:Lbeih;

    .line 67
    .line 68
    sget-object v0, Lbekw;->p:Lbelf;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbehn;

    .line 75
    .line 76
    sget-object v0, Lbekr;->b:Lbekr;

    .line 77
    .line 78
    iget v0, v0, Lbekr;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbehn;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic t(Laeuu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeuu;->a:Laeuv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Laeuv;->q()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laeug;->a:Laeug;

    .line 11
    .line 12
    iget-object v1, v0, Laeuv;->ar:Laeug;

    .line 13
    .line 14
    invoke-virtual {v1}, Laeug;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Laeuv;->ag:Lavii;

    .line 28
    .line 29
    invoke-interface {v0}, Lavii;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Laeuv;->ap:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavme;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lavme;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Laeuu;->j:Lbeih;

    .line 47
    .line 48
    sget-object v0, Lbekw;->p:Lbelf;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbehn;

    .line 55
    .line 56
    sget-object v0, Lbekr;->a:Lbekr;

    .line 57
    .line 58
    iget v0, v0, Lbekr;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbehn;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeuu;->h:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeuu;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeuu;->e:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeuu;->a:Laeuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140da4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeuu;->q()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuu;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeuh;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-interface {v0, v1}, Laeuh;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()Logr;
    .locals 1

    .line 1
    new-instance v0, Laeut;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeut;-><init>(Laeuu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lolz;
    .locals 3

    .line 1
    new-instance v0, Lolx;

    .line 2
    .line 3
    invoke-direct {v0}, Lolx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lolx;->r:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lolx;->x:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lolx;->h:Z

    .line 12
    .line 13
    new-instance v1, Laekg;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnqw;->h()Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lolx;->e:Lbipt;

    .line 28
    .line 29
    invoke-static {}, Locm;->at()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 34
    .line 35
    new-instance v1, Lolz;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lnsj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeuu;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laeuu;->l:Laeug;

    .line 2
    .line 3
    sget-object v1, Laeug;->b:Laeug;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeug;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laeuu;->l:Laeug;

    .line 2
    .line 3
    sget-object v1, Laeug;->b:Laeug;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeug;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laess;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laess;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Laevh;
    .locals 1

    .line 1
    iget-object v0, p0, Laeuu;->i:Laevi;

    .line 2
    .line 3
    iget-object v0, v0, Laevi;->e:Laevh;

    .line 4
    .line 5
    return-object v0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lohc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeuu;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
