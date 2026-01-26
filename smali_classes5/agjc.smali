.class public final Lagjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lagja;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3}, Lagja;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget v8, v1, Lagjc;->a:I

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lfev;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/2addr v3, v8

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v3

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/2addr v4, v5

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :cond_1
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lemm;

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lfev;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6, v7}, Lemm;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v4, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :goto_0
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_4
    move v11, v4

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0xc

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move v12, v11

    .line 98
    move-wide/from16 v9, p3

    .line 99
    .line 100
    invoke-static/range {v9 .. v15}, Lfev;->l(JIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-wide/from16 v6, p3

    .line 107
    .line 108
    move v4, v2

    .line 109
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    invoke-static {v10, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lemm;

    .line 137
    .line 138
    invoke-interface {v10, v6, v7}, Lemm;->v(J)Lenl;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v7, Lctew;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lctew;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lenl;

    .line 173
    .line 174
    iget v9, v9, Lenl;->a:I

    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lenl;

    .line 187
    .line 188
    iget v10, v10, Lenl;->a:I

    .line 189
    .line 190
    if-ge v9, v10, :cond_7

    .line 191
    .line 192
    move v9, v10

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move v10, v2

    .line 205
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lenl;

    .line 216
    .line 217
    iget v11, v11, Lenl;->a:I

    .line 218
    .line 219
    add-int/2addr v10, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    add-int v9, v10, v3

    .line 222
    .line 223
    :cond_b
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_f

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lenl;

    .line 240
    .line 241
    iget v10, v10, Lenl;->b:I

    .line 242
    .line 243
    add-int/2addr v2, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lenl;

    .line 260
    .line 261
    iget v3, v3, Lenl;->b:I

    .line 262
    .line 263
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lenl;

    .line 274
    .line 275
    iget v10, v10, Lenl;->b:I

    .line 276
    .line 277
    if-ge v3, v10, :cond_d

    .line 278
    .line 279
    move v3, v10

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v2, v3

    .line 282
    :cond_f
    new-instance v3, Lagjb;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, Lagjb;-><init>(ZLjava/util/List;Lctew;Lctew;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9, v2, v3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
