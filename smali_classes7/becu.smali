.class public final synthetic Lbecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjcd;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbecu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbecu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbecu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbecu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbecu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbecu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lbecu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbecu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbecu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjcd;

    .line 11
    .line 12
    iget-object v2, v0, Lbjcd;->b:Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbjza;->a(Landroid/content/res/Resources;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lbecu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :goto_1
    sget-object v3, Lcnjw;->a:Lcnjw;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lcnjx;->a:Lcnjx;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, Lbjcd;->c:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v0, v7}, Lbjcm;->a(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v8, Lcnjx;

    .line 82
    .line 83
    iget v9, v8, Lcnjx;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v1

    .line 86
    iput v9, v8, Lcnjx;->b:I

    .line 87
    .line 88
    iput v7, v8, Lcnjx;->c:F

    .line 89
    .line 90
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcnjx;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v7, Lcnjw;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v6, v7, Lcnjw;->c:Lcnjx;

    .line 107
    .line 108
    iget v6, v7, Lcnjw;->b:I

    .line 109
    .line 110
    or-int/2addr v6, v1

    .line 111
    iput v6, v7, Lcnjw;->b:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0, v4}, Lbjcm;->a(Landroid/util/DisplayMetrics;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v7, Lcnjx;

    .line 128
    .line 129
    iget v8, v7, Lcnjx;->b:I

    .line 130
    .line 131
    or-int/2addr v8, v1

    .line 132
    iput v8, v7, Lcnjx;->b:I

    .line 133
    .line 134
    iput v4, v7, Lcnjx;->c:F

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcnjx;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v6, Lcnjw;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v4, v6, Lcnjw;->g:Lcnjx;

    .line 153
    .line 154
    iget v4, v6, Lcnjw;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x10

    .line 157
    .line 158
    iput v4, v6, Lcnjw;->b:I

    .line 159
    .line 160
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {v0, p1}, Lbjcm;->a(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v6, Lcnjx;

    .line 177
    .line 178
    iget v7, v6, Lcnjx;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v1

    .line 181
    iput v7, v6, Lcnjx;->b:I

    .line 182
    .line 183
    iput p1, v6, Lcnjx;->c:F

    .line 184
    .line 185
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcnjx;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v4, Lcnjw;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, v4, Lcnjw;->e:Lcnjx;

    .line 202
    .line 203
    iget p1, v4, Lcnjw;->b:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x4

    .line 206
    .line 207
    iput p1, v4, Lcnjw;->b:I

    .line 208
    .line 209
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, v2}, Lbjcm;->a(Landroid/util/DisplayMetrics;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v2, Lcnjx;

    .line 224
    .line 225
    iget v4, v2, Lcnjx;->b:I

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    iput v1, v2, Lcnjx;->b:I

    .line 229
    .line 230
    iput v0, v2, Lcnjx;->c:F

    .line 231
    .line 232
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcnjx;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v0, Lcnjw;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p1, v0, Lcnjw;->h:Lcnjx;

    .line 249
    .line 250
    iget p1, v0, Lcnjw;->b:I

    .line 251
    .line 252
    or-int/lit8 p1, p1, 0x20

    .line 253
    .line 254
    iput p1, v0, Lcnjw;->b:I

    .line 255
    .line 256
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcnjw;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_2
    check-cast p1, Lbpik;

    .line 264
    .line 265
    iget-object v0, p0, Lbecu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lbecu;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lamsx;

    .line 270
    .line 271
    check-cast v1, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lbpik;->t(Landroid/content/Context;Lamsx;)Lamvo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_3
    check-cast p1, Ljava/util/Random;

    .line 279
    .line 280
    iget-object p1, p0, Lbecu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lbecu;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lbecx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lbecu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
