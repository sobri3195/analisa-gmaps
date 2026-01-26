.class public Lbdyk;
.super Lbdsd;
.source "PG"

# interfaces
.implements Lbdyf;


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lnei;

.field public final c:Lcplz;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcplz;

.field private final h:Laynt;

.field private final i:Lohj;

.field private final j:Lbdpd;

.field private final q:Z

.field private final r:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdyk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdyk;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lcplz;Lcplz;Lcplz;Lagup;Lbdzq;Lafgq;Lcplz;Lcplz;Lcplz;Laynt;Lohs;Lohs;Lbdrt;Lbdyd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lcplz<",
            "Lawkm;",
            ">;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lcplz<",
            "Lakoe;",
            ">;",
            "Lagup;",
            "Lbdzq;",
            "Lafgq;",
            "Lcplz<",
            "Lnas;",
            ">;",
            "Lcplz<",
            "Lnau;",
            ">;",
            "Lcplz<",
            "Lafid;",
            ">;",
            "Laynt;",
            "Lohs;",
            "Lohs;",
            "Lbdrt;",
            "Lbdyd;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v7, p16

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lbdsd;-><init>(Lbihh;Lbdzq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbdyk;->a:Lnei;

    .line 9
    .line 10
    move-object/from16 v0, p12

    .line 11
    .line 12
    iput-object v0, p0, Lbdyk;->h:Laynt;

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    iput-object v8, p0, Lbdyk;->g:Lcplz;

    .line 17
    .line 18
    move-object/from16 v0, p11

    .line 19
    .line 20
    iput-object v0, p0, Lbdyk;->c:Lcplz;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz p13, :cond_0

    .line 25
    .line 26
    move v0, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v9

    .line 29
    :goto_0
    iput-boolean v0, p0, Lbdyk;->q:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbdyd;->a:Lbdyd;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lbdyk;->r:Lcmfj;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lbdyk;->r:Lcmfj;

    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz p13, :cond_2

    .line 53
    .line 54
    new-instance v4, Lofi;

    .line 55
    .line 56
    invoke-static/range {p13 .. p13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lofi;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Lofi;

    .line 67
    .line 68
    invoke-static/range {p14 .. p14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lofi;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lbdyk;->e:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lbdyj;

    .line 91
    .line 92
    const v3, 0x7f140dcd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lbdyc;->d:Lbdyc;

    .line 100
    .line 101
    sget-object v5, Lcnzg;->aG:Lbyil;

    .line 102
    .line 103
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcnzg;->aF:Lbyil;

    .line 108
    .line 109
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Lbdyj;-><init>(Lnei;Lbihh;Ljava/lang/String;Lbdyc;Lbdzm;Lbdzm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Lbdyj;

    .line 122
    .line 123
    const v2, 0x7f1411b8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lbdyc;->c:Lbdyc;

    .line 131
    .line 132
    sget-object v2, Lcnzg;->aJ:Lbyil;

    .line 133
    .line 134
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v2, Lcnzg;->aI:Lbyil;

    .line 139
    .line 140
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, p2

    .line 146
    invoke-direct/range {v0 .. v6}, Lbdyj;-><init>(Lnei;Lbihh;Ljava/lang/String;Lbdyc;Lbdzm;Lbdzm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lbdyk;->f:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v0, p0, Lbdsd;->n:Ljava/util/List;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget v0, v7, Lbdyd;->b:I

    .line 168
    .line 169
    and-int/2addr v0, v10

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lbdyk;->f:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lbxjb;

    .line 176
    .line 177
    iget v1, v1, Lbxjb;->c:I

    .line 178
    .line 179
    if-ge v9, v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbdye;

    .line 186
    .line 187
    invoke-interface {v0}, Lbdye;->h()Lbdyc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, v7, Lbdyd;->c:I

    .line 192
    .line 193
    invoke-static {v1}, Lbdyc;->a(I)Lbdyc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    sget-object v1, Lbdyc;->a:Lbdyc;

    .line 200
    .line 201
    :cond_4
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    new-instance v0, Lbdrk;

    .line 204
    .line 205
    invoke-direct {v0, v9, v10}, Lbdrk;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lbdsd;->o:Lbdrj;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lnas;

    .line 219
    .line 220
    invoke-interface/range {p10 .. p10}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lnau;

    .line 225
    .line 226
    invoke-virtual {v0}, Lnau;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Lbdyi;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lbdyi;-><init>(Lbdyk;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lbdyk;->j:Lbdpd;

    .line 239
    .line 240
    iput-object v1, p0, Lbdyk;->i:Lohj;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    iput-object v1, p0, Lbdyk;->j:Lbdpd;

    .line 244
    .line 245
    new-instance v0, Lbdyh;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lbdyh;-><init>(Lbdyk;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lbdyk;->i:Lohj;

    .line 251
    .line 252
    return-void
.end method

.method private final r(Lbdyc;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbdyk;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbxjb;

    .line 8
    .line 9
    iget v2, v2, Lbxjb;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdyk;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdye;

    .line 22
    .line 23
    invoke-interface {v2}, Lbdye;->h()Lbdyc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lbdyk;->d:Lbxmd;

    .line 34
    .line 35
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    const-string v2, "The specified tab type is not found."

    .line 38
    .line 39
    const/16 v3, 0x23c2

    .line 40
    .line 41
    invoke-static {v1, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method


# virtual methods
.method public a()Lohj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->i:Lohj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->j:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->a:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdyk;->g:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnas;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdyk;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdyk;->g:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnas;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lohr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdyk;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdye;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdyk;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->h:Laynt;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbdyk;->l(I)Lbdyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(I)Lbdyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdyk;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdye;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdye;->h()Lbdyc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m()Lbdyd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdyk;->r:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyk;->k()Lbdyc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lbdyd;

    .line 13
    .line 14
    sget-object v3, Lbdyd;->a:Lbdyd;

    .line 15
    .line 16
    iget v1, v1, Lbdyc;->f:I

    .line 17
    .line 18
    iput v1, v2, Lbdyd;->c:I

    .line 19
    .line 20
    iget v1, v2, Lbdyd;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lbdyd;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdyd;

    .line 31
    .line 32
    return-object v0
.end method

.method public n(Lbdyc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdyk;->r(Lbdyc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbdru;->oT(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lbdyc;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdyk;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lbdyk;->r(Lbdyc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbdye;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbdye;->i(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Lbdyc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdyk;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lbdyk;->r(Lbdyc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbdye;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbdye;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
