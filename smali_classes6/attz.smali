.class public final Lattz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsz;


# instance fields
.field private final a:Lnpb;

.field private final b:Laces;

.field private final c:Lacev;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lbdzm;

.field private g:Lbduq;

.field private h:Ljava/lang/String;

.field private i:Lbdzm;

.field private j:Lbdzm;

.field private k:Lbdzm;

.field private l:Latty;


# direct methods
.method public constructor <init>(Lbihh;Lnpb;Laces;Lacev;)V
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
    iput-object p2, p0, Lattz;->a:Lnpb;

    .line 17
    .line 18
    iput-object p3, p0, Lattz;->b:Laces;

    .line 19
    .line 20
    iput-object p4, p0, Lattz;->c:Lacev;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lattz;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lattz;->f:Lbdzm;

    .line 32
    .line 33
    iput-object p1, p0, Lattz;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lattz;->i:Lbdzm;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lattz;->j:Lbdzm;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lattz;->k:Lbdzm;

    .line 49
    .line 50
    sget-object p1, Latty;->a:Latty;

    .line 51
    .line 52
    iput-object p1, p0, Lattz;->l:Latty;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lattz;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lolu;
    .locals 3

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lattz;->b:Laces;

    .line 6
    .line 7
    invoke-interface {v1}, Laces;->a()Lolo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lattz;->k:Lbdzm;

    .line 12
    .line 13
    iput-object v2, v1, Lolo;->f:Lbdzm;

    .line 14
    .line 15
    new-instance v2, Lolq;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lolq;-><init>(Lolo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lolv;->a(Lolq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lattz;->i:Lbdzm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lolv;->j(Lbdzm;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lattz;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lattz;->c:Lacev;

    .line 37
    .line 38
    iget-object v2, p0, Lattz;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lacev;->a(Ljava/lang/String;)Lolo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lattz;->j:Lbdzm;

    .line 45
    .line 46
    iput-object v2, v1, Lolo;->f:Lbdzm;

    .line 47
    .line 48
    new-instance v2, Lolq;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lolq;-><init>(Lolo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lolv;->a(Lolq;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public c()Lbduq;
    .locals 1

    .line 1
    iget-object v0, p0, Lattz;->g:Lbduq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->e(Lbijh;)Lbiih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lattz;->a:Lnpb;

    .line 13
    .line 14
    iget-object v2, p0, Lattz;->l:Latty;

    .line 15
    .line 16
    sget-object v3, Latty;->a:Latty;

    .line 17
    .line 18
    invoke-virtual {v2}, Latty;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcnzo;->hD:Lbyil;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcszh;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v2, Lcnzo;->ij:Lbyil;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, v2}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lattz;->f:Lbdzm;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lattz;->f:Lbdzm;

    .line 45
    .line 46
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lattz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattz;->a()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattz;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattz;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lbduq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattz;->g:Lbduq;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Laxrd;Latty;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Latty;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnsj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcozo;->aW:Lcguy;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcguy;->a:Lcguy;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcguy;->j:Lckfl;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lckfl;->a:Lckfl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lckfl;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_1
    const-string v3, ""

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Lattz;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v2, v1, Lckfl;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v2, v0

    .line 58
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move-object v3, v2

    .line 62
    :goto_3
    iput-object v3, p0, Lattz;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lattz;->l:Latty;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-wide v2, p2, Lbkkc;->c:J

    .line 75
    .line 76
    new-instance p2, Lbzqi;

    .line 77
    .line 78
    invoke-direct {p2, v2, v3}, Lbzqi;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object p2, v0

    .line 83
    :goto_4
    invoke-virtual {p0, p2, p3}, Lattz;->n(Lbzqi;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object p1, v0

    .line 94
    :goto_5
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget p2, v1, Lckfl;->d:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 p2, 0x0

    .line 100
    move-object v1, v0

    .line 101
    :goto_6
    const/16 p3, 0xa

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v1, v1, Lckfl;->e:Lcmgj;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lckfk;

    .line 133
    .line 134
    iget-object v3, v3, Lckfk;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v2, v0

    .line 141
    :cond_b
    if-nez v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Lctao;->a:Lctao;

    .line 144
    .line 145
    :cond_c
    add-int/lit8 p2, p2, -0x3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x6

    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x2

    .line 154
    if-lt v1, v5, :cond_e

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lbdut;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lbdut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    invoke-static {p1, v4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Lattx;

    .line 195
    .line 196
    invoke-direct {p3, p2}, Lattx;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lbduq;

    .line 200
    .line 201
    invoke-direct {p2, p1, v0, p3, v3}, Lbduq;-><init>(Ljava/util/List;Lbdup;Lbdup;I)V

    .line 202
    .line 203
    .line 204
    :goto_9
    move-object v0, p2

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_e
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1}, Lbazy;->a()Lbbad;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_a

    .line 220
    :cond_f
    move-object p1, v0

    .line 221
    :goto_a
    if-nez p1, :cond_10

    .line 222
    .line 223
    sget-object p1, Lctao;->a:Lctao;

    .line 224
    .line 225
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lt v1, v5, :cond_14

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_13

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Lbazx;

    .line 255
    .line 256
    new-instance v2, Lbdut;

    .line 257
    .line 258
    invoke-interface {p3}, Lbazx;->c()Lbazv;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Lbazv;->b()Lbwrv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lbazp;

    .line 271
    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v5}, Lbazp;->f()Lbwrv;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    move-object v5, v0

    .line 286
    :goto_c
    invoke-interface {p3}, Lbazx;->c()Lbazv;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-interface {p3}, Lbazv;->b()Lbwrv;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lbazp;

    .line 299
    .line 300
    if-eqz p3, :cond_12

    .line 301
    .line 302
    invoke-interface {p3}, Lbazp;->e()Lbwrv;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    move-object p3, v0

    .line 314
    :goto_d
    invoke-direct {v2, v5, p3}, Lbdut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-static {v1, v4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p3, Lattx;

    .line 326
    .line 327
    invoke-direct {p3, p2}, Lattx;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lbduq;

    .line 331
    .line 332
    invoke-direct {p2, p1, v0, p3, v3}, Lbduq;-><init>(Ljava/util/List;Lbdup;Lbdup;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_14
    :goto_e
    invoke-virtual {p0, v0}, Lattz;->i(Lbduq;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattz;->f:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lattz;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lattz;->h(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lbzqi;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lattz;->l:Latty;

    .line 9
    .line 10
    sget-object v2, Latty;->a:Latty;

    .line 11
    .line 12
    invoke-virtual {v1}, Latty;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcnzo;->hE:Lbyil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcszh;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object v1, Lcnzo;->il:Lbyil;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 33
    .line 34
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lbyih;->c:Lbyih;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lbyih;->a:Lbyih;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p2}, Lbdzj;->t(Lbyih;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lattz;->l(Lbdzm;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbdzj;

    .line 54
    .line 55
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lattz;->l:Latty;

    .line 59
    .line 60
    invoke-virtual {v0}, Latty;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcnzo;->hG:Lbyil;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Lcszh;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object v0, Lcnzo;->im:Lbyil;

    .line 78
    .line 79
    :goto_2
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 80
    .line 81
    iput-object p1, p2, Lbdzj;->f:Lbzqi;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lattz;->i:Lbdzm;

    .line 88
    .line 89
    new-instance p2, Lbdzj;

    .line 90
    .line 91
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lattz;->l:Latty;

    .line 95
    .line 96
    invoke-virtual {v0}, Latty;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcnzo;->hH:Lbyil;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p1, Lcszh;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    sget-object v0, Lcnzo;->in:Lbyil;

    .line 114
    .line 115
    :goto_3
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 116
    .line 117
    iput-object p1, p2, Lbdzj;->f:Lbzqi;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lattz;->j:Lbdzm;

    .line 124
    .line 125
    new-instance p2, Lbdzj;

    .line 126
    .line 127
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lattz;->l:Latty;

    .line 131
    .line 132
    invoke-virtual {v0}, Latty;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcnzo;->hF:Lbyil;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance p1, Lcszh;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    sget-object v0, Lcnzo;->ik:Lbyil;

    .line 150
    .line 151
    :goto_4
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 152
    .line 153
    iput-object p1, p2, Lbdzj;->f:Lbzqi;

    .line 154
    .line 155
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lattz;->k:Lbdzm;

    .line 160
    .line 161
    return-void
.end method
