.class public final Lbkml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbkkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bkml"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkml;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbkkk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkkk;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Lbkkj;->a(II)Lbkkj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbkkk;->d(Lbkkj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbkkk;->a()Lbkkl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbkml;->b:Lbkkl;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lbklt;Lbkye;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkml;->a:Lbxmd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Null camera Position specified - skip moving map tiles."

    .line 10
    .line 11
    const/16 v0, 0x269c

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lbkye;->i:Lbkkj;

    .line 18
    .line 19
    iget p1, p1, Lbkye;->k:F

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lbkml;->b(Lbklt;Lbkkj;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbklt;Lbkkj;F)V
    .locals 1

    .line 1
    new-instance v0, Lbkwo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbkwo;-><init>(Lbkkj;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbklt;->e(Lbkwj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lbklt;Lbkkj;FLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lbkwp;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbklt;->e(Lbkwj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lbhfs;)Lbkkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhfs;->P()Lbhfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbhfs;->N()Lbklr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbkml;->b:Lbkkl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbkkl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static e(Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lbklm;->b:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p0, p0, Lbklm;->c:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lbklt;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbhfs;->O(Lbksm;)Lbhfs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lbkwp;

    .line 45
    .line 46
    invoke-direct {p1, p5, p3, p7}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 47
    .line 48
    .line 49
    iput p8, p1, Lbkwj;->g:I

    .line 50
    .line 51
    invoke-interface {p0, p1, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lbklm;->b:F

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v0, v0, Lbklm;->c:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbhfs;->C()Lbksm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lbhfs;->C()Lbksm;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lbkwk;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 106
    .line 107
    .line 108
    iput p8, p1, Lbkwj;->g:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbhfs;->y()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Lbhfs;->x()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-ge p1, p3, :cond_5

    .line 139
    .line 140
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    :goto_0
    sub-int/2addr p1, p3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    if-le p1, p3, :cond_6

    .line 151
    .line 152
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move p1, v4

    .line 158
    :goto_1
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-ge p3, p4, :cond_7

    .line 163
    .line 164
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    :goto_2
    sub-int v4, p3, p4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    if-le p3, p4, :cond_8

    .line 176
    .line 177
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lbhfs;->C()Lbksm;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    neg-int p1, p1

    .line 187
    int-to-float p1, p1

    .line 188
    neg-int p4, v4

    .line 189
    int-to-float p4, p4

    .line 190
    invoke-static {p2, p3, p1, p4}, Lbkxd;->D(Lbhfs;Lbksm;FF)Lbksm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lbkwk;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lbkwk;-><init>(Lbkye;)V

    .line 201
    .line 202
    .line 203
    iput p8, p2, Lbkwj;->g:I

    .line 204
    .line 205
    invoke-interface {p0, p2, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    .line 210
    .line 211
    iget p2, p6, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    div-int/lit8 p5, p5, 0x2

    .line 218
    .line 219
    sub-int/2addr p2, p5

    .line 220
    iget p5, p6, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    sub-int/2addr p5, v0

    .line 229
    iget v0, p6, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    add-int/2addr v0, v1

    .line 238
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    div-int/lit8 p4, p4, 0x2

    .line 245
    .line 246
    add-int/2addr p6, p4

    .line 247
    invoke-direct {p1, p2, p5, v0, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lbkwp;

    .line 251
    .line 252
    invoke-direct {p2, p1, p3, p7}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 253
    .line 254
    .line 255
    iput p8, p2, Lbkwj;->g:I

    .line 256
    .line 257
    invoke-interface {p0, p2, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    :goto_4
    new-instance p1, Lbkwp;

    .line 262
    .line 263
    invoke-direct {p1, p5, p3, p7}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 264
    .line 265
    .line 266
    iput p8, p1, Lbkwj;->g:I

    .line 267
    .line 268
    invoke-interface {p0, p1, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
