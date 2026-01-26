.class public final Laglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laglq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laglq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Laglq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Laglq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Laglq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Laglq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 13

    .line 1
    iget v1, p0, Laglq;->b:I

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Laglq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lemm;

    .line 22
    .line 23
    invoke-static {v4}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "text"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xb

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Lfev;->l(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v4, v0, v1}, Lemm;->v(J)Lenl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-static {p1}, Lffr;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcszf;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v1, v0, Lenl;->a:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v3, Ldjp;->a:F

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lemp;->kV(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v4, v0, Lenl;->b:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v2

    .line 89
    :goto_3
    sget-wide v5, Ldjp;->c:J

    .line 90
    .line 91
    invoke-interface {p1, v5, v6}, Lemp;->kU(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v4, Leks;->a:Lelg;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lenl;->kS(Lekp;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v4, Leks;->b:Lelg;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lenl;->kS(Lekp;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance v4, Ldjo;

    .line 115
    .line 116
    invoke-direct {v4, v0, v3, v2}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v3, v4}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {p2, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lemm;

    .line 153
    .line 154
    move-wide/from16 v6, p3

    .line 155
    .line 156
    invoke-interface {v2, v6, v7}, Lemm;->v(J)Lenl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-wide/from16 v6, p3

    .line 165
    .line 166
    iget-object v0, p0, Laglq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lenl;

    .line 190
    .line 191
    iget v4, v4, Lenl;->b:I

    .line 192
    .line 193
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v8, v5

    .line 198
    check-cast v8, Lenl;

    .line 199
    .line 200
    iget v8, v8, Lenl;->b:I

    .line 201
    .line 202
    if-ge v4, v8, :cond_9

    .line 203
    .line 204
    move v9, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move v9, v4

    .line 207
    :goto_6
    if-ge v4, v8, :cond_a

    .line 208
    .line 209
    move-object v3, v5

    .line 210
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move v4, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    :goto_7
    check-cast v3, Lenl;

    .line 220
    .line 221
    iget v2, v3, Lenl;->b:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    check-cast v0, Laglt;

    .line 225
    .line 226
    iget-object v3, v0, Laglt;->d:Ldrr;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ldrr;->j(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Laglt;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Laglt;->d()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-float/2addr v2, v3

    .line 240
    invoke-virtual {v0}, Laglt;->a()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0}, Laglt;->c()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0}, Laglt;->a()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v2, v3, v0}, Lctem;->B(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v6, v7}, Lfev;->b(J)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v0}, Lctfg;->h(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v3, Lagld;

    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-direct {v3, v1, v4}, Lagld;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2, v0, v3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
