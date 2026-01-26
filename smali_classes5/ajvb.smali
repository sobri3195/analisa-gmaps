.class public final Lajvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajva;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajva;",
        "Lbobx;"
    }
.end annotation


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lajvg;

.field private final d:Lbihh;

.field private final e:Lagvh;

.field private f:I

.field private g:I

.field private final h:Lajvl;

.field private final i:Lajve;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Laypr;

.field private final l:Ljava/util/Map;

.field private final m:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajvb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgz;Lbihh;Lagvh;Lajvl;Lajve;Lgz;Laypr;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajvb;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lajvb;->l:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmsi;

    .line 17
    .line 18
    iget-object v1, p1, Lmsi;->b:Lmla;

    .line 19
    .line 20
    iget-object v1, v1, Lmla;->fR:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajtu;

    .line 27
    .line 28
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 29
    .line 30
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 31
    .line 32
    iget-object p1, p1, Lmyf;->cp:Lcpol;

    .line 33
    .line 34
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajtk;

    .line 39
    .line 40
    new-instance v2, Lajvg;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, p8}, Lajvg;-><init>(Lajtu;Lajtk;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lajvb;->c:Lajvg;

    .line 46
    .line 47
    iput-object p2, p0, Lajvb;->d:Lbihh;

    .line 48
    .line 49
    iput-object p3, p0, Lajvb;->e:Lagvh;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lajvb;->b:Ljava/util/List;

    .line 57
    .line 58
    iput-object p4, p0, Lajvb;->h:Lajvl;

    .line 59
    .line 60
    iput-object p5, p0, Lajvb;->i:Lajve;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lajvb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    iput-object p6, p0, Lajvb;->m:Lgz;

    .line 70
    .line 71
    iput-object p7, p0, Lajvb;->k:Laypr;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic f(Lajvb;Lcivt;Lbiig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvb;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lajvb;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lajvb;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, Lajvb;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lajvb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lajvb;->g:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lajvb;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lajvb;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lajut;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajut;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lajut;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iget-boolean v1, p1, Lajut;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, Lajvb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    xor-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p1, Lajut;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_15

    .line 38
    .line 39
    sget-object v0, Lajvb;->a:Lbxmd;

    .line 40
    .line 41
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v6, "Last user message should not be empty. This means no query but failed - maybe last query wasn\'t set manually when send message or something is broken."

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "Not showing error message because last user query is empty."

    .line 51
    .line 52
    const/16 v7, 0x13a0

    .line 53
    .line 54
    invoke-static {v2, v6, v7, v5, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p1, Lajut;->b:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lajvb;->l:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lajvb;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lajvb;->g:I

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lajvb;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    move v5, v2

    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v5, v7, :cond_14

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcivt;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v8, v7, Lcivt;->e:I

    .line 103
    .line 104
    invoke-static {v8}, La;->bx(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    iput v5, p0, Lajvb;->g:I

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-static {v7}, Lavuc;->hS(Lcivt;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v10, 0x3

    .line 121
    if-nez v8, :cond_12

    .line 122
    .line 123
    iget-object v8, p0, Lajvb;->l:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lbiig;

    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    iget v6, v7, Lcivt;->b:I

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    const/4 v11, 0x5

    .line 148
    if-eq v6, v11, :cond_7

    .line 149
    .line 150
    if-eq v6, v9, :cond_6

    .line 151
    .line 152
    if-eq v6, v10, :cond_5

    .line 153
    .line 154
    move v6, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v6, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v6, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v6, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v6, v8

    .line 163
    :goto_3
    if-eqz v6, :cond_11

    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    if-eq v6, v4, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_9
    new-instance v6, Lagvx;

    .line 178
    .line 179
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget v11, v7, Lcivt;->b:I

    .line 187
    .line 188
    if-ne v11, v10, :cond_a

    .line 189
    .line 190
    iget-object v11, v7, Lcivt;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lckjh;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    sget-object v11, Lckjh;->a:Lckjh;

    .line 196
    .line 197
    :goto_4
    invoke-static {v11}, Laens;->bI(Lckjh;)Lcocw;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iput-object v11, v9, Lagvz;->a:Lcocw;

    .line 202
    .line 203
    invoke-virtual {v9}, Lagvz;->d()Lagwa;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v11, Lbiig;

    .line 208
    .line 209
    invoke-direct {v11, v6, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v6, v7, Lcivt;->e:I

    .line 221
    .line 222
    invoke-static {v6}, La;->bx(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    :cond_c
    move v6, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-ne v6, v8, :cond_c

    .line 231
    .line 232
    move v6, v4

    .line 233
    :goto_5
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v11, p0, Lajvb;->k:Laypr;

    .line 236
    .line 237
    invoke-interface {v11}, Laypr;->a()Lcmhc;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcfis;

    .line 242
    .line 243
    iget-boolean v11, v11, Lcfis;->l:Z

    .line 244
    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    new-instance v11, Lajvh;

    .line 253
    .line 254
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 255
    .line 256
    .line 257
    iget v12, v7, Lcivt;->b:I

    .line 258
    .line 259
    if-ne v12, v9, :cond_f

    .line 260
    .line 261
    iget-object v9, v7, Lcivt;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    const-string v9, ""

    .line 267
    .line 268
    :goto_6
    new-instance v12, Lajvj;

    .line 269
    .line 270
    invoke-direct {v12, v9, v6}, Lajvj;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lbiig;

    .line 274
    .line 275
    invoke-direct {v6, v11, v12, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_7
    new-instance v9, Lxeg;

    .line 283
    .line 284
    invoke-direct {v9, p0, v7, v8}, Lxeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eq v4, v8, :cond_10

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v8, v9, Lxeg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v9, v9, Lxeg;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Lcivt;

    .line 303
    .line 304
    check-cast v8, Lajvb;

    .line 305
    .line 306
    check-cast v6, Lbiig;

    .line 307
    .line 308
    invoke-static {v8, v9, v6}, Lajvb;->f(Lajvb;Lcivt;Lbiig;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move v6, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    throw v3

    .line 314
    :cond_12
    :goto_9
    iget-object v8, p0, Lajvb;->e:Lagvh;

    .line 315
    .line 316
    iget v9, v7, Lcivt;->b:I

    .line 317
    .line 318
    if-ne v9, v10, :cond_13

    .line 319
    .line 320
    iget-object v7, v7, Lcivt;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lckjh;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    sget-object v7, Lckjh;->a:Lckjh;

    .line 326
    .line 327
    :goto_a
    invoke-interface {v8, v7}, Lagvh;->b(Lckjh;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_14
    if-nez v6, :cond_16

    .line 335
    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    return-void

    .line 339
    :cond_15
    iget-object p1, p0, Lajvb;->b:Ljava/util/List;

    .line 340
    .line 341
    new-instance v1, Lajuw;

    .line 342
    .line 343
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lajvb;->m:Lgz;

    .line 347
    .line 348
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lajus;

    .line 353
    .line 354
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lmsi;

    .line 357
    .line 358
    iget-object v5, v5, Lmsi;->b:Lmla;

    .line 359
    .line 360
    iget-object v6, v5, Lmla;->i:Lcpol;

    .line 361
    .line 362
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lnei;

    .line 367
    .line 368
    iget-object v5, v5, Lmla;->fR:Lcpol;

    .line 369
    .line 370
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lajtu;

    .line 375
    .line 376
    new-instance v7, Lajuy;

    .line 377
    .line 378
    invoke-direct {v7, v6, v5, v2, v0}, Lajuy;-><init>(Lnei;Lajtu;Ljava/lang/String;Lajus;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lbiig;

    .line 382
    .line 383
    invoke-direct {v0, v1, v7, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_16
    :goto_b
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_17

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_17
    sget-object v0, Lbdhx;->a:Lbiio;

    .line 397
    .line 398
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 403
    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Lajfy;

    .line 412
    .line 413
    const/16 v1, 0xb

    .line 414
    .line 415
    invoke-direct {v0, p0, p1, v1, v3}, Lajfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x64

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_c
    iget-object p1, p0, Lajvb;->d:Lbihh;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public a()Lajvl;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajvb;->i:Lajve;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lajve;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajvb;->h:Lajvl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lajve;->k(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvb;->c:Lajvg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Lajvb;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajvb;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajvb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lajvb;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lajvb;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lajvb;->d:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
