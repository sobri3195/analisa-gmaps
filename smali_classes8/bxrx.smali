.class public final Lbxrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbxrc;

.field private final B:D

.field private final C:Lbxzl;

.field public final a:Lbxro;

.field public final b:Lbxrc;

.field public final c:Lbxrc;

.field public final d:Lbxrc;

.field public final e:Lbxrc;

.field public final f:Lbxrc;

.field public final g:Lbxrc;

.field public final h:Lbxrc;

.field public i:Lbxtd;

.field public final j:Z

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lbxzl;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lbxzl;

.field public final r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Lbxrp;

.field public final v:Lbxzi;

.field public final w:Lbull;

.field private final x:Z

.field private final y:Lbxra;

.field private final z:Lbxra;


# direct methods
.method public constructor <init>(Lbxro;)V
    .locals 10

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
    iput-object v0, p0, Lbxrx;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxrx;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbxzl;

    .line 19
    .line 20
    invoke-direct {v0}, Lbxzl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbxrx;->n:Lbxzl;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbxrx;->o:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbxrx;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lbxzi;

    .line 40
    .line 41
    invoke-direct {v0}, Lbxzi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbxrx;->v:Lbxzi;

    .line 45
    .line 46
    new-instance v0, Lbxzl;

    .line 47
    .line 48
    invoke-direct {v0}, Lbxzl;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbxrx;->q:Lbxzl;

    .line 52
    .line 53
    new-instance v0, Lbull;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1, v1}, Lbull;-><init>([B[B[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbxrx;->w:Lbull;

    .line 60
    .line 61
    new-instance v0, Lbxzl;

    .line 62
    .line 63
    invoke-direct {v0}, Lbxzl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbxrx;->C:Lbxzl;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbxrx;->t:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lbxrp;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbxrp;-><init>(Lbxrx;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbxrx;->u:Lbxrp;

    .line 81
    .line 82
    iput-object p1, p0, Lbxrx;->a:Lbxro;

    .line 83
    .line 84
    iget-object v0, p1, Lbxro;->e:Lbxse;

    .line 85
    .line 86
    iget-object v1, v0, Lbxse;->a:Lbxra;

    .line 87
    .line 88
    invoke-static {}, Lbxqn;->p()Lbxra;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lbxra;->n(Lbxra;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, La;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lbxrx;->b:Lbxrc;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbxro;->a()Lbxra;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbxrx;->j(Lbxra;)Lbxrc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lbxrx;->c:Lbxrc;

    .line 114
    .line 115
    sget-object v2, Lbxra;->b:Lbxra;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lbxra;->l(Lbxra;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, p0, Lbxrx;->j:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lbxro;->b()Lbxra;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lbxrx;->y:Lbxra;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbxse;->a()Lbxra;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lbxra;->e(Lbxra;)Lbxra;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, Lbxrx;->d:Lbxrc;

    .line 142
    .line 143
    if-nez v3, :cond_0

    .line 144
    .line 145
    sget-object v3, Lbxrc;->d:Lbxrc;

    .line 146
    .line 147
    iput-object v3, p0, Lbxrx;->e:Lbxrc;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-wide v5, v1, Lbxra;->c:D

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget-wide v3, v4, Lbxra;->c:D

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    div-double/2addr v5, v3

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    add-double/2addr v3, v3

    .line 168
    new-instance v5, Lbxra;

    .line 169
    .line 170
    invoke-direct {v5, v3, v4}, Lbxra;-><init>(D)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lbxrx;->e:Lbxrc;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Lbxro;->b()Lbxra;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lbxro;->a()Lbxra;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0}, Lbxse;->a()Lbxra;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lbxra;->e(Lbxra;)Lbxra;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Lbxra;->l(Lbxra;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput-boolean v3, p0, Lbxrx;->x:Z

    .line 200
    .line 201
    iget-object p1, p1, Lbxro;->b:Lbxra;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lbxra;->n(Lbxra;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    xor-int/lit8 p1, v3, 0x1

    .line 210
    .line 211
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object p1, v0, Lbxse;->a:Lbxra;

    .line 215
    .line 216
    iput-object p1, p0, Lbxrx;->z:Lbxra;

    .line 217
    .line 218
    invoke-static {p1}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lbxrx;->f:Lbxrc;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbxse;->a()Lbxra;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lbxrx;->g:Lbxrc;

    .line 233
    .line 234
    invoke-static {p1}, Lbxtb;->a(Lbxrc;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {p1, v2, v3}, Lbxrc;->h(D)Lbxrc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lbxrx;->h:Lbxrc;

    .line 243
    .line 244
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lbxra;->k(D)Lbxra;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lbxrx;->j(Lbxra;)Lbxrc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lbxrc;->b()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {p1, v2, v3}, Lbxrc;->h(D)Lbxrc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lbxrx;->A:Lbxrc;

    .line 263
    .line 264
    iget-wide v0, v1, Lbxra;->c:D

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    mul-double v2, v0, v0

    .line 271
    .line 272
    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    .line 273
    .line 274
    mul-double/2addr v4, v0

    .line 275
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 282
    .line 283
    add-double/2addr v4, v8

    .line 284
    add-double/2addr v6, v6

    .line 285
    add-double/2addr v4, v6

    .line 286
    mul-double/2addr v4, v0

    .line 287
    const-wide/high16 v0, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 288
    .line 289
    add-double/2addr v4, v0

    .line 290
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 291
    .line 292
    mul-double/2addr v4, v0

    .line 293
    add-double/2addr v2, v4

    .line 294
    iput-wide v2, p0, Lbxrx;->B:D

    .line 295
    .line 296
    const/high16 p1, -0x80000000

    .line 297
    .line 298
    iput p1, p0, Lbxrx;->r:I

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lbxrx;->k:Z

    .line 302
    .line 303
    return-void
.end method

.method public static final g(IIILbxrq;Lbxzi;Lcsew;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1}, Lbxzi;->d(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p2}, Lcsbr;->c(I)Z

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbxrq;->b:Lbxrq;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p1, p0}, Lbxzi;->d(II)V

    .line 12
    .line 13
    .line 14
    const/high16 p0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lcsbr;->c(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final h(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbxzl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxzl;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lbxzl;->g()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lbxzl;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static j(Lbxra;)Lbxrc;
    .locals 2

    .line 1
    invoke-static {p0}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbxrc;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbxrc;->h(D)Lbxrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k(Lbxup;Lbxup;)Lbxup;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbxup;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, p1}, Lbxup;->b(Lbxup;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p2, p1}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1, v0, v1}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v2, v3}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v5, p0, Lbxrx;->B:D

    .line 26
    .line 27
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v7, v5

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {p1, v7, v8}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    mul-double/2addr v5, v0

    .line 39
    mul-double/2addr v2, v2

    .line 40
    sub-double/2addr v5, v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v4, v0, v1}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbxup;->q(Lbxup;)Lbxup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final l(Lbxup;Lbxup;Lbxup;I)Lbxup;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxrx;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbxrx;->v:Lbxzi;

    .line 4
    .line 5
    invoke-virtual {v1, p4}, Lbxzi;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbxup;

    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lbxzi;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lbxup;

    .line 24
    .line 25
    invoke-static {p4, v2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p4}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v2, p4, v1}, Lbxtb;->g(Lbxup;Lbxup;Lbxup;Lbxup;)Lbxup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, v1}, Lbxrx;->k(Lbxup;Lbxup;)Lbxup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Lbxup;->p(Lbxup;)Lbxup;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p3, p4}, Lbxrx;->k(Lbxup;Lbxup;)Lbxup;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4, v0}, Lbxup;->b(Lbxup;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpg-double p4, v1, v3

    .line 60
    .line 61
    if-gez p4, :cond_0

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p3, p1}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lbxup;->b(Lbxup;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmpg-double p2, v0, v3

    .line 74
    .line 75
    if-gez p2, :cond_1

    .line 76
    .line 77
    move-object p1, p3

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbxrx;->i(Lbxup;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private final m(Lbxup;Lbxyc;Lcsgj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxrx;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcurx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcurx;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbxrx;->d:Lbxrc;

    .line 16
    .line 17
    invoke-static {v2}, Lbxtb;->a(Lbxrc;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lbxrc;->h(D)Lbxrc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbxrc;->i()Lbxrc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcurx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcurx;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbxyc;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcurx;->e(Lbxyc;)Lbxrl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lbulk;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lbxrl;->d:Lbxri;

    .line 47
    .line 48
    iget-object v2, p1, Lbxri;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p2, Lbxrl;->l:Lbxrd;

    .line 51
    .line 52
    iget v2, p1, Lbxri;->a:I

    .line 53
    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput v2, p2, Lbxrl;->g:I

    .line 58
    .line 59
    iget-object p1, p1, Lbxri;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, Lbxrl;->h:Lbxrd;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lbxrl;->c(Lbulk;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lbxrl;->g:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-le p1, v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p2, Lbxrl;->m:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lbxrl;->c:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, p1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbxrj;

    .line 98
    .line 99
    iget-object v4, v3, Lbxrj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget v4, v3, Lbxrj;->a:I

    .line 102
    .line 103
    iget v3, v3, Lbxrj;->b:I

    .line 104
    .line 105
    invoke-static {v3, p0, v1, p3}, Lbxqn;->q(ILbxrx;ILcsgj;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p2, Lbxrl;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p2, Lbxrl;->n:Lbxrj;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget p1, p1, Lbxrj;->b:I

    .line 122
    .line 123
    invoke-static {p1, p0, v1, p3}, Lbxqn;->q(ILbxrx;ILcsgj;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lbxrl;->o:Ljava/util/List;

    .line 127
    .line 128
    iget-object p3, p2, Lbxrl;->n:Lbxrj;

    .line 129
    .line 130
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p2, Lbxrl;->n:Lbxrj;

    .line 135
    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbxup;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxrx;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbxup;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbxup;->u(Lbxup;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final b()Lbxzl;
    .locals 7

    .line 1
    new-instance v0, Lbxzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxzl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbxrx;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Lbxzl;->n(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbxup;

    .line 34
    .line 35
    invoke-static {v5}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v5, v5, Lbxsi;->d:J

    .line 40
    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lbxzl;->h(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lbxrn;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, v2}, Lbxrn;-><init>(Lbxrx;Lbxzl;[J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lbxrn;->a:Lbxzl;

    .line 55
    .line 56
    iget v2, v2, Lbxzl;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lbxqn;->ad(Lbxzx;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxrx;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxrx;->v:Lbxzi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxzi;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxrx;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbxrx;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbxrx;->n:Lbxzl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbxrx;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbxrx;->q:Lbxzl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbxrx;->w:Lbull;

    .line 37
    .line 38
    iget-object v0, v0, Lbull;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbxzw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxzw;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbxrx;->C:Lbxzl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbxrx;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbxrx;->u:Lbxrp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbxrp;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lbxrx;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public final d(ILbxzl;Lbxyc;Lcsgj;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v2}, Lbxzl;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lbxrx;->p:Ljava/util/List;

    iget-object v6, v0, Lbxrx;->v:Lbxzi;

    invoke-virtual {v6, v1}, Lbxzi;->a(I)I

    move-result v7

    .line 2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxup;

    .line 3
    invoke-virtual {v6, v1}, Lbxzi;->b(I)I

    move-result v6

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxup;

    iget-object v6, v0, Lbxrx;->u:Lbxrp;

    .line 5
    invoke-virtual {v6, v1}, Lbxrp;->b(I)Lbxzl;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget v10, v6, Lbxzl;->b:I

    if-ge v8, v10, :cond_e

    .line 6
    invoke-virtual {v6, v8}, Lbxzl;->f(I)I

    move-result v10

    .line 7
    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v11

    if-ne v10, v11, :cond_9

    add-int/lit8 v10, v9, 0x1

    iget v11, v2, Lbxzl;->b:I

    if-eq v10, v11, :cond_e

    iget-object v11, v0, Lbxrx;->t:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v9

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxup;

    .line 9
    invoke-virtual {v2, v10}, Lbxzl;->f(I)I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxup;

    .line 10
    new-instance v12, Lbxrc;

    invoke-direct {v12, v9, v11}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    iget-object v13, v0, Lbxrx;->e:Lbxrc;

    invoke-virtual {v12, v13}, Lbxrc;->q(Lbxrc;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v16, v8

    goto/16 :goto_1

    :cond_1
    iget-object v12, v0, Lbxrx;->y:Lbxra;

    .line 11
    sget-wide v13, Lbxtb;->a:D

    .line 12
    invoke-static {v7, v5}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    move-result-object v13

    invoke-static {v13}, Lbxup;->q(Lbxup;)Lbxup;

    move-result-object v13

    .line 13
    invoke-static {v9, v7, v5, v13}, Lbxtb;->g(Lbxup;Lbxup;Lbxup;Lbxup;)Lbxup;

    move-result-object v14

    .line 14
    invoke-static {v11, v7, v5, v13}, Lbxtb;->g(Lbxup;Lbxup;Lbxup;Lbxup;)Lbxup;

    move-result-object v15

    .line 15
    invoke-static {v13, v14, v15}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v16

    if-gez v16, :cond_2

    .line 16
    invoke-static {v13}, Lbxup;->p(Lbxup;)Lbxup;

    move-result-object v13

    :cond_2
    move/from16 v16, v8

    new-instance v8, Lbxra;

    .line 17
    invoke-direct {v8, v9, v14}, Lbxra;-><init>(Lbxup;Lbxup;)V

    new-instance v14, Lbxra;

    .line 18
    invoke-direct {v14, v11, v15}, Lbxra;-><init>(Lbxup;Lbxup;)V

    .line 19
    invoke-virtual {v8, v12}, Lbxra;->l(Lbxra;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v14, v12}, Lbxra;->l(Lbxra;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v9, v11}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    move-result-object v8

    invoke-static {v8}, Lbxup;->q(Lbxup;)Lbxup;

    move-result-object v8

    new-instance v14, Lbxra;

    .line 21
    invoke-direct {v14, v13, v8}, Lbxra;-><init>(Lbxup;Lbxup;)V

    .line 22
    invoke-virtual {v14, v12}, Lbxra;->n(Lbxra;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v14, v14, Lbxra;->c:D

    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v12, v14, v17

    if-ltz v12, :cond_5

    new-instance v8, Lbxra;

    .line 23
    invoke-direct {v8, v9, v7}, Lbxra;-><init>(Lbxup;Lbxup;)V

    new-instance v12, Lbxra;

    invoke-direct {v12, v9, v5}, Lbxra;-><init>(Lbxup;Lbxup;)V

    invoke-virtual {v8, v12}, Lbxra;->o(Lbxra;)Z

    move-result v8

    new-instance v12, Lbxra;

    .line 24
    invoke-direct {v12, v11, v7}, Lbxra;-><init>(Lbxup;Lbxup;)V

    new-instance v13, Lbxra;

    invoke-direct {v13, v11, v5}, Lbxra;-><init>(Lbxup;Lbxup;)V

    invoke-virtual {v12, v13}, Lbxra;->o(Lbxra;)Z

    move-result v12

    if-ne v8, v12, :cond_8

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v13, v8}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    move-result-object v12

    .line 26
    invoke-static {v8, v12}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    move-result-object v12

    invoke-static {v12}, Lbxup;->q(Lbxup;)Lbxup;

    move-result-object v12

    .line 27
    invoke-static {v12}, Lbxup;->p(Lbxup;)Lbxup;

    move-result-object v13

    .line 28
    invoke-static {v8, v9, v12}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {v12, v11, v8}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v12

    if-gtz v12, :cond_8

    .line 29
    :cond_6
    invoke-static {v8, v9, v13}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v12

    if-lez v12, :cond_7

    invoke-static {v13, v11, v8}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v8

    if-gtz v8, :cond_8

    :cond_7
    :goto_1
    move v9, v10

    goto/16 :goto_5

    .line 30
    :cond_8
    :goto_2
    invoke-static {v9, v7, v5}, Lbxtb;->f(Lbxup;Lbxup;Lbxup;)Lbxup;

    move-result-object v2

    invoke-static {v11, v7, v5}, Lbxtb;->f(Lbxup;Lbxup;Lbxup;)Lbxup;

    move-result-object v5

    invoke-static {v2, v5}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    move-result-object v2

    invoke-static {v2}, Lbxup;->q(Lbxup;)Lbxup;

    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v9, v11, v1}, Lbxrx;->l(Lbxup;Lbxup;Lbxup;I)Lbxup;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1, v3, v4}, Lbxrx;->m(Lbxup;Lbxyc;Lcsgj;)V

    return-void

    :cond_9
    move/from16 v16, v8

    if-eqz v9, :cond_c

    .line 33
    iget-object v8, v0, Lbxrx;->t:Ljava/util/List;

    .line 34
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxup;

    add-int/lit8 v12, v9, -0x1

    .line 35
    invoke-virtual {v2, v12}, Lbxzl;->f(I)I

    move-result v12

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxup;

    .line 36
    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxup;

    invoke-virtual {v0, v10}, Lbxrx;->f(I)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lbxrx;->g:Lbxrc;

    .line 37
    sget-object v14, Lbxrc;->a:Lbxrc;

    .line 38
    invoke-virtual {v13, v14}, Lbxrc;->k(Lbxrc;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v13, v13, Lbxrc;->f:D

    .line 39
    invoke-static {v11, v12, v8, v13, v14}, Lbxvo;->h(Lbxup;Lbxup;Lbxup;D)I

    move-result v13

    if-gez v13, :cond_a

    goto :goto_3

    .line 40
    :cond_a
    invoke-virtual {v0, v10}, Lbxrx;->f(I)Z

    move-result v10

    if-nez v10, :cond_b

    iget-boolean v10, v0, Lbxrx;->x:Z

    if-eqz v10, :cond_c

    .line 41
    :cond_b
    invoke-static {v7, v5, v11}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v10

    invoke-static {v12, v8, v11}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    move-result v13

    if-eq v10, v13, :cond_c

    .line 42
    invoke-static {v7, v5, v7, v11}, Lbxvo;->g(Lbxup;Lbxup;Lbxup;Lbxup;)I

    move-result v10

    if-lez v10, :cond_c

    .line 43
    invoke-static {v7, v5, v11, v5}, Lbxvo;->g(Lbxup;Lbxup;Lbxup;Lbxup;)I

    move-result v10

    if-lez v10, :cond_c

    .line 44
    invoke-static {v7, v5, v12, v11}, Lbxvo;->g(Lbxup;Lbxup;Lbxup;Lbxup;)I

    move-result v10

    if-lez v10, :cond_c

    .line 45
    invoke-static {v7, v5, v11, v8}, Lbxvo;->g(Lbxup;Lbxup;Lbxup;Lbxup;)I

    move-result v10

    if-lez v10, :cond_c

    .line 46
    :goto_3
    invoke-direct {v0, v11, v12, v8, v1}, Lbxrx;->l(Lbxup;Lbxup;Lbxup;I)Lbxup;

    move-result-object v8

    .line 47
    invoke-direct {v0, v8, v3, v4}, Lbxrx;->m(Lbxup;Lbxyc;Lcsgj;)V

    move/from16 v8, v16

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 48
    invoke-virtual {v6, v10}, Lbxzl;->f(I)I

    move-result v11

    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v12

    if-eq v11, v12, :cond_d

    move v8, v10

    goto :goto_4

    :cond_c
    :goto_5
    move/from16 v8, v16

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final e(ILbxzl;)V
    .locals 67

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
    invoke-virtual {v2}, Lbxzl;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbxrx;->v:Lbxzi;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lbxzi;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v1}, Lbxzi;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-boolean v5, v0, Lbxrx;->k:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbxzl;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbxzl;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v5, v0, Lbxrx;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbxup;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbxup;

    .line 44
    .line 45
    iget-object v5, v0, Lbxrx;->u:Lbxrp;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lbxrp;->b(I)Lbxzl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lbxzk;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v1, v6}, Lbxzk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Lbxzr;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_34

    .line 62
    .line 63
    invoke-interface {v5}, Lbxzr;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v7, v0, Lbxrx;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lbxup;

    .line 74
    .line 75
    iget-object v9, v0, Lbxrx;->c:Lbxrc;

    .line 76
    .line 77
    iget-wide v9, v9, Lbxrc;->f:D

    .line 78
    .line 79
    invoke-static {v8, v4, v3, v9, v10}, Lbxvo;->h(Lbxup;Lbxup;Lbxup;D)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gtz v11, :cond_33

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Lbxzl;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_32

    .line 90
    .line 91
    invoke-virtual {v2}, Lbxzl;->g()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lbxup;

    .line 100
    .line 101
    new-instance v12, Lbxrc;

    .line 102
    .line 103
    invoke-direct {v12, v11, v8}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v0, Lbxrx;->A:Lbxrc;

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Lbxrc;->j(Lbxrc;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    move v0, v1

    .line 115
    move-object/from16 v30, v5

    .line 116
    .line 117
    move v9, v6

    .line 118
    goto/16 :goto_1e

    .line 119
    .line 120
    :cond_1
    invoke-static {v3, v11, v8}, Lbxvo;->f(Lbxup;Lbxup;Lbxup;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const-wide/high16 v16, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 125
    .line 126
    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    .line 127
    .line 128
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    const-wide/16 v22, 0x0

    .line 131
    .line 132
    const-wide/high16 v24, 0x4030000000000000L    # 16.0

    .line 133
    .line 134
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    const-wide/high16 v28, 0x3ca0000000000000L

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    if-gez v12, :cond_3

    .line 140
    .line 141
    move/from16 v33, v1

    .line 142
    .line 143
    move-object/from16 v35, v3

    .line 144
    .line 145
    move-object/from16 v30, v5

    .line 146
    .line 147
    move/from16 p1, v6

    .line 148
    .line 149
    move-object/from16 v34, v7

    .line 150
    .line 151
    move-wide/from16 v31, v9

    .line 152
    .line 153
    move v0, v15

    .line 154
    :cond_2
    :goto_2
    const/4 v14, 0x2

    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :cond_3
    sget v12, Lbxvn;->b:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lbxvo;->m(Lbxup;Lbxup;)Lbxup;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lbxup;->h()D

    .line 164
    .line 165
    .line 166
    move-result-wide v30

    .line 167
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v32

    .line 171
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v34

    .line 175
    add-double v34, v34, v34

    .line 176
    .line 177
    const-wide/high16 v36, 0x400c000000000000L    # 3.5

    .line 178
    .line 179
    add-double v34, v34, v36

    .line 180
    .line 181
    mul-double v34, v34, v32

    .line 182
    .line 183
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v36

    .line 187
    mul-double v36, v36, v18

    .line 188
    .line 189
    const-wide/high16 v38, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    mul-double v40, v9, v38

    .line 192
    .line 193
    const-wide/high16 v42, 0x3fd0000000000000L    # 0.25

    .line 194
    .line 195
    mul-double v42, v42, v9

    .line 196
    .line 197
    sub-double v42, v20, v42

    .line 198
    .line 199
    mul-double v42, v42, v9

    .line 200
    .line 201
    mul-double v42, v42, v30

    .line 202
    .line 203
    move/from16 p1, v6

    .line 204
    .line 205
    new-array v6, v15, [D

    .line 206
    .line 207
    aput-wide v22, v6, p1

    .line 208
    .line 209
    invoke-static {v11, v4, v3, v6}, Lbxvo;->l(Lbxup;Lbxup;Lbxup;[D)Lbxup;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v11, v14}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v12}, Lbxup;->b(Lbxup;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v44

    .line 221
    mul-double v46, v44, v44

    .line 222
    .line 223
    aget-wide v48, v6, p1

    .line 224
    .line 225
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v48

    .line 229
    mul-double v36, v36, v28

    .line 230
    .line 231
    add-double v34, v34, v36

    .line 232
    .line 233
    mul-double v34, v34, v28

    .line 234
    .line 235
    mul-double v48, v48, v34

    .line 236
    .line 237
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v36

    .line 241
    add-double v36, v36, v36

    .line 242
    .line 243
    add-double v36, v36, v48

    .line 244
    .line 245
    const-wide/high16 v50, 0x3cd8000000000000L    # 1.3322676295501878E-15

    .line 246
    .line 247
    mul-double v52, v46, v50

    .line 248
    .line 249
    mul-double v36, v36, v48

    .line 250
    .line 251
    add-double v52, v52, v36

    .line 252
    .line 253
    const-wide/high16 v36, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 254
    .line 255
    mul-double v36, v36, v42

    .line 256
    .line 257
    sub-double v46, v42, v46

    .line 258
    .line 259
    add-double v52, v52, v36

    .line 260
    .line 261
    sub-double v54, v46, v52

    .line 262
    .line 263
    cmpg-double v6, v54, v22

    .line 264
    .line 265
    const/16 v56, 0x3

    .line 266
    .line 267
    if-gez v6, :cond_4

    .line 268
    .line 269
    :goto_3
    move/from16 v33, v1

    .line 270
    .line 271
    move-object v12, v7

    .line 272
    :goto_4
    const/4 v6, 0x4

    .line 273
    const/4 v14, 0x4

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_4
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v46

    .line 280
    const-wide/high16 v57, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 281
    .line 282
    mul-double v59, v46, v57

    .line 283
    .line 284
    mul-double v52, v52, v38

    .line 285
    .line 286
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v54

    .line 290
    div-double v52, v52, v54

    .line 291
    .line 292
    new-array v6, v15, [D

    .line 293
    .line 294
    aput-wide v22, v6, p1

    .line 295
    .line 296
    invoke-static {v8, v4, v3, v6}, Lbxvo;->l(Lbxup;Lbxup;Lbxup;[D)Lbxup;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v8, v15}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15, v12}, Lbxup;->b(Lbxup;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v61

    .line 308
    mul-double v63, v61, v61

    .line 309
    .line 310
    aget-wide v65, v6, p1

    .line 311
    .line 312
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v65

    .line 316
    mul-double v34, v34, v65

    .line 317
    .line 318
    sub-double v42, v42, v63

    .line 319
    .line 320
    mul-double v63, v63, v50

    .line 321
    .line 322
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v50

    .line 326
    add-double v50, v50, v50

    .line 327
    .line 328
    add-double v50, v50, v34

    .line 329
    .line 330
    mul-double v50, v50, v34

    .line 331
    .line 332
    add-double v63, v63, v50

    .line 333
    .line 334
    add-double v63, v63, v36

    .line 335
    .line 336
    sub-double v36, v42, v63

    .line 337
    .line 338
    cmpg-double v6, v36, v22

    .line 339
    .line 340
    if-gez v6, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    add-double v59, v59, v52

    .line 344
    .line 345
    sub-double v40, v20, v40

    .line 346
    .line 347
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v42

    .line 351
    mul-double v57, v57, v42

    .line 352
    .line 353
    mul-double v63, v63, v38

    .line 354
    .line 355
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v36

    .line 359
    div-double v63, v63, v36

    .line 360
    .line 361
    sub-double v42, v42, v46

    .line 362
    .line 363
    mul-double v42, v42, v40

    .line 364
    .line 365
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v36

    .line 369
    mul-double v46, v36, v16

    .line 370
    .line 371
    invoke-static {v11, v8}, Lbxvo;->m(Lbxup;Lbxup;)Lbxup;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lbxup;->g()D

    .line 376
    .line 377
    .line 378
    move-result-wide v50

    .line 379
    invoke-virtual {v6, v12}, Lbxup;->b(Lbxup;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v52

    .line 383
    mul-double v52, v52, v38

    .line 384
    .line 385
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v38

    .line 389
    add-double v38, v38, v38

    .line 390
    .line 391
    const-wide/high16 v65, 0x4004000000000000L    # 2.5

    .line 392
    .line 393
    add-double v38, v38, v65

    .line 394
    .line 395
    mul-double v38, v38, v28

    .line 396
    .line 397
    const-wide/high16 v65, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 398
    .line 399
    add-double v38, v38, v65

    .line 400
    .line 401
    mul-double v38, v38, v50

    .line 402
    .line 403
    mul-double v38, v38, v32

    .line 404
    .line 405
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v65

    .line 409
    mul-double v65, v65, v24

    .line 410
    .line 411
    mul-double v65, v65, v28

    .line 412
    .line 413
    mul-double v65, v65, v28

    .line 414
    .line 415
    add-double v50, v50, v32

    .line 416
    .line 417
    sub-double v36, v36, v52

    .line 418
    .line 419
    mul-double v65, v65, v50

    .line 420
    .line 421
    add-double v57, v57, v63

    .line 422
    .line 423
    add-double v59, v59, v57

    .line 424
    .line 425
    mul-double v40, v40, v59

    .line 426
    .line 427
    add-double v40, v40, v46

    .line 428
    .line 429
    add-double v14, v38, v65

    .line 430
    .line 431
    move-object v12, v7

    .line 432
    add-double v6, v40, v14

    .line 433
    .line 434
    move/from16 v33, v1

    .line 435
    .line 436
    neg-double v0, v6

    .line 437
    cmpg-double v0, v36, v0

    .line 438
    .line 439
    if-gez v0, :cond_6

    .line 440
    .line 441
    :goto_5
    move/from16 v14, v56

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_6
    neg-double v0, v14

    .line 447
    cmpg-double v0, v52, v0

    .line 448
    .line 449
    if-gez v0, :cond_a

    .line 450
    .line 451
    sget-object v0, Lbxrc;->b:Lbxrc;

    .line 452
    .line 453
    iget-wide v0, v0, Lbxrc;->f:D

    .line 454
    .line 455
    invoke-static {v11, v4, v0, v1}, Lbwof;->Z(Lbxup;Lbxup;D)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v8, v3, v0, v1}, Lbwof;->Z(Lbxup;Lbxup;D)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-gez v6, :cond_7

    .line 464
    .line 465
    if-gez v0, :cond_7

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_7
    if-gtz v6, :cond_8

    .line 469
    .line 470
    if-gtz v0, :cond_8

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_8
    if-lez v6, :cond_9

    .line 474
    .line 475
    :goto_6
    const/4 v6, 0x4

    .line 476
    const/4 v14, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_9
    const/4 v6, 0x4

    .line 479
    const/4 v14, 0x2

    .line 480
    goto :goto_9

    .line 481
    :cond_a
    cmpg-double v0, v52, v14

    .line 482
    .line 483
    if-gtz v0, :cond_b

    .line 484
    .line 485
    :goto_7
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_b
    invoke-virtual {v11, v8}, Lbxup;->b(Lbxup;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    mul-double v0, v0, v30

    .line 492
    .line 493
    mul-double v14, v44, v61

    .line 494
    .line 495
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v38

    .line 499
    const-wide/high16 v40, 0x3cda000000000000L    # 1.4432899320127035E-15

    .line 500
    .line 501
    mul-double v38, v38, v40

    .line 502
    .line 503
    add-double v38, v38, v48

    .line 504
    .line 505
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v40

    .line 509
    mul-double v38, v38, v40

    .line 510
    .line 511
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v40

    .line 515
    add-double v40, v40, v48

    .line 516
    .line 517
    mul-double v40, v40, v34

    .line 518
    .line 519
    const-wide/high16 v34, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 520
    .line 521
    mul-double v30, v30, v34

    .line 522
    .line 523
    sub-double/2addr v0, v14

    .line 524
    add-double v38, v38, v40

    .line 525
    .line 526
    add-double v14, v38, v30

    .line 527
    .line 528
    move-wide/from16 v30, v0

    .line 529
    .line 530
    neg-double v0, v14

    .line 531
    cmpg-double v0, v30, v0

    .line 532
    .line 533
    if-gtz v0, :cond_c

    .line 534
    .line 535
    :goto_8
    goto :goto_5

    .line 536
    :cond_c
    cmpg-double v0, v30, v14

    .line 537
    .line 538
    if-gez v0, :cond_d

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    cmpg-double v0, v36, v6

    .line 542
    .line 543
    if-gtz v0, :cond_e

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_e
    cmpl-double v0, v42, v22

    .line 547
    .line 548
    if-lez v0, :cond_9

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :goto_9
    if-ne v14, v6, :cond_19

    .line 552
    .line 553
    new-instance v0, Lbxqp;

    .line 554
    .line 555
    invoke-direct {v0, v11}, Lbxqp;-><init>(Lbxup;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lbxqp;

    .line 559
    .line 560
    invoke-direct {v1, v8}, Lbxqp;-><init>(Lbxup;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lbxqp;

    .line 564
    .line 565
    invoke-direct {v6, v4}, Lbxqp;-><init>(Lbxup;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lbxqp;

    .line 569
    .line 570
    invoke-direct {v7, v3}, Lbxqp;-><init>(Lbxup;)V

    .line 571
    .line 572
    .line 573
    new-instance v14, Ljava/math/BigDecimal;

    .line 574
    .line 575
    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    move-object/from16 v30, v5

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5, v15}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    .line 593
    .line 594
    .line 595
    move-result v31

    .line 596
    if-gez v31, :cond_11

    .line 597
    .line 598
    sget-object v5, Lbxvn;->a:Ljava/math/BigDecimal;

    .line 599
    .line 600
    invoke-static {v0, v6, v5}, Lbwof;->X(Lbxqp;Lbxqp;Ljava/math/BigDecimal;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v1, v7, v5}, Lbwof;->X(Lbxqp;Lbxqp;Ljava/math/BigDecimal;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-gez v0, :cond_f

    .line 609
    .line 610
    if-gez v1, :cond_f

    .line 611
    .line 612
    move-object/from16 v35, v3

    .line 613
    .line 614
    move-wide/from16 v31, v9

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_f
    move-object/from16 v35, v3

    .line 618
    .line 619
    move-wide/from16 v31, v9

    .line 620
    .line 621
    move-object/from16 v34, v12

    .line 622
    .line 623
    if-lez v0, :cond_10

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    :goto_a
    const/4 v14, 0x1

    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :cond_10
    const/4 v0, 0x1

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_11
    invoke-virtual {v15, v15}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v0, v15}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v1, v15}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    move-wide/from16 v31, v9

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v7, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-gez v9, :cond_12

    .line 663
    .line 664
    move-object/from16 v35, v3

    .line 665
    .line 666
    :goto_b
    move-object/from16 v34, v12

    .line 667
    .line 668
    :goto_c
    move/from16 v14, v56

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_12
    invoke-virtual {v0, v0}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v1, v1}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    move-object/from16 v34, v12

    .line 681
    .line 682
    sget-object v12, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 683
    .line 684
    move-object/from16 v35, v3

    .line 685
    .line 686
    sget-object v3, Lbxvo;->b:Ljava/math/BigDecimal;

    .line 687
    .line 688
    invoke-virtual {v3, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v12, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v7, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v15, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_13

    .line 741
    .line 742
    :goto_d
    goto :goto_c

    .line 743
    :cond_13
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 744
    .line 745
    sget-object v10, Lbxvo;->c:Ljava/math/BigDecimal;

    .line 746
    .line 747
    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v10, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-gez v10, :cond_14

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_14
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    sget-object v10, Lbxvo;->e:Ljava/math/BigDecimal;

    .line 787
    .line 788
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-gez v3, :cond_15

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_15
    if-nez v3, :cond_18

    .line 812
    .line 813
    if-gtz v7, :cond_16

    .line 814
    .line 815
    move/from16 v3, p1

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_16
    const/4 v3, 0x1

    .line 819
    :goto_e
    invoke-virtual {v0, v1}, Lbxqp;->a(Lbxqp;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-gtz v0, :cond_17

    .line 824
    .line 825
    move/from16 v0, p1

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_17
    const/4 v0, 0x1

    .line 829
    :goto_f
    if-ne v3, v0, :cond_18

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_18
    const/4 v0, 0x1

    .line 833
    if-lez v7, :cond_2

    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_19
    move-object/from16 v35, v3

    .line 838
    .line 839
    move-object/from16 v30, v5

    .line 840
    .line 841
    move-wide/from16 v31, v9

    .line 842
    .line 843
    move-object/from16 v34, v12

    .line 844
    .line 845
    :goto_10
    const/4 v0, 0x1

    .line 846
    :goto_11
    if-ne v14, v0, :cond_1a

    .line 847
    .line 848
    move/from16 v9, p1

    .line 849
    .line 850
    move-object/from16 v12, v34

    .line 851
    .line 852
    move-object/from16 v3, v35

    .line 853
    .line 854
    goto/16 :goto_1c

    .line 855
    .line 856
    :cond_1a
    const/4 v0, 0x2

    .line 857
    if-eq v14, v0, :cond_31

    .line 858
    .line 859
    iget v1, v2, Lbxzl;->b:I

    .line 860
    .line 861
    if-lt v1, v0, :cond_30

    .line 862
    .line 863
    add-int/lit8 v1, v1, -0x2

    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lbxzl;->f(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move-object/from16 v12, v34

    .line 870
    .line 871
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lbxup;

    .line 876
    .line 877
    new-instance v1, Lbxrc;

    .line 878
    .line 879
    invoke-direct {v1, v0, v8}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v13}, Lbxrc;->j(Lbxrc;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_30

    .line 887
    .line 888
    move-object/from16 v3, v35

    .line 889
    .line 890
    invoke-static {v4, v3, v11}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v0, v11, v8}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eq v5, v1, :cond_2f

    .line 899
    .line 900
    invoke-static {v0, v11, v8}, Lbxvo;->i(Lbxup;Lbxup;Lbxup;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    const/4 v6, 0x1

    .line 905
    new-array v7, v6, [D

    .line 906
    .line 907
    aput-wide v22, v7, p1

    .line 908
    .line 909
    invoke-static {v0, v11}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-static {v0, v11}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v11, v8}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v11, v8}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v6, v9}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    invoke-virtual {v14}, Lbxup;->g()D

    .line 930
    .line 931
    .line 932
    move-result-wide v22

    .line 933
    invoke-virtual {v6}, Lbxup;->g()D

    .line 934
    .line 935
    .line 936
    move-result-wide v34

    .line 937
    invoke-static {v10, v13}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v6}, Lbxup;->g()D

    .line 942
    .line 943
    .line 944
    move-result-wide v36

    .line 945
    invoke-virtual {v10}, Lbxup;->g()D

    .line 946
    .line 947
    .line 948
    move-result-wide v38

    .line 949
    invoke-static {v14, v9}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-static {v6, v13}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 958
    .line 959
    .line 960
    move-result-wide v13

    .line 961
    const-wide/high16 v40, 0x4038000000000000L    # 24.0

    .line 962
    .line 963
    mul-double v13, v13, v40

    .line 964
    .line 965
    add-double v34, v34, v38

    .line 966
    .line 967
    add-double v13, v13, v24

    .line 968
    .line 969
    mul-double v13, v13, v28

    .line 970
    .line 971
    const-wide/high16 v24, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 972
    .line 973
    mul-double v34, v34, v24

    .line 974
    .line 975
    add-double v13, v13, v34

    .line 976
    .line 977
    mul-double v13, v13, v22

    .line 978
    .line 979
    mul-double v13, v13, v36

    .line 980
    .line 981
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v24

    .line 985
    const-wide/high16 v34, 0x4060000000000000L    # 128.0

    .line 986
    .line 987
    mul-double v24, v24, v34

    .line 988
    .line 989
    add-double v22, v22, v36

    .line 990
    .line 991
    mul-double v24, v24, v28

    .line 992
    .line 993
    mul-double v24, v24, v28

    .line 994
    .line 995
    mul-double v24, v24, v22

    .line 996
    .line 997
    add-double v13, v13, v24

    .line 998
    .line 999
    const-wide/high16 v22, 0x3388000000000000L    # 1.8669045833583425E-60

    .line 1000
    .line 1001
    add-double v13, v13, v22

    .line 1002
    .line 1003
    aput-wide v13, v7, p1

    .line 1004
    .line 1005
    invoke-static {v9, v6}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v4, v3}, Lbxvo;->m(Lbxup;Lbxup;)Lbxup;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    int-to-double v13, v5

    .line 1014
    invoke-virtual {v9, v6}, Lbxup;->b(Lbxup;)D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v22

    .line 1018
    mul-double v13, v13, v22

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lbxup;->g()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v22

    .line 1024
    invoke-virtual {v9}, Lbxup;->g()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v24

    .line 1032
    add-double v24, v24, v24

    .line 1033
    .line 1034
    add-double v24, v24, v20

    .line 1035
    .line 1036
    mul-double v24, v24, v9

    .line 1037
    .line 1038
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v20

    .line 1042
    mul-double v20, v20, v18

    .line 1043
    .line 1044
    mul-double v16, v16, v9

    .line 1045
    .line 1046
    mul-double v20, v20, v28

    .line 1047
    .line 1048
    add-double v24, v24, v20

    .line 1049
    .line 1050
    mul-double v24, v24, v28

    .line 1051
    .line 1052
    add-double v16, v16, v24

    .line 1053
    .line 1054
    mul-double v16, v16, v22

    .line 1055
    .line 1056
    aget-wide v6, v7, p1

    .line 1057
    .line 1058
    mul-double/2addr v6, v9

    .line 1059
    add-double v6, v16, v6

    .line 1060
    .line 1061
    invoke-static {v13, v14, v6, v7}, Lbxvo;->k(DD)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_2c

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Lbxup;->u(Lbxup;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-nez v6, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {v0, v11}, Lbxup;->u(Lbxup;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-nez v6, :cond_2b

    .line 1078
    .line 1079
    invoke-virtual {v11, v8}, Lbxup;->u(Lbxup;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_2b

    .line 1084
    .line 1085
    invoke-virtual {v8, v0}, Lbxup;->u(Lbxup;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_1b

    .line 1090
    .line 1091
    :goto_12
    move/from16 v6, p1

    .line 1092
    .line 1093
    move v9, v6

    .line 1094
    goto/16 :goto_1b

    .line 1095
    .line 1096
    :cond_1b
    new-instance v6, Lbxqp;

    .line 1097
    .line 1098
    invoke-direct {v6, v4}, Lbxqp;-><init>(Lbxup;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, Lbxqp;

    .line 1102
    .line 1103
    invoke-direct {v7, v3}, Lbxqp;-><init>(Lbxup;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v9, Lbxqp;

    .line 1107
    .line 1108
    invoke-direct {v9, v0}, Lbxqp;-><init>(Lbxup;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v10, Lbxqp;

    .line 1112
    .line 1113
    invoke-direct {v10, v11}, Lbxqp;-><init>(Lbxup;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v13, Lbxqp;

    .line 1117
    .line 1118
    invoke-direct {v13, v8}, Lbxqp;-><init>(Lbxup;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    iget-object v15, v14, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 1126
    .line 1127
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    if-nez v15, :cond_1c

    .line 1132
    .line 1133
    iget-object v15, v14, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 1134
    .line 1135
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    if-nez v15, :cond_1c

    .line 1140
    .line 1141
    iget-object v14, v14, Lbxqp;->c:Ljava/math/BigDecimal;

    .line 1142
    .line 1143
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    if-nez v14, :cond_1c

    .line 1148
    .line 1149
    move/from16 v6, p1

    .line 1150
    .line 1151
    goto/16 :goto_16

    .line 1152
    .line 1153
    :cond_1c
    invoke-virtual {v6, v7}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v9, v10}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v6, v7}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v10, v13}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    invoke-virtual {v6, v14}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    invoke-virtual {v13, v9}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    invoke-virtual {v6, v15}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v9, v9}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    invoke-virtual {v9, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v10, v10}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v6, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    invoke-virtual {v10, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v13, v13}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-virtual {v7, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    move/from16 v16, v5

    .line 1222
    .line 1223
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    neg-int v5, v5

    .line 1228
    sub-int v5, v15, v5

    .line 1229
    .line 1230
    move-object/from16 v17, v6

    .line 1231
    .line 1232
    const/4 v6, 0x1

    .line 1233
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    const/4 v6, -0x1

    .line 1238
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_1e

    .line 1243
    .line 1244
    if-eqz v15, :cond_1d

    .line 1245
    .line 1246
    invoke-virtual {v13, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    mul-int/2addr v5, v15

    .line 1251
    goto :goto_13

    .line 1252
    :cond_1d
    move/from16 v5, p1

    .line 1253
    .line 1254
    :cond_1e
    :goto_13
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->signum()I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    neg-int v15, v15

    .line 1259
    sub-int v15, v5, v15

    .line 1260
    .line 1261
    move/from16 v17, v5

    .line 1262
    .line 1263
    const/4 v5, 0x1

    .line 1264
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v15

    .line 1268
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v15

    .line 1272
    if-nez v15, :cond_22

    .line 1273
    .line 1274
    if-eqz v17, :cond_21

    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    mul-int/2addr v7, v14

    .line 1285
    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    .line 1294
    .line 1295
    .line 1296
    move-result v14

    .line 1297
    sub-int v14, v7, v14

    .line 1298
    .line 1299
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-nez v5, :cond_20

    .line 1308
    .line 1309
    if-eqz v7, :cond_1f

    .line 1310
    .line 1311
    sget-object v5, Lbxvo;->e:Ljava/math/BigDecimal;

    .line 1312
    .line 1313
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v10, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    mul-int/2addr v5, v7

    .line 1330
    goto :goto_14

    .line 1331
    :cond_1f
    move/from16 v5, p1

    .line 1332
    .line 1333
    :cond_20
    :goto_14
    mul-int v15, v5, v17

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :cond_21
    move/from16 v15, p1

    .line 1337
    .line 1338
    :cond_22
    :goto_15
    mul-int v5, v16, v15

    .line 1339
    .line 1340
    move v6, v5

    .line 1341
    :goto_16
    if-nez v6, :cond_2c

    .line 1342
    .line 1343
    invoke-virtual {v0, v11}, Lbxup;->u(Lbxup;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-nez v5, :cond_2b

    .line 1348
    .line 1349
    invoke-virtual {v11, v8}, Lbxup;->u(Lbxup;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-nez v5, :cond_2b

    .line 1354
    .line 1355
    invoke-virtual {v8, v0}, Lbxup;->u(Lbxup;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_23

    .line 1360
    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :cond_23
    invoke-virtual {v11, v0}, Lbxup;->j(Lbxup;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-gez v5, :cond_24

    .line 1368
    .line 1369
    move-object v6, v0

    .line 1370
    goto :goto_17

    .line 1371
    :cond_24
    move-object v6, v11

    .line 1372
    :goto_17
    if-gez v5, :cond_25

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_25
    move-object v11, v0

    .line 1376
    :goto_18
    invoke-virtual {v8, v6}, Lbxup;->j(Lbxup;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-gez v0, :cond_26

    .line 1381
    .line 1382
    move-object v5, v6

    .line 1383
    goto :goto_19

    .line 1384
    :cond_26
    move-object v5, v8

    .line 1385
    :goto_19
    if-gez v0, :cond_27

    .line 1386
    .line 1387
    move-object v6, v8

    .line 1388
    :cond_27
    invoke-virtual {v6, v11}, Lbxup;->j(Lbxup;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-gez v0, :cond_28

    .line 1393
    .line 1394
    move-object v7, v6

    .line 1395
    goto :goto_1a

    .line 1396
    :cond_28
    move-object v7, v11

    .line 1397
    :goto_1a
    move/from16 v9, p1

    .line 1398
    .line 1399
    invoke-static {v4, v3, v7, v9}, Lbwof;->S(Lbxup;Lbxup;Lbxup;Z)I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-eqz v7, :cond_29

    .line 1404
    .line 1405
    move v6, v7

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_29
    if-ltz v0, :cond_2a

    .line 1408
    .line 1409
    move-object v11, v6

    .line 1410
    :cond_2a
    invoke-static {v4, v3, v11, v9}, Lbwof;->S(Lbxup;Lbxup;Lbxup;Z)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-nez v6, :cond_2d

    .line 1415
    .line 1416
    invoke-static {v4, v3, v5, v9}, Lbwof;->S(Lbxup;Lbxup;Lbxup;Z)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    goto :goto_1b

    .line 1421
    :cond_2b
    move/from16 v9, p1

    .line 1422
    .line 1423
    move v6, v9

    .line 1424
    goto :goto_1b

    .line 1425
    :cond_2c
    move/from16 v9, p1

    .line 1426
    .line 1427
    :cond_2d
    :goto_1b
    if-eq v6, v1, :cond_2e

    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_2e
    :goto_1c
    invoke-virtual {v2}, Lbxzl;->p()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    move v6, v9

    .line 1436
    move-object v7, v12

    .line 1437
    move-object/from16 v5, v30

    .line 1438
    .line 1439
    move-wide/from16 v9, v31

    .line 1440
    .line 1441
    move/from16 v1, v33

    .line 1442
    .line 1443
    goto/16 :goto_1

    .line 1444
    .line 1445
    :cond_2f
    move/from16 v9, p1

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_30
    move/from16 v9, p1

    .line 1449
    .line 1450
    move-object/from16 v3, v35

    .line 1451
    .line 1452
    :goto_1d
    move/from16 v0, v33

    .line 1453
    .line 1454
    goto :goto_1e

    .line 1455
    :cond_31
    move-object/from16 v0, p0

    .line 1456
    .line 1457
    move/from16 v6, p1

    .line 1458
    .line 1459
    move-object/from16 v5, v30

    .line 1460
    .line 1461
    move-object/from16 v3, v35

    .line 1462
    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :cond_32
    move-object/from16 v30, v5

    .line 1466
    .line 1467
    move v9, v6

    .line 1468
    move v0, v1

    .line 1469
    :goto_1e
    invoke-virtual {v2, v0}, Lbxzl;->h(I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v0, p0

    .line 1473
    .line 1474
    move v6, v9

    .line 1475
    move-object/from16 v5, v30

    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_33
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    goto/16 :goto_0

    .line 1482
    .line 1483
    :cond_34
    iget-object v1, v0, Lbxrx;->t:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lbxzl;->g()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lbxup;

    .line 1494
    .line 1495
    return-void
.end method

.method final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbxrx;->s:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final i(Lbxup;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbxrx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbxrx;->a:Lbxro;

    .line 7
    .line 8
    iget-object v0, v0, Lbxro;->e:Lbxse;

    .line 9
    .line 10
    new-instance v0, Lbxrc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p1}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbxrx;->b:Lbxrc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxrc;->k(Lbxrc;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbxrx;->i:Lbxtd;

    .line 24
    .line 25
    sget-object v3, Lbxtc;->B:Lbxtc;

    .line 26
    .line 27
    iget-wide v4, p1, Lbxup;->h:D

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p1, Lbxup;->i:D

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, p1, Lbxup;->j:D

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lbxrc;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lbxrc;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x5

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v4, v6, v7

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v5, v6, v4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object p1, v6, v4

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    aput-object v0, v6, p1

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    aput-object v1, v6, p1

    .line 78
    .line 79
    const-string p1, "Snap function moved vertex (%s, %s, %s) by %s, which is more than the specified snap radius of %s"

    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v6}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
