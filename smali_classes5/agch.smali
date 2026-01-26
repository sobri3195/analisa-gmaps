.class final Lagch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbhfs;Lbkkv;Lchjp;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagch;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lagch;->c:I

    .line 13
    .line 14
    iput v0, p0, Lagch;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lagch;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lagch;->f:I

    .line 23
    .line 24
    iput p3, p0, Lagch;->e:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lbkkv;->w()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lbkkv;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p4

    .line 50
    :goto_0
    iput-object p3, p0, Lagch;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbhfs;->P()Lbhfs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lbkjy;

    .line 57
    .line 58
    iget-object p1, p1, Lbhfs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lbkke;

    .line 61
    .line 62
    check-cast p1, Lbklq;

    .line 63
    .line 64
    iget-object p1, p1, Lbklq;->a:[Lbkkq;

    .line 65
    .line 66
    invoke-static {p1}, Lbklq;->i([Lbkkq;)[Lbkkq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lbkke;-><init>([Lbkkq;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v1}, Lbkjy;-><init>(Lbkla;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, Lbkjy;->a(Lbkkv;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbkkv;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p1, p4

    .line 98
    :goto_1
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lbkkv;->f()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbkkv;->w()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lbkkv;->w()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p3, p4

    .line 136
    :goto_2
    invoke-virtual {p1}, Lbkkv;->a()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-virtual {p1, v0}, Lbkkv;->m(I)Lbkkq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lbkkv;->w()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v3, p4

    .line 167
    :goto_3
    invoke-virtual {p1}, Lbkkv;->f()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x1

    .line 172
    :cond_5
    :goto_4
    move v6, v1

    .line 173
    :goto_5
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    if-ge v7, v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lbkkv;->m(I)Lbkkq;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lbkkv;->w()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Float;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move-object v8, p4

    .line 201
    :goto_6
    invoke-virtual {v2, v7}, Lbkkq;->i(Lbkkq;)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    cmpg-float v10, v9, v6

    .line 206
    .line 207
    if-gez v10, :cond_7

    .line 208
    .line 209
    sub-float/2addr v6, v9

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    move-object v2, v7

    .line 213
    move-object v3, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    div-float/2addr v6, v9

    .line 216
    invoke-virtual {v2, v7, v6}, Lbkkq;->H(Lbkkq;F)Lbkkq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-float/2addr v8, v3

    .line 240
    mul-float/2addr v8, v6

    .line 241
    add-float/2addr v7, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    div-int/lit8 p1, p1, 0x2

    .line 255
    .line 256
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-ge v0, p4, :cond_b

    .line 261
    .line 262
    div-int/lit8 p4, v0, 0x2

    .line 263
    .line 264
    and-int/lit8 v1, v0, 0x1

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    neg-int p4, p4

    .line 269
    add-int/lit8 p4, p4, -0x1

    .line 270
    .line 271
    :cond_9
    add-int/2addr p4, p1

    .line 272
    iget-object v1, p0, Lagch;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lbkkq;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lagch;->b:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    if-eqz p3, :cond_a

    .line 288
    .line 289
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    check-cast p4, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Lajne;
    .locals 7

    .line 1
    iget v0, p0, Lagch;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lagch;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lagch;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lagch;->d:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lagch;->d:I

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lagch;->a:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lajne;

    .line 35
    .line 36
    iget v4, p0, Lagch;->d:I

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbkkq;

    .line 43
    .line 44
    iget-object v5, p0, Lagch;->g:Ljava/util/List;

    .line 45
    .line 46
    iget v6, p0, Lagch;->e:I

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lchjp;

    .line 53
    .line 54
    invoke-direct {v3, v4, v0, v6, v1}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lagch;->e:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    rem-int/2addr v0, v1

    .line 66
    iput v0, p0, Lagch;->e:I

    .line 67
    .line 68
    iget v1, p0, Lagch;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lagch;->d:I

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_1

    .line 79
    .line 80
    iget v0, p0, Lagch;->d:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lagch;->d:I

    .line 85
    .line 86
    :cond_1
    return-object v3
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lagch;->c:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lagch;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lagch;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagch;->a()Lajne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
