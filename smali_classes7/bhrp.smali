.class public abstract Lbhrp;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbhot;
.implements Lbhrh;


# instance fields
.field public final a:Lbhsb;

.field public b:Lbhqx;

.field public c:Lbhrt;

.field public d:Lbhrx;

.field public e:Z

.field private f:Lbhnh;

.field private final g:Lbfri;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhqx;->a:Lbhqx;

    .line 5
    .line 6
    iput-object v0, p0, Lbhrp;->b:Lbhqx;

    .line 7
    .line 8
    new-instance v0, Lbhro;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbhro;-><init>(Lbhrp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbhrp;->g:Lbfri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbhrp;->e:Z

    .line 17
    .line 18
    new-instance v0, Lbhov;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v1, v2}, Lbhov;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbhov;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbhrp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbhsb;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbhsb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbhrp;->a:Lbhsb;

    .line 37
    .line 38
    new-instance v0, Lbhry;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbhry;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbhrp;->c:Lbhrt;

    .line 44
    .line 45
    new-instance p1, Lbhrz;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbhrp;->d:Lbhrx;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lbhnn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lbhnn;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbhnh;

    .line 2
    .line 3
    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhtv;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhrp;->f:Lbhnh;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lbhnh;

    .line 15
    .line 16
    iput-object v0, p0, Lbhrp;->f:Lbhnh;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbhnn;->n(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbhrp;->g:Lbfri;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbhnn;->y(Lbfri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbhnn;->t(Lbhrh;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbhrp;->f:Lbhnh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbhrp;->e(Lbhnh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lbhnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrp;->f:Lbhnh;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lbhnn;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbhrp;->g:Lbfri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbhnn;->z(Lbfri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbhnn;->q(Lbhrh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbhrp;->h()Lbhrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbhrv;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbhrp;->f:Lbhnh;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbhrp;->f(Lbhnh;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbhrp;->f:Lbhnh;

    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Lbhnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Lbhnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;Lbhri;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lbhri;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide v4, -0x10000000000001L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbhnx;

    .line 43
    .line 44
    iget-object v9, v7, Lbhnx;->a:Lbhte;

    .line 45
    .line 46
    iget-object v10, v7, Lbhnx;->d:Lbhqu;

    .line 47
    .line 48
    iget-object v11, v7, Lbhnx;->c:Lbhqu;

    .line 49
    .line 50
    sget-object v12, Lbhtb;->a:Lbhtb;

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Lbhtb;->b:Lbhtb;

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v9, v13, v14}, Lbhte;->d(Lbhtb;Ljava/lang/Object;)Lbhta;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v7}, Lbhnx;->c()Lbhta;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v14, v9, Lbhte;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, -0x1

    .line 79
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    if-eqz v18, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x1

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    invoke-interface {v7, v8, v15, v9}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v12, v8, v15, v9}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v3, v19

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-interface {v13, v8, v15, v9}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    check-cast v19, Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v19, :cond_0

    .line 116
    .line 117
    move-wide/from16 v21, v16

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    :goto_2
    move/from16 v19, v4

    .line 125
    .line 126
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    if-nez v23, :cond_3

    .line 141
    .line 142
    move-wide/from16 v23, v5

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    invoke-interface {v5, v9, v2}, Lbhri;->h(Lbhte;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v5, p1

    .line 151
    .line 152
    if-ne v6, v5, :cond_2

    .line 153
    .line 154
    sget-object v5, Lbhtb;->e:Lbhtb;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v8, v15, v9}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v6, Lbvvv;

    .line 171
    .line 172
    iget-object v8, v9, Lbhte;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v6, v8, v2, v3, v5}, Lbvvv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lbhrp;->b:Lbhqx;

    .line 181
    .line 182
    invoke-virtual {v5, v10, v2}, Lbhqx;->a(Lbhqy;Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    add-double v5, v5, v21

    .line 194
    .line 195
    cmpg-double v5, v23, v5

    .line 196
    .line 197
    if-gez v5, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    add-double v5, v5, v21

    .line 207
    .line 208
    invoke-interface {v11, v3, v4}, Lbhqy;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v4, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_1
    move v4, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move/from16 v4, v19

    .line 217
    .line 218
    :goto_3
    move/from16 v3, v20

    .line 219
    .line 220
    move-wide/from16 v5, v23

    .line 221
    .line 222
    :goto_4
    move-object/from16 v2, v18

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    move-wide/from16 v23, v5

    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    move-wide/from16 v5, v23

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    move/from16 v20, v3

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    move-wide/from16 v23, v5

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lbhrp;->h()Lbhrv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lbhrv;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iget-object v2, v0, Lbhrp;->f:Lbhnh;

    .line 261
    .line 262
    iget-boolean v2, v2, Lbhnh;->b:Z

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eq v5, v2, :cond_7

    .line 266
    .line 267
    move v6, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move v6, v3

    .line 270
    :goto_5
    if-ne v5, v2, :cond_8

    .line 271
    .line 272
    move v3, v4

    .line 273
    :cond_8
    iget-object v2, v0, Lbhrp;->c:Lbhrt;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lbhrt;->a(Ljava/util/List;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lbhrp;->h()Lbhrv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lbhrv;->c()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-virtual {v0}, Lbhrp;->h()Lbhrv;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Lbhrv;->setContent(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbhrn;

    .line 300
    .line 301
    invoke-direct {v1, v0, v3, v6}, Lbhrn;-><init>(Lbhrp;FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lbhrp;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    invoke-virtual {v0}, Lbhrp;->h()Lbhrv;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lbhrv;->c()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method protected abstract h()Lbhrv;
.end method
