.class public final Lkcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Ljzp;

.field public c:Lkbq;

.field public d:Lkbx;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Ljzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Lkcb;->b:Ljzp;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized A()V
    .locals 3

    .line 1
    const-class v0, Lkcb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkcb;->h:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkcb;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C(Lkav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkcb;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D(Lkaz;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lkaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkcb;->K()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkcb;->d(Lkaz;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lkar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lkar;

    .line 17
    .line 18
    iget-object v0, p1, Lkar;->c:Lkab;

    .line 19
    .line 20
    iget-object v1, p1, Lkar;->d:Lkab;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lkcb;->E(Lkar;Lkab;Lkab;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lkbo;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    check-cast p1, Lkbo;

    .line 34
    .line 35
    iget-object v0, p1, Lkbo;->e:Lkab;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lkab;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5f

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lkbo;->f:Lkab;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lkab;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkcb;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    iget-object v0, p1, Lkbo;->t:Lkbq;

    .line 67
    .line 68
    iget-object v3, p1, Lkbo;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lkbo;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :cond_4
    iget-object v3, p1, Lkbo;->b:Landroid/graphics/Matrix;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Lkbo;->c:Lkab;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lkab;->c(Lkcb;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v4, v2

    .line 104
    :goto_0
    iget-object v5, p1, Lkbo;->d:Lkab;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lkab;->d(Lkcb;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v5, v2

    .line 114
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lkcb;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, p1}, Lkcb;->C(Lkav;)V

    .line 130
    .line 131
    .line 132
    instance-of v5, v0, Lkar;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-direct {p0}, Lkcb;->K()V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lkar;

    .line 140
    .line 141
    iget-object v1, p1, Lkbo;->e:Lkab;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lkar;->c:Lkab;

    .line 146
    .line 147
    :cond_8
    iget-object v2, p1, Lkbo;->f:Lkab;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, v0, Lkar;->d:Lkab;

    .line 152
    .line 153
    :cond_9
    invoke-direct {p0, v0, v1, v2}, Lkcb;->E(Lkar;Lkab;Lkab;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lkcb;->J()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_a
    instance-of v5, v0, Lkbf;

    .line 162
    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    iget-object v5, p1, Lkbo;->e:Lkab;

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    const/high16 v7, 0x42c80000    # 100.0f

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    new-instance v5, Lkab;

    .line 174
    .line 175
    invoke-direct {v5, v7, v6}, Lkab;-><init>(FI)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v8, p1, Lkbo;->f:Lkab;

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    new-instance v8, Lkab;

    .line 183
    .line 184
    invoke-direct {v8, v7, v6}, Lkab;-><init>(FI)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-direct {p0}, Lkcb;->K()V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lkbf;

    .line 191
    .line 192
    invoke-virtual {v5}, Lkab;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    invoke-virtual {v8}, Lkab;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    iget-object v6, v0, Lkbf;->v:Ljzo;

    .line 206
    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    sget-object v6, Ljzo;->b:Ljzo;

    .line 210
    .line 211
    :cond_e
    iget-object v7, p0, Lkcb;->d:Lkbx;

    .line 212
    .line 213
    invoke-direct {p0, v7, v0}, Lkcb;->M(Lkbx;Lkax;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p0}, Lkab;->c(Lkcb;)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v8, p0}, Lkab;->c(Lkcb;)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v8, p0, Lkcb;->d:Lkbx;

    .line 225
    .line 226
    new-instance v9, Ljzp;

    .line 227
    .line 228
    invoke-direct {v9, v2, v2, v5, v7}, Ljzp;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v8, Lkbx;->f:Ljzp;

    .line 232
    .line 233
    iget-object v2, v8, Lkbx;->a:Lkaq;

    .line 234
    .line 235
    iget-object v2, v2, Lkaq;->o:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 244
    .line 245
    iget-object v2, v2, Lkbx;->f:Ljzp;

    .line 246
    .line 247
    iget v5, v2, Ljzp;->a:F

    .line 248
    .line 249
    iget v7, v2, Ljzp;->b:F

    .line 250
    .line 251
    iget v8, v2, Ljzp;->c:F

    .line 252
    .line 253
    iget v2, v2, Ljzp;->d:F

    .line 254
    .line 255
    invoke-direct {p0, v5, v7, v8, v2}, Lkcb;->I(FFFF)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v2, v0, Lkbf;->w:Ljzp;

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    iget-object v5, p0, Lkcb;->d:Lkbx;

    .line 263
    .line 264
    iget-object v5, v5, Lkbx;->f:Ljzp;

    .line 265
    .line 266
    invoke-static {v5, v2, v6}, Lkcb;->S(Ljzp;Ljzp;Ljzo;)Landroid/graphics/Matrix;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 274
    .line 275
    iget-object v4, v0, Lkbf;->w:Ljzp;

    .line 276
    .line 277
    iput-object v4, v2, Lkbx;->g:Ljzp;

    .line 278
    .line 279
    :cond_10
    invoke-direct {p0}, Lkcb;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {p0, v0, v1}, Lkcb;->F(Lkav;Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-direct {p0}, Lkcb;->X()V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-direct {p0, v0}, Lkcb;->L(Lkaw;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_2
    invoke-direct {p0}, Lkcb;->J()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_13
    invoke-direct {p0, v0}, Lkcb;->D(Lkaz;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-direct {p0}, Lkcb;->B()V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-direct {p0}, Lkcb;->X()V

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :cond_15
    instance-of v0, p1, Lkbe;

    .line 315
    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    check-cast p1, Lkbe;

    .line 319
    .line 320
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 321
    .line 322
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lkcb;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5f

    .line 330
    .line 331
    iget-object v0, p1, Lkbe;->b:Landroid/graphics/Matrix;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lkcb;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p1, Lkat;->i:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lkaz;

    .line 372
    .line 373
    instance-of v4, v3, Lkas;

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Lkas;

    .line 379
    .line 380
    invoke-interface {v4}, Lkas;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_17

    .line 385
    .line 386
    invoke-interface {v4}, Lkas;->g()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_18

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_17

    .line 397
    .line 398
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_17

    .line 403
    .line 404
    :cond_18
    invoke-interface {v4}, Lkas;->d()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    sget-object v6, Lkcb;->h:Ljava/util/HashSet;

    .line 411
    .line 412
    if-nez v6, :cond_19

    .line 413
    .line 414
    invoke-static {}, Lkcb;->A()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_17

    .line 422
    .line 423
    sget-object v6, Lkcb;->h:Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    :cond_1a
    invoke-interface {v4}, Lkas;->f()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1b
    invoke-interface {v4}, Lkas;->e()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_1c

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_1c
    invoke-direct {p0, v3}, Lkcb;->D(Lkaz;)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    invoke-direct {p0}, Lkcb;->X()V

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_14

    .line 463
    .line 464
    :cond_1f
    instance-of v0, p1, Ljzy;

    .line 465
    .line 466
    if-eqz v0, :cond_22

    .line 467
    .line 468
    check-cast p1, Ljzy;

    .line 469
    .line 470
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 471
    .line 472
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lkcb;->O()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_5f

    .line 480
    .line 481
    iget-object v0, p1, Ljzy;->b:Landroid/graphics/Matrix;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    iget-object v2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lkcb;->P()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {p0, p1, v1}, Lkcb;->F(Lkav;Z)V

    .line 498
    .line 499
    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    invoke-direct {p0}, Lkcb;->X()V

    .line 503
    .line 504
    .line 505
    :cond_21
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_14

    .line 509
    .line 510
    :cond_22
    instance-of v0, p1, Lkaa;

    .line 511
    .line 512
    const/4 v3, -0x1

    .line 513
    const/4 v4, 0x0

    .line 514
    if-eqz v0, :cond_2d

    .line 515
    .line 516
    check-cast p1, Lkaa;

    .line 517
    .line 518
    iget-object v0, p1, Lkaa;->d:Lkab;

    .line 519
    .line 520
    if-eqz v0, :cond_5f

    .line 521
    .line 522
    invoke-virtual {v0}, Lkab;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_5f

    .line 527
    .line 528
    iget-object v0, p1, Lkaa;->e:Lkab;

    .line 529
    .line 530
    if-eqz v0, :cond_5f

    .line 531
    .line 532
    invoke-virtual {v0}, Lkab;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_5f

    .line 537
    .line 538
    iget-object v0, p1, Lkaa;->a:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_5f

    .line 541
    .line 542
    iget-object v5, p1, Lkaa;->v:Ljzo;

    .line 543
    .line 544
    if-nez v5, :cond_23

    .line 545
    .line 546
    sget-object v5, Ljzo;->b:Ljzo;

    .line 547
    .line 548
    :cond_23
    const-string v6, "data:"

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/4 v7, 0x0

    .line 555
    if-nez v6, :cond_24

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/16 v8, 0xe

    .line 563
    .line 564
    if-ge v6, v8, :cond_25

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_25
    const/16 v6, 0x2c

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eq v6, v3, :cond_28

    .line 574
    .line 575
    const/16 v3, 0xc

    .line 576
    .line 577
    if-ge v6, v3, :cond_26

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_26
    add-int/lit8 v3, v6, -0x7

    .line 581
    .line 582
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v8, ";base64"

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_27

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_27
    add-int/2addr v6, v1

    .line 596
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    array-length v1, v0

    .line 605
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 610
    .line 611
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 612
    .line 613
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p0}, Lkcb;->O()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_5f

    .line 621
    .line 622
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5f

    .line 627
    .line 628
    iget-object v0, p1, Lkaa;->f:Landroid/graphics/Matrix;

    .line 629
    .line 630
    if-eqz v0, :cond_29

    .line 631
    .line 632
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 635
    .line 636
    .line 637
    :cond_29
    iget-object v0, p1, Lkaa;->b:Lkab;

    .line 638
    .line 639
    if-eqz v0, :cond_2a

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto :goto_6

    .line 646
    :cond_2a
    move v0, v2

    .line 647
    :goto_6
    iget-object v1, p1, Lkaa;->c:Lkab;

    .line 648
    .line 649
    if-eqz v1, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v1, p0}, Lkab;->d(Lkcb;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    goto :goto_7

    .line 656
    :cond_2b
    move v1, v2

    .line 657
    :goto_7
    iget-object v3, p1, Lkaa;->d:Lkab;

    .line 658
    .line 659
    invoke-virtual {v3, p0}, Lkab;->c(Lkcb;)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v4, p1, Lkaa;->e:Lkab;

    .line 664
    .line 665
    invoke-virtual {v4, p0}, Lkab;->c(Lkcb;)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v6, p0, Lkcb;->d:Lkbx;

    .line 670
    .line 671
    new-instance v8, Ljzp;

    .line 672
    .line 673
    invoke-direct {v8, v0, v1, v3, v4}, Ljzp;-><init>(FFFF)V

    .line 674
    .line 675
    .line 676
    iput-object v8, v6, Lkbx;->f:Ljzp;

    .line 677
    .line 678
    iget-object v0, v6, Lkbx;->a:Lkaq;

    .line 679
    .line 680
    iget-object v0, v0, Lkaq;->o:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2c

    .line 687
    .line 688
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 689
    .line 690
    iget-object v0, v0, Lkbx;->f:Ljzp;

    .line 691
    .line 692
    iget v1, v0, Ljzp;->a:F

    .line 693
    .line 694
    iget v3, v0, Ljzp;->b:F

    .line 695
    .line 696
    iget v4, v0, Ljzp;->c:F

    .line 697
    .line 698
    iget v0, v0, Ljzp;->d:F

    .line 699
    .line 700
    invoke-direct {p0, v1, v3, v4, v0}, Lkcb;->I(FFFF)V

    .line 701
    .line 702
    .line 703
    :cond_2c
    new-instance v0, Ljzp;

    .line 704
    .line 705
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    int-to-float v1, v1

    .line 710
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    invoke-direct {v0, v2, v2, v1, v3}, Ljzp;-><init>(FFFF)V

    .line 716
    .line 717
    .line 718
    iput-object v0, p1, Lkaa;->n:Ljzp;

    .line 719
    .line 720
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 721
    .line 722
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 723
    .line 724
    iget-object v1, v1, Lkbx;->f:Ljzp;

    .line 725
    .line 726
    iget-object v3, p1, Lkaa;->n:Ljzp;

    .line 727
    .line 728
    invoke-static {v1, v3, v5}, Lkcb;->S(Ljzp;Ljzp;Ljzo;)Landroid/graphics/Matrix;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {p0}, Lkcb;->P()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    invoke-direct {p0}, Lkcb;->N()V

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    if-eqz p1, :cond_5f

    .line 757
    .line 758
    invoke-direct {p0}, Lkcb;->X()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_2d
    instance-of v0, p1, Lkah;

    .line 764
    .line 765
    if-eqz v0, :cond_35

    .line 766
    .line 767
    check-cast p1, Lkah;

    .line 768
    .line 769
    iget-object v0, p1, Lkah;->a:Lkai;

    .line 770
    .line 771
    if-eqz v0, :cond_5f

    .line 772
    .line 773
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 774
    .line 775
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {p0}, Lkcb;->O()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_5f

    .line 783
    .line 784
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_5f

    .line 789
    .line 790
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 791
    .line 792
    iget-boolean v2, v0, Lkbx;->c:Z

    .line 793
    .line 794
    if-nez v2, :cond_2e

    .line 795
    .line 796
    iget-boolean v0, v0, Lkbx;->b:Z

    .line 797
    .line 798
    if-eqz v0, :cond_5f

    .line 799
    .line 800
    :cond_2e
    iget-object v0, p1, Lkah;->e:Landroid/graphics/Matrix;

    .line 801
    .line 802
    if-eqz v0, :cond_2f

    .line 803
    .line 804
    iget-object v2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 807
    .line 808
    .line 809
    :cond_2f
    new-instance v0, Lkbt;

    .line 810
    .line 811
    iget-object v2, p1, Lkah;->a:Lkai;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Lkbt;-><init>(Lkai;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Lkbt;->a:Landroid/graphics/Path;

    .line 817
    .line 818
    iget-object v2, p1, Lkah;->n:Ljzp;

    .line 819
    .line 820
    if-nez v2, :cond_30

    .line 821
    .line 822
    invoke-static {v0}, Lkcb;->R(Landroid/graphics/Path;)Ljzp;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, p1, Lkah;->n:Ljzp;

    .line 827
    .line 828
    :cond_30
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 829
    .line 830
    .line 831
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {p0}, Lkcb;->P()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v4, p0, Lkcb;->d:Lkbx;

    .line 842
    .line 843
    iget-boolean v5, v4, Lkbx;->b:Z

    .line 844
    .line 845
    if-eqz v5, :cond_33

    .line 846
    .line 847
    iget-object v4, v4, Lkbx;->a:Lkaq;

    .line 848
    .line 849
    iget v4, v4, Lkaq;->C:I

    .line 850
    .line 851
    if-nez v4, :cond_31

    .line 852
    .line 853
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_31
    add-int/2addr v4, v3

    .line 857
    if-eq v4, v1, :cond_32

    .line 858
    .line 859
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 863
    .line 864
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 868
    .line 869
    .line 870
    :cond_33
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 871
    .line 872
    iget-boolean v1, v1, Lkbx;->c:Z

    .line 873
    .line 874
    if-eqz v1, :cond_34

    .line 875
    .line 876
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    :cond_34
    invoke-direct {p0, p1}, Lkcb;->H(Ljzx;)V

    .line 880
    .line 881
    .line 882
    if-eqz v2, :cond_5f

    .line 883
    .line 884
    invoke-direct {p0}, Lkcb;->X()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :cond_35
    instance-of v0, p1, Lkan;

    .line 890
    .line 891
    if-eqz v0, :cond_39

    .line 892
    .line 893
    check-cast p1, Lkan;

    .line 894
    .line 895
    iget-object v0, p1, Lkan;->c:Lkab;

    .line 896
    .line 897
    if-eqz v0, :cond_5f

    .line 898
    .line 899
    iget-object v1, p1, Lkan;->d:Lkab;

    .line 900
    .line 901
    if-eqz v1, :cond_5f

    .line 902
    .line 903
    invoke-virtual {v0}, Lkab;->f()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_5f

    .line 908
    .line 909
    invoke-virtual {v1}, Lkab;->f()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_5f

    .line 914
    .line 915
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 916
    .line 917
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {p0}, Lkcb;->O()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_5f

    .line 925
    .line 926
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_5f

    .line 931
    .line 932
    iget-object v0, p1, Lkan;->e:Landroid/graphics/Matrix;

    .line 933
    .line 934
    if-eqz v0, :cond_36

    .line 935
    .line 936
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 939
    .line 940
    .line 941
    :cond_36
    invoke-direct {p0, p1}, Lkcb;->m(Lkan;)Landroid/graphics/Path;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 946
    .line 947
    .line 948
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {p0}, Lkcb;->P()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 959
    .line 960
    iget-boolean v2, v2, Lkbx;->b:Z

    .line 961
    .line 962
    if-eqz v2, :cond_37

    .line 963
    .line 964
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 965
    .line 966
    .line 967
    :cond_37
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 968
    .line 969
    iget-boolean p1, p1, Lkbx;->c:Z

    .line 970
    .line 971
    if-eqz p1, :cond_38

    .line 972
    .line 973
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    :cond_38
    if-eqz v1, :cond_5f

    .line 977
    .line 978
    invoke-direct {p0}, Lkcb;->X()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_14

    .line 982
    .line 983
    :cond_39
    instance-of v0, p1, Ljzq;

    .line 984
    .line 985
    if-eqz v0, :cond_3d

    .line 986
    .line 987
    check-cast p1, Ljzq;

    .line 988
    .line 989
    iget-object v0, p1, Ljzq;->c:Lkab;

    .line 990
    .line 991
    if-eqz v0, :cond_5f

    .line 992
    .line 993
    invoke-virtual {v0}, Lkab;->f()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_5f

    .line 998
    .line 999
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1000
    .line 1001
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_5f

    .line 1009
    .line 1010
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_5f

    .line 1015
    .line 1016
    iget-object v0, p1, Ljzq;->e:Landroid/graphics/Matrix;

    .line 1017
    .line 1018
    if-eqz v0, :cond_3a

    .line 1019
    .line 1020
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3a
    invoke-direct {p0, p1}, Lkcb;->j(Ljzq;)Landroid/graphics/Path;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1043
    .line 1044
    iget-boolean v2, v2, Lkbx;->b:Z

    .line 1045
    .line 1046
    if-eqz v2, :cond_3b

    .line 1047
    .line 1048
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3b
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 1052
    .line 1053
    iget-boolean p1, p1, Lkbx;->c:Z

    .line 1054
    .line 1055
    if-eqz p1, :cond_3c

    .line 1056
    .line 1057
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1061
    .line 1062
    invoke-direct {p0}, Lkcb;->X()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_14

    .line 1066
    .line 1067
    :cond_3d
    instance-of v0, p1, Ljzv;

    .line 1068
    .line 1069
    if-eqz v0, :cond_41

    .line 1070
    .line 1071
    check-cast p1, Ljzv;

    .line 1072
    .line 1073
    iget-object v0, p1, Ljzv;->c:Lkab;

    .line 1074
    .line 1075
    if-eqz v0, :cond_5f

    .line 1076
    .line 1077
    iget-object v1, p1, Ljzv;->d:Lkab;

    .line 1078
    .line 1079
    if-eqz v1, :cond_5f

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lkab;->f()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_5f

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lkab;->f()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_5f

    .line 1092
    .line 1093
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1094
    .line 1095
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_5f

    .line 1103
    .line 1104
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_5f

    .line 1109
    .line 1110
    iget-object v0, p1, Ljzv;->e:Landroid/graphics/Matrix;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3e

    .line 1113
    .line 1114
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_3e
    invoke-direct {p0, p1}, Lkcb;->k(Ljzv;)Landroid/graphics/Path;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1137
    .line 1138
    iget-boolean v2, v2, Lkbx;->b:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_3f

    .line 1141
    .line 1142
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3f
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 1146
    .line 1147
    iget-boolean p1, p1, Lkbx;->c:Z

    .line 1148
    .line 1149
    if-eqz p1, :cond_40

    .line 1150
    .line 1151
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_40
    if-eqz v1, :cond_5f

    .line 1155
    .line 1156
    invoke-direct {p0}, Lkcb;->X()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_41
    instance-of v0, p1, Lkac;

    .line 1162
    .line 1163
    if-eqz v0, :cond_48

    .line 1164
    .line 1165
    check-cast p1, Lkac;

    .line 1166
    .line 1167
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1168
    .line 1169
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_5f

    .line 1177
    .line 1178
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_5f

    .line 1183
    .line 1184
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1185
    .line 1186
    iget-boolean v0, v0, Lkbx;->c:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_5f

    .line 1189
    .line 1190
    iget-object v0, p1, Lkac;->e:Landroid/graphics/Matrix;

    .line 1191
    .line 1192
    if-eqz v0, :cond_42

    .line 1193
    .line 1194
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_42
    iget-object v0, p1, Lkac;->a:Lkab;

    .line 1200
    .line 1201
    if-nez v0, :cond_43

    .line 1202
    .line 1203
    move v0, v2

    .line 1204
    goto :goto_9

    .line 1205
    :cond_43
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    :goto_9
    iget-object v1, p1, Lkac;->b:Lkab;

    .line 1210
    .line 1211
    if-nez v1, :cond_44

    .line 1212
    .line 1213
    move v1, v2

    .line 1214
    goto :goto_a

    .line 1215
    :cond_44
    invoke-virtual {v1, p0}, Lkab;->d(Lkcb;)F

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    :goto_a
    iget-object v3, p1, Lkac;->c:Lkab;

    .line 1220
    .line 1221
    if-nez v3, :cond_45

    .line 1222
    .line 1223
    move v3, v2

    .line 1224
    goto :goto_b

    .line 1225
    :cond_45
    invoke-virtual {v3, p0}, Lkab;->c(Lkcb;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    :goto_b
    iget-object v4, p1, Lkac;->d:Lkab;

    .line 1230
    .line 1231
    if-nez v4, :cond_46

    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_46
    invoke-virtual {v4, p0}, Lkab;->d(Lkcb;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_c
    iget-object v4, p1, Lkac;->n:Ljzp;

    .line 1239
    .line 1240
    if-nez v4, :cond_47

    .line 1241
    .line 1242
    new-instance v4, Ljzp;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    sub-float v7, v3, v0

    .line 1253
    .line 1254
    sub-float v8, v2, v1

    .line 1255
    .line 1256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    invoke-direct {v4, v5, v6, v7, v8}, Ljzp;-><init>(FFFF)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, p1, Lkac;->n:Ljzp;

    .line 1268
    .line 1269
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1270
    .line 1271
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-direct {p0, v4}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {p0, p1}, Lkcb;->H(Ljzx;)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v0, :cond_5f

    .line 1300
    .line 1301
    invoke-direct {p0}, Lkcb;->X()V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_14

    .line 1305
    .line 1306
    :cond_48
    instance-of v0, p1, Lkam;

    .line 1307
    .line 1308
    const/4 v3, 0x2

    .line 1309
    if-eqz v0, :cond_4d

    .line 1310
    .line 1311
    check-cast p1, Lkam;

    .line 1312
    .line 1313
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1314
    .line 1315
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_5f

    .line 1323
    .line 1324
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_5f

    .line 1329
    .line 1330
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1331
    .line 1332
    iget-boolean v1, v0, Lkbx;->c:Z

    .line 1333
    .line 1334
    if-nez v1, :cond_49

    .line 1335
    .line 1336
    iget-boolean v0, v0, Lkbx;->b:Z

    .line 1337
    .line 1338
    if-eqz v0, :cond_5f

    .line 1339
    .line 1340
    :cond_49
    iget-object v0, p1, Lkam;->e:Landroid/graphics/Matrix;

    .line 1341
    .line 1342
    if-eqz v0, :cond_4a

    .line 1343
    .line 1344
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_4a
    iget-object v0, p1, Lkam;->a:[F

    .line 1350
    .line 1351
    array-length v0, v0

    .line 1352
    if-lt v0, v3, :cond_5f

    .line 1353
    .line 1354
    invoke-direct {p0, p1}, Lkcb;->l(Lkal;)Landroid/graphics/Path;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1372
    .line 1373
    iget-boolean v2, v2, Lkbx;->b:Z

    .line 1374
    .line 1375
    if-eqz v2, :cond_4b

    .line 1376
    .line 1377
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_4b
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1381
    .line 1382
    iget-boolean v2, v2, Lkbx;->c:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_4c

    .line 1385
    .line 1386
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4c
    invoke-direct {p0, p1}, Lkcb;->H(Ljzx;)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v1, :cond_5f

    .line 1393
    .line 1394
    invoke-direct {p0}, Lkcb;->X()V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_14

    .line 1398
    .line 1399
    :cond_4d
    instance-of v0, p1, Lkal;

    .line 1400
    .line 1401
    if-eqz v0, :cond_52

    .line 1402
    .line 1403
    check-cast p1, Lkal;

    .line 1404
    .line 1405
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1406
    .line 1407
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5f

    .line 1415
    .line 1416
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_5f

    .line 1421
    .line 1422
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1423
    .line 1424
    iget-boolean v1, v0, Lkbx;->c:Z

    .line 1425
    .line 1426
    if-nez v1, :cond_4e

    .line 1427
    .line 1428
    iget-boolean v0, v0, Lkbx;->b:Z

    .line 1429
    .line 1430
    if-eqz v0, :cond_5f

    .line 1431
    .line 1432
    :cond_4e
    iget-object v0, p1, Lkal;->e:Landroid/graphics/Matrix;

    .line 1433
    .line 1434
    if-eqz v0, :cond_4f

    .line 1435
    .line 1436
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_4f
    iget-object v0, p1, Lkal;->a:[F

    .line 1442
    .line 1443
    array-length v0, v0

    .line 1444
    if-lt v0, v3, :cond_5f

    .line 1445
    .line 1446
    invoke-direct {p0, p1}, Lkcb;->l(Lkal;)Landroid/graphics/Path;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1464
    .line 1465
    iget-boolean v2, v2, Lkbx;->b:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_50

    .line 1468
    .line 1469
    invoke-direct {p0, p1, v0}, Lkcb;->u(Lkaw;Landroid/graphics/Path;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_50
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 1473
    .line 1474
    iget-boolean v2, v2, Lkbx;->c:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_51

    .line 1477
    .line 1478
    invoke-direct {p0, v0}, Lkcb;->v(Landroid/graphics/Path;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_51
    invoke-direct {p0, p1}, Lkcb;->H(Ljzx;)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v1, :cond_5f

    .line 1485
    .line 1486
    invoke-direct {p0}, Lkcb;->X()V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_14

    .line 1490
    .line 1491
    :cond_52
    instance-of v0, p1, Lkbi;

    .line 1492
    .line 1493
    if-eqz v0, :cond_5f

    .line 1494
    .line 1495
    check-cast p1, Lkbi;

    .line 1496
    .line 1497
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 1498
    .line 1499
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {p0}, Lkcb;->O()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5f

    .line 1507
    .line 1508
    iget-object v0, p1, Lkbi;->a:Landroid/graphics/Matrix;

    .line 1509
    .line 1510
    if-eqz v0, :cond_53

    .line 1511
    .line 1512
    iget-object v5, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 1513
    .line 1514
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_53
    iget-object v0, p1, Lkbi;->b:Ljava/util/List;

    .line 1518
    .line 1519
    if-eqz v0, :cond_55

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_54

    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_54
    iget-object v0, p1, Lkbi;->b:Ljava/util/List;

    .line 1529
    .line 1530
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lkab;

    .line 1535
    .line 1536
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    goto :goto_e

    .line 1541
    :cond_55
    :goto_d
    move v0, v2

    .line 1542
    :goto_e
    iget-object v5, p1, Lkbi;->c:Ljava/util/List;

    .line 1543
    .line 1544
    if-eqz v5, :cond_57

    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-nez v5, :cond_56

    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_56
    iget-object v5, p1, Lkbi;->c:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lkab;

    .line 1560
    .line 1561
    invoke-virtual {v5, p0}, Lkab;->d(Lkcb;)F

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    goto :goto_10

    .line 1566
    :cond_57
    :goto_f
    move v5, v2

    .line 1567
    :goto_10
    iget-object v6, p1, Lkbi;->d:Ljava/util/List;

    .line 1568
    .line 1569
    if-eqz v6, :cond_59

    .line 1570
    .line 1571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-nez v6, :cond_58

    .line 1576
    .line 1577
    goto :goto_11

    .line 1578
    :cond_58
    iget-object v6, p1, Lkbi;->d:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Lkab;

    .line 1585
    .line 1586
    invoke-virtual {v6, p0}, Lkab;->c(Lkcb;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    goto :goto_12

    .line 1591
    :cond_59
    :goto_11
    move v6, v2

    .line 1592
    :goto_12
    iget-object v7, p1, Lkbi;->e:Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v7, :cond_5b

    .line 1595
    .line 1596
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-nez v7, :cond_5a

    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_5a
    iget-object v2, p1, Lkbi;->e:Ljava/util/List;

    .line 1604
    .line 1605
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lkab;

    .line 1610
    .line 1611
    invoke-virtual {v2, p0}, Lkab;->d(Lkcb;)F

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    :cond_5b
    :goto_13
    invoke-direct {p0}, Lkcb;->Q()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eq v4, v1, :cond_5d

    .line 1620
    .line 1621
    invoke-direct {p0, p1}, Lkcb;->h(Lkbk;)F

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-ne v4, v3, :cond_5c

    .line 1626
    .line 1627
    const/high16 v3, 0x40000000    # 2.0f

    .line 1628
    .line 1629
    div-float/2addr v1, v3

    .line 1630
    :cond_5c
    sub-float/2addr v0, v1

    .line 1631
    :cond_5d
    iget-object v1, p1, Lkbi;->n:Ljzp;

    .line 1632
    .line 1633
    if-nez v1, :cond_5e

    .line 1634
    .line 1635
    new-instance v1, Lkby;

    .line 1636
    .line 1637
    invoke-direct {v1, p0, v0, v5}, Lkby;-><init>(Lkcb;FF)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {p0, p1, v1}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v1, Lkby;->c:Landroid/graphics/RectF;

    .line 1644
    .line 1645
    new-instance v3, Ljzp;

    .line 1646
    .line 1647
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1648
    .line 1649
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1650
    .line 1651
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-direct {v3, v4, v7, v8, v1}, Ljzp;-><init>(FFFF)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v3, p1, Lkbi;->n:Ljzp;

    .line 1663
    .line 1664
    :cond_5e
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {p0, p1}, Lkcb;->s(Lkaw;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {p0}, Lkcb;->P()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    add-float/2addr v0, v6

    .line 1678
    add-float/2addr v5, v2

    .line 1679
    new-instance v2, Lkbv;

    .line 1680
    .line 1681
    invoke-direct {v2, p0, v0, v5}, Lkbv;-><init>(Lkcb;FF)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {p0, p1, v2}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 1685
    .line 1686
    .line 1687
    if-eqz v1, :cond_5f

    .line 1688
    .line 1689
    invoke-direct {p0}, Lkcb;->X()V

    .line 1690
    .line 1691
    .line 1692
    :cond_5f
    :goto_14
    invoke-direct {p0}, Lkcb;->J()V

    .line 1693
    .line 1694
    .line 1695
    return-void
.end method

.method private final E(Lkar;Lkab;Lkab;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lkar;->w:Ljzp;

    .line 2
    .line 3
    iget-object v5, p1, Lkar;->v:Ljzo;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkcb;->e(Lkar;Lkab;Lkab;Ljzp;Ljzo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F(Lkav;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkcb;->C(Lkav;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lkav;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkaz;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lkcb;->D(Lkaz;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lkcb;->B()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final G(Lkad;Lkbs;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lkcb;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkad;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lkbs;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lkbs;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lkbs;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    iget-boolean v2, p1, Lkad;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 59
    .line 60
    iget-object v2, v2, Lkbx;->a:Lkaq;

    .line 61
    .line 62
    iget-object v2, v2, Lkaq;->f:Lkab;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkab;->g()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-direct {p0, p1}, Lkcb;->n(Lkaz;)Lkbx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lkcb;->d:Lkbx;

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v4, p2, Lkbs;->a:F

    .line 80
    .line 81
    iget p2, p2, Lkbs;->b:F

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lkad;->b:Lkab;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lkab;->c(Lkcb;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p2, v1

    .line 102
    :goto_2
    iget-object v0, p1, Lkad;->c:Lkab;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lkab;->d(Lkcb;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v1

    .line 112
    :goto_3
    iget-object v2, p1, Lkad;->d:Lkab;

    .line 113
    .line 114
    const/high16 v4, 0x40400000    # 3.0f

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lkab;->c(Lkcb;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v2, v4

    .line 124
    :goto_4
    iget-object v5, p1, Lkad;->e:Lkab;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Lkab;->d(Lkcb;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_7
    neg-float v0, v0

    .line 133
    neg-float p2, p2

    .line 134
    iget-object v5, p1, Lkad;->w:Ljzp;

    .line 135
    .line 136
    if-eqz v5, :cond_e

    .line 137
    .line 138
    iget v6, v5, Ljzp;->c:F

    .line 139
    .line 140
    div-float v6, v2, v6

    .line 141
    .line 142
    iget v5, v5, Ljzp;->d:F

    .line 143
    .line 144
    div-float v5, v4, v5

    .line 145
    .line 146
    iget-object v7, p1, Lkad;->v:Ljzo;

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Ljzo;->b:Ljzo;

    .line 151
    .line 152
    :cond_8
    sget-object v8, Ljzo;->a:Ljzo;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljzo;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x2

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    iget v8, v7, Ljzo;->d:I

    .line 162
    .line 163
    if-ne v8, v9, :cond_9

    .line 164
    .line 165
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_5
    move v6, v5

    .line 175
    move v5, v6

    .line 176
    :cond_a
    mul-float/2addr v0, v5

    .line 177
    mul-float/2addr p2, v6

    .line 178
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lkad;->w:Ljzp;

    .line 187
    .line 188
    iget v8, v0, Ljzp;->c:F

    .line 189
    .line 190
    mul-float/2addr v8, v6

    .line 191
    iget v0, v0, Ljzp;->d:F

    .line 192
    .line 193
    mul-float/2addr v0, v5

    .line 194
    iget-object v7, v7, Ljzo;->c:Ljzn;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljzn;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-eq v10, v9, :cond_c

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    if-eq v10, v9, :cond_b

    .line 206
    .line 207
    const/4 v9, 0x5

    .line 208
    if-eq v10, v9, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    if-eq v10, v9, :cond_b

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    if-eq v10, v9, :cond_c

    .line 216
    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    if-eq v10, v9, :cond_b

    .line 220
    .line 221
    move v8, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    sub-float v8, v2, v8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sub-float v8, v2, v8

    .line 227
    .line 228
    div-float/2addr v8, v11

    .line 229
    :goto_6
    neg-float v8, v8

    .line 230
    :goto_7
    invoke-virtual {v7}, Ljzn;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    packed-switch v7, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_0
    sub-float v0, v4, v0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_1
    sub-float v0, v4, v0

    .line 242
    .line 243
    div-float/2addr v0, v11

    .line 244
    :goto_8
    neg-float v1, v0

    .line 245
    :goto_9
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 246
    .line 247
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 248
    .line 249
    iget-object v0, v0, Lkaq;->o:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-direct {p0, v8, v1, v2, v4}, Lkcb;->I(FFFF)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lkcb;->d:Lkbx;

    .line 279
    .line 280
    iget-object p2, p2, Lkbx;->a:Lkaq;

    .line 281
    .line 282
    iget-object p2, p2, Lkaq;->o:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_f

    .line 289
    .line 290
    invoke-direct {p0, v1, v1, v2, v4}, Lkcb;->I(FFFF)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    invoke-direct {p0}, Lkcb;->P()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Lkcb;->F(Lkav;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    invoke-direct {p0}, Lkcb;->X()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-direct {p0}, Lkcb;->J()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Ljzx;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v1, v0, Lkaq;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lkaq;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkaq;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Ljzx;->t:Lkbq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lkad;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 34
    .line 35
    iget-object v1, v1, Lkbx;->a:Lkaq;

    .line 36
    .line 37
    iget-object v1, v1, Lkaq;->p:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 41
    .line 42
    iget-object v2, v2, Lkbx;->a:Lkaq;

    .line 43
    .line 44
    iget-object v2, v2, Lkaq;->q:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p1, Ljzx;->t:Lkbq;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v2, Lkad;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 60
    .line 61
    iget-object v2, v2, Lkbx;->a:Lkaq;

    .line 62
    .line 63
    iget-object v2, v2, Lkaq;->q:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    :goto_1
    iget-object v3, p0, Lkcb;->d:Lkbx;

    .line 67
    .line 68
    iget-object v3, v3, Lkbx;->a:Lkaq;

    .line 69
    .line 70
    iget-object v3, v3, Lkaq;->r:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v4, p1, Ljzx;->t:Lkbq;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    check-cast v3, Lkad;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v3, p0, Lkcb;->d:Lkbx;

    .line 86
    .line 87
    iget-object v3, v3, Lkbx;->a:Lkaq;

    .line 88
    .line 89
    iget-object v3, v3, Lkaq;->r:Ljava/lang/String;

    .line 90
    .line 91
    :cond_6
    move-object v3, v0

    .line 92
    :goto_2
    instance-of v4, p1, Lkah;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lkbr;

    .line 99
    .line 100
    check-cast p1, Lkah;

    .line 101
    .line 102
    iget-object p1, p1, Lkah;->a:Lkai;

    .line 103
    .line 104
    invoke-direct {v4, p1}, Lkbr;-><init>(Lkai;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lkbr;->a:Ljava/util/List;

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    instance-of v4, p1, Lkac;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    check-cast p1, Lkac;

    .line 118
    .line 119
    iget-object v4, p1, Lkac;->a:Lkab;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lkab;->c(Lkcb;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v4, v8

    .line 129
    :goto_3
    iget-object v9, p1, Lkac;->b:Lkab;

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v9, p0}, Lkab;->d(Lkcb;)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v9, v8

    .line 139
    :goto_4
    iget-object v10, p1, Lkac;->c:Lkab;

    .line 140
    .line 141
    if-eqz v10, :cond_a

    .line 142
    .line 143
    invoke-virtual {v10, p0}, Lkab;->c(Lkcb;)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v10, v8

    .line 149
    :goto_5
    iget-object p1, p1, Lkac;->d:Lkab;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lkab;->d(Lkcb;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sub-float v7, v10, v4

    .line 163
    .line 164
    sub-float v11, v8, v9

    .line 165
    .line 166
    new-instance v12, Lkbs;

    .line 167
    .line 168
    invoke-direct {v12, v4, v9, v7, v11}, Lkbs;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v4, Lkbs;

    .line 175
    .line 176
    invoke-direct {v4, v10, v8, v7, v11}, Lkbs;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_c
    check-cast p1, Lkal;

    .line 185
    .line 186
    iget-object v4, p1, Lkal;->a:[F

    .line 187
    .line 188
    array-length v4, v4

    .line 189
    if-ge v4, v7, :cond_d

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lkbs;

    .line 200
    .line 201
    iget-object v11, p1, Lkal;->a:[F

    .line 202
    .line 203
    aget v12, v11, v6

    .line 204
    .line 205
    aget v11, v11, v5

    .line 206
    .line 207
    invoke-direct {v10, v12, v11, v8, v8}, Lkbs;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    move-object v11, v10

    .line 211
    move v10, v8

    .line 212
    :goto_6
    if-ge v7, v4, :cond_e

    .line 213
    .line 214
    iget-object v8, p1, Lkal;->a:[F

    .line 215
    .line 216
    aget v10, v8, v7

    .line 217
    .line 218
    add-int/lit8 v12, v7, 0x1

    .line 219
    .line 220
    aget v8, v8, v12

    .line 221
    .line 222
    invoke-virtual {v11, v10, v8}, Lkbs;->b(FF)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget v12, v11, Lkbs;->a:F

    .line 229
    .line 230
    sub-float v12, v10, v12

    .line 231
    .line 232
    iget v11, v11, Lkbs;->b:F

    .line 233
    .line 234
    sub-float v11, v8, v11

    .line 235
    .line 236
    new-instance v13, Lkbs;

    .line 237
    .line 238
    invoke-direct {v13, v10, v8, v12, v11}, Lkbs;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x2

    .line 242
    .line 243
    move v11, v10

    .line 244
    move v10, v8

    .line 245
    move v8, v11

    .line 246
    move-object v11, v13

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    instance-of v4, p1, Lkam;

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    iget-object p1, p1, Lkal;->a:[F

    .line 253
    .line 254
    aget v4, p1, v6

    .line 255
    .line 256
    cmpl-float v7, v8, v4

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    aget p1, p1, v5

    .line 261
    .line 262
    cmpl-float v7, v10, p1

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    invoke-virtual {v11, v4, p1}, Lkbs;->b(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v7, v11, Lkbs;->a:F

    .line 273
    .line 274
    sub-float v7, v4, v7

    .line 275
    .line 276
    iget v8, v11, Lkbs;->b:F

    .line 277
    .line 278
    sub-float v8, p1, v8

    .line 279
    .line 280
    new-instance v10, Lkbs;

    .line 281
    .line 282
    invoke-direct {v10, v4, p1, v7, v8}, Lkbs;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lkbs;

    .line 290
    .line 291
    invoke-virtual {v10, p1}, Lkbs;->a(Lkbs;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_7
    move-object p1, v9

    .line 305
    :goto_8
    if-eqz p1, :cond_13

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    iget-object v7, p0, Lkcb;->d:Lkbx;

    .line 314
    .line 315
    iget-object v7, v7, Lkbx;->a:Lkaq;

    .line 316
    .line 317
    iput-object v0, v7, Lkaq;->r:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v7, Lkaq;->q:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v7, Lkaq;->p:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lkbs;

    .line 330
    .line 331
    invoke-direct {p0, v1, v0}, Lkcb;->G(Lkad;Lkbs;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    if-eqz v2, :cond_12

    .line 335
    .line 336
    add-int/lit8 v0, v4, -0x1

    .line 337
    .line 338
    :goto_9
    if-ge v5, v0, :cond_12

    .line 339
    .line 340
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lkbs;

    .line 345
    .line 346
    invoke-direct {p0, v2, v1}, Lkcb;->G(Lkad;Lkbs;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    if-eqz v3, :cond_13

    .line 353
    .line 354
    add-int/lit8 v4, v4, -0x1

    .line 355
    .line 356
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lkbs;

    .line 361
    .line 362
    invoke-direct {p0, v3, p1}, Lkcb;->G(Lkad;Lkbs;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_a
    return-void
.end method

.method private final I(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->L:Lppy;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lppy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkab;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 21
    .line 22
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 23
    .line 24
    iget-object v0, v0, Lkaq;->L:Lppy;

    .line 25
    .line 26
    iget-object v0, v0, Lppy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkab;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkab;->d(Lkcb;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 36
    .line 37
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 38
    .line 39
    iget-object v0, v0, Lkaq;->L:Lppy;

    .line 40
    .line 41
    iget-object v0, v0, Lppy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkab;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 51
    .line 52
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 53
    .line 54
    iget-object v0, v0, Lkaq;->L:Lppy;

    .line 55
    .line 56
    iget-object v0, v0, Lppy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkab;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lkab;->d(Lkcb;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkcb;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkbx;

    .line 13
    .line 14
    iput-object v0, p0, Lkcb;->d:Lkbx;

    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkcb;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkbx;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkbx;

    .line 20
    .line 21
    iput-object v0, p0, Lkcb;->d:Lkbx;

    .line 22
    .line 23
    return-void
.end method

.method private final L(Lkaw;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lkaw;->u:Lkav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lkaw;->n:Ljzp;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkcb;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p1, Lkaw;->n:Ljzp;

    .line 31
    .line 32
    iget v2, v1, Ljzp;->a:F

    .line 33
    .line 34
    iget v3, v1, Ljzp;->b:F

    .line 35
    .line 36
    invoke-virtual {v1}, Ljzp;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p1, Lkaw;->n:Ljzp;

    .line 41
    .line 42
    iget v5, v4, Ljzp;->b:F

    .line 43
    .line 44
    invoke-virtual {v4}, Ljzp;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p1, Lkaw;->n:Ljzp;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljzp;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p1, Lkaw;->n:Ljzp;

    .line 55
    .line 56
    iget v7, p1, Ljzp;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ljzp;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v8, v8, [F

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v2, v8, v9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v3, v8, v2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v8, v3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput v4, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput v7, v8, v1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput p1, v8, v4

    .line 89
    .line 90
    iget-object p1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v8, v9

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    aget v0, v8, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    aget v0, v8, v3

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_1
    aget v0, v8, v3

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    aget v0, v8, v3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v2, v8, v0

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    aget v2, v8, v0

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    :cond_3
    aget v2, v8, v0

    .line 152
    .line 153
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    aget v0, v8, v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lkcb;->f:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkaw;

    .line 173
    .line 174
    iget-object v1, v0, Lkaw;->n:Ljzp;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1}, Ljzp;->c(FFFF)Ljzp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lkaw;->n:Ljzp;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v0, v2, v3, p1}, Ljzp;->c(FFFF)Ljzp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Ljzp;->a:F

    .line 206
    .line 207
    iget v2, v1, Ljzp;->a:F

    .line 208
    .line 209
    cmpg-float v3, v0, v2

    .line 210
    .line 211
    if-gez v3, :cond_7

    .line 212
    .line 213
    iput v0, v1, Ljzp;->a:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v2

    .line 217
    :goto_1
    iget v2, p1, Ljzp;->b:F

    .line 218
    .line 219
    iget v3, v1, Ljzp;->b:F

    .line 220
    .line 221
    cmpg-float v4, v2, v3

    .line 222
    .line 223
    if-gez v4, :cond_8

    .line 224
    .line 225
    iput v2, v1, Ljzp;->b:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v2, v3

    .line 229
    :goto_2
    invoke-virtual {p1}, Ljzp;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Ljzp;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Ljzp;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v3, v0

    .line 246
    iput v3, v1, Ljzp;->c:F

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ljzp;->b()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Ljzp;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v0, v0, v3

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Ljzp;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr p1, v2

    .line 265
    iput p1, v1, Ljzp;->d:F

    .line 266
    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final M(Lkbx;Lkax;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lkax;->u:Lkav;

    .line 2
    .line 3
    iget-object v1, p1, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Lkaq;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Lkaq;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lkaq;->L:Lppy;

    .line 20
    .line 21
    iput-object v0, v1, Lkaq;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lkaq;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Ljzs;->a:Ljzs;

    .line 32
    .line 33
    iput-object v3, v1, Lkaq;->u:Lkba;

    .line 34
    .line 35
    iput-object v2, v1, Lkaq;->v:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Lkaq;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lkaq;->y:Lkba;

    .line 40
    .line 41
    iput-object v2, v1, Lkaq;->z:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Lkaq;->A:Lkba;

    .line 44
    .line 45
    iput-object v2, v1, Lkaq;->B:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Lkaq;->K:I

    .line 49
    .line 50
    iget-object v1, p2, Lkax;->q:Lkaq;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lkcb;->c:Lkbq;

    .line 58
    .line 59
    iget-object v1, v1, Lkbq;->c:Ljzi;

    .line 60
    .line 61
    iget-object v1, v1, Ljzi;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lkcb;->c:Lkbq;

    .line 73
    .line 74
    iget-object v1, v1, Lkbq;->c:Ljzi;

    .line 75
    .line 76
    iget-object v1, v1, Ljzi;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljzh;

    .line 93
    .line 94
    iget-object v3, v2, Ljzh;->a:Ljzj;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Lkax;->u:Lkav;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lkaz;

    .line 110
    .line 111
    iget-object v5, v5, Lkaz;->u:Lkav;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljzj;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljzj;->b(I)Ljzk;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v5, p2}, Lbumv;->x(Ljzk;Ljava/util/List;ILkax;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljzj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p2}, Lbumv;->w(Ljzj;ILjava/util/List;ILkax;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Ljzh;->b:Lkaq;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_4
    iget-object p2, p2, Lkax;->r:Lkaq;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v1, v0, Lkaq;->A:Lkba;

    .line 6
    .line 7
    instance-of v2, v1, Ljzs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljzs;

    .line 12
    .line 13
    iget v1, v1, Ljzs;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ljzt;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lkaq;->k:Ljzs;

    .line 21
    .line 22
    iget v1, v1, Ljzs;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lkaq;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lkcb;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v1, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v2, v1, Lkaq;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v0, Lkbx;->i:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lkaq;->j:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lkbx;->i:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkcb;->U(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkcb;->e:Ljava/util/Stack;

    .line 46
    .line 47
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkbx;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkbx;

    .line 59
    .line 60
    iput-object v0, p0, Lkcb;->d:Lkbx;

    .line 61
    .line 62
    iget-object v1, v0, Lkbx;->a:Lkaq;

    .line 63
    .line 64
    iget-object v1, v1, Lkaq;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lkbx;->i:Z

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget v1, v0, Lkaq;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Lkaq;->I:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Lkaq;->I:I

    .line 22
    .line 23
    return v0
.end method

.method private static final R(Landroid/graphics/Path;)Ljzp;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljzp;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ljzp;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final S(Ljzp;Ljzp;Ljzo;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ljzo;->c:Ljzn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Ljzp;->c:F

    .line 12
    .line 13
    iget v3, p1, Ljzp;->c:F

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Ljzp;->d:F

    .line 17
    .line 18
    iget v4, p1, Ljzp;->d:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v4, p1, Ljzp;->a:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    iget v5, p1, Ljzp;->b:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    sget-object v6, Ljzo;->a:Ljzo;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ljzo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    iget p2, p2, Ljzo;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    iget v2, p0, Ljzp;->c:F

    .line 50
    .line 51
    div-float/2addr v2, p2

    .line 52
    iget v3, p0, Ljzp;->d:F

    .line 53
    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {v1}, Ljzn;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v7, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    if-eq v7, v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v6, p1, Ljzp;->c:F

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v6, p1, Ljzp;->c:F

    .line 86
    .line 87
    sub-float/2addr v6, v2

    .line 88
    div-float/2addr v6, v8

    .line 89
    :goto_1
    sub-float/2addr v4, v6

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljzn;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_0
    iget p1, p1, Ljzp;->d:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget p1, p1, Ljzp;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    div-float/2addr p1, v8

    .line 106
    :goto_3
    sub-float/2addr v5, p1

    .line 107
    :goto_4
    iget p1, p0, Ljzp;->a:F

    .line 108
    .line 109
    iget p0, p0, Ljzp;->b:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget p1, p0, Ljzp;->a:F

    .line 122
    .line 123
    iget p0, p0, Ljzp;->b:F

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string p1, "serif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "sans-serif"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p1, "monospace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p1, "cursive"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p1, "fantasy"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final U(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final V(Lkaz;Lkbx;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lkax;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lkax;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lkaz;->u:Lkav;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkax;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Lkcb;->M(Lkbx;Lkax;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lkcb;->c:Lkbq;

    .line 41
    .line 42
    iget-object p1, p1, Lkbq;->a:Lkar;

    .line 43
    .line 44
    iget-object p1, p1, Lkar;->w:Ljzp;

    .line 45
    .line 46
    iput-object p1, p2, Lkbx;->g:Ljzp;

    .line 47
    .line 48
    iget-object p1, p2, Lkbx;->g:Ljzp;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lkcb;->b:Ljzp;

    .line 53
    .line 54
    iput-object p1, p2, Lkbx;->g:Ljzp;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lkcb;->b:Ljzp;

    .line 57
    .line 58
    iput-object p1, p2, Lkbx;->f:Ljzp;

    .line 59
    .line 60
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 61
    .line 62
    iget-boolean p1, p1, Lkbx;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Lkbx;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Lkaz;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final W(Lkaq;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkaq;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v1, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v1, v1, Lkaq;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lkbx;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lkcb;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Y(Lkbx;ZLkba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbx;->a:Lkaq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lkaq;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Ljzs;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljzs;

    .line 19
    .line 20
    iget p2, p2, Ljzs;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ljzt;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lkbx;->a:Lkaq;

    .line 28
    .line 29
    iget-object p2, p2, Lkaq;->k:Ljzs;

    .line 30
    .line 31
    iget p2, p2, Ljzs;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Lkcb;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lkbx;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lkbx;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLkaj;)V
    .locals 33

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    cmpl-float v5, p3, v4

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    float-to-double v7, v0

    .line 39
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    rem-double/2addr v7, v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v7, v7

    .line 50
    float-to-double v7, v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    double-to-float v9, v9

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    sub-float v8, p0, v2

    .line 62
    .line 63
    sub-float v10, p1, v3

    .line 64
    .line 65
    mul-float v11, v5, v5

    .line 66
    .line 67
    mul-float v12, v6, v6

    .line 68
    .line 69
    neg-float v13, v7

    .line 70
    const/high16 v14, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v8, v14

    .line 73
    mul-float/2addr v13, v8

    .line 74
    div-float/2addr v10, v14

    .line 75
    mul-float v15, v9, v10

    .line 76
    .line 77
    add-float/2addr v13, v15

    .line 78
    mul-float v15, v13, v13

    .line 79
    .line 80
    mul-float/2addr v8, v9

    .line 81
    mul-float/2addr v10, v7

    .line 82
    add-float/2addr v8, v10

    .line 83
    mul-float v10, v8, v8

    .line 84
    .line 85
    div-float v16, v10, v11

    .line 86
    .line 87
    div-float v17, v15, v12

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    add-float v4, v16, v17

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v17, v4, v16

    .line 96
    .line 97
    if-lez v17, :cond_2

    .line 98
    .line 99
    float-to-double v11, v4

    .line 100
    move/from16 p2, v14

    .line 101
    .line 102
    move/from16 p3, v15

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    double-to-float v4, v14

    .line 109
    mul-float/2addr v5, v4

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    double-to-float v4, v11

    .line 115
    mul-float/2addr v6, v4

    .line 116
    mul-float v12, v6, v6

    .line 117
    .line 118
    mul-float v11, v5, v5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move/from16 p2, v14

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    :goto_0
    move/from16 v14, p5

    .line 126
    .line 127
    if-ne v14, v1, :cond_3

    .line 128
    .line 129
    const/high16 v14, -0x40800000    # -1.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move/from16 v14, v16

    .line 133
    .line 134
    :goto_1
    mul-float v15, v11, p3

    .line 135
    .line 136
    mul-float/2addr v10, v12

    .line 137
    mul-float/2addr v11, v12

    .line 138
    sub-float/2addr v11, v15

    .line 139
    sub-float/2addr v11, v10

    .line 140
    add-float/2addr v15, v10

    .line 141
    div-float/2addr v11, v15

    .line 142
    cmpg-float v10, v11, v18

    .line 143
    .line 144
    if-gez v10, :cond_4

    .line 145
    .line 146
    move/from16 v11, v18

    .line 147
    .line 148
    :cond_4
    float-to-double v14, v14

    .line 149
    float-to-double v10, v11

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    mul-double/2addr v14, v10

    .line 155
    mul-float v10, v5, v13

    .line 156
    .line 157
    mul-float v11, v6, v8

    .line 158
    .line 159
    div-float/2addr v11, v5

    .line 160
    add-float v12, p0, v2

    .line 161
    .line 162
    div-float v12, v12, p2

    .line 163
    .line 164
    add-float v17, p1, v3

    .line 165
    .line 166
    div-float v17, v17, p2

    .line 167
    .line 168
    double-to-float v14, v14

    .line 169
    div-float/2addr v10, v6

    .line 170
    mul-float/2addr v10, v14

    .line 171
    mul-float v15, v9, v10

    .line 172
    .line 173
    neg-float v11, v11

    .line 174
    mul-float/2addr v14, v11

    .line 175
    mul-float v11, v7, v14

    .line 176
    .line 177
    mul-float/2addr v7, v10

    .line 178
    mul-float/2addr v9, v14

    .line 179
    sub-float v19, v8, v10

    .line 180
    .line 181
    sub-float v20, v13, v14

    .line 182
    .line 183
    neg-float v8, v8

    .line 184
    neg-float v13, v13

    .line 185
    div-float v19, v19, v5

    .line 186
    .line 187
    div-float v20, v20, v6

    .line 188
    .line 189
    mul-float v21, v19, v19

    .line 190
    .line 191
    mul-float v22, v20, v20

    .line 192
    .line 193
    add-float v4, v21, v22

    .line 194
    .line 195
    move/from16 p0, v7

    .line 196
    .line 197
    move/from16 v21, v8

    .line 198
    .line 199
    float-to-double v7, v4

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v7, v7

    .line 205
    cmpg-float v8, v20, v18

    .line 206
    .line 207
    if-gez v8, :cond_5

    .line 208
    .line 209
    const/high16 v8, -0x40800000    # -1.0f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v8, v16

    .line 213
    .line 214
    :goto_2
    div-float v7, v19, v7

    .line 215
    .line 216
    move/from16 p3, v9

    .line 217
    .line 218
    move/from16 p1, v10

    .line 219
    .line 220
    float-to-double v9, v7

    .line 221
    float-to-double v7, v8

    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    mul-double/2addr v7, v9

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    double-to-float v7, v7

    .line 232
    sub-float v8, v21, p1

    .line 233
    .line 234
    div-float/2addr v8, v5

    .line 235
    sub-float/2addr v13, v14

    .line 236
    div-float/2addr v13, v6

    .line 237
    mul-float v9, v8, v8

    .line 238
    .line 239
    mul-float v10, v13, v13

    .line 240
    .line 241
    add-float/2addr v9, v10

    .line 242
    mul-float/2addr v4, v9

    .line 243
    float-to-double v9, v4

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    double-to-float v4, v9

    .line 249
    mul-float v9, v19, v13

    .line 250
    .line 251
    mul-float v10, v20, v8

    .line 252
    .line 253
    sub-float/2addr v9, v10

    .line 254
    cmpg-float v9, v9, v18

    .line 255
    .line 256
    if-gez v9, :cond_6

    .line 257
    .line 258
    const/high16 v9, -0x40800000    # -1.0f

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move/from16 v9, v16

    .line 262
    .line 263
    :goto_3
    mul-float v19, v19, v8

    .line 264
    .line 265
    mul-float v20, v20, v13

    .line 266
    .line 267
    add-float v19, v19, v20

    .line 268
    .line 269
    div-float v4, v19, v4

    .line 270
    .line 271
    float-to-double v13, v4

    .line 272
    float-to-double v8, v9

    .line 273
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    mul-double/2addr v8, v13

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    double-to-float v4, v8

    .line 283
    const/high16 v8, 0x43b40000    # 360.0f

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    cmpl-float v1, v4, v18

    .line 288
    .line 289
    if-lez v1, :cond_8

    .line 290
    .line 291
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 292
    .line 293
    add-float/2addr v4, v1

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    cmpg-float v1, v4, v18

    .line 296
    .line 297
    if-gez v1, :cond_8

    .line 298
    .line 299
    add-float/2addr v4, v8

    .line 300
    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    .line 301
    rem-float/2addr v7, v8

    .line 302
    float-to-double v8, v4

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    div-double v13, v13, v18

    .line 313
    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    double-to-int v1, v13

    .line 319
    float-to-double v13, v7

    .line 320
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    int-to-double v9, v1

    .line 329
    div-double/2addr v7, v9

    .line 330
    double-to-float v4, v7

    .line 331
    float-to-double v7, v4

    .line 332
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 333
    .line 334
    div-double v9, v7, v9

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v18, v18, v20

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    add-double v9, v9, v20

    .line 354
    .line 355
    move/from16 v16, v4

    .line 356
    .line 357
    mul-int/lit8 v4, v1, 0x6

    .line 358
    .line 359
    move-wide/from16 v20, v7

    .line 360
    .line 361
    new-array v7, v4, [F

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    :goto_5
    if-ge v8, v1, :cond_9

    .line 367
    .line 368
    div-double v23, v18, v9

    .line 369
    .line 370
    move/from16 p2, v1

    .line 371
    .line 372
    int-to-float v1, v8

    .line 373
    mul-float v1, v1, v16

    .line 374
    .line 375
    move-wide/from16 p5, v9

    .line 376
    .line 377
    move v10, v8

    .line 378
    float-to-double v8, v1

    .line 379
    add-double/2addr v8, v13

    .line 380
    add-int/lit8 v1, v22, 0x1

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v25

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v27

    .line 390
    mul-double v29, v23, v27

    .line 391
    .line 392
    move-wide/from16 v31, v8

    .line 393
    .line 394
    sub-double v8, v25, v29

    .line 395
    .line 396
    double-to-float v8, v8

    .line 397
    aput v8, v7, v22

    .line 398
    .line 399
    add-int/lit8 v8, v22, 0x2

    .line 400
    .line 401
    mul-double v25, v25, v23

    .line 402
    .line 403
    move/from16 v29, v8

    .line 404
    .line 405
    add-double v8, v27, v25

    .line 406
    .line 407
    double-to-float v8, v8

    .line 408
    aput v8, v7, v1

    .line 409
    .line 410
    add-int/lit8 v1, v22, 0x3

    .line 411
    .line 412
    add-double v8, v31, v20

    .line 413
    .line 414
    move-wide/from16 v25, v8

    .line 415
    .line 416
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    move/from16 v28, v10

    .line 421
    .line 422
    move/from16 v27, v11

    .line 423
    .line 424
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    mul-double v25, v23, v10

    .line 429
    .line 430
    move/from16 v30, v12

    .line 431
    .line 432
    move-wide/from16 v31, v13

    .line 433
    .line 434
    add-double v12, v8, v25

    .line 435
    .line 436
    double-to-float v12, v12

    .line 437
    aput v12, v7, v29

    .line 438
    .line 439
    add-int/lit8 v12, v22, 0x4

    .line 440
    .line 441
    mul-double v23, v23, v8

    .line 442
    .line 443
    sub-double v13, v10, v23

    .line 444
    .line 445
    double-to-float v13, v13

    .line 446
    aput v13, v7, v1

    .line 447
    .line 448
    add-int/lit8 v1, v22, 0x5

    .line 449
    .line 450
    double-to-float v8, v8

    .line 451
    aput v8, v7, v12

    .line 452
    .line 453
    add-int/lit8 v22, v22, 0x6

    .line 454
    .line 455
    double-to-float v8, v10

    .line 456
    aput v8, v7, v1

    .line 457
    .line 458
    add-int/lit8 v8, v28, 0x1

    .line 459
    .line 460
    move/from16 v1, p2

    .line 461
    .line 462
    move-wide/from16 v9, p5

    .line 463
    .line 464
    move/from16 v11, v27

    .line 465
    .line 466
    move/from16 v12, v30

    .line 467
    .line 468
    move-wide/from16 v13, v31

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    move/from16 v27, v11

    .line 472
    .line 473
    move/from16 v30, v12

    .line 474
    .line 475
    add-float v1, p0, p3

    .line 476
    .line 477
    sub-float v15, v15, v27

    .line 478
    .line 479
    add-float v1, v17, v1

    .line 480
    .line 481
    add-float v12, v30, v15

    .line 482
    .line 483
    new-instance v8, Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    if-lt v4, v0, :cond_a

    .line 502
    .line 503
    add-int/lit8 v0, v4, -0x2

    .line 504
    .line 505
    aput v2, v7, v0

    .line 506
    .line 507
    add-int/lit8 v0, v4, -0x1

    .line 508
    .line 509
    aput v3, v7, v0

    .line 510
    .line 511
    :cond_a
    const/4 v8, 0x0

    .line 512
    :goto_6
    if-ge v8, v4, :cond_b

    .line 513
    .line 514
    aget v0, v7, v8

    .line 515
    .line 516
    add-int/lit8 v1, v8, 0x1

    .line 517
    .line 518
    aget v1, v7, v1

    .line 519
    .line 520
    add-int/lit8 v2, v8, 0x2

    .line 521
    .line 522
    aget v2, v7, v2

    .line 523
    .line 524
    add-int/lit8 v3, v8, 0x3

    .line 525
    .line 526
    aget v3, v7, v3

    .line 527
    .line 528
    add-int/lit8 v5, v8, 0x4

    .line 529
    .line 530
    aget v5, v7, v5

    .line 531
    .line 532
    add-int/lit8 v6, v8, 0x5

    .line 533
    .line 534
    aget v6, v7, v6

    .line 535
    .line 536
    move-object/from16 p0, p9

    .line 537
    .line 538
    move/from16 p1, v0

    .line 539
    .line 540
    move/from16 p2, v1

    .line 541
    .line 542
    move/from16 p3, v2

    .line 543
    .line 544
    move/from16 p4, v3

    .line 545
    .line 546
    move/from16 p5, v5

    .line 547
    .line 548
    move/from16 p6, v6

    .line 549
    .line 550
    invoke-interface/range {p0 .. p6}, Lkaj;->c(FFFFFF)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_b
    :goto_7
    return-void

    .line 557
    :cond_c
    :goto_8
    move-object/from16 v0, p9

    .line 558
    .line 559
    invoke-interface {v0, v2, v3}, Lkaj;->e(FF)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method private final h(Lkbk;)F
    .locals 1

    .line 1
    new-instance v0, Lkca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkca;-><init>(Lkcb;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lkca;->a:F

    .line 10
    .line 11
    return p1
.end method

.method private final i()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget v0, v0, Lkaq;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    return-object v0
.end method

.method private final j(Ljzq;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljzq;->a:Lkab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkab;->c(Lkcb;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljzq;->b:Lkab;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lkab;->d(Lkcb;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljzq;->c:Lkab;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkab;->a(Lkcb;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Ljzq;->n:Ljzp;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-float v6, v2, v2

    .line 46
    .line 47
    new-instance v7, Ljzp;

    .line 48
    .line 49
    invoke-direct {v7, v3, v8, v6, v6}, Ljzp;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v1, Ljzq;->n:Ljzp;

    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    new-instance v10, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v7, v9, v2

    .line 67
    .line 68
    sub-float v14, v16, v2

    .line 69
    .line 70
    move v15, v5

    .line 71
    move v13, v5

    .line 72
    move v11, v7

    .line 73
    move v12, v8

    .line 74
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    move v1, v12

    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    add-float v14, v16, v2

    .line 81
    .line 82
    move v8, v4

    .line 83
    move-object v4, v10

    .line 84
    move v10, v8

    .line 85
    move v6, v14

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    sub-float v7, v9, v2

    .line 90
    .line 91
    move v15, v3

    .line 92
    move v13, v3

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method private final k(Ljzv;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljzv;->a:Lkab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkab;->c(Lkcb;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljzv;->b:Lkab;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lkab;->d(Lkcb;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljzv;->c:Lkab;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkab;->c(Lkcb;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Ljzv;->d:Lkab;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lkab;->d(Lkcb;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Ljzv;->n:Ljzp;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    add-float v7, v2, v2

    .line 52
    .line 53
    add-float v10, v3, v3

    .line 54
    .line 55
    new-instance v11, Ljzp;

    .line 56
    .line 57
    invoke-direct {v11, v4, v8, v7, v10}, Ljzp;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v1, Ljzv;->n:Ljzp;

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    add-float v7, v9, v2

    .line 76
    .line 77
    sub-float v14, v16, v3

    .line 78
    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v1, v12

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    add-float v14, v16, v3

    .line 90
    .line 91
    move v13, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v6

    .line 94
    move v8, v6

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v13

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    move v10, v1

    .line 109
    move v8, v1

    .line 110
    move v5, v13

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final l(Lkal;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkal;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lkal;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lkam;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lkal;->n:Ljzp;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkcb;->R(Landroid/graphics/Path;)Ljzp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lkal;->n:Ljzp;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lkcb;->i()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final m(Lkan;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkan;->f:Lkab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lkan;->g:Lkab;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lkan;->g:Lkab;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lkab;->d(Lkcb;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lkan;->g:Lkab;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lkab;->c(Lkcb;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lkab;->c(Lkcb;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lkan;->g:Lkab;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lkab;->d(Lkcb;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lkan;->c:Lkab;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lkab;->c(Lkcb;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lkan;->d:Lkab;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lkab;->d(Lkcb;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lkan;->a:Lkab;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lkab;->c(Lkcb;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lkan;->b:Lkab;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lkab;->d(Lkcb;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lkan;->c:Lkab;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lkab;->c(Lkcb;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lkan;->d:Lkab;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lkab;->d(Lkcb;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lkan;->n:Ljzp;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Ljzp;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Ljzp;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lkan;->n:Ljzp;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float/2addr v1, v4

    .line 137
    add-float v14, v10, v4

    .line 138
    .line 139
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    add-float v11, v7, v2

    .line 143
    .line 144
    sub-float v8, v14, v1

    .line 145
    .line 146
    sub-float v9, v11, v3

    .line 147
    .line 148
    move v12, v10

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v3

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v12, v8

    .line 163
    move v3, v11

    .line 164
    move v11, v5

    .line 165
    move-object v8, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    move v5, v14

    .line 170
    move v14, v9

    .line 171
    sub-float v4, v15, v4

    .line 172
    .line 173
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-float v10, v4, v1

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    move v13, v10

    .line 183
    move v12, v11

    .line 184
    move-object v11, v6

    .line 185
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    move v11, v7

    .line 192
    move v12, v4

    .line 193
    move v9, v7

    .line 194
    move v8, v15

    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move v7, v9

    .line 201
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move v11, v5

    .line 206
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method private final n(Lkaz;)Lkbx;
    .locals 2

    .line 1
    new-instance v0, Lkbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkbx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkaq;->a()Lkaq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lkcb;->V(Lkaz;Lkbx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final o(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkbx;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    goto :goto_0
.end method

.method private final p(Lkaz;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lkcb;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkcb;->e:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkbx;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkbx;

    .line 26
    .line 27
    iput-object v1, p0, Lkcb;->d:Lkbx;

    .line 28
    .line 29
    instance-of v2, p1, Lkbo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_19

    .line 35
    .line 36
    check-cast p1, Lkbo;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkcb;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_19

    .line 54
    .line 55
    iget-object p2, p1, Lkbo;->b:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p1, Lkbo;->t:Lkbq;

    .line 63
    .line 64
    iget-object v1, p1, Lkbo;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lkbo;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v3, p3, p4}, Lkcb;->p(Lkaz;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    instance-of p2, p1, Lkah;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    check-cast p1, Lkah;

    .line 89
    .line 90
    invoke-direct {p0, v1, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lkcb;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_19

    .line 98
    .line 99
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_19

    .line 104
    .line 105
    iget-object p2, p1, Lkah;->e:Landroid/graphics/Matrix;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p2, Lkbt;

    .line 113
    .line 114
    iget-object v1, p1, Lkah;->a:Lkai;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Lkbt;-><init>(Lkai;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lkbt;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v1, p1, Lkah;->n:Ljzp;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Lkcb;->R(Landroid/graphics/Path;)Ljzp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lkah;->n:Ljzp;

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lkcb;->i()Landroid/graphics/Path$FillType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    instance-of p2, p1, Lkbi;

    .line 147
    .line 148
    if-eqz p2, :cond_13

    .line 149
    .line 150
    check-cast p1, Lkbi;

    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lkcb;->O()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_19

    .line 160
    .line 161
    iget-object p2, p1, Lkbi;->a:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p2, p1, Lkbi;->b:Ljava/util/List;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    iget-object p2, p1, Lkbi;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lkab;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lkab;->c(Lkcb;)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    move p2, v1

    .line 194
    :goto_1
    iget-object v2, p1, Lkbi;->c:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v2, p1, Lkbi;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lkab;

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Lkab;->d(Lkcb;)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_2
    move v2, v1

    .line 219
    :goto_3
    iget-object v4, p1, Lkbi;->d:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v4, p1, Lkbi;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lkab;

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Lkab;->c(Lkcb;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    move v4, v1

    .line 244
    :goto_5
    iget-object v5, p1, Lkbi;->e:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    iget-object v1, p1, Lkbi;->e:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkab;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lkab;->d(Lkcb;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_f
    :goto_6
    iget-object v3, p0, Lkcb;->d:Lkbx;

    .line 268
    .line 269
    iget-object v3, v3, Lkbx;->a:Lkaq;

    .line 270
    .line 271
    iget v3, v3, Lkaq;->I:I

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v3, v5, :cond_11

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lkcb;->h(Lkbk;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v5, p0, Lkcb;->d:Lkbx;

    .line 281
    .line 282
    iget-object v5, v5, Lkbx;->a:Lkaq;

    .line 283
    .line 284
    iget v5, v5, Lkaq;->I:I

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-ne v5, v6, :cond_10

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float/2addr v3, v5

    .line 292
    :cond_10
    sub-float/2addr p2, v3

    .line 293
    :cond_11
    iget-object v3, p1, Lkbi;->n:Ljzp;

    .line 294
    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    new-instance v3, Lkby;

    .line 298
    .line 299
    invoke-direct {v3, p0, p2, v2}, Lkby;-><init>(Lkcb;FF)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v3}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lkby;->c:Landroid/graphics/RectF;

    .line 306
    .line 307
    new-instance v5, Ljzp;

    .line 308
    .line 309
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v5, v6, v7, v8, v3}, Ljzp;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    iput-object v5, p1, Lkbi;->n:Ljzp;

    .line 325
    .line 326
    :cond_12
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 332
    .line 333
    .line 334
    add-float/2addr p2, v4

    .line 335
    add-float/2addr v2, v1

    .line 336
    new-instance v1, Lkbw;

    .line 337
    .line 338
    invoke-direct {v1, p0, p2, v2, v3}, Lkbw;-><init>(Lkcb;FFLandroid/graphics/Path;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1, v1}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lkcb;->i()Landroid/graphics/Path$FillType;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    instance-of p2, p1, Ljzx;

    .line 356
    .line 357
    if-eqz p2, :cond_18

    .line 358
    .line 359
    check-cast p1, Ljzx;

    .line 360
    .line 361
    invoke-direct {p0, v1, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lkcb;->O()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_19

    .line 369
    .line 370
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_19

    .line 375
    .line 376
    iget-object p2, p1, Ljzx;->e:Landroid/graphics/Matrix;

    .line 377
    .line 378
    if-eqz p2, :cond_14

    .line 379
    .line 380
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 381
    .line 382
    .line 383
    :cond_14
    instance-of p2, p1, Lkan;

    .line 384
    .line 385
    if-eqz p2, :cond_15

    .line 386
    .line 387
    move-object p2, p1

    .line 388
    check-cast p2, Lkan;

    .line 389
    .line 390
    invoke-direct {p0, p2}, Lkcb;->m(Lkan;)Landroid/graphics/Path;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    goto :goto_7

    .line 395
    :cond_15
    instance-of p2, p1, Ljzq;

    .line 396
    .line 397
    if-eqz p2, :cond_16

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, Ljzq;

    .line 401
    .line 402
    invoke-direct {p0, p2}, Lkcb;->j(Ljzq;)Landroid/graphics/Path;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    goto :goto_7

    .line 407
    :cond_16
    instance-of p2, p1, Ljzv;

    .line 408
    .line 409
    if-eqz p2, :cond_17

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, Ljzv;

    .line 413
    .line 414
    invoke-direct {p0, p2}, Lkcb;->k(Ljzv;)Landroid/graphics/Path;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_7

    .line 419
    :cond_17
    instance-of p2, p1, Lkal;

    .line 420
    .line 421
    if-eqz p2, :cond_19

    .line 422
    .line 423
    move-object p2, p1

    .line 424
    check-cast p2, Lkal;

    .line 425
    .line 426
    invoke-direct {p0, p2}, Lkcb;->l(Lkal;)Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :goto_7
    invoke-direct {p0, p1}, Lkcb;->q(Lkaw;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lkcb;->e:Ljava/util/Stack;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lkbx;

    .line 457
    .line 458
    iput-object p1, p0, Lkcb;->d:Lkbx;

    .line 459
    .line 460
    :cond_1a
    return-void
.end method

.method private final q(Lkaw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkaw;->n:Ljzp;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkcb;->r(Lkaw;Ljzp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lkaw;Ljzp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lkaw;->t:Lkbq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 19
    .line 20
    iget-object p1, p1, Lkbx;->a:Lkaq;

    .line 21
    .line 22
    iget-object p1, p1, Lkaq;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Ljzr;

    .line 26
    .line 27
    iget-object v1, v0, Ljzr;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Ljzr;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_3
    move v2, v3

    .line 54
    :cond_4
    instance-of v1, p1, Ljzy;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    :goto_0
    iget-object p1, p0, Lkcb;->e:Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkbx;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkbx;

    .line 79
    .line 80
    iput-object p1, p0, Lkcb;->d:Lkbx;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v2, p2, Ljzp;->a:F

    .line 95
    .line 96
    iget v4, p2, Ljzp;->b:F

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget v2, p2, Ljzp;->c:F

    .line 102
    .line 103
    iget p2, p2, Ljzp;->d:F

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, v0, Ljzr;->b:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-direct {p0, v0}, Lkcb;->n(Lkaz;)Lkbx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lkcb;->d:Lkbx;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lkcb;->q(Lkaw;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ljzr;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkaz;

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v3, p2, v2}, Lkcb;->p(Lkaz;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v0, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lkcb;->e:Ljava/util/Stack;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lkbx;

    .line 203
    .line 204
    iput-object p2, p0, Lkcb;->d:Lkbx;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final s(Lkaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->b:Lkba;

    .line 6
    .line 7
    instance-of v1, v0, Lkag;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lkaw;->n:Ljzp;

    .line 12
    .line 13
    check-cast v0, Lkag;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lkcb;->t(ZLjzp;Lkag;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 20
    .line 21
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 22
    .line 23
    iget-object v0, v0, Lkaq;->d:Lkba;

    .line 24
    .line 25
    instance-of v1, v0, Lkag;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lkaw;->n:Ljzp;

    .line 30
    .line 31
    check-cast v0, Lkag;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lkcb;->t(ZLjzp;Lkag;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final t(ZLjzp;Lkag;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lkcb;->c:Lkbq;

    .line 10
    .line 11
    iget-object v5, v3, Lkag;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v3, Lkag;->b:Lkba;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lkcb;->d:Lkbx;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lkcb;->Y(Lkbx;ZLkba;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lkcb;->d:Lkbx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v5, v2, Lkbx;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean v5, v2, Lkbx;->c:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v3, v4, Lkay;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_1c

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    check-cast v3, Lkay;

    .line 50
    .line 51
    iget-object v12, v3, Lkay;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-direct {v0, v3, v12}, Lkcb;->y(Ljzw;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v12, v3, Lkay;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    move v12, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v12, v5

    .line 71
    :goto_0
    iget-object v13, v0, Lkcb;->d:Lkbx;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v13, Lkbx;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    move v1, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v1, v13, Lkbx;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v13, v1

    .line 83
    move v1, v5

    .line 84
    :goto_1
    move v14, v1

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Lkcb;->b()Ljzp;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v8, v3, Lkay;->f:Lkab;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lkab;->c(Lkcb;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v8, 0x0

    .line 101
    :goto_2
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v10, v3, Lkay;->g:Lkab;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lkab;->d(Lkcb;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move/from16 v10, v16

    .line 113
    .line 114
    :goto_3
    iget-object v6, v3, Lkay;->h:Lkab;

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lkab;->c(Lkcb;)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget v6, v15, Ljzp;->c:F

    .line 124
    .line 125
    :goto_4
    iget-object v15, v3, Lkay;->i:Lkab;

    .line 126
    .line 127
    if-eqz v15, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Lkab;->d(Lkcb;)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-object v6, v3, Lkay;->f:Lkab;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6, v0, v9}, Lkab;->b(Lkcb;F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v8, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move/from16 v8, v16

    .line 147
    .line 148
    :goto_5
    iget-object v6, v3, Lkay;->g:Lkab;

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6, v0, v9}, Lkab;->b(Lkcb;F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v10, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move/from16 v10, v16

    .line 159
    .line 160
    :goto_6
    iget-object v6, v3, Lkay;->h:Lkab;

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v0, v9}, Lkab;->b(Lkcb;F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v6, v9

    .line 170
    :goto_7
    iget-object v15, v3, Lkay;->i:Lkab;

    .line 171
    .line 172
    if-eqz v15, :cond_d

    .line 173
    .line 174
    invoke-virtual {v15, v0, v9}, Lkab;->b(Lkcb;F)F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    :goto_8
    move/from16 v20, v6

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    move/from16 v21, v15

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    move/from16 v20, v6

    .line 188
    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    move/from16 v19, v10

    .line 192
    .line 193
    move/from16 v21, v16

    .line 194
    .line 195
    :goto_9
    invoke-direct {v0}, Lkcb;->K()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3}, Lkcb;->n(Lkaz;)Lkbx;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, Lkcb;->d:Lkbx;

    .line 203
    .line 204
    new-instance v6, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    if-nez v12, :cond_e

    .line 210
    .line 211
    iget v8, v2, Ljzp;->a:F

    .line 212
    .line 213
    iget v10, v2, Ljzp;->b:F

    .line 214
    .line 215
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    iget v8, v2, Ljzp;->c:F

    .line 219
    .line 220
    iget v10, v2, Ljzp;->d:F

    .line 221
    .line 222
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v8, v3, Lkay;->c:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v8, v3, Lkay;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_11

    .line 239
    .line 240
    invoke-direct {v0}, Lkcb;->J()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lkcb;->d:Lkbx;

    .line 244
    .line 245
    if-eqz v14, :cond_10

    .line 246
    .line 247
    iput-boolean v5, v3, Lkbx;->b:Z

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_10
    iput-boolean v5, v3, Lkbx;->c:Z

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_11
    new-array v10, v8, [I

    .line 256
    .line 257
    new-array v12, v8, [F

    .line 258
    .line 259
    iget-object v14, v3, Lkay;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move v15, v5

    .line 266
    const/high16 v17, -0x40800000    # -1.0f

    .line 267
    .line 268
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_16

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    check-cast v22, Lkaz;

    .line 279
    .line 280
    move-object/from16 v5, v22

    .line 281
    .line 282
    check-cast v5, Lkap;

    .line 283
    .line 284
    iget-object v9, v5, Lkap;->a:Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_b

    .line 293
    :cond_12
    move/from16 v9, v16

    .line 294
    .line 295
    :goto_b
    if-eqz v15, :cond_14

    .line 296
    .line 297
    cmpl-float v22, v9, v17

    .line 298
    .line 299
    if-ltz v22, :cond_13

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    aput v17, v12, v15

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_14
    :goto_c
    aput v9, v12, v15

    .line 306
    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    :goto_d
    invoke-direct {v0}, Lkcb;->K()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v0, Lkcb;->d:Lkbx;

    .line 313
    .line 314
    invoke-direct {v0, v9, v5}, Lkcb;->M(Lkbx;Lkax;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lkcb;->d:Lkbx;

    .line 318
    .line 319
    iget-object v5, v5, Lkbx;->a:Lkaq;

    .line 320
    .line 321
    iget-object v9, v5, Lkaq;->u:Lkba;

    .line 322
    .line 323
    check-cast v9, Ljzs;

    .line 324
    .line 325
    if-nez v9, :cond_15

    .line 326
    .line 327
    sget-object v9, Ljzs;->a:Ljzs;

    .line 328
    .line 329
    :cond_15
    iget-object v5, v5, Lkaq;->v:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Lkcb;->U(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    shl-int/lit8 v5, v5, 0x18

    .line 340
    .line 341
    iget v9, v9, Ljzs;->b:I

    .line 342
    .line 343
    or-int/2addr v5, v9

    .line 344
    aput v5, v10, v15

    .line 345
    .line 346
    invoke-direct {v0}, Lkcb;->J()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_16
    cmpl-float v5, v18, v20

    .line 356
    .line 357
    if-nez v5, :cond_17

    .line 358
    .line 359
    cmpl-float v5, v19, v21

    .line 360
    .line 361
    if-eqz v5, :cond_18

    .line 362
    .line 363
    :cond_17
    if-ne v8, v11, :cond_19

    .line 364
    .line 365
    :cond_18
    invoke-direct {v0}, Lkcb;->J()V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v8, v8, -0x1

    .line 369
    .line 370
    aget v3, v10, v8

    .line 371
    .line 372
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 377
    .line 378
    iget v3, v3, Lkay;->e:I

    .line 379
    .line 380
    if-eqz v3, :cond_1b

    .line 381
    .line 382
    if-ne v3, v7, :cond_1a

    .line 383
    .line 384
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1a
    const/4 v8, 0x3

    .line 388
    if-ne v3, v8, :cond_1b

    .line 389
    .line 390
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 391
    .line 392
    :cond_1b
    :goto_e
    move-object/from16 v24, v5

    .line 393
    .line 394
    invoke-direct {v0}, Lkcb;->J()V

    .line 395
    .line 396
    .line 397
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 398
    .line 399
    move-object/from16 v22, v10

    .line 400
    .line 401
    move-object/from16 v23, v12

    .line 402
    .line 403
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v17

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    const/16 v16, 0x0

    .line 416
    .line 417
    :goto_f
    instance-of v3, v4, Lkbc;

    .line 418
    .line 419
    if-eqz v3, :cond_34

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    check-cast v3, Lkbc;

    .line 423
    .line 424
    iget-object v5, v3, Lkbc;->d:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v5, :cond_1d

    .line 427
    .line 428
    invoke-direct {v0, v3, v5}, Lkcb;->y(Ljzw;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    iget-object v5, v3, Lkbc;->b:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v5, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1e

    .line 440
    .line 441
    move v5, v11

    .line 442
    goto :goto_10

    .line 443
    :cond_1e
    const/4 v5, 0x0

    .line 444
    :goto_10
    iget-object v6, v0, Lkcb;->d:Lkbx;

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    iget-object v6, v6, Lkbx;->d:Landroid/graphics/Paint;

    .line 449
    .line 450
    move v8, v11

    .line 451
    goto :goto_11

    .line 452
    :cond_1f
    iget-object v6, v6, Lkbx;->e:Landroid/graphics/Paint;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_11
    if-eqz v5, :cond_23

    .line 456
    .line 457
    new-instance v9, Lkab;

    .line 458
    .line 459
    const/high16 v10, 0x42480000    # 50.0f

    .line 460
    .line 461
    const/16 v12, 0x9

    .line 462
    .line 463
    invoke-direct {v9, v10, v12}, Lkab;-><init>(FI)V

    .line 464
    .line 465
    .line 466
    iget-object v10, v3, Lkbc;->f:Lkab;

    .line 467
    .line 468
    if-eqz v10, :cond_20

    .line 469
    .line 470
    invoke-virtual {v10, v0}, Lkab;->c(Lkcb;)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    goto :goto_12

    .line 475
    :cond_20
    invoke-virtual {v9, v0}, Lkab;->c(Lkcb;)F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    :goto_12
    iget-object v12, v3, Lkbc;->g:Lkab;

    .line 480
    .line 481
    if-eqz v12, :cond_21

    .line 482
    .line 483
    invoke-virtual {v12, v0}, Lkab;->d(Lkcb;)F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    goto :goto_13

    .line 488
    :cond_21
    invoke-virtual {v9, v0}, Lkab;->d(Lkcb;)F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    :goto_13
    iget-object v13, v3, Lkbc;->h:Lkab;

    .line 493
    .line 494
    if-eqz v13, :cond_22

    .line 495
    .line 496
    invoke-virtual {v13, v0}, Lkab;->a(Lkcb;)F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto :goto_14

    .line 501
    :cond_22
    invoke-virtual {v9, v0}, Lkab;->a(Lkcb;)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    :goto_14
    move/from16 v20, v9

    .line 506
    .line 507
    move/from16 v18, v10

    .line 508
    .line 509
    move/from16 v19, v12

    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_23
    iget-object v9, v3, Lkbc;->f:Lkab;

    .line 513
    .line 514
    const/high16 v10, 0x3f000000    # 0.5f

    .line 515
    .line 516
    if-eqz v9, :cond_24

    .line 517
    .line 518
    const/high16 v12, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {v9, v0, v12}, Lkab;->b(Lkcb;F)F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    goto :goto_15

    .line 525
    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 526
    .line 527
    move v9, v10

    .line 528
    :goto_15
    iget-object v13, v3, Lkbc;->g:Lkab;

    .line 529
    .line 530
    if-eqz v13, :cond_25

    .line 531
    .line 532
    invoke-virtual {v13, v0, v12}, Lkab;->b(Lkcb;F)F

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    goto :goto_16

    .line 537
    :cond_25
    move v13, v10

    .line 538
    :goto_16
    iget-object v14, v3, Lkbc;->h:Lkab;

    .line 539
    .line 540
    if-eqz v14, :cond_26

    .line 541
    .line 542
    invoke-virtual {v14, v0, v12}, Lkab;->b(Lkcb;F)F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    :cond_26
    move/from16 v18, v9

    .line 547
    .line 548
    move/from16 v20, v10

    .line 549
    .line 550
    move/from16 v19, v13

    .line 551
    .line 552
    :goto_17
    invoke-direct {v0}, Lkcb;->K()V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v3}, Lkcb;->n(Lkaz;)Lkbx;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iput-object v9, v0, Lkcb;->d:Lkbx;

    .line 560
    .line 561
    new-instance v9, Landroid/graphics/Matrix;

    .line 562
    .line 563
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 564
    .line 565
    .line 566
    if-nez v5, :cond_27

    .line 567
    .line 568
    iget v5, v2, Ljzp;->a:F

    .line 569
    .line 570
    iget v10, v2, Ljzp;->b:F

    .line 571
    .line 572
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 573
    .line 574
    .line 575
    iget v5, v2, Ljzp;->c:F

    .line 576
    .line 577
    iget v2, v2, Ljzp;->d:F

    .line 578
    .line 579
    invoke-virtual {v9, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 580
    .line 581
    .line 582
    :cond_27
    iget-object v2, v3, Lkbc;->c:Landroid/graphics/Matrix;

    .line 583
    .line 584
    if-eqz v2, :cond_28

    .line 585
    .line 586
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 587
    .line 588
    .line 589
    :cond_28
    iget-object v2, v3, Lkbc;->a:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_2a

    .line 596
    .line 597
    invoke-direct {v0}, Lkcb;->J()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lkcb;->d:Lkbx;

    .line 601
    .line 602
    if-eqz v8, :cond_29

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    iput-boolean v3, v2, Lkbx;->b:Z

    .line 606
    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    :cond_29
    const/4 v3, 0x0

    .line 610
    iput-boolean v3, v2, Lkbx;->c:Z

    .line 611
    .line 612
    goto/16 :goto_1e

    .line 613
    .line 614
    :cond_2a
    new-array v5, v2, [I

    .line 615
    .line 616
    new-array v8, v2, [F

    .line 617
    .line 618
    iget-object v10, v3, Lkbc;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const/4 v12, 0x0

    .line 625
    const/high16 v13, -0x40800000    # -1.0f

    .line 626
    .line 627
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_2f

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    check-cast v14, Lkaz;

    .line 638
    .line 639
    check-cast v14, Lkap;

    .line 640
    .line 641
    iget-object v15, v14, Lkap;->a:Ljava/lang/Float;

    .line 642
    .line 643
    if-eqz v15, :cond_2b

    .line 644
    .line 645
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    goto :goto_19

    .line 650
    :cond_2b
    move/from16 v15, v16

    .line 651
    .line 652
    :goto_19
    if-eqz v12, :cond_2d

    .line 653
    .line 654
    cmpl-float v17, v15, v13

    .line 655
    .line 656
    if-ltz v17, :cond_2c

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_2c
    aput v13, v8, v12

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2d
    :goto_1a
    aput v15, v8, v12

    .line 663
    .line 664
    move v13, v15

    .line 665
    :goto_1b
    invoke-direct {v0}, Lkcb;->K()V

    .line 666
    .line 667
    .line 668
    iget-object v15, v0, Lkcb;->d:Lkbx;

    .line 669
    .line 670
    invoke-direct {v0, v15, v14}, Lkcb;->M(Lkbx;Lkax;)V

    .line 671
    .line 672
    .line 673
    iget-object v14, v0, Lkcb;->d:Lkbx;

    .line 674
    .line 675
    iget-object v14, v14, Lkbx;->a:Lkaq;

    .line 676
    .line 677
    iget-object v15, v14, Lkaq;->u:Lkba;

    .line 678
    .line 679
    check-cast v15, Ljzs;

    .line 680
    .line 681
    if-nez v15, :cond_2e

    .line 682
    .line 683
    sget-object v15, Ljzs;->a:Ljzs;

    .line 684
    .line 685
    :cond_2e
    iget-object v14, v14, Lkaq;->v:Ljava/lang/Float;

    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    invoke-static {v14}, Lkcb;->U(F)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    shl-int/lit8 v14, v14, 0x18

    .line 696
    .line 697
    iget v15, v15, Ljzs;->b:I

    .line 698
    .line 699
    or-int/2addr v14, v15

    .line 700
    aput v14, v5, v12

    .line 701
    .line 702
    invoke-direct {v0}, Lkcb;->J()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v12, v12, 0x1

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_2f
    cmpl-float v10, v20, v16

    .line 709
    .line 710
    if-eqz v10, :cond_33

    .line 711
    .line 712
    if-ne v2, v11, :cond_30

    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_30
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 716
    .line 717
    iget v3, v3, Lkbc;->e:I

    .line 718
    .line 719
    if-eqz v3, :cond_32

    .line 720
    .line 721
    if-ne v3, v7, :cond_31

    .line 722
    .line 723
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_31
    const/4 v7, 0x3

    .line 727
    if-ne v3, v7, :cond_32

    .line 728
    .line 729
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 730
    .line 731
    :cond_32
    :goto_1c
    move-object/from16 v23, v2

    .line 732
    .line 733
    invoke-direct {v0}, Lkcb;->J()V

    .line 734
    .line 735
    .line 736
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 737
    .line 738
    move-object/from16 v21, v5

    .line 739
    .line 740
    move-object/from16 v22, v8

    .line 741
    .line 742
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, v17

    .line 746
    .line 747
    invoke-virtual {v2, v9}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 751
    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :cond_33
    :goto_1d
    move-object/from16 v21, v5

    .line 755
    .line 756
    invoke-direct {v0}, Lkcb;->J()V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v2, v2, -0x1

    .line 760
    .line 761
    aget v2, v21, v2

    .line 762
    .line 763
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 764
    .line 765
    .line 766
    :cond_34
    :goto_1e
    instance-of v2, v4, Lkao;

    .line 767
    .line 768
    if-eqz v2, :cond_3c

    .line 769
    .line 770
    check-cast v4, Lkao;

    .line 771
    .line 772
    const-wide v2, 0x180000000L

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    const-wide v5, 0x100000000L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    const-wide v7, 0x80000000L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    if-eqz v1, :cond_38

    .line 788
    .line 789
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 790
    .line 791
    invoke-static {v1, v7, v8}, Lkcb;->W(Lkaq;J)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_36

    .line 796
    .line 797
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 798
    .line 799
    iget-object v7, v1, Lkbx;->a:Lkaq;

    .line 800
    .line 801
    iget-object v8, v4, Lkao;->q:Lkaq;

    .line 802
    .line 803
    iget-object v8, v8, Lkaq;->y:Lkba;

    .line 804
    .line 805
    iput-object v8, v7, Lkaq;->b:Lkba;

    .line 806
    .line 807
    if-eqz v8, :cond_35

    .line 808
    .line 809
    move v7, v11

    .line 810
    goto :goto_1f

    .line 811
    :cond_35
    const/4 v7, 0x0

    .line 812
    :goto_1f
    iput-boolean v7, v1, Lkbx;->b:Z

    .line 813
    .line 814
    :cond_36
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 815
    .line 816
    invoke-static {v1, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_37

    .line 821
    .line 822
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 823
    .line 824
    iget-object v1, v1, Lkbx;->a:Lkaq;

    .line 825
    .line 826
    iget-object v5, v4, Lkao;->q:Lkaq;

    .line 827
    .line 828
    iget-object v5, v5, Lkaq;->z:Ljava/lang/Float;

    .line 829
    .line 830
    iput-object v5, v1, Lkaq;->c:Ljava/lang/Float;

    .line 831
    .line 832
    :cond_37
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 833
    .line 834
    invoke-static {v1, v2, v3}, Lkcb;->W(Lkaq;J)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_3c

    .line 839
    .line 840
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 841
    .line 842
    iget-object v2, v1, Lkbx;->a:Lkaq;

    .line 843
    .line 844
    iget-object v2, v2, Lkaq;->b:Lkba;

    .line 845
    .line 846
    invoke-static {v1, v11, v2}, Lkcb;->Y(Lkbx;ZLkba;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_38
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 851
    .line 852
    invoke-static {v1, v7, v8}, Lkcb;->W(Lkaq;J)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_3a

    .line 857
    .line 858
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 859
    .line 860
    iget-object v7, v1, Lkbx;->a:Lkaq;

    .line 861
    .line 862
    iget-object v8, v4, Lkao;->q:Lkaq;

    .line 863
    .line 864
    iget-object v8, v8, Lkaq;->y:Lkba;

    .line 865
    .line 866
    iput-object v8, v7, Lkaq;->d:Lkba;

    .line 867
    .line 868
    if-eqz v8, :cond_39

    .line 869
    .line 870
    goto :goto_20

    .line 871
    :cond_39
    const/4 v11, 0x0

    .line 872
    :goto_20
    iput-boolean v11, v1, Lkbx;->c:Z

    .line 873
    .line 874
    :cond_3a
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 875
    .line 876
    invoke-static {v1, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_3b

    .line 881
    .line 882
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 883
    .line 884
    iget-object v1, v1, Lkbx;->a:Lkaq;

    .line 885
    .line 886
    iget-object v5, v4, Lkao;->q:Lkaq;

    .line 887
    .line 888
    iget-object v5, v5, Lkaq;->z:Ljava/lang/Float;

    .line 889
    .line 890
    iput-object v5, v1, Lkaq;->e:Ljava/lang/Float;

    .line 891
    .line 892
    :cond_3b
    iget-object v1, v4, Lkao;->q:Lkaq;

    .line 893
    .line 894
    invoke-static {v1, v2, v3}, Lkcb;->W(Lkaq;J)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_3c

    .line 899
    .line 900
    iget-object v1, v0, Lkcb;->d:Lkbx;

    .line 901
    .line 902
    iget-object v2, v1, Lkbx;->a:Lkaq;

    .line 903
    .line 904
    iget-object v2, v2, Lkaq;->d:Lkba;

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-static {v1, v3, v2}, Lkcb;->Y(Lkbx;ZLkba;)V

    .line 908
    .line 909
    .line 910
    :cond_3c
    return-void
.end method

.method private final u(Lkaw;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkcb;->d:Lkbx;

    .line 8
    .line 9
    iget-object v3, v3, Lkbx;->a:Lkaq;

    .line 10
    .line 11
    iget-object v3, v3, Lkaq;->b:Lkba;

    .line 12
    .line 13
    instance-of v4, v3, Lkag;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget-object v4, v0, Lkcb;->c:Lkbq;

    .line 18
    .line 19
    check-cast v3, Lkag;

    .line 20
    .line 21
    iget-object v3, v3, Lkag;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lkak;

    .line 28
    .line 29
    if-eqz v4, :cond_1d

    .line 30
    .line 31
    check-cast v3, Lkak;

    .line 32
    .line 33
    iget-object v4, v3, Lkak;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v7, v3, Lkak;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v3, v7}, Lkcb;->z(Lkak;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Lkak;->d:Lkab;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lkab;->c(Lkcb;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    iget-object v8, v3, Lkak;->e:Lkab;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lkab;->d(Lkcb;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_2
    iget-object v9, v3, Lkak;->f:Lkab;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lkab;->c(Lkcb;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_3
    iget-object v10, v3, Lkak;->g:Lkab;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lkab;->d(Lkcb;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    move v10, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_6
    iget-object v4, v3, Lkak;->d:Lkab;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, Lkab;->b(Lkcb;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v7

    .line 110
    :goto_4
    iget-object v9, v3, Lkak;->e:Lkab;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v0, v8}, Lkab;->b(Lkcb;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v9, v7

    .line 120
    :goto_5
    iget-object v10, v3, Lkak;->f:Lkab;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10, v0, v8}, Lkab;->b(Lkcb;F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v10, v7

    .line 130
    :goto_6
    iget-object v11, v3, Lkak;->g:Lkab;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v11, v0, v8}, Lkab;->b(Lkcb;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v7

    .line 140
    :goto_7
    iget-object v11, v1, Lkaw;->n:Ljzp;

    .line 141
    .line 142
    iget v12, v11, Ljzp;->a:F

    .line 143
    .line 144
    iget v13, v11, Ljzp;->c:F

    .line 145
    .line 146
    mul-float/2addr v4, v13

    .line 147
    add-float/2addr v4, v12

    .line 148
    iget v12, v11, Ljzp;->b:F

    .line 149
    .line 150
    iget v11, v11, Ljzp;->d:F

    .line 151
    .line 152
    mul-float/2addr v9, v11

    .line 153
    add-float/2addr v9, v12

    .line 154
    mul-float/2addr v10, v13

    .line 155
    mul-float/2addr v8, v11

    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    move v10, v8

    .line 159
    move v8, v9

    .line 160
    move/from16 v9, v20

    .line 161
    .line 162
    :goto_8
    cmpl-float v11, v9, v7

    .line 163
    .line 164
    if-eqz v11, :cond_1c

    .line 165
    .line 166
    cmpl-float v11, v10, v7

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_b
    iget-object v11, v3, Lkak;->v:Ljzo;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Ljzo;->b:Ljzo;

    .line 177
    .line 178
    :cond_c
    invoke-direct {v0}, Lkcb;->K()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lkbx;

    .line 187
    .line 188
    invoke-direct {v2}, Lkbx;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkaq;->a()Lkaq;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Lkbx;->a:Lkaq;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v13, Lkaq;->o:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Lkcb;->V(Lkaz;Lkbx;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lkcb;->d:Lkbx;

    .line 210
    .line 211
    iget-object v2, v1, Lkaw;->n:Ljzp;

    .line 212
    .line 213
    iget-object v13, v3, Lkak;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Lkak;->c:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v2, v1, Lkaw;->n:Ljzp;

    .line 234
    .line 235
    iget v14, v2, Ljzp;->a:F

    .line 236
    .line 237
    iget v15, v2, Ljzp;->b:F

    .line 238
    .line 239
    invoke-virtual {v2}, Ljzp;->a()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    iget-object v5, v1, Lkaw;->n:Ljzp;

    .line 246
    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    iget v6, v5, Ljzp;->b:F

    .line 250
    .line 251
    invoke-virtual {v5}, Ljzp;->a()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v7, v1, Lkaw;->n:Ljzp;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljzp;->b()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 p2, v2

    .line 262
    .line 263
    iget-object v2, v1, Lkaw;->n:Ljzp;

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    iget v4, v2, Ljzp;->a:F

    .line 268
    .line 269
    invoke-virtual {v2}, Ljzp;->b()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    new-array v2, v2, [F

    .line 278
    .line 279
    aput v14, v2, v17

    .line 280
    .line 281
    aput v15, v2, v16

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    aput p2, v2, v14

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    aput v6, v2, v15

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    aput v5, v2, v6

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput v7, v2, v5

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    aput v19, v2, v4

    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/graphics/RectF;

    .line 305
    .line 306
    aget v6, v2, v17

    .line 307
    .line 308
    aget v7, v2, v16

    .line 309
    .line 310
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_9
    if-gt v14, v5, :cond_11

    .line 314
    .line 315
    aget v6, v2, v14

    .line 316
    .line 317
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    cmpg-float v6, v6, v7

    .line 320
    .line 321
    if-gez v6, :cond_d

    .line 322
    .line 323
    aget v6, v2, v14

    .line 324
    .line 325
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    :cond_d
    aget v6, v2, v14

    .line 328
    .line 329
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v6, v6, v7

    .line 332
    .line 333
    if-lez v6, :cond_e

    .line 334
    .line 335
    aget v6, v2, v14

    .line 336
    .line 337
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 340
    .line 341
    aget v7, v2, v6

    .line 342
    .line 343
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    cmpg-float v7, v7, v13

    .line 346
    .line 347
    if-gez v7, :cond_f

    .line 348
    .line 349
    aget v7, v2, v6

    .line 350
    .line 351
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_f
    aget v7, v2, v6

    .line 354
    .line 355
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v7, v7, v13

    .line 358
    .line 359
    if-lez v7, :cond_10

    .line 360
    .line 361
    aget v6, v2, v6

    .line 362
    .line 363
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    new-instance v2, Ljzp;

    .line 369
    .line 370
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v7, v13

    .line 379
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v13, v4

    .line 384
    invoke-direct {v2, v5, v6, v7, v13}, Ljzp;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v18, v4

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_a
    iget v4, v2, Ljzp;->a:F

    .line 395
    .line 396
    sub-float v4, v4, v18

    .line 397
    .line 398
    div-float/2addr v4, v9

    .line 399
    float-to-double v4, v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    mul-float/2addr v4, v9

    .line 406
    add-float v4, v18, v4

    .line 407
    .line 408
    iget v5, v2, Ljzp;->b:F

    .line 409
    .line 410
    sub-float/2addr v5, v8

    .line 411
    div-float/2addr v5, v10

    .line 412
    float-to-double v5, v5

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    mul-float/2addr v5, v10

    .line 419
    add-float/2addr v8, v5

    .line 420
    invoke-virtual {v2}, Ljzp;->a()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2}, Ljzp;->b()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v6, Ljzp;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v7, v7, v9, v10}, Ljzp;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    :goto_b
    cmpg-float v7, v8, v2

    .line 435
    .line 436
    if-gez v7, :cond_1b

    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_c
    cmpg-float v13, v7, v5

    .line 440
    .line 441
    if-gez v13, :cond_1a

    .line 442
    .line 443
    iput v7, v6, Ljzp;->a:F

    .line 444
    .line 445
    iput v8, v6, Ljzp;->b:F

    .line 446
    .line 447
    invoke-direct {v0}, Lkcb;->K()V

    .line 448
    .line 449
    .line 450
    iget-object v13, v0, Lkcb;->d:Lkbx;

    .line 451
    .line 452
    iget-object v13, v13, Lkbx;->a:Lkaq;

    .line 453
    .line 454
    iget-object v13, v13, Lkaq;->o:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_13

    .line 461
    .line 462
    iget v13, v6, Ljzp;->a:F

    .line 463
    .line 464
    iget v14, v6, Ljzp;->b:F

    .line 465
    .line 466
    iget v15, v6, Ljzp;->c:F

    .line 467
    .line 468
    move/from16 p2, v2

    .line 469
    .line 470
    iget v2, v6, Ljzp;->d:F

    .line 471
    .line 472
    invoke-direct {v0, v13, v14, v15, v2}, Lkcb;->I(FFFF)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    move/from16 p2, v2

    .line 477
    .line 478
    :goto_d
    iget-object v2, v3, Lkak;->w:Ljzp;

    .line 479
    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-static {v6, v2, v11}, Lkcb;->S(Ljzp;Ljzp;Ljzo;)Landroid/graphics/Matrix;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    iget-object v2, v3, Lkak;->b:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    move/from16 v2, v17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    :goto_e
    move/from16 v2, v16

    .line 505
    .line 506
    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    iget-object v2, v1, Lkaw;->n:Ljzp;

    .line 512
    .line 513
    iget v13, v2, Ljzp;->c:F

    .line 514
    .line 515
    iget v2, v2, Ljzp;->d:F

    .line 516
    .line 517
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_10
    invoke-direct {v0}, Lkcb;->P()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v13, v3, Lkak;->i:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_18

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lkaz;

    .line 541
    .line 542
    invoke-direct {v0, v14}, Lkcb;->D(Lkaz;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-direct {v0}, Lkcb;->X()V

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-direct {v0}, Lkcb;->J()V

    .line 552
    .line 553
    .line 554
    add-float/2addr v7, v9

    .line 555
    move/from16 v2, p2

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    move/from16 p2, v2

    .line 559
    .line 560
    add-float/2addr v8, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    invoke-direct {v0}, Lkcb;->J()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    iget-object v3, v0, Lkcb;->d:Lkbx;

    .line 569
    .line 570
    iget-object v3, v3, Lkbx;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method private final v(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v1, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget v1, v1, Lkaq;->K:I

    .line 6
    .line 7
    iget-object v2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkcb;->d:Lkbx;

    .line 33
    .line 34
    iget-object p1, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Lkcb;->d:Lkbx;

    .line 62
    .line 63
    iget-object v4, v4, Lkbx;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Lkbx;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final w(Lkbk;Lkbz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkcb;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lkbk;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkaz;

    .line 28
    .line 29
    instance-of v3, v2, Lkbn;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lkbn;

    .line 35
    .line 36
    iget-object v2, v2, Lkbn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Lkcb;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lkbz;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    check-cast v1, Lkbk;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lkbz;->b(Lkbk;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Lkbl;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-direct {p0}, Lkcb;->K()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lkbl;

    .line 71
    .line 72
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lkcb;->M(Lkbx;Lkax;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lkcb;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lkcb;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v2, Lkbl;->t:Lkbq;

    .line 91
    .line 92
    iget-object v5, v2, Lkbl;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Lkbl;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    check-cast v1, Lkah;

    .line 104
    .line 105
    new-instance v5, Lkbt;

    .line 106
    .line 107
    iget-object v6, v1, Lkah;->a:Lkai;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Lkbt;-><init>(Lkai;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lkbt;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v1, v1, Lkah;->e:Landroid/graphics/Matrix;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 122
    .line 123
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lkbl;->b:Lkab;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v6, p0, v1}, Lkab;->b(Lkcb;F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_7
    invoke-direct {p0}, Lkcb;->Q()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v0, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lkcb;->h(Lkbk;)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    if-ne v1, v7, :cond_8

    .line 150
    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v6, v1

    .line 154
    :cond_8
    sub-float/2addr v3, v6

    .line 155
    :cond_9
    iget-object v1, v2, Lkbl;->c:Lkbi;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lkcb;->s(Lkaw;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lkcb;->P()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v6, Lkbu;

    .line 165
    .line 166
    invoke-direct {v6, p0, v5, v3}, Lkbu;-><init>(Lkcb;Landroid/graphics/Path;F)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v6}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-direct {p0}, Lkcb;->X()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    invoke-direct {p0}, Lkcb;->J()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    instance-of v1, v2, Lkbh;

    .line 183
    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    invoke-direct {p0}, Lkcb;->K()V

    .line 187
    .line 188
    .line 189
    check-cast v2, Lkbh;

    .line 190
    .line 191
    iget-object v1, p0, Lkcb;->d:Lkbx;

    .line 192
    .line 193
    invoke-direct {p0, v1, v2}, Lkcb;->M(Lkbx;Lkax;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lkcb;->O()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_16

    .line 201
    .line 202
    instance-of v1, p2, Lkbv;

    .line 203
    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    iget-object v5, v2, Lkbh;->b:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget-object v5, v2, Lkbh;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lkab;

    .line 224
    .line 225
    invoke-virtual {v5, p0}, Lkab;->c(Lkcb;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    move-object v5, p2

    .line 231
    check-cast v5, Lkbv;

    .line 232
    .line 233
    iget v5, v5, Lkbv;->b:F

    .line 234
    .line 235
    :goto_4
    iget-object v6, v2, Lkbh;->c:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v6, v2, Lkbh;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lkab;

    .line 253
    .line 254
    invoke-virtual {v6, p0}, Lkab;->d(Lkcb;)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    :goto_5
    move-object v6, p2

    .line 260
    check-cast v6, Lkbv;

    .line 261
    .line 262
    iget v6, v6, Lkbv;->c:F

    .line 263
    .line 264
    :goto_6
    iget-object v7, v2, Lkbh;->d:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    iget-object v7, v2, Lkbh;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lkab;

    .line 282
    .line 283
    invoke-virtual {v7, p0}, Lkab;->c(Lkcb;)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    :goto_7
    move v7, v3

    .line 289
    :goto_8
    iget-object v8, v2, Lkbh;->e:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v8, :cond_13

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_12

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    iget-object v3, v2, Lkbh;->e:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lkab;

    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lkab;->d(Lkcb;)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :cond_13
    :goto_9
    move v9, v5

    .line 313
    move v5, v3

    .line 314
    move v3, v9

    .line 315
    goto :goto_a

    .line 316
    :cond_14
    move v5, v3

    .line 317
    move v6, v5

    .line 318
    move v7, v6

    .line 319
    :goto_a
    iget-object v8, v2, Lkbh;->a:Lkbi;

    .line 320
    .line 321
    invoke-direct {p0, v8}, Lkcb;->s(Lkaw;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    move-object v1, p2

    .line 327
    check-cast v1, Lkbv;

    .line 328
    .line 329
    add-float/2addr v3, v7

    .line 330
    iput v3, v1, Lkbv;->b:F

    .line 331
    .line 332
    add-float/2addr v6, v5

    .line 333
    iput v6, v1, Lkbv;->c:F

    .line 334
    .line 335
    :cond_15
    invoke-direct {p0}, Lkcb;->P()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {p0, v2, p2}, Lkcb;->w(Lkbk;Lkbz;)V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    invoke-direct {p0}, Lkcb;->X()V

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-direct {p0}, Lkcb;->J()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    instance-of v1, v2, Lkbg;

    .line 353
    .line 354
    if-eqz v1, :cond_1

    .line 355
    .line 356
    invoke-direct {p0}, Lkcb;->K()V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    check-cast v1, Lkbg;

    .line 361
    .line 362
    iget-object v3, p0, Lkcb;->d:Lkbx;

    .line 363
    .line 364
    invoke-direct {p0, v3, v1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lkcb;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_19

    .line 372
    .line 373
    iget-object v3, v1, Lkbg;->b:Lkbi;

    .line 374
    .line 375
    invoke-direct {p0, v3}, Lkcb;->s(Lkaw;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lkaz;->t:Lkbq;

    .line 379
    .line 380
    iget-object v3, v1, Lkbg;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    instance-of v3, v2, Lkbk;

    .line 389
    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    check-cast v2, Lkbk;

    .line 398
    .line 399
    invoke-direct {p0, v2, v1}, Lkcb;->x(Lkbk;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_19

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v1}, Lkbz;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    iget-object v1, v1, Lkbg;->a:Ljava/lang/String;

    .line 417
    .line 418
    :cond_19
    :goto_b
    invoke-direct {p0}, Lkcb;->J()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_1a
    :goto_c
    return-void
.end method

.method private final x(Lkbk;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lkbk;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkaz;

    .line 20
    .line 21
    instance-of v3, v2, Lkbk;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lkbk;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lkcb;->x(Lkbk;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Lkbn;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lkbn;

    .line 38
    .line 39
    iget-object v2, v2, Lkbn;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Lkcb;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private final y(Ljzw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljzw;->t:Lkbq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Ljzw;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    if-eq p2, p1, :cond_e

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljzw;

    .line 19
    .line 20
    iget-object v1, p1, Ljzw;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ljzw;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p1, Ljzw;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Ljzw;->c:Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ljzw;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iput-object v1, p1, Ljzw;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    :cond_2
    iget v1, p1, Ljzw;->e:I

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, v0, Ljzw;->e:I

    .line 41
    .line 42
    iput v1, p1, Ljzw;->e:I

    .line 43
    .line 44
    :cond_3
    iget-object v1, p1, Ljzw;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Ljzw;->a:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p1, Ljzw;->a:Ljava/util/List;

    .line 55
    .line 56
    :cond_4
    :try_start_0
    instance-of v1, p1, Lkay;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkay;

    .line 62
    .line 63
    check-cast p2, Lkay;

    .line 64
    .line 65
    iget-object v2, v1, Lkay;->f:Lkab;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p2, Lkay;->f:Lkab;

    .line 70
    .line 71
    iput-object v2, v1, Lkay;->f:Lkab;

    .line 72
    .line 73
    :cond_5
    iget-object v2, v1, Lkay;->g:Lkab;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p2, Lkay;->g:Lkab;

    .line 78
    .line 79
    iput-object v2, v1, Lkay;->g:Lkab;

    .line 80
    .line 81
    :cond_6
    iget-object v2, v1, Lkay;->h:Lkab;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p2, Lkay;->h:Lkab;

    .line 86
    .line 87
    iput-object v2, v1, Lkay;->h:Lkab;

    .line 88
    .line 89
    :cond_7
    iget-object v2, v1, Lkay;->i:Lkab;

    .line 90
    .line 91
    if-nez v2, :cond_d

    .line 92
    .line 93
    iget-object p2, p2, Lkay;->i:Lkab;

    .line 94
    .line 95
    iput-object p2, v1, Lkay;->i:Lkab;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move-object v1, p1

    .line 99
    check-cast v1, Lkbc;

    .line 100
    .line 101
    check-cast p2, Lkbc;

    .line 102
    .line 103
    iget-object v2, v1, Lkbc;->f:Lkab;

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    iget-object v2, p2, Lkbc;->f:Lkab;

    .line 108
    .line 109
    iput-object v2, v1, Lkbc;->f:Lkab;

    .line 110
    .line 111
    :cond_9
    iget-object v2, v1, Lkbc;->g:Lkab;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    iget-object v2, p2, Lkbc;->g:Lkab;

    .line 116
    .line 117
    iput-object v2, v1, Lkbc;->g:Lkab;

    .line 118
    .line 119
    :cond_a
    iget-object v2, v1, Lkbc;->h:Lkab;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-object v2, p2, Lkbc;->h:Lkab;

    .line 124
    .line 125
    iput-object v2, v1, Lkbc;->h:Lkab;

    .line 126
    .line 127
    :cond_b
    iget-object v2, v1, Lkbc;->i:Lkab;

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    iget-object v2, p2, Lkbc;->i:Lkab;

    .line 132
    .line 133
    iput-object v2, v1, Lkbc;->i:Lkab;

    .line 134
    .line 135
    :cond_c
    iget-object v2, v1, Lkbc;->j:Lkab;

    .line 136
    .line 137
    if-nez v2, :cond_d

    .line 138
    .line 139
    iget-object p2, p2, Lkbc;->j:Lkab;

    .line 140
    .line 141
    iput-object p2, v1, Lkbc;->j:Lkab;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    :cond_d
    :goto_0
    iget-object p2, v0, Ljzw;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lkcb;->y(Ljzw;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_1
    return-void
.end method

.method private final z(Lkak;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkak;->t:Lkbq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkbq;->a(Ljava/lang/String;)Lkaz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Lkak;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    if-eq p2, p1, :cond_b

    .line 15
    .line 16
    check-cast p2, Lkak;

    .line 17
    .line 18
    iget-object v0, p1, Lkak;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, Lkak;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p1, Lkak;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lkak;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, Lkak;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p1, Lkak;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lkak;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lkak;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iput-object v0, p1, Lkak;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p1, Lkak;->d:Lkab;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p2, Lkak;->d:Lkab;

    .line 47
    .line 48
    iput-object v0, p1, Lkak;->d:Lkab;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p1, Lkak;->e:Lkab;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p2, Lkak;->e:Lkab;

    .line 55
    .line 56
    iput-object v0, p1, Lkak;->e:Lkab;

    .line 57
    .line 58
    :cond_5
    iget-object v0, p1, Lkak;->f:Lkab;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p2, Lkak;->f:Lkab;

    .line 63
    .line 64
    iput-object v0, p1, Lkak;->f:Lkab;

    .line 65
    .line 66
    :cond_6
    iget-object v0, p1, Lkak;->g:Lkab;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p2, Lkak;->g:Lkab;

    .line 71
    .line 72
    iput-object v0, p1, Lkak;->g:Lkab;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p1, Lkak;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p2, Lkak;->i:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p1, Lkak;->i:Ljava/util/List;

    .line 85
    .line 86
    :cond_8
    iget-object v0, p1, Lkak;->w:Ljzp;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p2, Lkak;->w:Ljzp;

    .line 91
    .line 92
    iput-object v0, p1, Lkak;->w:Ljzp;

    .line 93
    .line 94
    :cond_9
    iget-object v0, p1, Lkak;->v:Ljzo;

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p2, Lkak;->v:Ljzo;

    .line 99
    .line 100
    iput-object v0, p1, Lkak;->v:Ljzo;

    .line 101
    .line 102
    :cond_a
    iget-object p2, p2, Lkak;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lkcb;->z(Lkak;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final b()Ljzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v1, v0, Lkbx;->g:Ljzp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lkbx;->f:Ljzp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lkaz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkax;

    .line 7
    .line 8
    iget-object p1, p1, Lkax;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lkbx;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkar;Lkab;Lkab;Ljzp;Ljzo;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lkab;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lkab;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-nez p5, :cond_2

    .line 20
    .line 21
    iget-object p5, p1, Lkar;->v:Ljzo;

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    sget-object p5, Ljzo;->b:Ljzo;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lkcb;->M(Lkbx;Lkax;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkcb;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p1, Lkar;->u:Lkav;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, Lkar;->a:Lkab;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lkab;->c(Lkcb;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p1, Lkar;->b:Lkab;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lkab;->d(Lkcb;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    move v4, v1

    .line 62
    move v1, v0

    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Lkcb;->b()Ljzp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lkab;->c(Lkcb;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget p2, v2, Ljzp;->c:F

    .line 78
    .line 79
    :goto_2
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lkab;->d(Lkcb;)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget p3, v2, Ljzp;->d:F

    .line 87
    .line 88
    :goto_3
    iget-object v2, p0, Lkcb;->d:Lkbx;

    .line 89
    .line 90
    new-instance v3, Ljzp;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0, p2, p3}, Ljzp;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lkbx;->f:Ljzp;

    .line 96
    .line 97
    iget-object p2, v2, Lkbx;->a:Lkaq;

    .line 98
    .line 99
    iget-object p2, p2, Lkaq;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lkcb;->d:Lkbx;

    .line 108
    .line 109
    iget-object p2, p2, Lkbx;->f:Ljzp;

    .line 110
    .line 111
    iget p3, p2, Ljzp;->a:F

    .line 112
    .line 113
    iget v2, p2, Ljzp;->b:F

    .line 114
    .line 115
    iget v3, p2, Ljzp;->c:F

    .line 116
    .line 117
    iget p2, p2, Ljzp;->d:F

    .line 118
    .line 119
    invoke-direct {p0, p3, v2, v3, p2}, Lkcb;->I(FFFF)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p2, p0, Lkcb;->d:Lkbx;

    .line 123
    .line 124
    iget-object p2, p2, Lkbx;->f:Ljzp;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lkcb;->r(Lkaw;Ljzp;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lkcb;->a:Landroid/graphics/Canvas;

    .line 130
    .line 131
    if-eqz p4, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Lkcb;->d:Lkbx;

    .line 134
    .line 135
    iget-object p3, p3, Lkbx;->f:Ljzp;

    .line 136
    .line 137
    invoke-static {p3, p4, p5}, Lkcb;->S(Ljzp;Ljzp;Ljzo;)Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lkcb;->d:Lkbx;

    .line 145
    .line 146
    iget-object p3, p1, Lkar;->w:Ljzp;

    .line 147
    .line 148
    iput-object p3, p2, Lkbx;->g:Ljzp;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-direct {p0}, Lkcb;->P()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0}, Lkcb;->N()V

    .line 159
    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-direct {p0, p1, p3}, Lkcb;->F(Lkav;Z)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-direct {p0}, Lkcb;->X()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-direct {p0, p1}, Lkcb;->L(Lkaw;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(Lkbx;Lkaq;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 10
    .line 11
    iget-object v1, p2, Lkaq;->k:Ljzs;

    .line 12
    .line 13
    iput-object v1, v0, Lkaq;->k:Ljzs;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 24
    .line 25
    iget-object v1, p2, Lkaq;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lkaq;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 40
    .line 41
    iget-object v3, p2, Lkaq;->b:Lkba;

    .line 42
    .line 43
    iput-object v3, v0, Lkaq;->b:Lkba;

    .line 44
    .line 45
    iget-object v0, p2, Lkaq;->b:Lkba;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Lkbx;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 63
    .line 64
    iget-object v3, p2, Lkaq;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Lkaq;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 77
    .line 78
    iget-object v0, v0, Lkaq;->b:Lkba;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lkcb;->Y(Lkbx;ZLkba;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 92
    .line 93
    iget v3, p2, Lkaq;->C:I

    .line 94
    .line 95
    iput v3, v0, Lkaq;->C:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 106
    .line 107
    iget-object v3, p2, Lkaq;->d:Lkba;

    .line 108
    .line 109
    iput-object v3, v0, Lkaq;->d:Lkba;

    .line 110
    .line 111
    iget-object v0, p2, Lkaq;->d:Lkba;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Lkbx;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 129
    .line 130
    iget-object v3, p2, Lkaq;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Lkaq;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 143
    .line 144
    iget-object v0, v0, Lkaq;->d:Lkba;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Lkcb;->Y(Lkbx;ZLkba;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 161
    .line 162
    iget v3, p2, Lkaq;->K:I

    .line 163
    .line 164
    iput v3, v0, Lkaq;->K:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 175
    .line 176
    iget-object v3, p2, Lkaq;->f:Lkab;

    .line 177
    .line 178
    iput-object v3, v0, Lkaq;->f:Lkab;

    .line 179
    .line 180
    iget-object v3, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Lkaq;->f:Lkab;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lkab;->a(Lkcb;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Lkcb;->W(Lkaq;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 202
    .line 203
    iget v5, p2, Lkaq;->D:I

    .line 204
    .line 205
    iput v5, v0, Lkaq;->D:I

    .line 206
    .line 207
    iget v0, p2, Lkaq;->D:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    if-eq v5, v2, :cond_e

    .line 216
    .line 217
    if-eq v5, v3, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 246
    .line 247
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 254
    .line 255
    iget v5, p2, Lkaq;->E:I

    .line 256
    .line 257
    iput v5, v0, Lkaq;->E:I

    .line 258
    .line 259
    iget v0, p2, Lkaq;->E:I

    .line 260
    .line 261
    add-int/lit8 v5, v0, -0x1

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    if-eq v5, v2, :cond_13

    .line 268
    .line 269
    if-eq v5, v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 298
    .line 299
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 306
    .line 307
    iget-object v5, p2, Lkaq;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v5, v0, Lkaq;->g:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v5, p2, Lkaq;->g:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const-wide/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 331
    .line 332
    iget-object v5, p2, Lkaq;->h:[Lkab;

    .line 333
    .line 334
    iput-object v5, v0, Lkaq;->h:[Lkab;

    .line 335
    .line 336
    :cond_18
    const-wide/16 v5, 0x400

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 345
    .line 346
    iget-object v5, p2, Lkaq;->i:Lkab;

    .line 347
    .line 348
    iput-object v5, v0, Lkaq;->i:Lkab;

    .line 349
    .line 350
    :cond_19
    const-wide/16 v5, 0x600

    .line 351
    .line 352
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 359
    .line 360
    iget-object v0, v0, Lkaq;->h:[Lkab;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    and-int/lit8 v5, v0, 0x1

    .line 372
    .line 373
    if-nez v5, :cond_1b

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_1b
    add-int v5, v0, v0

    .line 378
    .line 379
    :goto_4
    new-array v6, v5, [F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    iget-object v10, p1, Lkbx;->a:Lkaq;

    .line 387
    .line 388
    iget-object v10, v10, Lkaq;->h:[Lkab;

    .line 389
    .line 390
    rem-int v11, v8, v0

    .line 391
    .line 392
    aget-object v10, v10, v11

    .line 393
    .line 394
    invoke-virtual {v10, p0}, Lkab;->a(Lkcb;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aput v10, v6, v8

    .line 399
    .line 400
    add-float/2addr v9, v10

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    cmpl-float v0, v9, v7

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1d
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 415
    .line 416
    iget-object v0, v0, Lkaq;->i:Lkab;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lkab;->a(Lkcb;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v5, v0, v7

    .line 423
    .line 424
    if-gez v5, :cond_1e

    .line 425
    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    :cond_1e
    iget-object v5, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 431
    .line 432
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 436
    .line 437
    .line 438
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 439
    .line 440
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, Lkcb;->a()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, Lkbx;->a:Lkaq;

    .line 451
    .line 452
    iget-object v6, p2, Lkaq;->m:Lkab;

    .line 453
    .line 454
    iput-object v6, v5, Lkaq;->m:Lkab;

    .line 455
    .line 456
    iget-object v5, p1, Lkbx;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Lkaq;->m:Lkab;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, Lkab;->b(Lkcb;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Lkaq;->m:Lkab;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, Lkab;->b(Lkcb;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_20
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 487
    .line 488
    iget-object v5, p2, Lkaq;->l:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v0, Lkaq;->l:Ljava/util/List;

    .line 491
    .line 492
    :cond_21
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    iget-object v0, p2, Lkaq;->n:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/16 v6, 0x64

    .line 508
    .line 509
    const/4 v7, -0x1

    .line 510
    if-ne v5, v7, :cond_22

    .line 511
    .line 512
    iget-object v5, p1, Lkbx;->a:Lkaq;

    .line 513
    .line 514
    iget-object v7, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-le v8, v6, :cond_22

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/lit8 v0, v0, -0x64

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ne v5, v2, :cond_23

    .line 540
    .line 541
    iget-object v5, p1, Lkbx;->a:Lkaq;

    .line 542
    .line 543
    iget-object v7, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    const/16 v9, 0x384

    .line 550
    .line 551
    if-ge v8, v9, :cond_23

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v6

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_23
    iget-object v5, p1, Lkbx;->a:Lkaq;

    .line 566
    .line 567
    iput-object v0, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 570
    .line 571
    .line 572
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 579
    .line 580
    iget v5, p2, Lkaq;->F:I

    .line 581
    .line 582
    iput v5, v0, Lkaq;->F:I

    .line 583
    .line 584
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 585
    .line 586
    .line 587
    invoke-static {p2, v5, v6}, Lkcb;->W(Lkaq;J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_29

    .line 592
    .line 593
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 594
    .line 595
    iget-object v0, v0, Lkaq;->l:Ljava/util/List;

    .line 596
    .line 597
    if-eqz v0, :cond_27

    .line 598
    .line 599
    iget-object v5, p0, Lkcb;->c:Lkbq;

    .line 600
    .line 601
    if-eqz v5, :cond_27

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_27

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, p1, Lkbx;->a:Lkaq;

    .line 620
    .line 621
    iget-object v6, v5, Lkaq;->n:Ljava/lang/Integer;

    .line 622
    .line 623
    iget v5, v5, Lkaq;->F:I

    .line 624
    .line 625
    invoke-static {v4, v6, v5}, Lkcb;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_26

    .line 630
    .line 631
    :cond_27
    if-nez v4, :cond_28

    .line 632
    .line 633
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 634
    .line 635
    iget-object v4, v0, Lkaq;->n:Ljava/lang/Integer;

    .line 636
    .line 637
    iget v0, v0, Lkaq;->F:I

    .line 638
    .line 639
    const-string v5, "sans-serif"

    .line 640
    .line 641
    invoke-static {v5, v4, v0}, Lkcb;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_28
    iget-object v0, p1, Lkbx;->d:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    :cond_29
    const-wide/32 v4, 0x20000

    .line 656
    .line 657
    .line 658
    invoke-static {p2, v4, v5}, Lkcb;->W(Lkaq;J)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2e

    .line 663
    .line 664
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 665
    .line 666
    iget v4, p2, Lkaq;->G:I

    .line 667
    .line 668
    iput v4, v0, Lkaq;->G:I

    .line 669
    .line 670
    iget-object v0, p1, Lkbx;->d:Landroid/graphics/Paint;

    .line 671
    .line 672
    iget v4, p2, Lkaq;->G:I

    .line 673
    .line 674
    const/4 v5, 0x4

    .line 675
    if-ne v4, v5, :cond_2a

    .line 676
    .line 677
    move v4, v2

    .line 678
    goto :goto_8

    .line 679
    :cond_2a
    move v4, v1

    .line 680
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, Lkbx;->d:Landroid/graphics/Paint;

    .line 684
    .line 685
    iget v4, p2, Lkaq;->G:I

    .line 686
    .line 687
    if-ne v4, v3, :cond_2b

    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_9

    .line 691
    :cond_2b
    move v4, v1

    .line 692
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v4, p2, Lkaq;->G:I

    .line 698
    .line 699
    if-ne v4, v5, :cond_2c

    .line 700
    .line 701
    move v4, v2

    .line 702
    goto :goto_a

    .line 703
    :cond_2c
    move v4, v1

    .line 704
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Lkbx;->e:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v4, p2, Lkaq;->G:I

    .line 710
    .line 711
    if-ne v4, v3, :cond_2d

    .line 712
    .line 713
    move v1, v2

    .line 714
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 715
    .line 716
    .line 717
    :cond_2e
    const-wide v0, 0x1000000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2f

    .line 727
    .line 728
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 729
    .line 730
    iget v1, p2, Lkaq;->H:I

    .line 731
    .line 732
    iput v1, v0, Lkaq;->H:I

    .line 733
    .line 734
    :cond_2f
    const-wide/32 v0, 0x40000

    .line 735
    .line 736
    .line 737
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_30

    .line 742
    .line 743
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 744
    .line 745
    iget v1, p2, Lkaq;->I:I

    .line 746
    .line 747
    iput v1, v0, Lkaq;->I:I

    .line 748
    .line 749
    :cond_30
    const-wide/32 v0, 0x80000

    .line 750
    .line 751
    .line 752
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_31

    .line 757
    .line 758
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 759
    .line 760
    iget-object v1, p2, Lkaq;->o:Ljava/lang/Boolean;

    .line 761
    .line 762
    iput-object v1, v0, Lkaq;->o:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_31
    const-wide/32 v0, 0x200000

    .line 765
    .line 766
    .line 767
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_32

    .line 772
    .line 773
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 774
    .line 775
    iget-object v1, p2, Lkaq;->p:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v1, v0, Lkaq;->p:Ljava/lang/String;

    .line 778
    .line 779
    :cond_32
    const-wide/32 v0, 0x400000

    .line 780
    .line 781
    .line 782
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 789
    .line 790
    iget-object v1, p2, Lkaq;->q:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v1, v0, Lkaq;->q:Ljava/lang/String;

    .line 793
    .line 794
    :cond_33
    const-wide/32 v0, 0x800000

    .line 795
    .line 796
    .line 797
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_34

    .line 802
    .line 803
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 804
    .line 805
    iget-object v1, p2, Lkaq;->r:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v1, v0, Lkaq;->r:Ljava/lang/String;

    .line 808
    .line 809
    :cond_34
    const-wide/32 v0, 0x1000000

    .line 810
    .line 811
    .line 812
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_35

    .line 817
    .line 818
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 819
    .line 820
    iget-object v1, p2, Lkaq;->s:Ljava/lang/Boolean;

    .line 821
    .line 822
    iput-object v1, v0, Lkaq;->s:Ljava/lang/Boolean;

    .line 823
    .line 824
    :cond_35
    const-wide/32 v0, 0x2000000

    .line 825
    .line 826
    .line 827
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_36

    .line 832
    .line 833
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 834
    .line 835
    iget-object v1, p2, Lkaq;->t:Ljava/lang/Boolean;

    .line 836
    .line 837
    iput-object v1, v0, Lkaq;->t:Ljava/lang/Boolean;

    .line 838
    .line 839
    :cond_36
    const-wide/32 v0, 0x100000

    .line 840
    .line 841
    .line 842
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 849
    .line 850
    iget-object v1, p2, Lkaq;->L:Lppy;

    .line 851
    .line 852
    iput-object v1, v0, Lkaq;->L:Lppy;

    .line 853
    .line 854
    :cond_37
    const-wide/32 v0, 0x10000000

    .line 855
    .line 856
    .line 857
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_38

    .line 862
    .line 863
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 864
    .line 865
    iget-object v1, p2, Lkaq;->w:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v1, v0, Lkaq;->w:Ljava/lang/String;

    .line 868
    .line 869
    :cond_38
    const-wide/32 v0, 0x20000000

    .line 870
    .line 871
    .line 872
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_39

    .line 877
    .line 878
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 879
    .line 880
    iget v1, p2, Lkaq;->J:I

    .line 881
    .line 882
    iput v1, v0, Lkaq;->J:I

    .line 883
    .line 884
    :cond_39
    const-wide/32 v0, 0x40000000

    .line 885
    .line 886
    .line 887
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3a

    .line 892
    .line 893
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 894
    .line 895
    iget-object v1, p2, Lkaq;->x:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v1, v0, Lkaq;->x:Ljava/lang/String;

    .line 898
    .line 899
    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 900
    .line 901
    .line 902
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_3b

    .line 907
    .line 908
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 909
    .line 910
    iget-object v1, p2, Lkaq;->u:Lkba;

    .line 911
    .line 912
    iput-object v1, v0, Lkaq;->u:Lkba;

    .line 913
    .line 914
    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 915
    .line 916
    .line 917
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3c

    .line 922
    .line 923
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 924
    .line 925
    iget-object v1, p2, Lkaq;->v:Ljava/lang/Float;

    .line 926
    .line 927
    iput-object v1, v0, Lkaq;->v:Ljava/lang/Float;

    .line 928
    .line 929
    :cond_3c
    const-wide v0, 0x200000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3d

    .line 939
    .line 940
    iget-object v0, p1, Lkbx;->a:Lkaq;

    .line 941
    .line 942
    iget-object v1, p2, Lkaq;->A:Lkba;

    .line 943
    .line 944
    iput-object v1, v0, Lkaq;->A:Lkba;

    .line 945
    .line 946
    :cond_3d
    const-wide v0, 0x400000000L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {p2, v0, v1}, Lkcb;->W(Lkaq;J)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3e

    .line 956
    .line 957
    iget-object p1, p1, Lkbx;->a:Lkaq;

    .line 958
    .line 959
    iget-object p2, p2, Lkaq;->B:Ljava/lang/Float;

    .line 960
    .line 961
    iput-object p2, p1, Lkaq;->B:Ljava/lang/Float;

    .line 962
    .line 963
    :cond_3e
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->d:Lkbx;

    .line 2
    .line 3
    iget-object v0, v0, Lkbx;->a:Lkaq;

    .line 4
    .line 5
    iget-object v0, v0, Lkaq;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
