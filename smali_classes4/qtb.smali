.class public abstract Lqtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qtb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lqtb;Lqir;)Lqtc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqtb;->f()Lqtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lqtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lqtc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lqtc;->c:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v3

    .line 22
    :goto_1
    invoke-virtual {p0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lqtg;

    .line 47
    .line 48
    iget-object v7, v6, Lqtg;->d:Lnsj;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lqtg;->e:Lxqo;

    .line 53
    .line 54
    invoke-virtual {v6}, Lxqo;->l()Lbkkc;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbkkc;->r(Lbkkc;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 p0, 0xa

    .line 69
    .line 70
    invoke-static {v4, p0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lctby;->av(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-static {v5, v7}, Lctem;->C(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Lqtg;

    .line 105
    .line 106
    iget-object v7, v7, Lqtg;->e:Lxqo;

    .line 107
    .line 108
    invoke-virtual {v7}, Lxqo;->l()Lbkkc;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v7, v7, Lbkkc;->c:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v4, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, p0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lqtg;

    .line 151
    .line 152
    iget-object v8, v7, Lqtg;->e:Lxqo;

    .line 153
    .line 154
    invoke-virtual {v8}, Lxqo;->l()Lbkkc;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-wide v8, v8, Lbkkc;->c:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v8, v2

    .line 168
    :goto_5
    iget-object v9, v7, Lqtg;->d:Lnsj;

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Lqtg;

    .line 181
    .line 182
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lqtg;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    iget-object v8, v8, Lqtg;->d:Lnsj;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object v8, v2

    .line 194
    :goto_6
    invoke-direct {v9, v7, v8}, Lqtg;-><init>(Lqtg;Lnsj;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Lqir;->b()Lbdvq;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, p0}, Lbdvq;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lbdvq;->l()Lqir;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 222
    .line 223
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lxor;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object v2, p1

    .line 247
    :goto_8
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move v2, v3

    .line 258
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lqtg;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lqtg;->p(Lqtg;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    const/4 v2, -0x1

    .line 281
    :goto_a
    invoke-static {v2, v3}, Lctem;->C(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p0, v1, p1}, Lrsn;->aS(Lqir;II)Lqtc;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lqtb;
.end method

.method public abstract c(Lxql;)Lqtb;
.end method

.method public abstract d(I)Lqtb;
.end method

.method public abstract e(Lqtg;)Lqtb;
.end method

.method public final f()Lqtg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqtb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lqtg;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract g()Lxqo;
.end method

.method public abstract h()Lcom/google/common/collect/ImmutableList;
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqtb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqtb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
