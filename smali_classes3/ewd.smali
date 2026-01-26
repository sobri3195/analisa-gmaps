.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lewz;

.field public final b:Lewg;

.field public final c:Lbiy;

.field private final d:Lffh;

.field private final e:Landroid/view/View;

.field private final f:Lctjg;


# direct methods
.method public constructor <init>(Lewz;Lffh;Lctjg;Lbiy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewd;->a:Lewz;

    .line 5
    .line 6
    iput-object p2, p0, Lewd;->d:Lffh;

    .line 7
    .line 8
    iput-object p4, p0, Lewd;->c:Lbiy;

    .line 9
    .line 10
    iput-object p5, p0, Lewd;->e:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lewe;->b:Lewe;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lctjj;->o(Lctjg;Lctcb;)Lctjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lewd;->f:Lctjg;

    .line 19
    .line 20
    new-instance p1, Lewg;

    .line 21
    .line 22
    invoke-virtual {p2}, Lffh;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lewc;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lewc;-><init>(Lewd;Lctbw;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lewg;-><init>(ILctdt;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lewd;->b:Lewg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lffh;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lewa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lewa;

    .line 7
    .line 8
    iget v1, v0, Lewa;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lewa;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lewa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lewa;-><init>(Lewd;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lewa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lewa;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lewa;->c:I

    .line 43
    .line 44
    iget p2, v0, Lewa;->b:I

    .line 45
    .line 46
    iget-object v1, v0, Lewa;->g:Lffh;

    .line 47
    .line 48
    iget-object v0, v0, Lewa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lewa;->c:I

    .line 64
    .line 65
    iget p2, v0, Lewa;->b:I

    .line 66
    .line 67
    iget-object v2, v0, Lewa;->g:Lffh;

    .line 68
    .line 69
    iget-object v4, v0, Lewa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v2

    .line 76
    move v2, p1

    .line 77
    move-object p1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Lffh;->c:I

    .line 83
    .line 84
    iget v2, p2, Lffh;->e:I

    .line 85
    .line 86
    iget-object v6, p0, Lewd;->b:Lewg;

    .line 87
    .line 88
    iput-object p1, v0, Lewa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lewa;->g:Lffh;

    .line 91
    .line 92
    iput p3, v0, Lewa;->b:I

    .line 93
    .line 94
    iput v2, v0, Lewa;->c:I

    .line 95
    .line 96
    iput v4, v0, Lewa;->f:I

    .line 97
    .line 98
    if-gt p3, v2, :cond_9

    .line 99
    .line 100
    iget v4, v6, Lewg;->a:I

    .line 101
    .line 102
    sub-int v7, v2, p3

    .line 103
    .line 104
    if-gt v7, v4, :cond_8

    .line 105
    .line 106
    int-to-float v8, p3

    .line 107
    iget v9, v6, Lewg;->b:F

    .line 108
    .line 109
    cmpl-float v8, v8, v9

    .line 110
    .line 111
    if-ltz v8, :cond_4

    .line 112
    .line 113
    int-to-float v8, v2

    .line 114
    int-to-float v10, v4

    .line 115
    add-float/2addr v9, v10

    .line 116
    cmpg-float v8, v8, v9

    .line 117
    .line 118
    if-gtz v8, :cond_4

    .line 119
    .line 120
    sget-object v4, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    div-int/2addr v7, v5

    .line 124
    add-int/2addr v7, p3

    .line 125
    div-int/2addr v4, v5

    .line 126
    sub-int/2addr v7, v4

    .line 127
    int-to-float v4, v7

    .line 128
    invoke-virtual {v6, v4, v0}, Lewg;->c(FLctbw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eq v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    :cond_5
    :goto_1
    if-eq v4, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    sget-object v4, Lewb;->a:Lewb;

    .line 139
    .line 140
    iput-object p1, v0, Lewa;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lewa;->g:Lffh;

    .line 143
    .line 144
    iput p3, v0, Lewa;->b:I

    .line 145
    .line 146
    iput v2, v0, Lewa;->c:I

    .line 147
    .line 148
    iput v3, v0, Lewa;->f:I

    .line 149
    .line 150
    invoke-static {v4, v0}, Ldqt;->g(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    move-object v1, p2

    .line 158
    move p2, p3

    .line 159
    move p1, v2

    .line 160
    :goto_3
    iget-object p3, p0, Lewd;->b:Lewg;

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lewg;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p3, p1}, Lewg;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget p3, v1, Lffh;->b:I

    .line 171
    .line 172
    iget v1, v1, Lffh;->d:I

    .line 173
    .line 174
    new-instance v2, Lffh;

    .line 175
    .line 176
    invoke-direct {v2, p3, p2, v1, p1}, Lffh;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    if-ne p2, p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Lffh;->a:Lffh;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget p2, v2, Lffh;->b:I

    .line 200
    .line 201
    int-to-float p2, p2

    .line 202
    iget p3, v2, Lffh;->c:I

    .line 203
    .line 204
    neg-float p2, p2

    .line 205
    int-to-float p3, p3

    .line 206
    neg-float p3, p3

    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lewd;->d:Lffh;

    .line 211
    .line 212
    iget p3, p2, Lffh;->b:I

    .line 213
    .line 214
    int-to-float p3, p3

    .line 215
    iget p2, p2, Lffh;->c:I

    .line 216
    .line 217
    neg-float p3, p3

    .line 218
    int-to-float p2, p2

    .line 219
    neg-float p2, p2

    .line 220
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lewd;->e:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lewd;->b:Lewg;

    .line 244
    .line 245
    iget p1, p1, Lewg;->b:F

    .line 246
    .line 247
    invoke-static {p1}, Lctfg;->h(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget p2, v2, Lffh;->b:I

    .line 252
    .line 253
    iget p3, v2, Lffh;->c:I

    .line 254
    .line 255
    add-int/2addr p3, p1

    .line 256
    iget v0, v2, Lffh;->d:I

    .line 257
    .line 258
    iget v1, v2, Lffh;->e:I

    .line 259
    .line 260
    add-int/2addr v1, p1

    .line 261
    new-instance p1, Lffh;

    .line 262
    .line 263
    invoke-direct {p1, p2, p3, v0, v1}, Lffh;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_0
    move-exception p2

    .line 268
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_7
    return-object v1

    .line 281
    :cond_8
    const-string p1, "Expected range ("

    .line 282
    .line 283
    const-string p2, ") to be \u2264 viewportSize="

    .line 284
    .line 285
    invoke-static {v4, v7, p1, p2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_9
    const-string p1, "Expected min="

    .line 296
    .line 297
    const-string p2, " \u2264 max="

    .line 298
    .line 299
    invoke-static {v2, p3, p1, p2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lctli;->a:Lctli;

    .line 2
    .line 3
    new-instance v1, Ldae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ldae;-><init>(Lewd;Ljava/lang/Runnable;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lewd;->f:Lctjg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Labd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Lewd;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lewd;->f:Lctjg;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, p3, v0, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lenq;

    .line 22
    .line 23
    const/16 p4, 0x13

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcwj;

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-direct {p3, p1, p4}, Lcwj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewd;->d:Lffh;

    .line 2
    .line 3
    invoke-static {p1}, Leei;->p(Lffh;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewd;->b:Lewg;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lewg;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lewd;->c:Lbiy;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lbiy;->w(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
