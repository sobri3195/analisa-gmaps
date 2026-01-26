.class public Lasih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasie;
.implements Laqwr;


# instance fields
.field public final a:Lbwrv;

.field private final b:Lasif;

.field private final c:Labzi;

.field private final d:Lcjxl;

.field private final e:Lasht;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lasid;


# direct methods
.method public constructor <init>(Lasif;Labzi;Lbwrv;Lcjxl;Lasht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasif;",
            "Labzi;",
            "Lbwrv<",
            "Lcplz<",
            "Laqwx;",
            ">;>;",
            "Lcjxl;",
            "Lasht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasih;->b:Lasif;

    .line 5
    .line 6
    iput-object p2, p0, Lasih;->c:Labzi;

    .line 7
    .line 8
    iput-object p3, p0, Lasih;->a:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lasih;->d:Lcjxl;

    .line 11
    .line 12
    iput-object p5, p0, Lasih;->e:Lasht;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lasih;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lasid;
    .locals 1

    .line 1
    iget-object v0, p0, Lasih;->g:Lasid;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lasih;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lasid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasih;->g:Lasid;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasih;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
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

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasih;->d:Lcjxl;

    .line 5
    .line 6
    iget-object v1, v0, Lcjxl;->c:Lcmgj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcjxl;->d:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lctby;->av(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v3, v4}, Lctem;->C(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lasih;->e:Lasht;

    .line 57
    .line 58
    iget-object v5, p0, Lasih;->b:Lasif;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcjxm;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lasif;->a:Lasyq;

    .line 71
    .line 72
    invoke-virtual {v5, v7, v3}, Lasyq;->b(Lcjxm;Lasht;)Laqwq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Laqwq;->c()Laqwr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, p1}, Laqwr;->qj(Laxrd;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :cond_0
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Laqwq;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v5}, Laqwq;->c()Laqwr;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Laqwr;->ql()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v0, Lcjxl;->c:Lcmgj;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, Lasif;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lcjxl;->d:Lcmgj;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1}, Lasif;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v5, 0x0

    .line 169
    if-lez v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v2, v6, :cond_9

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v6, v0, Lcjxl;->e:I

    .line 186
    .line 187
    if-lt v2, v6, :cond_9

    .line 188
    .line 189
    iget-object v2, v0, Lcjxl;->f:Lcjxk;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Lcjxk;->a:Lcjxk;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v6, v2, Lcjxk;->c:I

    .line 199
    .line 200
    invoke-static {v6}, Lcdcz;->g(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v4, 0x3

    .line 212
    if-ne v6, v4, :cond_6

    .line 213
    .line 214
    iget-object v4, v2, Lcjxk;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v4, v5

    .line 224
    :goto_2
    invoke-static {v4}, Lcjxp;->a(I)Lcjxp;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v4}, Laqww;->a(Lcjxp;)Laqww;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v6, v6, Laqww;->o:Lcjxp;

    .line 239
    .line 240
    if-ne v4, v6, :cond_9

    .line 241
    .line 242
    iget-object v2, v2, Lcjxk;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_9

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    throw v4

    .line 256
    :cond_9
    :goto_3
    move v2, v5

    .line 257
    :goto_4
    if-eq v3, v2, :cond_a

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    :cond_a
    new-instance p1, Lcszj;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {p1, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v2, p0, Lasih;->c:Labzi;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v5}, Labzi;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0, v1}, Lasih;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iget-object p1, v0, Lcjxl;->f:Lcjxk;

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    sget-object p1, Lcjxk;->a:Lcjxk;

    .line 301
    .line 302
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lasig;

    .line 306
    .line 307
    iget-object v1, p1, Lcjxk;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v2, p1, Lcjxk;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Laqsn;

    .line 318
    .line 319
    const/16 v4, 0x13

    .line 320
    .line 321
    invoke-direct {v3, p1, p0, v4}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcnzo;->kg:Lbyil;

    .line 325
    .line 326
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, v1, v2, v3, p1}, Lasig;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lasih;->c(Lasid;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public qk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasih;->d:Lcjxl;

    .line 2
    .line 3
    iget-object v1, v0, Lcjxl;->c:Lcmgj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcjxl;->d:Lcmgj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lasih;->e:Lasht;

    .line 37
    .line 38
    iget-object v3, p0, Lasih;->b:Lasif;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcjxm;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lasif;->a:Lasyq;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lasyq;->b(Lcjxm;Lasht;)Laqwq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laqwq;

    .line 76
    .line 77
    invoke-interface {v1}, Laqwq;->c()Laqwr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Laqwr;->qk()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lasih;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lasih;->c(Lasid;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasih;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
