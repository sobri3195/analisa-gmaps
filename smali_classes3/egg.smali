.class public final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legf;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Leer;

.field private final B:Lbiy;

.field private final b:Lefx;

.field private final c:Landroid/view/RenderNode;

.field private d:J

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private s:J

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Legg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbiy;Lefx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Legg;->B:Lbiy;

    .line 5
    .line 6
    iput-object p3, p0, Legg;->b:Lefx;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Legg;->c:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Legg;->d:J

    .line 19
    .line 20
    iput-wide p2, p0, Legg;->h:J

    .line 21
    .line 22
    sget-object p2, Legg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Legg;->O()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p3}, Legg;->Q(I)V

    .line 168
    .line 169
    .line 170
    iput p3, p0, Legg;->i:I

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    iput p1, p0, Legg;->j:I

    .line 174
    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    iput p1, p0, Legg;->k:F

    .line 178
    .line 179
    iput p1, p0, Legg;->m:F

    .line 180
    .line 181
    iput p1, p0, Legg;->n:F

    .line 182
    .line 183
    sget-wide p1, Ledy;->a:J

    .line 184
    .line 185
    iput-wide p1, p0, Legg;->r:J

    .line 186
    .line 187
    iput-wide p1, p0, Legg;->s:J

    .line 188
    .line 189
    const/high16 p1, 0x41000000    # 8.0f

    .line 190
    .line 191
    iput p1, p0, Legg;->w:F

    .line 192
    .line 193
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Legg;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Legg;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Legg;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v0, p0, Legg;->y:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Legg;->y:Z

    .line 27
    .line 28
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Legg;->z:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Legg;->z:Z

    .line 38
    .line 39
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Legg;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Legg;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget v0, p0, Legg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Legg;->j:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Legg;->Q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Legg;->Q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Legg;->l:Z

    .line 25
    .line 26
    iget-object p1, p0, Legg;->c:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Legg;->d:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Legg;->d:J

    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int p2, v1

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p2, v0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Legg;->l:Z

    .line 52
    .line 53
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 54
    .line 55
    shr-long v3, p1, v3

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 63
    .line 64
    .line 65
    and-long/2addr p1, v1

    .line 66
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final B(IIJ)V
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int v2, p1, v1

    .line 14
    .line 15
    add-int v3, p2, v0

    .line 16
    .line 17
    iget-object v4, p0, Legg;->c:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Legg;->d:J

    .line 23
    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Legg;->l:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    int-to-float p1, v1

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-virtual {v4, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    int-to-float p1, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v4, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-wide p3, p0, Legg;->d:J

    .line 46
    .line 47
    return-void
.end method

.method public final C(Leer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legg;->A:Leer;

    .line 2
    .line 3
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Legg;->s:J

    .line 2
    .line 3
    sget-object v0, Lefg;->a:[F

    .line 4
    .line 5
    sget-object v0, Lefg;->e:Lefr;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ledy;->e(JLefe;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legg;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Legg;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Legg;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Legg;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Legg;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Legg;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legg;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Legg;->c:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p()Leer;
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->A:Leer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Legg;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ledx;)V
    .locals 1

    .line 1
    sget-object v0, Ledl;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ledk;

    .line 7
    .line 8
    iget-object p1, p1, Ledk;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 14
    .line 15
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lfex;Lffj;Legd;Lctdp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Legg;->d:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v4, v2, v0

    .line 8
    .line 9
    iget-wide v6, v1, Legg;->h:J

    .line 10
    .line 11
    shr-long v8, v6, v0

    .line 12
    .line 13
    const-wide v10, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v10

    .line 19
    and-long/2addr v6, v10

    .line 20
    long-to-int v0, v4

    .line 21
    long-to-int v4, v8

    .line 22
    iget-object v5, v1, Legg;->c:Landroid/view/RenderNode;

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    long-to-int v2, v2

    .line 29
    long-to-int v3, v6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v5, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    iget-object v0, v1, Legg;->B:Lbiy;

    .line 39
    .line 40
    iget-object v3, v0, Lbiy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ledk;

    .line 44
    .line 45
    iget-object v4, v4, Ledk;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ledk;

    .line 49
    .line 50
    iput-object v2, v5, Ledk;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v5, v1, Legg;->b:Lefx;

    .line 53
    .line 54
    iget-wide v6, v1, Legg;->d:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lfff;->l(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v8, v5, Lefx;->b:Lefw;

    .line 61
    .line 62
    invoke-virtual {v8}, Lefw;->c()Lfex;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8}, Lefw;->d()Lffj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v8}, Lefw;->b()Ledx;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8}, Lefw;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v14, v8, Lefw;->a:Legd;

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Lefw;->f(Lfex;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-virtual {v8, v15}, Lefw;->g(Lffj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lefw;->e(Ledx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Lefw;->h(J)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    iput-object v6, v8, Lefw;->a:Legd;

    .line 99
    .line 100
    invoke-interface {v3}, Ledx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v6, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v3}, Ledx;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, Lefx;->b:Lefw;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Lefw;->f(Lfex;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lefw;->g(Lffj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lefw;->e(Ledx;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v12, v13}, Lefw;->h(J)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v3, Lefw;->a:Legd;

    .line 126
    .line 127
    iget-object v0, v0, Lbiy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ledk;

    .line 130
    .line 131
    iput-object v4, v0, Ledk;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    iget-object v0, v1, Legg;->c:Landroid/view/RenderNode;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-interface {v3}, Ledx;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lefx;->b:Lefw;

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Lefw;->f(Lfex;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10}, Lefw;->g(Lffj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Lefw;->e(Ledx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12, v13}, Lefw;->h(J)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v3, Lefw;->a:Legd;

    .line 158
    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v3, v1, Legg;->c:Landroid/view/RenderNode;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Legg;->r:J

    .line 2
    .line 3
    sget-object v0, Lefg;->a:[F

    .line 4
    .line 5
    sget-object v0, Lefg;->e:Lefr;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ledy;->e(JLefe;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget v0, p0, Legg;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Legg;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Legg;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Legg;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-static {p1}, Ldwz;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Legg;->R()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iput p1, p0, Legg;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Legg;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Legg;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Legg;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Legg;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Legg;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Legg;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Legg;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Legg;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
