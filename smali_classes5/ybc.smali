.class public Lybc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyam;


# instance fields
.field public final a:Lmge;

.field public final b:Landroid/content/Context;

.field public final c:Lafgt;

.field public d:Ljava/util/List;

.field private final e:Lbihh;

.field private final f:Lxnk;

.field private final g:Lafmd;

.field private h:Ljava/util/List;

.field private i:Lbdzm;

.field private final j:Lbijg;

.field private final k:Lbijg;

.field private final l:Laxrt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmge;Lbihh;Lxnk;Lafmd;Lafgt;Laxrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lybc;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lybc;->h:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Lybc;->i:Lbdzm;

    .line 15
    .line 16
    new-instance v0, Lybb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lybb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lybc;->j:Lbijg;

    .line 23
    .line 24
    new-instance v0, Lybb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lybb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lybc;->k:Lbijg;

    .line 31
    .line 32
    iput-object p2, p0, Lybc;->a:Lmge;

    .line 33
    .line 34
    iput-object p1, p0, Lybc;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lybc;->e:Lbihh;

    .line 37
    .line 38
    iput-object p4, p0, Lybc;->f:Lxnk;

    .line 39
    .line 40
    iput-object p5, p0, Lybc;->g:Lafmd;

    .line 41
    .line 42
    iput-object p6, p0, Lybc;->c:Lafgt;

    .line 43
    .line 44
    iput-object p7, p0, Lybc;->l:Laxrt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxwd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwd;-><init>(Lybc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lybc;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lyam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybc;->k:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybc;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lybc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybc;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Lbxck;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lybc;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lybc;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxpj;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lxpj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxsu;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lybe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lybe;->h(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method final i(Lcilr;Lvhl;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcilr;->f:Lcmgj;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyba;

    .line 16
    .line 17
    iget-object v2, p0, Lybc;->f:Lxnk;

    .line 18
    .line 19
    iget-object v5, p0, Lybc;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lybc;->g:Lafmd;

    .line 22
    .line 23
    iget-object v8, p0, Lybc;->j:Lbijg;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lyba;-><init>(Lxnk;Lafmd;Lbxaz;Landroid/content/Context;Lcilr;Ljava/util/concurrent/atomic/AtomicInteger;Lbijg;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbxci;

    .line 35
    .line 36
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v6, Lcilr;->f:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcilq;

    .line 56
    .line 57
    iget-object v5, v5, Lcilq;->e:Lcmgj;

    .line 58
    .line 59
    invoke-static {v5, p1}, Lvbh;->X(Ljava/util/List;Ljava/util/Set;)Lbxck;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v6, Lcilr;->g:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcilm;

    .line 84
    .line 85
    iget-object v5, v5, Lcilm;->d:Lcmgj;

    .line 86
    .line 87
    invoke-static {v5, p1}, Lvbh;->X(Ljava/util/List;Ljava/util/Set;)Lbxck;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcilq;

    .line 120
    .line 121
    invoke-static {v3}, Lynd;->o(Lcilq;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v5}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Loln;

    .line 130
    .line 131
    iget-object v3, v3, Lcilq;->e:Lcmgj;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lciln;

    .line 148
    .line 149
    invoke-static {v7}, Lvhl;->a(Lciln;)Lvhl;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v7, v5}, Lazax;->cf(Lawzt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, v6, Lcilr;->g:Lcmgj;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcilm;

    .line 186
    .line 187
    invoke-static {v3}, Lynd;->n(Lcilm;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v5}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Loln;

    .line 196
    .line 197
    iget-object v3, v3, Lcilm;->d:Lcmgj;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lciln;

    .line 214
    .line 215
    invoke-static {v8}, Lvhl;->a(Lciln;)Lvhl;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {p1, v9}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    invoke-static {v1, v8, v7}, Lazax;->cf(Lawzt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lybc;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lybc;->h:Ljava/util/List;

    .line 250
    .line 251
    if-nez p2, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Lybc;->h()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p1, p0, Lybc;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lybe;

    .line 274
    .line 275
    iget-object v1, v0, Lybe;->a:Lvhl;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lvhl;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Lybe;->h(Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {p0}, Lybc;->h()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 292
    .line 293
    new-instance p1, Lbdzj;

    .line 294
    .line 295
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v6}, Lvbh;->U(Lbdzj;Lcilr;)V

    .line 299
    .line 300
    .line 301
    sget-object p2, Lcnzs;->em:Lbyil;

    .line 302
    .line 303
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lybc;->i:Lbdzm;

    .line 310
    .line 311
    invoke-virtual {p0}, Lybc;->j()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybc;->e:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybc;->l:Laxrt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyce;

    .line 13
    .line 14
    iget-object v1, v0, Lyce;->C:Lzto;

    .line 15
    .line 16
    iget-object v1, v1, Lzto;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lyce;->o:Lybc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lybc;->g()Lbxck;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lbxck;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lyce;->ai(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lyce;->v:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lybc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lybc;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lybc;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f141ec0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lybe;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lybc;->c:Lafgt;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lybc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxpj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxpj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwzl;->B(Lbwrx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
