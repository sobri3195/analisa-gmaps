.class public final synthetic Laskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lasku;

.field public final synthetic b:Lbdzm;

.field public final synthetic c:Lbiig;

.field public final synthetic d:Laxrd;

.field public final synthetic e:Lnsj;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lasku;Lbdzm;Lbiig;Laxrd;Lnsj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->a:Lasku;

    .line 5
    .line 6
    iput-object p2, p0, Laskt;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Laskt;->c:Lbiig;

    .line 9
    .line 10
    iput-object p4, p0, Laskt;->d:Laxrd;

    .line 11
    .line 12
    iput-object p5, p0, Laskt;->e:Lnsj;

    .line 13
    .line 14
    iput-boolean p6, p0, Laskt;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laskt;->a:Lasku;

    .line 2
    .line 3
    iget-object v1, v0, Lasku;->b:Lbask;

    .line 4
    .line 5
    sget-object v2, Lccek;->b:Lccek;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v3, v4}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbasj;

    .line 20
    .line 21
    iget-object v5, p0, Laskt;->b:Lbdzm;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v9, Laskh;

    .line 32
    .line 33
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lasks;

    .line 37
    .line 38
    new-instance v11, Lasdq;

    .line 39
    .line 40
    invoke-direct {v11, v0, v6}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Laslc;->l(Lbasj;)Loma;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v12, Lcnzo;->pW:Lbyil;

    .line 48
    .line 49
    invoke-static {v5, v12}, Lavuc;->cz(Lbdzm;Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-direct {v10, v11, v3, v12}, Lasks;-><init>(Landroid/view/View$OnClickListener;Loma;Lbdzm;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbiig;

    .line 57
    .line 58
    invoke-direct {v3, v9, v10, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, p0, Laskt;->c:Lbiig;

    .line 62
    .line 63
    new-instance v10, Lctbf;

    .line 64
    .line 65
    invoke-direct {v10, v7}, Lctbf;-><init>([B)V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v9, p0, Laskt;->d:Laxrd;

    .line 74
    .line 75
    iget-object v11, v0, Lasku;->i:Lbcvz;

    .line 76
    .line 77
    new-instance v12, Laomo;

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    invoke-direct {v12, v0, v9, v13, v7}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v11, v2, v12, v9, v1}, Lbcvz;->j(Ljava/util/List;Layrs;Laxrd;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Laslc;

    .line 131
    .line 132
    new-instance v9, Lasjt;

    .line 133
    .line 134
    sget-object v11, Lcnzn;->s:Lbyil;

    .line 135
    .line 136
    invoke-direct {v9, v11, v8}, Lasjt;-><init>(Lbyil;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lbiig;

    .line 140
    .line 141
    invoke-direct {v11, v9, v6, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Laskt;->e:Lnsj;

    .line 157
    .line 158
    invoke-virtual {v1}, Lnsj;->cM()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lnsj;->W()Lcbzp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcalz;->f(Lcbzp;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget v1, v10, Lctbf;->b:I

    .line 175
    .line 176
    if-lez v1, :cond_4

    .line 177
    .line 178
    iget-boolean v1, p0, Laskt;->f:Z

    .line 179
    .line 180
    new-instance v2, Lasjj;

    .line 181
    .line 182
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Laskm;

    .line 186
    .line 187
    new-instance v6, Lasdq;

    .line 188
    .line 189
    const/16 v9, 0x9

    .line 190
    .line 191
    invoke-direct {v6, v0, v9}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcnzo;->pU:Lbyil;

    .line 195
    .line 196
    invoke-static {v5, v9}, Lavuc;->cz(Lbdzm;Lbyil;)Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v3, v6, v9, v1}, Laskm;-><init>(Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lbiig;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v10}, Lctbf;->f()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_5
    sget-object v2, Lcnzo;->pT:Lbyil;

    .line 223
    .line 224
    invoke-static {v5, v2}, Lavuc;->cz(Lbdzm;Lbyil;)Lbdzm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lasku;->g:Lawzp;

    .line 236
    .line 237
    iget-object v1, v1, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 238
    .line 239
    new-instance v5, Laguc;

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    new-array v6, v6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 243
    .line 244
    aput-object v1, v6, v4

    .line 245
    .line 246
    iget-object v0, v0, Lasku;->a:Lnoq;

    .line 247
    .line 248
    new-instance v1, Luyh;

    .line 249
    .line 250
    const/16 v4, 0xf

    .line 251
    .line 252
    invoke-direct {v1, v2, v4}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lnoq;->a(Lnoo;)Lnop;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v6, v8

    .line 260
    .line 261
    invoke-direct {v5, v6}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v3

    .line 265
    check-cast v0, Lbdfg;

    .line 266
    .line 267
    iput-object v5, v0, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 268
    .line 269
    const v1, 0x7f0b0608

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lbdgb;->f(I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lbdfg;->i:Lbdzm;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbdgb;->g()Lbdgc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
