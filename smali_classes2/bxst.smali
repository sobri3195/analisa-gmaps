.class public final Lbxst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbxrc;

.field private c:Z

.field private final d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private g:Lbxtm;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private final j:[Lbxus;

.field private final k:Ljava/util/PriorityQueue;

.field private l:Lbxrc;

.field private final m:Lckmr;


# direct methods
.method public constructor <init>(Lckmr;)V
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
    iput-object v0, p0, Lbxst;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxst;->f:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbxst;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbxst;->i:Ljava/util/List;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-array v0, v0, [Lbxus;

    .line 45
    .line 46
    iput-object v0, p0, Lbxst;->j:[Lbxus;

    .line 47
    .line 48
    new-instance v0, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbxst;->k:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    iput-object p1, p0, Lbxst;->m:Lckmr;

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lbxst;->a:I

    .line 61
    .line 62
    sget-object p1, Lbxrc;->d:Lbxrc;

    .line 63
    .line 64
    iput-object p1, p0, Lbxst;->b:Lbxrc;

    .line 65
    .line 66
    new-instance p1, Laelu;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v0}, Laelu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbxst;->d:Ljava/util/function/Predicate;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbxst;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxst;->k:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "initialArraySize"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcaqk;->aj(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    if-lez v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbxsr;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object p1
.end method

.method private final i(Lbxsi;Lbxsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbxsi;->c(Lbxsi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lbxsi;->B(I)Lbxsi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbxst;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Lbxss;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbxst;->b:Lbxrc;

    .line 2
    .line 3
    iput-object v0, p0, Lbxst;->l:Lbxrc;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbxst;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 10
    .line 11
    invoke-interface {v0}, Lbxtm;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 15
    .line 16
    invoke-interface {v0}, Lbxtm;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 23
    .line 24
    check-cast v0, Lbxtj;

    .line 25
    .line 26
    iget-object v0, v0, Lbxtj;->c:Lbxtk;

    .line 27
    .line 28
    check-cast v0, Lbxus;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lbxst;->k(Lbxus;Lbxss;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 34
    .line 35
    invoke-interface {v0}, Lbxtm;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lbxst;->a:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 45
    .line 46
    invoke-interface {p1}, Lbxss;->d()Lbxup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lbxtm;->e(Lbxsi;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lbxtm;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 66
    .line 67
    check-cast v0, Lbxtj;

    .line 68
    .line 69
    iget-object v0, v0, Lbxtj;->c:Lbxtk;

    .line 70
    .line 71
    check-cast v0, Lbxus;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lbxst;->k(Lbxus;Lbxss;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 77
    .line 78
    invoke-interface {v0}, Lbxtm;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 85
    .line 86
    invoke-interface {v0}, Lbxtm;->h()Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 90
    .line 91
    check-cast v0, Lbxtj;

    .line 92
    .line 93
    iget-object v0, v0, Lbxtj;->c:Lbxtk;

    .line 94
    .line 95
    check-cast v0, Lbxus;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lbxst;->k(Lbxus;Lbxss;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lbxst;->e:Ljava/util/List;

    .line 101
    .line 102
    sget-object v2, Lbxwe;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v2, Lbxwc;

    .line 105
    .line 106
    invoke-direct {v2}, Lbxwc;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbxwc;->a()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbxwe;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lbxwe;-><init>(Lbxwc;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lbxst;->l:Lbxrc;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbxrc;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Lbxss;->d()Lbxup;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1}, Lbxss;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v6, p0, Lbxst;->l:Lbxrc;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbxrc;->e()Lbxra;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v6, v6, Lbxra;->c:D

    .line 140
    .line 141
    add-double/2addr v4, v6

    .line 142
    new-instance v6, Lbxra;

    .line 143
    .line 144
    invoke-direct {v6, v4, v5}, Lbxra;-><init>(D)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, Lbxsg;->c(Lbxup;Lbxra;)Lbxsg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, p0, Lbxst;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Lbxwe;->b(Lbxsg;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lbxst;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v4, v2}, Lbxsm;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_3
    iget-object v2, p0, Lbxst;->g:Lbxtm;

    .line 163
    .line 164
    invoke-interface {v2}, Lbxtm;->d()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move v3, v2

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lt v3, v4, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v4, p0, Lbxst;->g:Lbxtm;

    .line 177
    .line 178
    invoke-interface {v4}, Lbxtm;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbxsi;

    .line 189
    .line 190
    iget-object v5, p0, Lbxst;->g:Lbxtm;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbxsi;->D()Lbxsi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v6}, Lbwof;->aa(Lbxtm;Lbxsi;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gtz v5, :cond_5

    .line 201
    .line 202
    move v5, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v5, v2

    .line 205
    :goto_2
    iget-object v6, p0, Lbxst;->g:Lbxtm;

    .line 206
    .line 207
    invoke-direct {p0, v4, v6, v5, p1}, Lbxst;->l(Lbxsi;Lbxtm;ZLbxss;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_3
    iget-object v0, p0, Lbxst;->f:Ljava/util/PriorityQueue;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbxsq;

    .line 226
    .line 227
    iget-object v4, v3, Lbxsn;->a:Lbxrc;

    .line 228
    .line 229
    iget-object v5, p0, Lbxst;->l:Lbxrc;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbxrc;->d(Lbxrc;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gez v4, :cond_7

    .line 236
    .line 237
    iget-object v0, v3, Lbxsq;->b:Lbxsi;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbxsi;->t()Lbxsi;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move v4, v1

    .line 244
    move v3, v2

    .line 245
    :goto_4
    const/4 v5, 0x4

    .line 246
    if-ge v3, v5, :cond_6

    .line 247
    .line 248
    iget-object v5, p0, Lbxst;->g:Lbxtm;

    .line 249
    .line 250
    invoke-direct {p0, v0, v5, v4, p1}, Lbxst;->l(Lbxsi;Lbxtm;ZLbxss;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Lbxsi;->A()Lbxsi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void
.end method

.method private final k(Lbxus;Lbxss;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbxus;->b:Lbxup;

    .line 2
    .line 3
    iget-object v1, p0, Lbxst;->l:Lbxrc;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lbxss;->c(Lbxup;Lbxrc;)Lbxrc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lbxst;->l:Lbxrc;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbxsr;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lbxsr;-><init>(Lbxrc;Lbxus;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbxst;->d:Ljava/util/function/Predicate;

    .line 20
    .line 21
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbxst;->k:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbxst;->a:I

    .line 34
    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lbxst;->a:I

    .line 48
    .line 49
    if-lt p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbxsr;

    .line 56
    .line 57
    iget-object p1, p1, Lbxsn;->a:Lbxrc;

    .line 58
    .line 59
    iput-object p1, p0, Lbxst;->l:Lbxrc;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lbxsi;Lbxtm;ZLbxss;)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxsi;->D()Lbxsi;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Lbxtm;->e(Lbxsi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbxsi;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Lbxtm;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbwof;->aa(Lbxtm;Lbxsi;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    check-cast p3, Lbxtj;

    .line 31
    .line 32
    iget-object p3, p3, Lbxtj;->c:Lbxtk;

    .line 33
    .line 34
    check-cast p3, Lbxus;

    .line 35
    .line 36
    invoke-direct {p0, p3, p4}, Lbxst;->k(Lbxus;Lbxss;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lbxtm;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbxsi;->C()Lbxsi;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move v1, v0

    .line 49
    :goto_1
    invoke-interface {p2}, Lbxtm;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {p2, p3}, Lbwof;->aa(Lbxtm;Lbxsi;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    new-instance p2, Lbxsh;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lbxsh;-><init>(Lbxsi;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2}, Lbxss;->b(Lbxsh;)Lbxrc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lbxst;->l:Lbxrc;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbxrc;->d(Lbxrc;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-gez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lbxst;->f:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    new-instance p4, Lbxsq;

    .line 85
    .line 86
    invoke-direct {p4, p2, p1}, Lbxsq;-><init>(Lbxrc;Lbxsi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_4
    iget-object v2, p0, Lbxst;->j:[Lbxus;

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lbxtj;

    .line 100
    .line 101
    iget-object v4, v4, Lbxtj;->c:Lbxtk;

    .line 102
    .line 103
    check-cast v4, Lbxus;

    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    invoke-interface {p2}, Lbxtm;->i()V

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move p1, v0

    .line 113
    :goto_2
    if-ge p1, v1, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lbxst;->j:[Lbxus;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    invoke-direct {p0, p2, p4}, Lbxst;->k(Lbxus;Lbxss;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lbxup;)Lbxsr;
    .locals 2

    .line 1
    const-string v0, "Must be at least 1."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lbxst;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbxst;->b(Lbxup;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lbwmi;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbxsr;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lbxup;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxsp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbxsp;-><init>(Lbxup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbxst;->j(Lbxss;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbxst;->h(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/util/List;Lbxup;)V
    .locals 1

    .line 1
    new-instance v0, Lbxsp;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbxsp;-><init>(Lbxup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbxst;->j(Lbxss;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbxst;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;Lbxup;Lbxup;)V
    .locals 1

    .line 1
    new-instance v0, Lbxso;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbxso;-><init>(Lbxup;Lbxup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbxst;->j(Lbxss;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbxst;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbxst;->m:Lckmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckmr;->e()Lbxtm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lbxst;->g:Lbxtm;

    .line 8
    .line 9
    iget-object v0, v0, Lckmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcste;

    .line 12
    .line 13
    iget v0, v0, Lcste;->b:I

    .line 14
    .line 15
    const/16 v1, 0x96

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lbxst;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lbxst;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 33
    .line 34
    invoke-interface {v0}, Lbxtm;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lbxtm;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbxst;->g:Lbxtm;

    .line 48
    .line 49
    invoke-interface {v0}, Lbxtm;->c()Lbxtm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lbxst;->g:Lbxtm;

    .line 58
    .line 59
    invoke-interface {v3}, Lbxtm;->c()Lbxtm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbxtj;

    .line 65
    .line 66
    iget-object v5, v4, Lbxtj;->a:Lcste;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcste;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Lcstb;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lcstb;-><init>(Lcste;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcste;->last()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbxtk;

    .line 85
    .line 86
    new-instance v7, Lcstb;

    .line 87
    .line 88
    invoke-direct {v7, v5, v6}, Lcstb;-><init>(Lcste;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v7

    .line 92
    :goto_1
    iput-object v6, v4, Lbxtj;->b:Lcstl;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v4, Lbxtj;->c:Lbxtk;

    .line 96
    .line 97
    invoke-interface {v3}, Lbxtm;->h()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lbwof;->aa(Lbxtm;Lbxsi;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lbxsi;->c(Lbxsi;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {v3, v4}, Lbxsi;->B(I)Lbxsi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4}, Lbxsi;->B(I)Lbxsi;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-virtual {v4, v2}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Lbxtm;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lbxsi;->C()Lbxsi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v5}, Lbwof;->aa(Lbxtm;Lbxsi;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gtz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lbxsi;->A()Lbxsi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0, v5}, Lbxtm;->e(Lbxsi;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0}, Lbxtm;->c()Lbxtm;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lbxtm;->h()Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lbxtm;->a()Lbxsi;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {p0, v1, v6}, Lbxst;->i(Lbxsi;Lbxsi;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v5

    .line 171
    :cond_3
    invoke-virtual {v4}, Lbxsi;->A()Lbxsi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-direct {p0, v1, v3}, Lbxst;->i(Lbxsi;Lbxsi;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Lbxrc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbxtb;->a(Lbxrc;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbxrc;->h(D)Lbxrc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbxrc;->i()Lbxrc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbxst;->b:Lbxrc;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lbxra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbxst;->b:Lbxrc;

    .line 6
    .line 7
    return-void
.end method
