.class public final synthetic Lzsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzsf;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lzsf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbwg;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lzsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsf;->b:Ljava/lang/Object;

    iput p2, p0, Lzsf;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzsf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lzsf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laggv;

    .line 18
    .line 19
    iget v2, p0, Lzsf;->a:F

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, Laggv;-><init>(FLbty;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lzsf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbwg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwg;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwg;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Lbwg;->m(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lzsf;->a:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwg;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    cmpg-float v1, v0, v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v2

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    long-to-double v3, v3

    .line 72
    float-to-double v0, v0

    .line 73
    div-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Lctfg;->i(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_1
    invoke-virtual {p1, v3, v4}, Lbwg;->r(J)V

    .line 79
    .line 80
    .line 81
    xor-int/lit8 v0, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4, v0}, Lbwg;->k(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    check-cast p1, Lebl;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lebl;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    long-to-int v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lebl;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/16 v7, 0x20

    .line 114
    .line 115
    shr-long/2addr v3, v7

    .line 116
    long-to-int v3, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v3, Ledp;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v4}, Ledp;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v8, v4

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v10, v4

    .line 141
    iget v4, p0, Lzsf;->a:F

    .line 142
    .line 143
    mul-float/2addr v4, v0

    .line 144
    shl-long/2addr v8, v7

    .line 145
    and-long/2addr v10, v5

    .line 146
    or-long/2addr v8, v10

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    invoke-static {v10, v11, v8, v9}, Ldwz;->v(JJ)Ledh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v8, v4

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v10, v1

    .line 163
    iget-object v1, p0, Lzsf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcdb;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcdb;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    shl-long/2addr v8, v7

    .line 172
    and-long/2addr v10, v5

    .line 173
    or-long/2addr v8, v10

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Lcszh;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    and-long v1, v8, v5

    .line 186
    .line 187
    shr-long/2addr v8, v7

    .line 188
    long-to-int v4, v8

    .line 189
    long-to-int v1, v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v8, v1

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    shl-long v7, v8, v7

    .line 209
    .line 210
    and-long/2addr v1, v5

    .line 211
    or-long/2addr v1, v7

    .line 212
    move-wide v8, v1

    .line 213
    :goto_2
    invoke-virtual {v0, v8, v9}, Ledh;->j(J)Ledh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v3, Ledp;->b:Landroid/graphics/RectF;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, Ledp;->b:Landroid/graphics/RectF;

    .line 227
    .line 228
    :cond_8
    iget-object v1, v3, Ledp;->b:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v2, v0, Ledh;->b:F

    .line 234
    .line 235
    iget v4, v0, Ledh;->c:F

    .line 236
    .line 237
    iget v5, v0, Ledh;->d:F

    .line 238
    .line 239
    iget v0, v0, Ledh;->e:F

    .line 240
    .line 241
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Ledp;->a:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object v1, v3, Ledp;->b:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lxjs;

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    invoke-direct {v0, v3, v1}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lebl;->r(Lctdp;)Lbin;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method
