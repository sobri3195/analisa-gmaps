.class public Lasgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgl;


# instance fields
.field public final a:Lbihh;

.field public final b:Lasgp;

.field public c:Z

.field public d:Ljava/util/List;

.field final e:Laxrt;

.field private final f:Landroid/app/Activity;

.field private final g:Lasgj;

.field private h:Z

.field private i:Z

.field private j:Laxrd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasgj;Lbihh;Lasgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasgo;->e:Laxrt;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lasgo;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lasgo;->f:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lasgo;->g:Lasgj;

    .line 21
    .line 22
    iput-object p3, p0, Lasgo;->a:Lbihh;

    .line 23
    .line 24
    iput-object p4, p0, Lasgo;->b:Lasgp;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic s(Lasgo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasgo;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Lasgo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasgo;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->d:Ljava/util/List;

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
    invoke-direct {p0}, Lasgo;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->b:Lasgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasgp;->b()Ljava/util/List;

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
    return v0
.end method

.method private static final w(Laxrd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsj;->bV()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public a()Lnrc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasgo;->m()Ljava/lang/Boolean;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lasgo;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lasgo;->j()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lnrc;->b:Lnrc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lnrc;->c:Lnrc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lnrc;->a:Lnrc;

    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lasgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->b:Lasgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->j:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasgo;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasgo;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lasgo;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasgo;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lasgo;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasgo;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lasgo;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasgo;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lasgo;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasgo;->c:Z

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

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasgo;->i:Z

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

.method public p()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lasgo;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lasgo;->ql()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lasgo;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lasgo;->g:Lasgj;

    .line 20
    .line 21
    iget-object v1, p0, Lasgo;->e:Laxrt;

    .line 22
    .line 23
    iget-object v2, p0, Lasgo;->j:Laxrd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lasgj;->v:Lawxd;

    .line 29
    .line 30
    iget-object v4, v3, Lawxd;->b:Lazin;

    .line 31
    .line 32
    iget-object v5, v0, Lasgj;->l:Lcplz;

    .line 33
    .line 34
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laivb;

    .line 39
    .line 40
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lazin;->e:Landroid/accounts/Account;

    .line 45
    .line 46
    new-instance v4, Lawxe;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v3, v6, v5}, Lawxe;-><init>(Lawxd;I[C)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lceic;->a:Lceic;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lcibt;->a:Lcibt;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lctym;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v5, Lctym;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v7, Lcibt;

    .line 73
    .line 74
    const/16 v8, 0x59

    .line 75
    .line 76
    iput v8, v7, Lcibt;->o:I

    .line 77
    .line 78
    iget v8, v7, Lcibt;->b:I

    .line 79
    .line 80
    const/high16 v9, 0x10000

    .line 81
    .line 82
    or-int/2addr v8, v9

    .line 83
    iput v8, v7, Lcibt;->b:I

    .line 84
    .line 85
    sget-object v7, Lbyfi;->fR:Lbyfi;

    .line 86
    .line 87
    iget v7, v7, Lbyfi;->a:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v5, Lctym;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v8, Lcibt;

    .line 95
    .line 96
    iget v9, v8, Lcibt;->b:I

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x40

    .line 99
    .line 100
    iput v9, v8, Lcibt;->b:I

    .line 101
    .line 102
    iput v7, v8, Lcibt;->h:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcibt;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v7, Lceic;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v5, v7, Lceic;->c:Lcibt;

    .line 121
    .line 122
    iget v5, v7, Lceic;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    iput v5, v7, Lceic;->b:I

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lasgj;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lasgj;->n:Lcsyx;

    .line 137
    .line 138
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    iget-object v6, v0, Lasgj;->g:Laqzi;

    .line 151
    .line 152
    iget-object v6, v6, Laqzi;->c:Lbxck;

    .line 153
    .line 154
    invoke-static {v6, v2}, Laqzi;->a(Lbxck;Laxrd;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_1

    .line 159
    .line 160
    iget-object v6, v0, Lasgj;->i:Lcplz;

    .line 161
    .line 162
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Laqyh;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Laqyh;->j(Laxrd;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    :cond_1
    sget-object v6, Lccdr;->O:Lccdr;

    .line 175
    .line 176
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v6, v0, Lasgj;->o:Lcsyx;

    .line 184
    .line 185
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v0, Lasgj;->g:Laqzi;

    .line 198
    .line 199
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lnsj;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Lnsj;->aH()Lcoyw;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v6, v6, Lcoyw;->v:Lcoym;

    .line 212
    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    sget-object v6, Lcoym;->a:Lcoym;

    .line 216
    .line 217
    :cond_3
    iget-object v6, v6, Lcoym;->g:Lcccl;

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    sget-object v6, Lcccl;->a:Lcccl;

    .line 222
    .line 223
    :cond_4
    iget-object v6, v6, Lcccl;->d:Lcccg;

    .line 224
    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    sget-object v6, Lcccg;->a:Lcccg;

    .line 228
    .line 229
    :cond_5
    iget-object v6, v6, Lcccg;->c:Lcbvf;

    .line 230
    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    sget-object v6, Lcbvf;->a:Lcbvf;

    .line 234
    .line 235
    :cond_6
    iget v6, v6, Lcbvf;->c:I

    .line 236
    .line 237
    invoke-static {v6}, Lcbve;->a(I)Lcbve;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    sget-object v6, Lcbve;->a:Lcbve;

    .line 244
    .line 245
    :cond_7
    sget-object v7, Lcbve;->d:Lcbve;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    iget-object v6, v0, Lasgj;->i:Lcplz;

    .line 255
    .line 256
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Laqyh;

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Laqyh;->j(Laxrd;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    :goto_0
    sget-object v6, Lccdr;->cJ:Lccdr;

    .line 269
    .line 270
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v6, v0, Lasgj;->p:Lcsyx;

    .line 278
    .line 279
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    sget-object v6, Lccdr;->bK:Lccdr;

    .line 292
    .line 293
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v6, v0, Lasgj;->q:Lcsyx;

    .line 301
    .line 302
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    sget-object v6, Lccdr;->eM:Lccdr;

    .line 315
    .line 316
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v6, v0, Lasgj;->m:Lcsyx;

    .line 324
    .line 325
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    sget-object v6, Lccdr;->em:Lccdr;

    .line 338
    .line 339
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v6, v0, Lasgj;->r:Lcsyx;

    .line 347
    .line 348
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    sget-object v6, Lccdr;->bl:Lccdr;

    .line 361
    .line 362
    invoke-static {v6}, Lasgj;->a(Lccdr;)Lceib;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v6, v0, Lasgj;->j:Lcsyx;

    .line 370
    .line 371
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    sget-object v7, Lccdr;->bv:Lccdr;

    .line 384
    .line 385
    invoke-static {v7}, Lasgj;->a(Lccdr;)Lceib;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-object v7, v0, Lasgj;->k:Lcsyx;

    .line 393
    .line 394
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    sget-object v7, Lccdr;->aK:Lccdr;

    .line 407
    .line 408
    invoke-static {v7}, Lasgj;->a(Lccdr;)Lceib;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object v7, v0, Lasgj;->s:Lcsyx;

    .line 416
    .line 417
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    sget-object v7, Lccdr;->F:Lccdr;

    .line 430
    .line 431
    invoke-static {v7}, Lasgj;->a(Lccdr;)Lceib;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v7, v0, Lasgj;->t:Lcsyx;

    .line 439
    .line 440
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    sget-object v7, Lccdr;->dk:Lccdr;

    .line 453
    .line 454
    invoke-static {v7}, Lasgj;->a(Lccdr;)Lceib;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v7, Lceic;

    .line 471
    .line 472
    iget-object v8, v7, Lceic;->e:Lcmgj;

    .line 473
    .line 474
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_12

    .line 479
    .line 480
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v7, Lceic;->e:Lcmgj;

    .line 485
    .line 486
    :cond_12
    iget-object v7, v7, Lceic;->e:Lcmgj;

    .line 487
    .line 488
    invoke-static {v5, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lnsj;

    .line 496
    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    iget-object v5, v0, Lasgj;->h:Lasfv;

    .line 500
    .line 501
    invoke-virtual {v2}, Lnsj;->bV()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v5, Lceic;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v7, v5, Lceic;->b:I

    .line 516
    .line 517
    or-int/lit8 v7, v7, 0x4

    .line 518
    .line 519
    iput v7, v5, Lceic;->b:I

    .line 520
    .line 521
    iput-object v2, v5, Lceic;->d:Ljava/lang/String;

    .line 522
    .line 523
    :cond_13
    iget-object v2, v0, Lasgj;->h:Lasfv;

    .line 524
    .line 525
    iget-object v2, v2, Lasfv;->a:Laypr;

    .line 526
    .line 527
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcfrd;

    .line 532
    .line 533
    iget-object v2, v2, Lcfrd;->l:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_14

    .line 540
    .line 541
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 545
    .line 546
    check-cast v5, Lceic;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget v7, v5, Lceic;->b:I

    .line 552
    .line 553
    or-int/lit8 v7, v7, 0x8

    .line 554
    .line 555
    iput v7, v5, Lceic;->b:I

    .line 556
    .line 557
    iput-object v2, v5, Lceic;->f:Ljava/lang/String;

    .line 558
    .line 559
    :cond_14
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v5, 0x1

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    sget-object v2, Lcccy;->a:Lcccy;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 582
    .line 583
    check-cast v6, Lcccy;

    .line 584
    .line 585
    iget v7, v6, Lcccy;->b:I

    .line 586
    .line 587
    or-int/lit8 v7, v7, 0x20

    .line 588
    .line 589
    iput v7, v6, Lcccy;->b:I

    .line 590
    .line 591
    iput-boolean v5, v6, Lcccy;->c:Z

    .line 592
    .line 593
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast v6, Lceic;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcccy;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v2, v6, Lceic;->g:Lcccy;

    .line 610
    .line 611
    iget v2, v6, Lceic;->b:I

    .line 612
    .line 613
    or-int/lit8 v2, v2, 0x10

    .line 614
    .line 615
    iput v2, v6, Lceic;->b:I

    .line 616
    .line 617
    :cond_15
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lceic;

    .line 622
    .line 623
    new-instance v3, Lakdq;

    .line 624
    .line 625
    const/16 v6, 0x12

    .line 626
    .line 627
    invoke-direct {v3, v1, v6}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lasgj;->d:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    invoke-virtual {v4, v2, v3, v0}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 633
    .line 634
    .line 635
    iput-boolean v5, p0, Lasgo;->i:Z

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, p0, Lasgo;->c:Z

    .line 639
    .line 640
    iget-object v0, p0, Lasgo;->a:Lbihh;

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    :goto_1
    return-void
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

.method public q(Lnsj;)V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lasgo;->qj(Laxrd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasgo;->w(Laxrd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lasgo;->j:Laxrd;

    .line 9
    .line 10
    iget-object v0, p0, Lasgo;->b:Lasgp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lasgp;->qj(Laxrd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lasgo;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->b:Lasgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasgp;->qk()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lasgo;->j:Laxrd;

    .line 8
    .line 9
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->j:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lasgo;->w(Laxrd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasgo;->h:Z

    .line 3
    .line 4
    return-void
.end method
