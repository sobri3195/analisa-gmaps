.class public final Lbqte;
.super Lbqri;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Landroid/graphics/RenderNode;

.field private D:Lcnym;

.field private final E:Lbqsy;

.field private final F:Lbqsh;

.field private G:[Landroid/text/style/ImageSpan;

.field private H:[Lbqse;

.field private I:Z

.field private final J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private K:Z

.field a:F

.field b:F

.field c:F

.field d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/text/Layout;

.field public k:[Lbqsd;

.field public final l:F

.field public m:Lcnxi;

.field private r:Landroid/view/Choreographer$FrameCallback;

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Path;

.field private z:I


# direct methods
.method public constructor <init>(Lbqsy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbqri;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lbqte;->r:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lbqte;->m:Lcnxi;

    .line 8
    .line 9
    iput-object p2, p0, Lbqte;->G:[Landroid/text/style/ImageSpan;

    .line 10
    .line 11
    iput-object p2, p0, Lbqte;->H:[Lbqse;

    .line 12
    .line 13
    iput-object p2, p0, Lbqte;->k:[Lbqsd;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lbqte;->I:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lbqte;->K:Z

    .line 19
    .line 20
    iput-object p1, p0, Lbqte;->E:Lbqsy;

    .line 21
    .line 22
    new-instance p1, Lbqsm;

    .line 23
    .line 24
    invoke-direct {p1}, Lbqsm;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbqte;->F:Lbqsh;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbqte;->l:F

    .line 34
    .line 35
    iput-object p3, p0, Lbqte;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 36
    .line 37
    return-void
.end method

.method private final z(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lbqte;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lbqte;->s:F

    .line 13
    .line 14
    iget v2, p0, Lbqte;->t:F

    .line 15
    .line 16
    iget v3, p0, Lbqte;->u:F

    .line 17
    .line 18
    iget v4, p0, Lbqte;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbqte;->A:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lbqte;->w:I

    .line 30
    .line 31
    iget v3, p0, Lbqte;->x:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lbqte;->z:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lbqte;->B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbqte;->y:Landroid/graphics/Path;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbqte;->y:Landroid/graphics/Path;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbqte;->j:Landroid/text/Layout;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lbqte;->w:I

    .line 64
    .line 65
    iget v4, p0, Lbqte;->x:I

    .line 66
    .line 67
    iget-object v5, p0, Lbqte;->y:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lbqte;->B:Z

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lbqte;->y:Landroid/graphics/Path;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lbqte;->A:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lbqte;->H:[Lbqse;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lbqte;->K:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    iget-object v4, p0, Lbqte;->H:[Lbqse;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    move v6, v2

    .line 104
    :goto_3
    if-ge v6, v5, :cond_8

    .line 105
    .line 106
    aget-object v7, v4, v6

    .line 107
    .line 108
    invoke-virtual {v7, p2}, Lbqse;->b(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v0, v2

    .line 115
    :cond_8
    iget v4, p0, Lbqte;->d:F

    .line 116
    .line 117
    iget v5, p0, Lbqte;->f:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v4, v5

    .line 121
    iget v5, p0, Lbqte;->h:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-float/2addr v4, v5

    .line 129
    float-to-int v4, v4

    .line 130
    if-le v6, v4, :cond_a

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 135
    .line 136
    .line 137
    :cond_9
    iget v0, p0, Lbqte;->c:F

    .line 138
    .line 139
    iget v1, p0, Lbqte;->e:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    sub-float/2addr v0, v1

    .line 143
    iget v1, p0, Lbqte;->g:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    sub-float/2addr v0, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {p2, v2, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v3, v0

    .line 153
    :goto_4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbqte;->H:[Lbqse;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    :goto_5
    array-length v0, p1

    .line 161
    if-ge v2, v0, :cond_b

    .line 162
    .line 163
    aget-object v0, p1, v2

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lbqse;->a(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbqte;->a:F

    .line 4
    .line 5
    iget v2, p0, Lbqte;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbqte;->c:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Lbqte;->d:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, Lbqte;->i:F

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    cmpl-float v2, v0, v8

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lbqte;->m:Lcnxi;

    .line 16
    .line 17
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 18
    .line 19
    const-wide/16 v13, 0x1c

    .line 20
    .line 21
    const-wide/16 v15, 0x18

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v5, v1, Lbqte;->j:Landroid/text/Layout;

    .line 30
    .line 31
    if-eqz v5, :cond_d

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget v6, v1, Lbqte;->c:F

    .line 39
    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    iget-wide v5, v0, Lcnxi;->upbHandle:J

    .line 45
    .line 46
    invoke-static {v5, v6, v2}, Lcnxi;->readBool(JI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lbqte;->r:Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iget-object v0, v1, Lbqte;->j:Landroid/text/Layout;

    .line 57
    .line 58
    move v5, v2

    .line 59
    iget-object v2, v1, Lbqte;->m:Lcnxi;

    .line 60
    .line 61
    iget-wide v5, v2, Lcnxi;->upbHandle:J

    .line 62
    .line 63
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    const-wide/16 v9, 0x14

    .line 66
    .line 67
    invoke-static {v5, v6, v9, v10}, Lcnxi;->readInt32(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v4, :cond_4

    .line 77
    .line 78
    if-eq v5, v9, :cond_3

    .line 79
    .line 80
    if-eq v5, v6, :cond_2

    .line 81
    .line 82
    move v5, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v5, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v5, v4

    .line 91
    :goto_0
    if-nez v5, :cond_6

    .line 92
    .line 93
    move v5, v4

    .line 94
    :cond_6
    add-int/2addr v5, v3

    .line 95
    if-eq v5, v9, :cond_8

    .line 96
    .line 97
    if-eq v5, v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v3, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v6, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    :goto_1
    move v6, v4

    .line 109
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    iget-wide v9, v2, Lcnxi;->upbHandle:J

    .line 117
    .line 118
    sget-boolean v5, Lcnxi;->IS_64BIT:Z

    .line 119
    .line 120
    if-eq v4, v5, :cond_a

    .line 121
    .line 122
    move-wide v3, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    move-wide v3, v15

    .line 125
    :goto_3
    invoke-static {v9, v10, v3, v4}, Lcnxi;->readFloat(JJ)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v4, v0

    .line 130
    iget v9, v1, Lbqte;->c:F

    .line 131
    .line 132
    cmpl-float v4, v4, v9

    .line 133
    .line 134
    if-lez v4, :cond_c

    .line 135
    .line 136
    iget v4, v1, Lbqte;->l:F

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    cmpl-float v4, v3, v8

    .line 140
    .line 141
    float-to-double v9, v3

    .line 142
    if-lez v4, :cond_b

    .line 143
    .line 144
    add-double v9, v9, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    add-double/2addr v9, v11

    .line 148
    :goto_4
    double-to-int v3, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v3, v0

    .line 155
    :goto_5
    add-int/2addr v3, v0

    .line 156
    iget-wide v9, v2, Lcnxi;->upbHandle:J

    .line 157
    .line 158
    move v0, v6

    .line 159
    const-wide/16 v5, 0xc

    .line 160
    .line 161
    invoke-static {v9, v10, v5, v6}, Lcnxi;->readFloat(JJ)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 166
    .line 167
    mul-float/2addr v5, v6

    .line 168
    move v6, v0

    .line 169
    new-instance v0, Lbqtd;

    .line 170
    .line 171
    float-to-long v9, v5

    .line 172
    move-wide v4, v9

    .line 173
    const/4 v9, 0x1

    .line 174
    const/16 v10, 0x9

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lbqtd;-><init>(Lbqte;Lcnxi;IJZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lbqte;->r:Landroid/view/Choreographer$FrameCallback;

    .line 187
    .line 188
    iget-object v0, v1, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v10, v2

    .line 197
    move v9, v4

    .line 198
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    :cond_e
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v2, 0x1d

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v0, v1, Lbqte;->j:Landroid/text/Layout;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v1}, Lbqte;->j()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v0, v1, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 230
    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v3, v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iget v2, v1, Lbqte;->a:F

    .line 242
    .line 243
    iget v3, v1, Lbqte;->b:F

    .line 244
    .line 245
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, Lbqte;->a:F

    .line 252
    .line 253
    neg-float v0, v0

    .line 254
    iget v2, v1, Lbqte;->b:F

    .line 255
    .line 256
    neg-float v2, v2

    .line 257
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget v0, v1, Lbqte;->i:F

    .line 261
    .line 262
    cmpl-float v2, v0, v8

    .line 263
    .line 264
    if-eqz v2, :cond_1b

    .line 265
    .line 266
    neg-float v0, v0

    .line 267
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    iget-object v0, v1, Lbqte;->j:Landroid/text/Layout;

    .line 272
    .line 273
    iget v2, v1, Lbqte;->a:F

    .line 274
    .line 275
    iget v3, v1, Lbqte;->b:F

    .line 276
    .line 277
    iget v4, v1, Lbqte;->c:F

    .line 278
    .line 279
    add-float/2addr v4, v2

    .line 280
    iget v5, v1, Lbqte;->d:F

    .line 281
    .line 282
    add-float/2addr v5, v3

    .line 283
    iget-object v6, v1, Lbqri;->p:Lbqrl;

    .line 284
    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    invoke-virtual {v6, v2, v3, v4, v5}, Lbqrl;->d(FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lbqri;->p:Lbqrl;

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Lbqrl;->b(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    if-eqz v0, :cond_19

    .line 296
    .line 297
    iget v2, v1, Lbqte;->a:F

    .line 298
    .line 299
    iget v3, v1, Lbqte;->e:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    add-float/2addr v2, v3

    .line 303
    iget v3, v1, Lbqte;->b:F

    .line 304
    .line 305
    iget v4, v1, Lbqte;->f:I

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    add-float/2addr v3, v4

    .line 309
    cmpl-float v4, v2, v8

    .line 310
    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    cmpl-float v4, v3, v8

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_12
    invoke-direct {v1, v0, v7}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    :goto_7
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0, v7}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    neg-float v2, v2

    .line 329
    neg-float v3, v3

    .line 330
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object v2, v1, Lbqte;->m:Lcnxi;

    .line 334
    .line 335
    if-eqz v2, :cond_19

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    iget v4, v1, Lbqte;->c:F

    .line 343
    .line 344
    cmpl-float v3, v3, v4

    .line 345
    .line 346
    if-gtz v3, :cond_14

    .line 347
    .line 348
    iget-wide v3, v2, Lcnxi;->upbHandle:J

    .line 349
    .line 350
    invoke-static {v3, v4, v10}, Lcnxi;->readBool(JI)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    :cond_14
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-wide v4, v2, Lcnxi;->upbHandle:J

    .line 361
    .line 362
    sget-boolean v2, Lcnxi;->IS_64BIT:Z

    .line 363
    .line 364
    if-eq v9, v2, :cond_15

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_15
    move-wide v13, v15

    .line 368
    :goto_9
    invoke-static {v4, v5, v13, v14}, Lcnxi;->readFloat(JJ)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-float v4, v3

    .line 373
    iget v5, v1, Lbqte;->c:F

    .line 374
    .line 375
    cmpl-float v4, v4, v5

    .line 376
    .line 377
    if-lez v4, :cond_17

    .line 378
    .line 379
    iget v4, v1, Lbqte;->l:F

    .line 380
    .line 381
    mul-float/2addr v2, v4

    .line 382
    cmpl-float v4, v2, v8

    .line 383
    .line 384
    float-to-double v5, v2

    .line 385
    if-lez v4, :cond_16

    .line 386
    .line 387
    add-double v5, v5, v18

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    add-double/2addr v5, v11

    .line 391
    :goto_a
    double-to-int v2, v5

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sub-int/2addr v2, v3

    .line 398
    :goto_b
    add-int/2addr v3, v2

    .line 399
    iget-boolean v2, v1, Lbqte;->I:Z

    .line 400
    .line 401
    if-eq v9, v2, :cond_18

    .line 402
    .line 403
    move/from16 v17, v9

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_18
    const/16 v17, -0x1

    .line 407
    .line 408
    :goto_c
    iget v2, v1, Lbqte;->a:F

    .line 409
    .line 410
    mul-int v3, v3, v17

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v3, v2

    .line 414
    iget v2, v1, Lbqte;->e:I

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    iget v4, v1, Lbqte;->b:F

    .line 418
    .line 419
    iget v5, v1, Lbqte;->f:I

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    add-float/2addr v4, v5

    .line 423
    add-float/2addr v3, v2

    .line 424
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, v7}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    neg-float v0, v3

    .line 431
    neg-float v2, v4

    .line 432
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    :cond_19
    iget v0, v1, Lbqte;->a:F

    .line 436
    .line 437
    iget v2, v1, Lbqte;->b:F

    .line 438
    .line 439
    iget v3, v1, Lbqte;->c:F

    .line 440
    .line 441
    add-float/2addr v3, v0

    .line 442
    iget v4, v1, Lbqte;->d:F

    .line 443
    .line 444
    add-float/2addr v4, v2

    .line 445
    iget-object v5, v1, Lbqri;->q:Lbqrj;

    .line 446
    .line 447
    if-eqz v5, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v5, v0, v2, v3, v4}, Lbqrj;->d(FFFF)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lbqri;->q:Lbqrj;

    .line 453
    .line 454
    invoke-virtual {v0, v7}, Lbqrj;->b(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    iget v0, v1, Lbqte;->i:F

    .line 458
    .line 459
    cmpl-float v2, v0, v8

    .line 460
    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    neg-float v0, v0

    .line 464
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqte;->j:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqte;->r:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbqte;->r:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqte;->F:Lbqsh;

    .line 16
    .line 17
    check-cast v0, Lbqsm;

    .line 18
    .line 19
    iget-object v0, v0, Lbqsm;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljxd;

    .line 36
    .line 37
    invoke-interface {v2}, Ljxd;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbqte;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbqte;->b:F

    .line 4
    .line 5
    sub-float/2addr p3, p1

    .line 6
    iput p3, p0, Lbqte;->c:F

    .line 7
    .line 8
    sub-float/2addr p4, p2

    .line 9
    iput p4, p0, Lbqte;->d:F

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqte;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbqri;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbqte;->D:Lcnym;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbqte;->m:Lcnxi;

    .line 9
    .line 10
    iget-object v1, p0, Lbqte;->E:Lbqsy;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbqte;->F:Lbqsh;

    .line 17
    .line 18
    iget v3, p0, Lbqte;->c:F

    .line 19
    .line 20
    iget v4, p0, Lbqte;->e:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, p0, Lbqte;->g:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lbqte;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2, v3}, Lbqsy;->a(Lcnym;Lbqsh;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbqte;->F:Lbqsh;

    .line 41
    .line 42
    iget v3, p0, Lbqte;->c:F

    .line 43
    .line 44
    iget v4, p0, Lbqte;->e:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, p0, Lbqte;->g:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbqte;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, v2}, Lbqsy;->b(Lcnym;Lbqsh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lbqte;->D:Lcnym;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbqte;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbqte;->f:I

    .line 4
    .line 5
    iput p3, p0, Lbqte;->g:I

    .line 6
    .line 7
    iput p4, p0, Lbqte;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lbqte;->t(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqte;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lbqte;->j:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/RenderNode;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RenderNode;

    .line 33
    .line 34
    const-string v5, "TextPaintUnit"

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    :cond_1
    :goto_0
    move v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_3
    iget-object v5, p0, Lbqte;->m:Lcnxi;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p0, Lbqte;->c:F

    .line 59
    .line 60
    float-to-int v6, v6

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/RenderNode;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lbqte;->d:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :goto_2
    if-eqz v5, :cond_14

    .line 75
    .line 76
    iget-object v5, p0, Lbqte;->m:Lcnxi;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    iget v9, p0, Lbqte;->c:F

    .line 88
    .line 89
    cmpl-float v8, v8, v9

    .line 90
    .line 91
    if-gtz v8, :cond_5

    .line 92
    .line 93
    iget-wide v10, v5, Lcnxi;->upbHandle:J

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-static {v10, v11, v8}, Lcnxi;->readBool(JI)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    :cond_5
    add-int v8, v1, v1

    .line 104
    .line 105
    iget-wide v10, v5, Lcnxi;->upbHandle:J

    .line 106
    .line 107
    sget-boolean v5, Lcnxi;->IS_64BIT:Z

    .line 108
    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const-wide/16 v12, 0x1c

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-wide/16 v12, 0x18

    .line 115
    .line 116
    :goto_3
    invoke-static {v10, v11, v12, v13}, Lcnxi;->readFloat(JJ)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v10, v1

    .line 121
    cmpl-float v10, v10, v9

    .line 122
    .line 123
    if-lez v10, :cond_8

    .line 124
    .line 125
    iget v9, p0, Lbqte;->l:F

    .line 126
    .line 127
    mul-float/2addr v5, v9

    .line 128
    cmpl-float v9, v5, v7

    .line 129
    .line 130
    float-to-double v10, v5

    .line 131
    if-lez v9, :cond_7

    .line 132
    .line 133
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 137
    .line 138
    :goto_4
    add-double/2addr v10, v12

    .line 139
    double-to-int v5, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v5, v1

    .line 146
    :goto_5
    add-int/2addr v8, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v8, v6

    .line 149
    :goto_6
    if-ne v8, v6, :cond_a

    .line 150
    .line 151
    iget v5, p0, Lbqte;->c:F

    .line 152
    .line 153
    float-to-double v8, v5

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-int v8, v8

    .line 159
    move v5, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move v5, v8

    .line 162
    :goto_7
    iget v9, p0, Lbqte;->d:F

    .line 163
    .line 164
    float-to-double v9, v9

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    double-to-int v9, v9

    .line 170
    invoke-static {v2, v3, v3, v8, v9}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v5, v6, :cond_b

    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    sub-int/2addr v5, v1

    .line 182
    :goto_8
    if-eqz v3, :cond_13

    .line 183
    .line 184
    :try_start_0
    iget v1, p0, Lbqte;->c:F

    .line 185
    .line 186
    iget v8, p0, Lbqte;->d:F

    .line 187
    .line 188
    iget-object v9, p0, Lbqri;->p:Lbqrl;

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    invoke-virtual {v9, v7, v7, v1, v8}, Lbqrl;->d(FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lbqri;->p:Lbqrl;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lbqrl;->b(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget v1, p0, Lbqte;->e:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    iget v8, p0, Lbqte;->f:I

    .line 204
    .line 205
    int-to-float v8, v8

    .line 206
    cmpl-float v9, v1, v7

    .line 207
    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    cmpl-float v9, v8, v7

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    invoke-direct {p0, v0, v3}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    if-ltz v5, :cond_12

    .line 219
    .line 220
    iget-boolean v1, p0, Lbqte;->I:Z

    .line 221
    .line 222
    if-eq v4, v1, :cond_e

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move v4, v6

    .line 226
    :goto_9
    mul-int/2addr v4, v5

    .line 227
    int-to-float v1, v4

    .line 228
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, v3}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    neg-float v0, v1

    .line 235
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    :goto_a
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, v3}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    if-ltz v5, :cond_11

    .line 246
    .line 247
    iget-boolean v9, p0, Lbqte;->I:Z

    .line 248
    .line 249
    if-eq v4, v9, :cond_10

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    move v4, v6

    .line 253
    :goto_b
    mul-int/2addr v4, v5

    .line 254
    int-to-float v4, v4

    .line 255
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, v3}, Lbqte;->z(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    neg-float v0, v4

    .line 262
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    :cond_11
    neg-float v0, v1

    .line 266
    neg-float v1, v8

    .line 267
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    :cond_12
    :goto_c
    iget v0, p0, Lbqte;->c:F

    .line 271
    .line 272
    iget v1, p0, Lbqte;->d:F

    .line 273
    .line 274
    iget-object v4, p0, Lbqri;->q:Lbqrj;

    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    invoke-virtual {v4, v7, v7, v0, v1}, Lbqrj;->d(FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbqri;->q:Lbqrj;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lbqrj;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_13
    :goto_d
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public final o(JJLandroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbqte;->k:[Lbqsd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    long-to-int p1, p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    and-long/2addr v0, p3

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    and-long/2addr p3, v4

    .line 28
    cmp-long p2, p3, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lbqsd;->d:Lbisz;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lbqsd;->c:Lbjac;

    .line 37
    .line 38
    new-instance p3, Lbqqf;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p5, p4}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p1, p5}, Lbqsd;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final q(Lbisz;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbqri;->q(Lbisz;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p1, Lbisz;->upbHandle:J

    .line 15
    .line 16
    const-wide/16 v2, 0x4c

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p0, Lbqte;->l:F

    .line 23
    .line 24
    mul-float/2addr p1, v2

    .line 25
    float-to-double v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float p1, p1, v5

    .line 28
    .line 29
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    add-double/2addr v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-double/2addr v3, v8

    .line 38
    :goto_0
    double-to-int p1, v3

    .line 39
    const-wide/16 v3, 0x50

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Lbisz;->readInt32(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v10, 0x54

    .line 46
    .line 47
    invoke-static {v0, v1, v10, v11}, Lbisz;->readFloat(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-float/2addr v4, v2

    .line 52
    cmpl-float v10, v4, v5

    .line 53
    .line 54
    float-to-double v11, v4

    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    add-double/2addr v11, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-double/2addr v11, v8

    .line 60
    :goto_1
    double-to-int v4, v11

    .line 61
    const-wide/16 v10, 0x58

    .line 62
    .line 63
    invoke-static {v0, v1, v10, v11}, Lbisz;->readFloat(JJ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    cmpl-float v1, v0, v5

    .line 69
    .line 70
    float-to-double v10, v0

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    add-double/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-double/2addr v10, v8

    .line 76
    :goto_2
    double-to-int v0, v10

    .line 77
    int-to-float v1, v4

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p0, p1, v3, v1, v0}, Lbqte;->u(FIFF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final r(Lbisz;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbqte;->j:Landroid/text/Layout;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    iget-object v3, v0, Lbqte;->k:[Lbqsd;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 31
    .line 32
    iget-object v4, v0, Lbqte;->k:[Lbqsd;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_b

    .line 38
    .line 39
    aget-object v9, v4, v8

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    add-int/2addr v7, v10

    .line 43
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ltz v11, :cond_a

    .line 52
    .line 53
    if-le v12, v11, :cond_a

    .line 54
    .line 55
    new-instance v13, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11, v12, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    move/from16 v16, v7

    .line 74
    .line 75
    iget-wide v6, v13, Lbisz;->upbHandle:J

    .line 76
    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    const-wide/16 v10, 0xc

    .line 80
    .line 81
    invoke-static {v6, v7, v10, v11}, Lbisz;->readInt32(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    move-object v11, v4

    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    const-wide/16 v4, 0x10

    .line 90
    .line 91
    invoke-static {v6, v7, v4, v5}, Lbisz;->readInt32(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v14, v10, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    .line 98
    .line 99
    iget v4, v0, Lbqte;->a:F

    .line 100
    .line 101
    iget v5, v0, Lbqte;->e:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    iget v5, v0, Lbqte;->b:F

    .line 106
    .line 107
    iget v6, v0, Lbqte;->f:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    add-float/2addr v5, v6

    .line 111
    invoke-virtual {v14, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcnne;->b:Lbitf;

    .line 115
    .line 116
    new-instance v4, Lcnna;

    .line 117
    .line 118
    invoke-direct {v4}, Lcnna;-><init>()V

    .line 119
    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    invoke-interface {v3, v5, v12}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcnna;->ap()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcnna;->c:Lbitf;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lbisz;->writeFieldPresence(Lbitf;)V

    .line 140
    .line 141
    .line 142
    iget v6, v6, Lbitf;->b:I

    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Lbisz;->writeString(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lcnna;->h:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Lcnnt;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct {v6, v15}, Lcnnt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    float-to-int v7, v7

    .line 159
    invoke-virtual {v6}, Lcnnt;->ao()V

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-virtual {v6, v10, v12}, Lbisz;->writeFieldPresence(II)V

    .line 166
    .line 167
    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    invoke-virtual {v6, v12, v7}, Lbisz;->writeInt32(II)V

    .line 171
    .line 172
    .line 173
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    float-to-int v7, v7

    .line 176
    invoke-virtual {v6}, Lcnnt;->ao()V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-virtual {v6, v10, v12}, Lbisz;->writeFieldPresence(II)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    invoke-virtual {v6, v12, v7}, Lbisz;->writeInt32(II)V

    .line 186
    .line 187
    .line 188
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    float-to-int v7, v7

    .line 191
    invoke-virtual {v6}, Lcnnt;->ao()V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x4

    .line 195
    invoke-virtual {v6, v10, v12}, Lbisz;->writeFieldPresence(II)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0x14

    .line 199
    .line 200
    invoke-virtual {v6, v12, v7}, Lbisz;->writeInt32(II)V

    .line 201
    .line 202
    .line 203
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    float-to-int v7, v7

    .line 206
    invoke-virtual {v6}, Lcnnt;->ao()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10, v10}, Lbisz;->writeFieldPresence(II)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x18

    .line 213
    .line 214
    invoke-virtual {v6, v14, v7}, Lbisz;->writeInt32(II)V

    .line 215
    .line 216
    .line 217
    iget-boolean v7, v6, Lcnnt;->a:Z

    .line 218
    .line 219
    if-eqz v7, :cond_1

    .line 220
    .line 221
    invoke-virtual {v6}, Lbisz;->cloneCppInstance()V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v7, 0x1

    .line 227
    iput-boolean v7, v6, Lcnnt;->a:Z

    .line 228
    .line 229
    :goto_1
    new-instance v14, Lbisz;

    .line 230
    .line 231
    iget-object v6, v6, Lcnnt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 232
    .line 233
    invoke-direct {v14, v6, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lcnna;->q:Lbisz;

    .line 237
    .line 238
    if-eq v14, v6, :cond_2

    .line 239
    .line 240
    iput-object v14, v4, Lcnna;->q:Lbisz;

    .line 241
    .line 242
    iput-boolean v7, v4, Lcnna;->g:Z

    .line 243
    .line 244
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcnna;->ap()V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lcnna;->b:Lbitf;

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lbisz;->writeFieldPresence(Lbitf;)V

    .line 257
    .line 258
    .line 259
    iget v7, v7, Lbitf;->b:I

    .line 260
    .line 261
    invoke-virtual {v4, v7, v6}, Lbisz;->writeString(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v4, Lcnna;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget v6, v0, Lbqri;->o:I

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcnna;->ap()V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lcnna;->d:Lbitf;

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Lbisz;->writeFieldPresence(Lbitf;)V

    .line 281
    .line 282
    .line 283
    iget v7, v7, Lbitf;->b:I

    .line 284
    .line 285
    invoke-virtual {v4, v7, v6}, Lbisz;->writeString(ILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v4, Lcnna;->i:Ljava/lang/String;

    .line 289
    .line 290
    sget v5, Lcnnj;->d:I

    .line 291
    .line 292
    new-instance v5, Lcnmx;

    .line 293
    .line 294
    invoke-direct {v5}, Lcnmx;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-wide v6, v9, Lbqsd;->b:J

    .line 298
    .line 299
    long-to-int v6, v6

    .line 300
    iget-boolean v7, v5, Lcnmx;->a:Z

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    if-eqz v7, :cond_3

    .line 304
    .line 305
    iput-boolean v15, v5, Lcnmx;->a:Z

    .line 306
    .line 307
    invoke-virtual {v5}, Lbisz;->cloneCppInstance()V

    .line 308
    .line 309
    .line 310
    :cond_3
    const/16 v7, 0x40

    .line 311
    .line 312
    invoke-virtual {v5, v10, v7}, Lbisz;->writeFieldPresence(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v12, v6}, Lbisz;->writeInt32(II)V

    .line 316
    .line 317
    .line 318
    iget-boolean v6, v5, Lcnmx;->a:Z

    .line 319
    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    invoke-virtual {v5}, Lbisz;->cloneCppInstance()V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const/4 v7, 0x1

    .line 328
    iput-boolean v7, v5, Lcnmx;->a:Z

    .line 329
    .line 330
    :goto_2
    new-instance v6, Lcnnj;

    .line 331
    .line 332
    iget-object v5, v5, Lcnmx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 333
    .line 334
    invoke-direct {v6, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, Lcnna;->o:Lcnnj;

    .line 338
    .line 339
    if-eq v6, v5, :cond_5

    .line 340
    .line 341
    iput-object v6, v4, Lcnna;->o:Lcnnj;

    .line 342
    .line 343
    iput-boolean v7, v4, Lcnna;->k:Z

    .line 344
    .line 345
    :cond_5
    iget-boolean v5, v4, Lcnna;->a:Z

    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    invoke-virtual {v4}, Lbisz;->cloneCppInstance()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iput-boolean v7, v4, Lcnna;->a:Z

    .line 354
    .line 355
    :goto_3
    new-instance v5, Lcnne;

    .line 356
    .line 357
    iget-object v6, v4, Lcnna;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 358
    .line 359
    invoke-direct {v5, v6}, Lcnne;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v4, Lcnna;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    iput-object v6, v5, Lcnne;->j:Ljava/util/ArrayList;

    .line 367
    .line 368
    :cond_7
    iget-object v6, v4, Lcnna;->l:Lcnng;

    .line 369
    .line 370
    iget-object v6, v4, Lcnna;->m:Lcnni;

    .line 371
    .line 372
    iget-object v6, v4, Lcnna;->p:Lbisz;

    .line 373
    .line 374
    iget-object v6, v4, Lcnna;->n:Lcnnc;

    .line 375
    .line 376
    iget-object v6, v4, Lcnna;->q:Lbisz;

    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    iget-object v6, v4, Lcnna;->q:Lbisz;

    .line 381
    .line 382
    iput-object v6, v5, Lcnne;->q:Lbisz;

    .line 383
    .line 384
    iget-boolean v6, v4, Lcnna;->g:Z

    .line 385
    .line 386
    iput-boolean v6, v5, Lcnne;->g:Z

    .line 387
    .line 388
    :cond_8
    iget-object v6, v4, Lcnna;->o:Lcnnj;

    .line 389
    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    iget-object v6, v4, Lcnna;->o:Lcnnj;

    .line 393
    .line 394
    iput-object v6, v5, Lcnne;->o:Lcnnj;

    .line 395
    .line 396
    iget-boolean v4, v4, Lcnna;->k:Z

    .line 397
    .line 398
    iput-boolean v4, v5, Lcnne;->k:Z

    .line 399
    .line 400
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move-object/from16 v13, p1

    .line 405
    .line 406
    move-object v11, v4

    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    move/from16 v16, v7

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move-object v4, v11

    .line 415
    move/from16 v7, v16

    .line 416
    .line 417
    move/from16 v5, v18

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbqte;->m:Lcnxi;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/RenderNode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget v0, p0, Lbqte;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbqte;->w:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_8

    .line 13
    .line 14
    iget v0, p0, Lbqte;->x:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_8

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lbqte;->w:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lbqte;->x:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    :cond_1
    move v0, v1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    iget v2, p0, Lbqte;->x:I

    .line 36
    .line 37
    if-eq v2, p2, :cond_6

    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget v0, p0, Lbqte;->x:I

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v2, p1

    .line 53
    :goto_0
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    iget p1, p0, Lbqte;->x:I

    .line 56
    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    :goto_1
    return-void

    .line 61
    :cond_7
    :goto_2
    move p1, v2

    .line 62
    :cond_8
    iget v0, p0, Lbqte;->w:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, p1, :cond_9

    .line 66
    .line 67
    iget v0, p0, Lbqte;->x:I

    .line 68
    .line 69
    if-eq v0, p2, :cond_a

    .line 70
    .line 71
    :cond_9
    move v1, v2

    .line 72
    :cond_a
    iput p1, p0, Lbqte;->w:I

    .line 73
    .line 74
    iput p2, p0, Lbqte;->x:I

    .line 75
    .line 76
    if-eq p1, p2, :cond_c

    .line 77
    .line 78
    iget-object p1, p0, Lbqte;->A:Landroid/graphics/Paint;

    .line 79
    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbqte;->A:Landroid/graphics/Paint;

    .line 88
    .line 89
    :cond_b
    iget-object p1, p0, Lbqte;->A:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p2, p0, Lbqte;->z:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lbqte;->B:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_c
    iput-boolean v2, p0, Lbqte;->B:Z

    .line 100
    .line 101
    :goto_3
    if-eqz v1, :cond_d

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x1d

    .line 106
    .line 107
    if-lt p1, p2, :cond_d

    .line 108
    .line 109
    iget-object p1, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/RenderNode;)V

    .line 122
    .line 123
    .line 124
    :cond_d
    invoke-virtual {p0}, Lbqte;->s()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final u(FIFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbqte;->s:F

    .line 2
    .line 3
    iput p2, p0, Lbqte;->v:I

    .line 4
    .line 5
    iput p3, p0, Lbqte;->t:F

    .line 6
    .line 7
    iput p4, p0, Lbqte;->u:F

    .line 8
    .line 9
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Landroid/text/Layout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqte;->G:[Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbqte;->H:[Lbqse;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    array-length v3, v0

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lbqse;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lbqte;->K:Z

    .line 39
    .line 40
    iput-object p1, p0, Lbqte;->j:Landroid/text/Layout;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/text/Spanned;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-class v3, Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 69
    .line 70
    iput-object v2, p0, Lbqte;->G:[Landroid/text/style/ImageSpan;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    move v4, v1

    .line 74
    :goto_2
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    aget-object v5, v2, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-class v3, Lbqse;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Lbqse;

    .line 99
    .line 100
    iput-object v2, p0, Lbqte;->H:[Lbqse;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    move v4, v1

    .line 104
    :goto_3
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    aget-object v5, v2, v4

    .line 107
    .line 108
    invoke-virtual {v5, p1, v0}, Lbqse;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lbqse;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    iput-boolean v5, p0, Lbqte;->K:Z

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-class v2, Lbqsd;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Lbqsd;

    .line 134
    .line 135
    iput-object p1, p0, Lbqte;->k:[Lbqsd;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lbqte;->s()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final w(Lcnym;Landroid/text/Layout;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbqte;->v(Landroid/text/Layout;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lbqte;->D:Lcnym;

    .line 8
    .line 9
    :goto_0
    const/16 p2, 0x8

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lbisz;->readFieldPresence(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-wide p1, p1, Lcnyo;->upbHandle:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sget-boolean v1, Lcnyo;->IS_64BIT:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1c

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    invoke-static {p1, p2, v0, v1}, Lcnyo;->readInt32(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/high16 p1, 0x1a000000

    .line 37
    .line 38
    :goto_2
    iput p1, p0, Lbqte;->z:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lbqte;->w:I

    .line 42
    .line 43
    iput p1, p0, Lbqte;->x:I

    .line 44
    .line 45
    return-void
.end method

.method public final x(Lbqte;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbqte;->j:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbqte;->v(Landroid/text/Layout;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lbqte;->D:Lcnym;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lbqte;->D:Lcnym;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v0, p1, Lbqte;->z:I

    .line 16
    .line 17
    iput v0, p0, Lbqte;->z:I

    .line 18
    .line 19
    iget-object p1, p1, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iput-object p1, p0, Lbqte;->C:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    return-void
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqte;->k:[Lbqsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
