.class public final Lbcjn;
.super Lbciw;
.source "PG"

# interfaces
.implements Lbcla;


# instance fields
.field private final a:Lawvi;

.field private final b:Laypr;

.field private final c:Lbcjm;

.field private final d:Lbcjr;

.field private final e:Lbcke;

.field private final f:Lbciu;

.field private final g:Lbclm;

.field private final h:Lceqc;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbcjl;

.field private final m:Ljava/lang/String;

.field private final n:Lbckq;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lbdzm;

.field private final q:Lbcli;


# direct methods
.method public constructor <init>(Lbapd;Lawvi;Laypr;Lbcjm;Lbcjr;Lbcke;Lbciu;Lbclm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbapd;",
            "Lawvi;",
            "Laypr<",
            "Lcgbk;",
            ">;",
            "Lbcjm;",
            "Lbcjr;",
            "Lbcke;",
            "Lbciu;",
            "Lbclm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p8}, Lbciw;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcjn;->a:Lawvi;

    .line 5
    .line 6
    iput-object p3, p0, Lbcjn;->b:Laypr;

    .line 7
    .line 8
    iput-object p4, p0, Lbcjn;->c:Lbcjm;

    .line 9
    .line 10
    iput-object p5, p0, Lbcjn;->d:Lbcjr;

    .line 11
    .line 12
    iput-object p6, p0, Lbcjn;->e:Lbcke;

    .line 13
    .line 14
    iput-object p7, p0, Lbcjn;->f:Lbciu;

    .line 15
    .line 16
    iput-object p8, p0, Lbcjn;->g:Lbclm;

    .line 17
    .line 18
    check-cast p8, Lbckj;

    .line 19
    .line 20
    iget-object p1, p8, Lbckj;->a:Lbcik;

    .line 21
    .line 22
    iget p2, p1, Lbcik;->c:I

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbcic;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbcic;->a:Lbcic;

    .line 33
    .line 34
    :goto_0
    iget p2, p1, Lbcic;->c:I

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    if-ne p2, p4, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lbcic;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lceqf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lceqf;->a:Lceqf;

    .line 45
    .line 46
    :goto_1
    iget p2, p1, Lceqf;->b:I

    .line 47
    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lceqf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lceqc;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p1, Lceqc;->a:Lceqc;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbcjn;->h:Lceqc;

    .line 61
    .line 62
    iget-object p1, p1, Lceqc;->d:Lcmgj;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p4, 0xa

    .line 70
    .line 71
    invoke-static {p1, p4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lcjdo;

    .line 93
    .line 94
    iget-object p5, p0, Lbcjn;->d:Lbcjr;

    .line 95
    .line 96
    invoke-virtual {p5, p4}, Lbcjr;->a(Lcjdo;)Lbcjq;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-object p2, p0, Lbcjn;->i:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p0, Lbcjn;->h:Lceqc;

    .line 107
    .line 108
    iget-object p1, p1, Lceqc;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbcjn;->j:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object p1, p0, Lbcjn;->b:Laypr;

    .line 116
    .line 117
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcgbk;

    .line 122
    .line 123
    iget-boolean p1, p1, Lcgbk;->aJ:Z

    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lbcjn;->h:Lceqc;

    .line 130
    .line 131
    iget-object p1, p1, Lceqc;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object p1, p2

    .line 138
    :goto_4
    iput-object p1, p0, Lbcjn;->k:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-object p1, p0, Lbcjn;->h:Lceqc;

    .line 141
    .line 142
    iget p4, p1, Lceqc;->b:I

    .line 143
    .line 144
    and-int/2addr p4, p3

    .line 145
    const/4 p5, 0x0

    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    iget-object p4, p0, Lbcjn;->c:Lbcjm;

    .line 149
    .line 150
    iget p1, p1, Lceqc;->c:I

    .line 151
    .line 152
    iget-object p6, p0, Lbcjn;->g:Lbclm;

    .line 153
    .line 154
    check-cast p6, Lbckj;

    .line 155
    .line 156
    iget-object p6, p6, Lbckj;->a:Lbcik;

    .line 157
    .line 158
    iget p7, p6, Lbcik;->c:I

    .line 159
    .line 160
    if-ne p7, p3, :cond_5

    .line 161
    .line 162
    iget-object p6, p6, Lbcik;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p6, Lbcic;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    sget-object p6, Lbcic;->a:Lbcic;

    .line 168
    .line 169
    :goto_5
    iget-object p6, p6, Lbcic;->e:Lbcib;

    .line 170
    .line 171
    if-nez p6, :cond_6

    .line 172
    .line 173
    sget-object p6, Lbcib;->a:Lbcib;

    .line 174
    .line 175
    :cond_6
    iget-boolean p6, p6, Lbcib;->c:Z

    .line 176
    .line 177
    invoke-virtual {p4, p1, p6}, Lbcjm;->a(IZ)Lbcjl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object p1, p5

    .line 183
    :goto_6
    iput-object p1, p0, Lbcjn;->l:Lbcjl;

    .line 184
    .line 185
    iget-object p1, p0, Lbcjn;->h:Lceqc;

    .line 186
    .line 187
    iget-boolean p1, p1, Lceqc;->e:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lbcjn;->a:Lawvi;

    .line 192
    .line 193
    invoke-interface {p1}, Lawvi;->getUgcContributionStatsParameters()Lcpej;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p1, Lcpej;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_8
    iput-object p2, p0, Lbcjn;->m:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lbcjn;->f:Lbciu;

    .line 205
    .line 206
    invoke-interface {p1, p5}, Lbciu;->a(Ljava/lang/String;)Lbcit;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lbcjn;->n:Lbckq;

    .line 211
    .line 212
    new-instance p1, Lbchb;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    new-array p2, p2, [Lbill;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lbchb;-><init>([Lbill;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lbiig;

    .line 221
    .line 222
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lbcjn;->o:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 236
    .line 237
    new-instance p1, Lbdzj;

    .line 238
    .line 239
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lbckj;

    .line 247
    .line 248
    iget-object p2, p2, Lbckj;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcnzs;->r:Lbyil;

    .line 254
    .line 255
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lbcjn;->p:Lbdzm;

    .line 262
    .line 263
    iget-object p1, p0, Lbcjn;->e:Lbcke;

    .line 264
    .line 265
    iget-object p2, p0, Lbcjn;->g:Lbclm;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lbcke;->a(Lbclm;)Lbckd;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lbcjn;->q:Lbcli;

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbcjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->l:Lbcjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcjn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbcik;
    .locals 7

    .line 1
    invoke-super {p0}, Lbciw;->e()Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lbcik;

    .line 15
    .line 16
    iget v2, v1, Lbcik;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbcik;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbcic;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbcic;->a:Lbcic;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbcic;

    .line 38
    .line 39
    iget-object v2, v2, Lbcic;->e:Lbcib;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbcib;->a:Lbcib;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbcjn;->c()Lbcjl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lbcjn;->c()Lbcjl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lbcjl;->a()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v5, Lbcib;

    .line 76
    .line 77
    iget v6, v5, Lbcib;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v3

    .line 80
    iput v6, v5, Lbcib;->b:I

    .line 81
    .line 82
    iput-boolean v4, v5, Lbcib;->c:Z

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lbcic;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbcib;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v4, Lbcic;->e:Lbcib;

    .line 101
    .line 102
    iget v2, v4, Lbcic;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v4, Lbcic;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lbcik;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbcic;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lbcik;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v2, Lbcik;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lbcik;

    .line 136
    .line 137
    return-object v0
.end method

.method public f()Lbckq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->n:Lbckq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjn;->f()Lbckq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbckq;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic j()Lbckz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjn;->c()Lbcjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lbcli;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->q:Lbcli;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjn;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbclc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcjn;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
