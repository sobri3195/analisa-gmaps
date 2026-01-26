.class public final Lafaj;
.super Lygv;
.source "PG"

# interfaces
.implements Lafah;


# static fields
.field public static final synthetic q:I

.field private static final r:Lchmv;

.field private static final s:Lchmv;

.field private static final t:Lchmv;


# instance fields
.field private final u:Lbksh;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v0, Lchmv;->DH:Lchmv;

    .line 4
    .line 5
    sput-object v0, Lafaj;->r:Lchmv;

    .line 6
    .line 7
    sget-object v0, Lchmv;->DJ:Lchmv;

    .line 8
    .line 9
    sput-object v0, Lafaj;->s:Lchmv;

    .line 10
    .line 11
    sget-object v0, Lchmv;->DI:Lchmv;

    .line 12
    .line 13
    sput-object v0, Lafaj;->t:Lchmv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbksh;)V
    .locals 1

    .line 1
    sget-object v0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lygv;-><init>(Lcplz;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lafaj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f141ec8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lafaj;->v:Ljava/lang/String;

    .line 26
    .line 27
    const p2, 0x7f141ecb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lafaj;->w:Ljava/lang/String;

    .line 35
    .line 36
    const p2, 0x7f141ecc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lafaj;->x:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lafaj;->u:Lbksh;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxne;)Lbkse;
    .locals 11

    .line 1
    iget-object v0, p0, Lafaj;->u:Lbksh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lygv;->d()Lbksc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbkof;->b:Lbkof;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzb;->M()Lbksc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lxne;->d:Lccpd;

    .line 32
    .line 33
    iget v4, v4, Lccpd;->b:I

    .line 34
    .line 35
    invoke-static {v4}, La;->bw(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lafaj;->v:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lafaj;->x:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lafaj;->w:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x5

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    iget-object v7, v1, Lzb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v9, Lygs;

    .line 68
    .line 69
    invoke-direct {v9, v7, v8}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Lygv;

    .line 73
    .line 74
    iget-object v7, v7, Lygv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lygu;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lygu;->a()Lbksc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v7}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {p0, v4, v9}, Lygv;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v7, Lcmfl;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v9, Lchmg;

    .line 107
    .line 108
    sget-object v10, Lchmg;->a:Lchmg;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v10, v9, Lchmg;->b:I

    .line 114
    .line 115
    or-int/2addr v10, v5

    .line 116
    iput v10, v9, Lchmg;->b:I

    .line 117
    .line 118
    iput-object v4, v9, Lchmg;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lchmg;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v0, v1, v3, v4}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, p1, Lxne;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    invoke-static {v4, v7, v6, v7}, Lcapj;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1}, Lzb;->N()Lbksc;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v7, v9, v3}, Lbknv;->h(Ljava/util/List;Ljava/lang/Object;Lcmfl;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget-object v4, p1, Lxne;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lzb;->N()Lbksc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcmfl;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v4, Lchmg;

    .line 182
    .line 183
    sget-object v7, Lchmg;->a:Lchmg;

    .line 184
    .line 185
    iget v7, v4, Lchmg;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v5

    .line 188
    iput v7, v4, Lchmg;->b:I

    .line 189
    .line 190
    const-string v7, " \u00b7 "

    .line 191
    .line 192
    iput-object v7, v4, Lchmg;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lchmg;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcmfl;->p(Lchmg;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, p1, Lxne;->e:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lccpc;

    .line 226
    .line 227
    invoke-virtual {v4}, Lccpc;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    if-eq v4, v5, :cond_a

    .line 234
    .line 235
    if-eq v4, v6, :cond_9

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    if-eq v4, v7, :cond_8

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    if-eq v4, v7, :cond_b

    .line 242
    .line 243
    if-ne v4, v8, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    sget-object v4, Lafaj;->r:Lchmv;

    .line 253
    .line 254
    invoke-static {v4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    sget-object v4, Lafaj;->s:Lchmv;

    .line 260
    .line 261
    invoke-static {v4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    sget-object v4, Lafaj;->t:Lchmv;

    .line 267
    .line 268
    invoke-static {v4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    :goto_2
    move-object v4, v2

    .line 274
    :goto_3
    if-eqz v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lchmg;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lcmfl;->p(Lchmg;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    iget-object p1, p1, Lxne;->a:Lbkkq;

    .line 291
    .line 292
    invoke-virtual {p0, v0, v3, p1}, Lygv;->j(Lbknv;Lcmfl;Lbkkq;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lzot;->aU()Lchth;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0}, Lbknv;->e()Lcmfl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lchtk;->b:Lcmfp;

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lbknu;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbknu;->a()Lbkse;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final d()Lbksc;
    .locals 2

    .line 1
    new-instance v0, Lygs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafaj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lygu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lygu;->a()Lbksc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lygv;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafai;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafaj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
