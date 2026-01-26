.class public final Lbcxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcyo;

.field public final b:Lbf;

.field public final c:Lctqw;

.field private final d:Lzhk;

.field private final e:Lctjg;

.field private final f:Lbdzm;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbwrx;

.field private final i:Lctqd;

.field private j:Ljava/util/List;

.field private k:Lciqs;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbcxv;->a:Lbcyo;

    .line 17
    .line 18
    iput-object p2, p0, Lbcxv;->b:Lbf;

    .line 19
    .line 20
    iput-object p3, p0, Lbcxv;->d:Lzhk;

    .line 21
    .line 22
    iput-object p4, p0, Lbcxv;->e:Lctjg;

    .line 23
    .line 24
    iput-object p5, p0, Lbcxv;->f:Lbdzm;

    .line 25
    .line 26
    iput-object p6, p0, Lbcxv;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p7, p0, Lbcxv;->h:Lbwrx;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbcxv;->i:Lctqd;

    .line 36
    .line 37
    new-instance p3, Lctqf;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lctqf;-><init>(Lctqw;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lbcxv;->c:Lctqw;

    .line 43
    .line 44
    sget-object p2, Lctao;->a:Lctao;

    .line 45
    .line 46
    iput-object p2, p0, Lbcxv;->j:Ljava/util/List;

    .line 47
    .line 48
    sget-object p2, Lctaq;->a:Lctaq;

    .line 49
    .line 50
    iput-object p2, p0, Lbcxv;->l:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p2, Lbbbi;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Lbbbi;-><init>(Lbcxv;Lctbw;I)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-static {p4, p1, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lciqs;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lciqs;

    .line 34
    .line 35
    invoke-static {v3}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lbcxv;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lbcxv;->k:Lciqs;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lbcxv;->l:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-object p1, p0, Lbcxv;->j:Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, p0, Lbcxv;->k:Lciqs;

    .line 101
    .line 102
    iput-object p3, p0, Lbcxv;->l:Ljava/util/Set;

    .line 103
    .line 104
    iget-object p1, p0, Lbcxv;->a:Lbcyo;

    .line 105
    .line 106
    invoke-interface {p1}, Lbcyo;->e()Lctqw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbcxv;->b(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbcxv;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lciqs;

    .line 29
    .line 30
    invoke-static {v2}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lciqs;

    .line 63
    .line 64
    iget-object v4, p0, Lbcxv;->l:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v3}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lbcxv;->k:Lciqs;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lciqs;->f:I

    .line 100
    .line 101
    invoke-static {v0}, Lciqc;->a(I)Lciqc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lciqc;->c:Lciqc;

    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lciqs;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget v2, v2, Lciqs;->f:I

    .line 118
    .line 119
    invoke-static {v2}, Lciqc;->a(I)Lciqc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lciqc;->c:Lciqc;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v2, v1

    .line 129
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lxra;->p(Lciqc;Lciqc;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lciqs;

    .line 140
    .line 141
    iput-object v0, p0, Lbcxv;->k:Lciqs;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lbcxv;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x0

    .line 150
    move v3, v2

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, -0x1

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lciqs;

    .line 163
    .line 164
    iget v6, v4, Lciqs;->f:I

    .line 165
    .line 166
    invoke-static {v6}, Lciqc;->a(I)Lciqc;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    sget-object v6, Lciqc;->c:Lciqc;

    .line 173
    .line 174
    :cond_7
    sget-object v7, Lciqc;->b:Lciqc;

    .line 175
    .line 176
    if-eq v6, v7, :cond_b

    .line 177
    .line 178
    iget v4, v4, Lciqs;->f:I

    .line 179
    .line 180
    invoke-static {v4}, Lciqc;->a(I)Lciqc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    sget-object v4, Lciqc;->c:Lciqc;

    .line 187
    .line 188
    :cond_8
    sget-object v6, Lciqc;->c:Lciqc;

    .line 189
    .line 190
    if-ne v4, v6, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v3, v5

    .line 197
    :cond_b
    :goto_4
    if-ne v3, v5, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lbcxv;->j:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_c
    new-instance v0, Lctbf;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lbcxv;->j:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbcxv;->j:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v3, p0, Lbcxv;->k:Lciqs;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object v2, p0, Lbcxv;->d:Lzhk;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, Lbcxv;->f:Lbdzm;

    .line 257
    .line 258
    iget-object v8, p0, Lbcxv;->g:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual/range {v2 .. v10}, Lzhk;->a(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;ZLbwrx;Ljava/lang/CharSequence;Lbijg;Ljava/lang/Runnable;)Lzhm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lbcxv;->f:Lbdzm;

    .line 274
    .line 275
    iget-object v1, p0, Lbcxv;->g:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v3, p0, Lbcxv;->h:Lbwrx;

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0, v1, v3}, Lzhk;->d(Lcom/google/common/collect/ImmutableList;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lzhm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    iget-object p1, p0, Lbcxv;->i:Lctqd;

    .line 284
    .line 285
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
