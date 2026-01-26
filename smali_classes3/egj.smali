.class public final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legf;


# static fields
.field private static final a:Landroid/graphics/Canvas;


# instance fields
.field private final A:Lbiy;

.field private final b:Legm;

.field private final c:Legl;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:Leer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legi;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legj;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Legm;)V
    .locals 3

    .line 1
    new-instance v0, Lbiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lefx;

    .line 7
    .line 8
    invoke-direct {v1}, Lefx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Legj;->b:Legm;

    .line 15
    .line 16
    iput-object v0, p0, Legj;->A:Lbiy;

    .line 17
    .line 18
    new-instance v2, Legl;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Legl;-><init>(Landroid/view/View;Lbiy;Lefx;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Legj;->c:Legl;

    .line 24
    .line 25
    invoke-virtual {p1}, Legm;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Legj;->d:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Legj;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Legm;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Legl;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Legj;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Legj;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Legj;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Legj;->o:F

    .line 61
    .line 62
    iput p1, p0, Legj;->p:F

    .line 63
    .line 64
    iput p1, p0, Legj;->q:F

    .line 65
    .line 66
    sget-wide v0, Ledy;->a:J

    .line 67
    .line 68
    iput-wide v0, p0, Legj;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Legj;->v:J

    .line 71
    .line 72
    return-void
.end method

.method private final P()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Legj;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legj;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Legj;->c:Legl;

    .line 2
    .line 3
    iget-object v1, p0, Legj;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Legl;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Legl;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Legl;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget v0, p0, Legj;->n:I

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
    iget v0, p0, Legj;->m:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Legj;->Q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Legj;->Q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

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
    iget-object v1, p0, Legj;->c:Legl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Legl;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v2

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Legl;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B(IIJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Legj;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p3, p0, Legj;->g:I

    .line 8
    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Legj;->c:Legl;

    .line 12
    .line 13
    sub-int p3, p1, p3

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Legl;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p3, p0, Legj;->h:I

    .line 19
    .line 20
    if-eq p3, p2, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Legj;->c:Legl;

    .line 23
    .line 24
    sub-int p3, p2, p3

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Legl;->offsetTopAndBottom(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Legj;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Legj;->j:Z

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Legj;->c:Legl;

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shr-long v1, p3, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, p3

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-virtual {v0, p1, p2, v1, v2}, Legl;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iput-wide p3, p0, Legj;->i:J

    .line 59
    .line 60
    :cond_3
    :goto_0
    iput p1, p0, Legj;->g:I

    .line 61
    .line 62
    iput p2, p0, Legj;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final C(Leer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Legj;->z:Leer;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Legj;->c:Legl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Leer;->a()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Legj;->v:J

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
    iget-object v0, p0, Legj;->c:Legl;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {v0, p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Legj;->P()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Legj;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Legj;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Legj;->c:Legl;

    .line 6
    .line 7
    invoke-virtual {v0}, Legl;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Legj;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v1}, Legl;->getCameraDistance()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Legj;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Legj;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Legj;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Legj;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Legj;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Legj;->c:Legl;

    .line 2
    .line 3
    invoke-virtual {v0}, Legl;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Leer;
    .locals 1

    .line 1
    iget-object v0, p0, Legj;->z:Leer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Legj;->b:Legm;

    .line 2
    .line 3
    iget-object v1, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Legm;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ledx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Legj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Legj;->c:Legl;

    .line 6
    .line 7
    invoke-virtual {p0}, Legj;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Legj;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Legj;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {v0}, Legl;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v0}, Legl;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Legl;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Ledl;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ledk;

    .line 47
    .line 48
    iget-object v0, v0, Ledk;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Legj;->b:Legm;

    .line 57
    .line 58
    iget-object v1, p0, Legj;->c:Legl;

    .line 59
    .line 60
    invoke-virtual {v1}, Legl;->getDrawingTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Legm;->a(Ledx;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final s(Lfex;Lffj;Legd;Lctdp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legj;->c:Legl;

    .line 2
    .line 3
    invoke-virtual {v0}, Legl;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Legj;->b:Legm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Legm;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Legl;->setDrawParams(Lfex;Lffj;Legd;Lctdp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Legl;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v0, p1}, Legl;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Legl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Legj;->A:Lbiy;

    .line 32
    .line 33
    sget-object p2, Legj;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object p1, p1, Lbiy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    check-cast p3, Ledk;

    .line 39
    .line 40
    iget-object p3, p3, Ledk;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ledk;

    .line 44
    .line 45
    iput-object p2, p4, Ledk;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object p2, p0, Legj;->b:Legm;

    .line 48
    .line 49
    invoke-virtual {v0}, Legl;->getDrawingTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2, p1, v0, v1, v2}, Legm;->a(Ledx;Landroid/view/View;J)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ledk;

    .line 57
    .line 58
    iput-object p3, p1, Ledk;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Legj;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Legj;->c:Legl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legl;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Legj;->u:J

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
    iget-object v0, p0, Legj;->c:Legl;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {v0, p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iput p1, p0, Legj;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Legj;->P()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Ldwz;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Legj;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Legj;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Legj;->c:Legl;

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Legl;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Legj;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iput-boolean v2, p0, Legj;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Legj;->j:Z

    .line 15
    .line 16
    iget-object v2, p0, Legj;->c:Legl;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Legj;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {v2, v0}, Legl;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Legj;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Legj;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Legj;->c:Legl;

    .line 2
    .line 3
    iput-object p1, p2, Legl;->b:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Legj;->O()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Legl;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Legj;->l:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Legj;->l:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Legj;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    iput-boolean v0, p0, Legj;->k:Z

    .line 33
    .line 34
    return-void
.end method
