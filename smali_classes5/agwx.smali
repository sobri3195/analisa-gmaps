.class public final Lagwx;
.super Lagww;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Laypr;

.field public c:Lmzr;

.field private final d:Landroid/content/Context;

.field private e:Lbism;

.field private f:Lbqou;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lagwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lagwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lagwx;->e:Lbism;

    .line 6
    .line 7
    iput-object p2, p0, Lagwx;->f:Lbqou;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lagwx;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lagwx;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lagww;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagww;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagwx;->b:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcgcd;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgcd;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagwx;->b:Laypr;

    .line 19
    .line 20
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcgcd;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgcd;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lagwx;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lagwx;->g:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lagwx;->e:Lbism;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lagwx;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbism;->setRetainForRecycling(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagww;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagwx;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public setElementHolder(Lagvv;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lagwx;->e:Lbism;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagwx;->c:Lmzr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmzr;->h()Lbtfz;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagwx;->e:Lbism;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbism;->setLithoLifecycleProvider(Lkfa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbism;->setElement([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lagwx;->f:Lbqou;

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    iget-object p1, p0, Lagwx;->c:Lmzr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmzr;->h()Lbtfz;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagwx;->f:Lbqou;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbqou;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Lbuet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lbuet;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lagwx;->b:Laypr;

    .line 46
    .line 47
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcgcd;

    .line 52
    .line 53
    invoke-interface {v2}, Lcgcd;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lbuet;->b(Z)V

    .line 58
    .line 59
    .line 60
    iget-byte v2, v1, Lbuet;->b:B

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_d

    .line 64
    .line 65
    new-instance v2, Lbtfy;

    .line 66
    .line 67
    iget-boolean v1, v1, Lbuet;->a:Z

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbtfy;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lagwx;->a:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 79
    .line 80
    iget-object v4, p0, Lagwx;->b:Laypr;

    .line 81
    .line 82
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcgcd;

    .line 87
    .line 88
    invoke-interface {v4}, Lcgcd;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p1, Lagvv;->a:Lcocw;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget v4, v5, Lcocw;->g:I

    .line 101
    .line 102
    invoke-static {v4}, La;->aY(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v6, 0x2

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lagwx;->c:Lmzr;

    .line 113
    .line 114
    iget-object v4, p0, Lagwx;->f:Lbqou;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lmzr;->h()Lbtfz;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lagwx;->d:Landroid/content/Context;

    .line 122
    .line 123
    iget-boolean v4, p0, Lagwx;->g:Z

    .line 124
    .line 125
    if-eq v3, v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v3, v6

    .line 129
    :goto_0
    new-instance v4, Lbqou;

    .line 130
    .line 131
    invoke-direct {v4, p1, v3}, Lbqou;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lagwx;->f:Lbqou;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lagwx;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lagwx;->f:Lbqou;

    .line 140
    .line 141
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lbqou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lagwx;->c:Lmzr;

    .line 151
    .line 152
    invoke-virtual {v3}, Lmzr;->h()Lbtfz;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v5, v2}, Lbtfz;->b(Lcocw;Lbtfy;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lcocw;->c:Lcmdy;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcmdy;->a:Lcmdy;

    .line 164
    .line 165
    :cond_5
    iget-object v2, v2, Lcmdy;->c:Lcmel;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcmel;->K()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lbqov;->a()Lbvru;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lbvru;->b()Lbqov;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v2, v1, v3, v0}, Lbqou;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :goto_1
    iget-object v1, p0, Lagwx;->c:Lmzr;

    .line 184
    .line 185
    iget-object v3, p0, Lagwx;->e:Lbism;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lmzr;->h()Lbtfz;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lagwx;->d:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1}, Lmzr;->f()Lbkav;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v4, p0, Lagwx;->b:Laypr;

    .line 199
    .line 200
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcgcd;

    .line 205
    .line 206
    invoke-interface {v4}, Lcgcd;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Lbkav;->b(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbkav;->a()Lbkaw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Lbism;

    .line 218
    .line 219
    invoke-direct {v4, v3, v1}, Lbism;-><init>(Landroid/content/Context;Lbkaw;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lagwx;->e:Lbism;

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lagwx;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, Lagwx;->e:Lbism;

    .line 228
    .line 229
    iget-object v3, p0, Lagwx;->b:Laypr;

    .line 230
    .line 231
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcgcd;

    .line 236
    .line 237
    invoke-interface {v3}, Lcgcd;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iget-object v0, p1, Lagvv;->c:Lbixf;

    .line 244
    .line 245
    :cond_8
    if-eqz v5, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lagwx;->c:Lmzr;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmzr;->h()Lbtfz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v5, v2}, Lbtfz;->b(Lcocw;Lbtfy;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lbtfz;->a:Lbtgs;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lbism;->setLithoLifecycleProvider(Lkfa;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v5, Lcocw;->c:Lcmdy;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    sget-object p1, Lcmdy;->a:Lcmdy;

    .line 266
    .line 267
    :cond_9
    iget-object p1, p1, Lcmdy;->c:Lcmel;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1, v0}, Lbism;->setElement([BLbixf;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget-object p1, p1, Lagvv;->b:Lcocy;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    iget-object v2, p0, Lagwx;->c:Lmzr;

    .line 282
    .line 283
    invoke-virtual {v2}, Lmzr;->h()Lbtfz;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object p1, p1, Lcocy;->c:Lcnkd;

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    sget-object p1, Lcnkd;->a:Lcnkd;

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v2}, Lbtfz;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lbtfz;->a:Lbtgs;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbism;->setLithoLifecycleProvider(Lkfa;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p1, v0}, Lbism;->setElement([BLbixf;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void

    .line 309
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v0, "Missing required properties: disableDataStoreBatchUpdateProcessing"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
