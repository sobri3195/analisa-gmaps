.class public final Laliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalic;


# static fields
.field private static final a:Lbkkq;


# instance fields
.field private final b:Lbkzw;

.field private final c:Laywi;

.field private final d:Lalhh;

.field private final e:Lawtq;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcoqh;

.field private final h:Lcfjl;

.field private final i:Lahdn;

.field private final j:Ljava/util/Set;

.field private k:Laljc;

.field private final l:Lalhz;

.field private final m:Lalhz;

.field private n:Z

.field private final o:Lalhz;

.field private final p:Lalip;

.field private final q:Lalip;

.field private final r:Lalhz;

.field private final s:Lalhv;

.field private final t:Lalhz;

.field private final u:F

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private final y:Lcmbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laliq;->a:Lbkkq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcoqh;Lcfjl;Lbkzw;Laywi;Landroid/content/res/Resources;Lcmbt;ZILawtq;Lazqu;Lahdn;Laljc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laliq;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laliq;->v:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Laliq;->w:Z

    .line 11
    .line 12
    iput-object p3, p0, Laliq;->b:Lbkzw;

    .line 13
    .line 14
    iput-object p4, p0, Laliq;->c:Laywi;

    .line 15
    .line 16
    iput-object p6, p0, Laliq;->y:Lcmbt;

    .line 17
    .line 18
    iput-object p9, p0, Laliq;->e:Lawtq;

    .line 19
    .line 20
    iput-object p5, p0, Laliq;->f:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p12, p0, Laliq;->k:Laljc;

    .line 23
    .line 24
    iput-object p1, p0, Laliq;->g:Lcoqh;

    .line 25
    .line 26
    iput-object p2, p0, Laliq;->h:Lcfjl;

    .line 27
    .line 28
    iput-object p11, p0, Laliq;->i:Lahdn;

    .line 29
    .line 30
    iget-object p1, p12, Laljc;->B:Laljd;

    .line 31
    .line 32
    invoke-static {p1}, Laliq;->q(Laljd;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laliq;->x:Z

    .line 37
    .line 38
    new-instance p1, Lalhh;

    .line 39
    .line 40
    iget-object p2, p12, Laljc;->I:Laljb;

    .line 41
    .line 42
    new-instance p3, Lalhg;

    .line 43
    .line 44
    invoke-direct {p3, p6, p7, p8, p2}, Lalhg;-><init>(Lcmbt;ZILaljb;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p6, p10, p3}, Lalhh;-><init>(Laywi;Lcmbt;Lazqu;Lalhg;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laliq;->d:Lalhh;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-static {p2}, Lbxpr;->t(I)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Laliq;->j:Ljava/util/Set;

    .line 59
    .line 60
    iget-object p3, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget p4, p12, Laljc;->K:I

    .line 63
    .line 64
    sget-object p7, Lbmim;->p:Lbmim;

    .line 65
    .line 66
    check-cast p3, Lalio;

    .line 67
    .line 68
    const/4 p8, 0x7

    .line 69
    invoke-virtual {p3, p4, v0, p7, p8}, Lalio;->k(IZLbmgw;I)Lalip;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Laliq;->p:Lalip;

    .line 74
    .line 75
    iget-object p4, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget p8, p12, Laljc;->L:I

    .line 78
    .line 79
    check-cast p4, Lalio;

    .line 80
    .line 81
    const/16 p9, 0x8

    .line 82
    .line 83
    invoke-virtual {p4, p8, v1, p7, p9}, Lalio;->k(IZLbmgw;I)Lalip;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Laliq;->q:Lalip;

    .line 88
    .line 89
    iget-object p7, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p7, Lalio;

    .line 92
    .line 93
    const-string p8, "MyLocation dot picker"

    .line 94
    .line 95
    const/16 p9, 0x11

    .line 96
    .line 97
    invoke-virtual {p7, p8, p9}, Lalio;->j(Ljava/lang/String;I)Lalhz;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    iput-object p7, p0, Laliq;->m:Lalhz;

    .line 102
    .line 103
    iget-object p8, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget p9, p12, Laljc;->J:I

    .line 106
    .line 107
    check-cast p8, Lalio;

    .line 108
    .line 109
    const-string p10, "Throbbing effect under the blue dot"

    .line 110
    .line 111
    const/16 p11, 0xa

    .line 112
    .line 113
    invoke-virtual {p8, p9, p10, p11}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 114
    .line 115
    .line 116
    move-result-object p8

    .line 117
    iput-object p8, p0, Laliq;->o:Lalhz;

    .line 118
    .line 119
    iget-object p9, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget p10, p12, Laljc;->C:I

    .line 122
    .line 123
    iget-object p11, p12, Laljc;->D:Ljava/lang/String;

    .line 124
    .line 125
    check-cast p9, Lalio;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-virtual {p9, p10, p11, v1}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 130
    .line 131
    .line 132
    move-result-object p9

    .line 133
    iput-object p9, p0, Laliq;->l:Lalhz;

    .line 134
    .line 135
    iget-object p10, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget p11, p12, Laljc;->F:I

    .line 138
    .line 139
    iget-object p12, p12, Laljc;->G:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p10, Lalio;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-virtual {p10, p11, p12, v1}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 146
    .line 147
    .line 148
    move-result-object p10

    .line 149
    iput-object p10, p0, Laliq;->t:Lalhz;

    .line 150
    .line 151
    iget p11, p9, Lalhz;->d:I

    .line 152
    .line 153
    int-to-float p11, p11

    .line 154
    const p12, 0x7f0707cb

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    int-to-float p5, p5

    .line 162
    div-float/2addr p5, p11

    .line 163
    iput p5, p0, Laliq;->u:F

    .line 164
    .line 165
    iput-boolean v0, p0, Laliq;->n:Z

    .line 166
    .line 167
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p3, p1, Lalhh;->c:Lalhz;

    .line 180
    .line 181
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lalhh;->e:Lalhz;

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-interface {p2, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Laliq;->s()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p3, 0x0

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    const/16 p1, 0xc

    .line 205
    .line 206
    const-string p4, "Pulsating Dot"

    .line 207
    .line 208
    if-eqz p13, :cond_1

    .line 209
    .line 210
    iget-object p5, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p5, Lalio;

    .line 213
    .line 214
    const p7, 0x7f0802f2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p7, p4, p1}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object p5, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p5, Lalio;

    .line 225
    .line 226
    const p7, 0x7f0802f1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, p7, p4, p1}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    iput-object p1, p0, Laliq;->r:Lalhz;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iput-object p3, p0, Laliq;->r:Lalhz;

    .line 240
    .line 241
    :goto_1
    invoke-direct {p0}, Laliq;->r()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget-object p1, p6, Lcmbt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lalio;

    .line 250
    .line 251
    invoke-virtual {p1}, Lalio;->h()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_3

    .line 256
    .line 257
    iget-object p1, p1, Lalio;->e:Lagaa;

    .line 258
    .line 259
    new-instance p4, Lalhv;

    .line 260
    .line 261
    invoke-direct {p4, p3, p1}, Lalhv;-><init>(Lbkqo;Lagaa;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    iget-object p1, p1, Lalio;->c:Lbkrq;

    .line 266
    .line 267
    iget-object p1, p1, Lbkrq;->a:Lbkqo;

    .line 268
    .line 269
    new-instance p4, Lalhv;

    .line 270
    .line 271
    invoke-direct {p4, p1, p3}, Lalhv;-><init>(Lbkqo;Lagaa;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iput-object p4, p0, Laliq;->s:Lalhv;

    .line 275
    .line 276
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    iput-object p3, p0, Laliq;->s:Lalhv;

    .line 281
    .line 282
    return-void
.end method

.method private static m(Lalhf;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lalhf;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final n(ZLbkkq;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laliq;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laliq;->n:Z

    .line 7
    .line 8
    iget v0, p0, Laliq;->u:F

    .line 9
    .line 10
    iget-object v1, p0, Laliq;->l:Lalhz;

    .line 11
    .line 12
    iget v1, v1, Lalhz;->d:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Laliq;->m:Lalhz;

    .line 16
    .line 17
    iget-object v3, p0, Laliq;->b:Lbkzw;

    .line 18
    .line 19
    iget-object v4, p0, Laliq;->c:Laywi;

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lblak;->a:Lblak;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lalhz;->e(Lblab;Lbkzw;Laywi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    iget-object v1, p0, Laliq;->m:Lalhz;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lalhz;->b(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v2, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    move/from16 v0, p9

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v9, Laliq;->a:Lbkkq;

    .line 14
    .line 15
    iget-object v0, p0, Laliq;->t:Lalhz;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-ne p1, v9, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v10, p0, Laliq;->v:Z

    .line 24
    .line 25
    move v1, v10

    .line 26
    move v11, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Laliq;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lalhz;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Laliq;->w:Z

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Laliq;->n(ZLbkkq;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Laliq;->w:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Laliq;->v:Z

    .line 54
    .line 55
    move v11, v0

    .line 56
    :goto_0
    iget-object v0, p0, Laliq;->e:Lawtq;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lawtq;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laliq;->l:Lalhz;

    .line 62
    .line 63
    if-ne v6, v9, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laliq;->o:Lalhz;

    .line 69
    .line 70
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laliq;->r:Lalhz;

    .line 74
    .line 75
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laliq;->s:Lalhv;

    .line 79
    .line 80
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Laliq;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lalhz;->b(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v1, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v0

    .line 103
    iget-boolean v0, p0, Laliq;->w:Z

    .line 104
    .line 105
    invoke-direct {p0, v0, p3}, Laliq;->n(ZLbkkq;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Laliq;->w:Z

    .line 109
    .line 110
    or-int/2addr v11, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    cmpl-float v0, p6, v0

    .line 113
    .line 114
    move v2, v0

    .line 115
    iget-object v0, p0, Laliq;->o:Lalhz;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {p0}, Laliq;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lalhz;->b(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-direct {p0}, Laliq;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Laliq;->r:Lalhz;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Laljc;->e:Laljc;

    .line 155
    .line 156
    iget-object v1, v1, Laljc;->D:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v6, Lalhz;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-direct {p0}, Laliq;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lalhz;->b(Z)V

    .line 171
    .line 172
    .line 173
    mul-float v1, p4, p10

    .line 174
    .line 175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 176
    .line 177
    mul-float/2addr v1, v2

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v1, p3

    .line 186
    invoke-virtual/range {v0 .. v5}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v1, p3

    .line 191
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v1, p3

    .line 196
    :goto_2
    invoke-direct {p0}, Laliq;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Laliq;->s:Lalhv;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p3}, Lalhv;->f(Lbkkq;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Laliq;->w:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lalhv;->b(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Laliq;->d:Lalhh;

    .line 216
    .line 217
    invoke-direct {p0}, Laliq;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput-boolean v1, v0, Lalhh;->f:Z

    .line 222
    .line 223
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Laliq;->m:Lalhz;

    .line 226
    .line 227
    invoke-static {v0}, Laliq;->m(Lalhf;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Laliq;->p:Lalip;

    .line 231
    .line 232
    if-ne v7, v9, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lalip;->b(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Laliq;->q:Lalip;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Lalip;->b(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    iget-boolean v1, p0, Laliq;->w:Z

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lalip;->b(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7, v8}, Lalip;->d(Lbkkq;F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Laliq;->q:Lalip;

    .line 252
    .line 253
    iget-boolean v1, p0, Laliq;->w:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lalip;->b(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7, v8}, Lalip;->d(Lbkkq;F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laliq;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Laliq;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laliq;->s:Lalhv;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lalhv;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method private static q(Laljd;)Z
    .locals 1

    .line 1
    sget-object v0, Laljd;->m:Laljd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laliq;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laliq;->g:Lcoqh;

    .line 2
    .line 3
    iget-object v0, v0, Lcoqh;->h:Lcoqd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoqd;->a:Lcoqd;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcoqd;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laliq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1}, Lalhf;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laliq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lalhf;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laliq;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Laliq;->d:Lalhh;

    .line 4
    .line 5
    iput-boolean p1, v0, Lalhh;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Laljf;Lbksk;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v9, v1, Lbksm;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Laljf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v2, p1, Laljf;->k:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Laliq;->u:F

    .line 19
    .line 20
    iget-object v11, p0, Laliq;->l:Lalhz;

    .line 21
    .line 22
    iget v3, v11, Lalhz;->d:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p1, Laljf;->n:F

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljwy;->m(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p1, Laljf;->g:I

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lbkkq;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v4, v6

    .line 46
    iget-boolean v6, p0, Laliq;->x:Z

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p1, Laljf;->a:Lbkkq;

    .line 59
    .line 60
    sget-object v3, Laliq;->a:Lbkkq;

    .line 61
    .line 62
    iget v9, p1, Laljf;->c:F

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v7, v3

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v10, p1, Laljf;->p:F

    .line 76
    .line 77
    sget-object v1, Laliq;->a:Lbkkq;

    .line 78
    .line 79
    iget-object v3, p1, Laljf;->a:Lbkkq;

    .line 80
    .line 81
    mul-float v5, v2, v10

    .line 82
    .line 83
    iget v6, p1, Laljf;->o:F

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget v9, p1, Laljf;->c:F

    .line 87
    .line 88
    move v4, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v7, v1

    .line 91
    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Laliq;->d:Lalhh;

    .line 96
    .line 97
    invoke-virtual {v1}, Lalhh;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    double-to-float v8, v4

    .line 102
    iget-object v4, p0, Laliq;->i:Lahdn;

    .line 103
    .line 104
    invoke-interface {v4}, Lahdn;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_9

    .line 110
    .line 111
    cmpg-float v1, v1, v3

    .line 112
    .line 113
    if-gez v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p1, Laljf;->a:Lbkkq;

    .line 116
    .line 117
    sget-object v3, Laliq;->a:Lbkkq;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v7, v3

    .line 125
    move-object v0, p0

    .line 126
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laliq;->d:Lalhh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lalhh;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v1, Laliq;->a:Lbkkq;

    .line 136
    .line 137
    iget-object v3, p1, Laljf;->a:Lbkkq;

    .line 138
    .line 139
    iget v6, p1, Laljf;->o:F

    .line 140
    .line 141
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, p1, Laljf;->p:F

    .line 149
    .line 150
    move v4, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move v5, v4

    .line 153
    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 155
    .line 156
    .line 157
    move v2, v4

    .line 158
    iget v1, v11, Lalhz;->d:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v2, v1

    .line 162
    iget-object v1, p0, Laliq;->d:Lalhh;

    .line 163
    .line 164
    iget-boolean v3, p1, Laljf;->d:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    iget-object v3, v1, Lalhh;->c:Lalhz;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lalhz;->b(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v3, v1, Lalhh;->b:Lalhg;

    .line 176
    .line 177
    invoke-virtual {v3}, Lalhg;->a()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v5, v1, Lalhh;->d:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    iput v3, v1, Lalhh;->d:I

    .line 186
    .line 187
    iget-object v5, v1, Lalhh;->g:Lcmbt;

    .line 188
    .line 189
    iget-object v6, v1, Lalhh;->c:Lalhz;

    .line 190
    .line 191
    iget-object v5, v5, Lcmbt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lalio;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v3}, Lalio;->d(Lalhz;I)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v3, v4

    .line 201
    :goto_1
    iget-object v5, v1, Lalhh;->c:Lalhz;

    .line 202
    .line 203
    iget-object v6, v5, Lalhz;->e:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "Direction cone around the blue dot"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    iput-object v7, v5, Lalhz;->e:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    if-eqz v3, :cond_6

    .line 217
    .line 218
    :goto_2
    iget-object v3, v1, Lalhh;->a:Laywi;

    .line 219
    .line 220
    new-instance v6, Laheh;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v6}, Laywi;->c(Laywt;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v3, p1, Laljf;->a:Lbkkq;

    .line 229
    .line 230
    iget v6, v5, Lalhz;->d:I

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    mul-float/2addr v6, v2

    .line 234
    iget v7, p1, Laljf;->c:F

    .line 235
    .line 236
    neg-float v7, v7

    .line 237
    invoke-virtual {v1, v5, v3, v6, v7}, Lalhh;->b(Lalhz;Lbkkq;FF)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v3, v1, Lalhh;->e:Lalhz;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-boolean v5, p1, Laljf;->j:Z

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lalhz;->b(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    iget-object v4, p1, Laljf;->a:Lbkkq;

    .line 253
    .line 254
    iget v5, v3, Lalhz;->d:I

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    mul-float/2addr v2, v5

    .line 258
    iget v5, p1, Laljf;->i:F

    .line 259
    .line 260
    neg-float v5, v5

    .line 261
    invoke-virtual {v1, v3, v4, v2, v5}, Lalhh;->b(Lalhz;Lbkkq;FF)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void

    .line 265
    :cond_9
    sget-object v1, Laliq;->a:Lbkkq;

    .line 266
    .line 267
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v3, v1

    .line 280
    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Laliq;->d:Lalhh;

    .line 285
    .line 286
    invoke-virtual {v1}, Lalhh;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    sget-object v1, Laliq;->a:Lbkkq;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v3, v1

    .line 299
    move-object v7, v1

    .line 300
    move-object v0, p0

    .line 301
    invoke-direct/range {v0 .. v10}, Laliq;->o(Lbkkq;FLbkkq;FFFLbkkq;FFF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Laliq;->d:Lalhh;

    .line 305
    .line 306
    invoke-virtual {v1}, Lalhh;->a()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laliq;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized f()Laljd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laliq;->k:Laljc;

    .line 3
    .line 4
    iget-object v0, v0, Laljc;->B:Laljd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g()Lbyil;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laliq;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Laliq;->k:Laljc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v1, Laljc;->H:Lbyil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, v1, Laljc;->E:Lbyil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laliq;->s:Lalhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalhv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laliq;->d:Lalhh;

    .line 2
    .line 3
    iget-object v0, v0, Lalhh;->b:Lalhg;

    .line 4
    .line 5
    iput p1, v0, Lalhg;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laliq;->d:Lalhh;

    .line 2
    .line 3
    iget-object v0, v0, Lalhh;->b:Lalhg;

    .line 4
    .line 5
    iput-boolean p1, v0, Lalhg;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(Laljc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laliq;->y:Lcmbt;

    .line 2
    .line 3
    iget-object v0, v0, Lcmbt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Laljc;->C:I

    .line 6
    .line 7
    check-cast v0, Lalio;

    .line 8
    .line 9
    iget-object v2, p0, Laliq;->l:Lalhz;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lalio;->d(Lalhz;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Laljc;->F:I

    .line 15
    .line 16
    iget-object v3, p0, Laliq;->t:Lalhz;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lalio;->d(Lalhz;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Laljc;->J:I

    .line 22
    .line 23
    iget-object v4, p0, Laliq;->o:Lalhz;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Lalio;->d(Lalhz;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Laljc;->D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lalhz;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Laljc;->G:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, Lalhz;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Laliq;->d:Lalhh;

    .line 37
    .line 38
    iget-object v0, v0, Lalhh;->b:Lalhg;

    .line 39
    .line 40
    iget-object v1, p1, Laljc;->I:Laljb;

    .line 41
    .line 42
    iput-object v1, v0, Lalhg;->a:Laljb;

    .line 43
    .line 44
    iget-object v0, p1, Laljc;->B:Laljd;

    .line 45
    .line 46
    invoke-static {v0}, Laliq;->q(Laljd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Laliq;->x:Z

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Laliq;->k:Laljc;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;Lbwrv;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Laliq;->s:Lalhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lbxaz;

    .line 8
    .line 9
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lalhe;

    .line 27
    .line 28
    iget-object v4, p0, Laliq;->y:Lcmbt;

    .line 29
    .line 30
    iget-object v6, v3, Lalhe;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, Lalhe;->c:Lbyil;

    .line 33
    .line 34
    iget-object v4, v4, Lcmbt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Laliq;->f()Laljd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, Laljd;->l:Laljd;

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Lalhv;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lalio;

    .line 54
    .line 55
    move v9, p3

    .line 56
    invoke-virtual/range {v5 .. v10}, Lalio;->b(Ljava/lang/String;Lbyil;ZZZ)Lalit;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-wide v3, v3, Lalhe;->b:J

    .line 61
    .line 62
    new-instance v5, Laliw;

    .line 63
    .line 64
    invoke-direct {v5, p3, v3, v4}, Laliw;-><init>(Lalit;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p3, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Laliq;->h:Lcfjl;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lalhv;->h(Lcom/google/common/collect/ImmutableList;Lbwrv;Lcfjl;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
