.class final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget v0, p0, Lkhr;->a:I

    .line 2
    .line 3
    const-string v1, "Getting Y from unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Getting X from unsupported mount content: "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lkpv;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, p1, Lkfo;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    check-cast p1, Lkpv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkpv;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    instance-of v0, p1, Lkpv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lkfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lkpv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkpv;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkhs;->a(Landroid/view/View;Z)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {p1}, Lkhs;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkhs;->a(Landroid/view/View;Z)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_0
    int-to-float p1, p1

    .line 73
    add-float/2addr v0, p1

    .line 74
    return v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    return p1

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Getting width from unsupported mount content: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_4
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    cmpl-float p1, v0, p1

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    return v0

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_5
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Tried to get alpha of unsupported mount content: "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_7
    instance-of v0, p1, Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast p1, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    int-to-float p1, p1

    .line 255
    return p1

    .line 256
    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    return p1

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v1, "Getting height from unsupported mount content: "

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    instance-of v0, p1, Landroid/view/View;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lkhs;->a(Landroid/view/View;Z)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :cond_c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-static {p1}, Lkhs;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Lkhs;->a(Landroid/view/View;Z)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkhr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "x"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "width"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "translation_y"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "translation_x"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "scale"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "rotation"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "alpha"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "height"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkhr;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of v0, p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lkhr;->d(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :pswitch_6
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 10

    .line 1
    iget v0, p0, Lkhr;->a:I

    .line 2
    .line 3
    const-string v1, "Setting Y on unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Setting X on unsupported mount content: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkpv;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    instance-of v0, p1, Lkfo;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    instance-of v0, p1, Lkpv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lkfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkhs;->a(Landroid/view/View;Z)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p2, v0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-static {p1}, Lkhs;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkhs;->a(Landroid/view/View;Z)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr p2, v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    invoke-static {p1, p2, v0}, Lnmy;->cC(Landroid/graphics/drawable/Drawable;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_1
    instance-of v0, p1, Lkpv;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lkpv;

    .line 111
    .line 112
    instance-of p1, v8, Lkfo;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    float-to-int p1, p2

    .line 117
    move-object v0, v8

    .line 118
    check-cast v0, Lkfo;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lkfo;->setAnimatedWidth(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v8}, Lkpv;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v8}, Lkpv;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float p1, v4

    .line 133
    add-float/2addr p1, p2

    .line 134
    invoke-virtual {v8}, Lkpv;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    float-to-int v6, p1

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v8}, Lkhs;->d(Lkpv;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    float-to-int p2, p2

    .line 150
    invoke-virtual {v8}, Lkpv;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge v3, v1, :cond_b

    .line 159
    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-static {v1, p2, v0}, Lnmy;->cB(Landroid/graphics/drawable/Drawable;II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    instance-of v0, p1, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float p1, v1

    .line 184
    add-float/2addr p1, p2

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-int v3, p1

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v6}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    float-to-int p2, p2

    .line 204
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, p2, v0}, Lnmy;->cB(Landroid/graphics/drawable/Drawable;II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "Setting width on unsupported mount content: "

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast p1, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :pswitch_4
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    invoke-static {p1, p0}, Lkhs;->b(Ljava/lang/Object;Lkht;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "Setting alpha on unsupported mount content: "

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :pswitch_7
    instance-of v0, p1, Lkpv;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    move-object v8, p1

    .line 348
    check-cast v8, Lkpv;

    .line 349
    .line 350
    instance-of p1, v8, Lkfo;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    float-to-int p1, p2

    .line 355
    move-object v0, v8

    .line 356
    check-cast v0, Lkfo;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lkfo;->setAnimatedHeight(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    invoke-virtual {v8}, Lkpv;->getTop()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v8}, Lkpv;->getLeft()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Lkpv;->getRight()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float p1, v5

    .line 375
    add-float/2addr p1, p2

    .line 376
    float-to-int v7, p1

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v4 .. v9}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-static {v8}, Lkhs;->d(Lkpv;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    float-to-int p2, p2

    .line 388
    invoke-virtual {v8}, Lkpv;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ge v3, v1, :cond_b

    .line 397
    .line 398
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-static {v1, v0, p2}, Lnmy;->cB(Landroid/graphics/drawable/Drawable;II)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    return-void

    .line 411
    :cond_c
    instance-of v0, p1, Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    move-object v5, p1

    .line 416
    check-cast v5, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float p1, v2

    .line 423
    add-float/2addr p1, p2

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    float-to-int v4, p1

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static/range {v1 .. v6}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    float-to-int p2, p2

    .line 443
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {p1, v0, p2}, Lnmy;->cB(Landroid/graphics/drawable/Drawable;II)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_e
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v0, "Setting height on unsupported mount content: "

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    check-cast p1, Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    invoke-static {v0, v3}, Lkhs;->a(Landroid/view/View;Z)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sub-float/2addr p2, v0

    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    invoke-static {p1}, Lkhs;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v3}, Lkhs;->a(Landroid/view/View;Z)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 517
    .line 518
    sub-float/2addr p2, v0

    .line 519
    float-to-int p2, p2

    .line 520
    invoke-static {p1, v1, p2}, Lnmy;->cC(Landroid/graphics/drawable/Drawable;II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p2

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxfc;)F
    .locals 6

    .line 1
    iget v0, p0, Lkhr;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lxfc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, Lxfc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    iget-object p1, p1, Lxfc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object p1, p1, Lxfc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lkgd;

    .line 40
    .line 41
    iget p1, p1, Lkgd;->p:F

    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    return v2

    .line 45
    :pswitch_3
    iget-object p1, p1, Lxfc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lkgd;

    .line 50
    .line 51
    iget p1, p1, Lkgd;->o:F

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    return v2

    .line 55
    :pswitch_4
    iget-object p1, p1, Lxfc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lkgd;

    .line 60
    .line 61
    iget-wide v2, p1, Lkgd;->H:J

    .line 62
    .line 63
    const-wide/32 v4, 0x80000

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lkgd;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    return v1

    .line 79
    :pswitch_5
    iget-object p1, p1, Lxfc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Lkgd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkgd;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget p1, p1, Lkgd;->n:F

    .line 92
    .line 93
    return p1

    .line 94
    :cond_3
    return v2

    .line 95
    :pswitch_6
    iget-object p1, p1, Lxfc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p1, Lkgd;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkgd;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget p1, p1, Lkgd;->m:F

    .line 108
    .line 109
    return p1

    .line 110
    :cond_4
    return v1

    .line 111
    :pswitch_7
    iget-object p1, p1, Lxfc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
