.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field public final a:Lkjx;

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lkjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkji;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lkji;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lkji;->d:I

    .line 18
    .line 19
    iput v0, p0, Lkji;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lkji;->a:Lkjx;

    .line 22
    .line 23
    return-void
.end method

.method private static f(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkoe;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final b()V
    .locals 6

    .line 1
    iget v0, p0, Lkji;->c:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lkji;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lkji;->a:Lkjx;

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lkji;->d:I

    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Lkjx;->a(II)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lkji;->d:I

    .line 34
    .line 35
    check-cast v3, Lkkw;

    .line 36
    .line 37
    iget-boolean v4, v3, Lkkw;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v3, Lkkw;->a:Lknx;

    .line 42
    .line 43
    invoke-virtual {v4}, Lknx;->A()V

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lkoh;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v3, Lknp;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lknp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iput-boolean v2, v4, Lknx;->F:Z

    .line 60
    .line 61
    iget-object v2, v4, Lknx;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lknx;->w(Lkno;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_4
    iget-object v2, v3, Lkkw;->a:Lknx;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lknx;->M(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lkji;->d:I

    .line 83
    .line 84
    iget v3, p0, Lkji;->e:I

    .line 85
    .line 86
    iget-object v4, p0, Lkji;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Lkji;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v3, p0, Lkji;->e:I

    .line 93
    .line 94
    iget-object v5, p0, Lkji;->a:Lkjx;

    .line 95
    .line 96
    if-le v3, v2, :cond_6

    .line 97
    .line 98
    iget v2, p0, Lkji;->d:I

    .line 99
    .line 100
    invoke-interface {v5, v2, v0}, Lkjx;->e(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lkji;->d:I

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkoe;

    .line 112
    .line 113
    check-cast v5, Lkkw;

    .line 114
    .line 115
    iget-boolean v3, v5, Lkkw;->b:Z

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v3, v5, Lkkw;->a:Lknx;

    .line 120
    .line 121
    invoke-virtual {v3}, Lknx;->A()V

    .line 122
    .line 123
    .line 124
    sget-boolean v4, Lkoh;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    :cond_7
    monitor-enter v3

    .line 132
    :try_start_1
    new-instance v4, Lknr;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, Lknr;-><init>(ILkoe;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lknx;->w(Lkno;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_8
    iget-object v3, v5, Lkkw;->a:Lknx;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, Lknx;->R(ILkoe;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    iget v0, p0, Lkji;->d:I

    .line 154
    .line 155
    iget v3, p0, Lkji;->e:I

    .line 156
    .line 157
    iget-object v4, p0, Lkji;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {v0, v3, v4}, Lkji;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v3, p0, Lkji;->e:I

    .line 164
    .line 165
    iget-object v5, p0, Lkji;->a:Lkjx;

    .line 166
    .line 167
    if-le v3, v2, :cond_a

    .line 168
    .line 169
    iget v2, p0, Lkji;->d:I

    .line 170
    .line 171
    invoke-interface {v5, v2, v0}, Lkjx;->d(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget v0, p0, Lkji;->d:I

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lkoe;

    .line 182
    .line 183
    check-cast v5, Lkkw;

    .line 184
    .line 185
    iget-boolean v4, v5, Lkkw;->b:Z

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    iget-object v4, v5, Lkkw;->a:Lknx;

    .line 190
    .line 191
    invoke-virtual {v4}, Lknx;->A()V

    .line 192
    .line 193
    .line 194
    sget-boolean v5, Lkoh;->a:Z

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lkoe;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v3}, Lknx;->z(Lkoe;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v3}, Lknx;->v(ILkoe;)Lknn;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    monitor-enter v4

    .line 212
    :try_start_2
    iput-boolean v2, v4, Lknx;->F:Z

    .line 213
    .line 214
    iget-object v2, v4, Lknx;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v5, v3, Lknn;->b:Lklo;

    .line 217
    .line 218
    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lknx;->K(Lknn;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v4

    .line 225
    goto :goto_0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    throw v0

    .line 229
    :cond_c
    iget-object v2, v5, Lkkw;->a:Lknx;

    .line 230
    .line 231
    invoke-static {}, Lkdt;->aO()V

    .line 232
    .line 233
    .line 234
    sget-boolean v4, Lkoh;->a:Z

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lkoe;->s()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-static {v3}, Lknx;->z(Lkoe;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lknx;->u(Lkoe;)Lklo;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    monitor-enter v2

    .line 252
    :try_start_3
    iget-boolean v5, v2, Lknx;->F:Z

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    iget-object v5, v2, Lknx;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v5, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lknx;->M:Lkof;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lkof;->b(Lkoe;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    iget-object v3, v2, Lknx;->f:Lmf;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lmf;->m(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lknx;->K:Lkpp;

    .line 273
    .line 274
    iget v2, v2, Lknx;->C:I

    .line 275
    .line 276
    invoke-virtual {v3, v0, v2}, Lkpp;->f(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Lkpp;->c(Z)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iput v1, p0, Lkji;->c:I

    .line 284
    .line 285
    iget-object v0, p0, Lkji;->b:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkji;->a:Lkjx;

    .line 2
    .line 3
    check-cast v0, Lkkw;

    .line 4
    .line 5
    iget-object v0, v0, Lkkw;->a:Lknx;

    .line 6
    .line 7
    iget-object v1, v0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lknx;->y:I

    .line 13
    .line 14
    iput v2, v0, Lknx;->B:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lknx;->e:Lkmo;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lkmo;->l(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
