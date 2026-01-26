.class public final Lese;
.super Leae;
.source "PG"

# interfaces
.implements Levw;
.implements Lern;
.implements Leil;
.implements Lepo;
.implements Lert;
.implements Leoy;


# instance fields
.field final synthetic a:Lesj;

.field private final b:Lctdp;


# direct methods
.method public constructor <init>(Lesj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lese;->a:Lesj;

    .line 2
    .line 3
    invoke-direct {p0}, Leae;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lenq;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lese;->b:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Lecd;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Leih;->b:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Leca;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Leca;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    sget-wide v6, Leih;->c:J

    .line 24
    .line 25
    cmp-long v2, v0, v6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Leca;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Leca;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    sget-wide v6, Leih;->p:J

    .line 37
    .line 38
    cmp-long v2, v0, v6

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_0
    new-instance v1, Leca;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Leca;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    sget-wide v6, Leih;->g:J

    .line 60
    .line 61
    cmp-long v2, v0, v6

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v0, Leca;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    sget-wide v6, Leih;->f:J

    .line 74
    .line 75
    cmp-long v2, v0, v6

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v0, Leca;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    sget-wide v6, Leih;->d:J

    .line 87
    .line 88
    cmp-long v2, v0, v6

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    sget-wide v6, Leih;->C:J

    .line 94
    .line 95
    cmp-long v2, v0, v6

    .line 96
    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    sget-wide v6, Leih;->e:J

    .line 100
    .line 101
    cmp-long v2, v0, v6

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-wide v6, Leih;->D:J

    .line 107
    .line 108
    cmp-long v2, v0, v6

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    sget-wide v6, Leih;->h:J

    .line 113
    .line 114
    cmp-long v2, v0, v6

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    sget-wide v6, Leih;->r:J

    .line 120
    .line 121
    cmp-long v2, v0, v6

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-wide v6, Leih;->E:J

    .line 126
    .line 127
    cmp-long v2, v0, v6

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    sget-wide v6, Leih;->a:J

    .line 132
    .line 133
    cmp-long v2, v0, v6

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    sget-wide v6, Leih;->u:J

    .line 139
    .line 140
    cmp-long v0, v0, v6

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_1
    new-instance v0, Leca;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    :goto_2
    new-instance v0, Leca;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    :goto_3
    new-instance v0, Leca;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    :goto_4
    new-instance v0, Leca;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Leca;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    invoke-static {p1}, Leij;->f(Landroid/view/KeyEvent;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v4, :cond_13

    .line 181
    .line 182
    iget-object p1, p0, Lese;->a:Lesj;

    .line 183
    .line 184
    iget-object v2, p1, Lesj;->K:Leck;

    .line 185
    .line 186
    invoke-virtual {v2}, Leck;->b()Leda;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    iget-boolean v6, v6, Leda;->a:Z

    .line 193
    .line 194
    if-ne v6, v5, :cond_e

    .line 195
    .line 196
    iget v6, v0, Leca;->a:I

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Lesj;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    return v5

    .line 205
    :cond_e
    invoke-virtual {p1}, Lesj;->b()Ledh;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v7, v0, Leca;->a:I

    .line 210
    .line 211
    new-instance v8, Lenq;

    .line 212
    .line 213
    invoke-direct {v8, v0, v3}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7, v6, v8}, Leck;->d(ILedh;Lctdp;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    invoke-static {v7}, Lduo;->J(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-static {v7}, Lecd;->d(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :cond_f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lesj;->getRootView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v3, Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    :cond_10
    invoke-virtual {v2, v7}, Leck;->l(I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :cond_11
    return v1

    .line 275
    :cond_12
    return v5

    .line 276
    :cond_13
    return v1
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lemp;Lemm;J)Lemo;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lenl;->a:I

    .line 6
    .line 7
    iget v2, p2, Lenl;->b:I

    .line 8
    .line 9
    new-instance v5, Lenq;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {v5, p2, p3}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lctap;->a:Lctap;

    .line 16
    .line 17
    iget-object v4, p0, Lese;->b:Lctdp;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->v(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->w(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->x(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->y(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i()Lelj;
    .locals 1

    .line 1
    iget-object v0, p0, Lese;->a:Lesj;

    .line 2
    .line 3
    iget-object v0, v0, Lesj;->o:Lelj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final kt(Lexi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final lf(Lelo;Lctde;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lelo;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ledh;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ledh;->j(J)Ledh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lese;->a:Lesj;

    .line 24
    .line 25
    iget p3, p1, Ledh;->b:F

    .line 26
    .line 27
    iget v0, p1, Ledh;->c:F

    .line 28
    .line 29
    iget v1, p1, Ledh;->d:F

    .line 30
    .line 31
    iget p1, p1, Ledh;->e:F

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    float-to-int v0, v0

    .line 37
    float-to-int v1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, v2, p1}, Lesj;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
