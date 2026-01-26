.class public Lzhx;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Landroid/graphics/Paint;

.field private static final l:Lbipj;

.field private static final m:Landroid/graphics/Path;


# instance fields
.field protected final d:F

.field protected final e:I

.field protected final f:Landroid/content/res/Resources;

.field public g:Ljava/lang/Float;

.field public h:Lzib;

.field public final i:I

.field public final j:I

.field public final k:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lzhx;->a:I

    .line 9
    .line 10
    const/16 v0, 0x85

    .line 11
    .line 12
    const/16 v1, 0xf4

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lzhx;->b:I

    .line 23
    .line 24
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 25
    .line 26
    sput-object v0, Lzhx;->l:Lbipj;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzhx;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzhx;->m:Landroid/graphics/Path;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lzhx;->f:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f070164

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lzhx;->e:I

    .line 18
    .line 19
    invoke-static {p2}, Lzhx;->n(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lzhx;->n:I

    .line 24
    .line 25
    const v0, 0x7f070165

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lzhx;->d:F

    .line 33
    .line 34
    iget p2, p0, Lzhx;->n:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float/2addr v0, p2

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lzhx;->i:I

    .line 42
    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p2, v0

    .line 47
    float-to-int p2, p2

    .line 48
    iput p2, p0, Lzhx;->k:I

    .line 49
    .line 50
    sget-object p2, Lzil;->y:Lbiny;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lzhx;->j:I

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lbipj;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lzic;->c:Lzic;

    .line 2
    .line 3
    sget-object v1, Lzid;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lzic;->l:Lzic;

    .line 2
    .line 3
    sget-object v1, Lzid;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    const v0, 0x7f07016a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final o(Landroid/graphics/Canvas;FFIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzhx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzhx;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    sget-object v2, Lzhx;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Lzhx;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, p5

    .line 25
    add-float v2, v0, v1

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    sget-object v1, Lzhx;->m:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lzhx;->d:F

    .line 40
    .line 41
    add-float v4, p2, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lzhx;->n:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr p2, v5

    .line 50
    add-float/2addr p2, v3

    .line 51
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lzhx;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    add-float/2addr v0, p5

    .line 68
    const/high16 p4, -0x40000000    # -2.0f

    .line 69
    .line 70
    add-float/2addr v2, p4

    .line 71
    const p4, 0x409a3d71    # 4.82f

    .line 72
    .line 73
    .line 74
    add-float/2addr p4, v4

    .line 75
    iget p5, p0, Lzhx;->n:I

    .line 76
    .line 77
    int-to-float p5, p5

    .line 78
    add-float/2addr v4, p5

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    const p4, 0x3f51eb85    # 0.82f

    .line 92
    .line 93
    .line 94
    add-float/2addr v4, p4

    .line 95
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private final p(Landroid/graphics/Canvas;FFIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzhx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzhx;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    sget-object v2, Lzhx;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Lzhx;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, p5

    .line 25
    add-float v2, v0, v1

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    sget-object v1, Lzhx;->m:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lzhx;->n:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v3, p3

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lzhx;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v0, p5

    .line 63
    const/high16 p4, -0x40000000    # -2.0f

    .line 64
    .line 65
    add-float/2addr p4, v2

    .line 66
    const p5, -0x40ae147b    # -0.82f

    .line 67
    .line 68
    .line 69
    add-float/2addr p5, p3

    .line 70
    const p6, -0x3fcb851f    # -2.82f

    .line 71
    .line 72
    .line 73
    add-float/2addr v2, p6

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    cmpl-float p6, p5, p2

    .line 81
    .line 82
    if-lez p6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget p4, p0, Lzhx;->n:I

    .line 95
    .line 96
    int-to-float p4, p4

    .line 97
    add-float/2addr p3, p4

    .line 98
    const p4, -0x3f65c28f    # -4.82f

    .line 99
    .line 100
    .line 101
    add-float/2addr p3, p4

    .line 102
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzhx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    sub-float v1, v0, p3

    .line 9
    .line 10
    sub-float v3, p2, p3

    .line 11
    .line 12
    add-float/2addr v0, p3

    .line 13
    add-float/2addr p2, p3

    .line 14
    invoke-direct {v2, v1, v3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lzhx;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const p2, -0x686869

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, p1

    .line 29
    move v3, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 1
    iget v0, p0, Lzhx;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhx;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method protected final e(Landroid/graphics/Canvas;FFI)V
    .locals 1

    .line 1
    sget-object v0, Lzhx;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzhx;->b()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzhx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p4, v1

    .line 9
    add-float v2, p2, p4

    .line 10
    .line 11
    div-float/2addr p3, v1

    .line 12
    add-float v1, v0, p3

    .line 13
    .line 14
    sub-float/2addr p2, p4

    .line 15
    sub-float/2addr v0, p3

    .line 16
    float-to-int p3, v0

    .line 17
    float-to-int p2, p2

    .line 18
    float-to-int p4, v1

    .line 19
    float-to-int v0, v2

    .line 20
    invoke-virtual {p5, p3, p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final g(Landroid/graphics/Canvas;FFI)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p4}, Lazax;->au(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lzhx;->i(Landroid/graphics/Canvas;FFI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzhx;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lzhx;->n:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    sget-object v7, Lzhx;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    const v2, -0x686869

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v8

    .line 32
    add-float v5, v0, v1

    .line 33
    .line 34
    sub-float v3, v0, v1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move v4, p2

    .line 38
    move v6, p3

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, -0x40000000    # -2.0f

    .line 46
    .line 47
    add-float/2addr v5, p1

    .line 48
    add-float/2addr v3, v8

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final h(Landroid/graphics/Canvas;FFFII)V
    .locals 15

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lazax;->au(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lzhx;->p(Landroid/graphics/Canvas;FFIIZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v13, -0x686869

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    move-object v8, p0

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move/from16 v10, p2

    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move/from16 v12, p5

    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Lzhx;->p(Landroid/graphics/Canvas;FFIIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 41
    .line 42
    invoke-static/range {p6 .. p6}, Lazax;->au(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    move/from16 v12, p6

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lzhx;->o(Landroid/graphics/Canvas;FFIIZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v13, -0x686869

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    move-object v8, p0

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    move/from16 v12, p6

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Lzhx;->o(Landroid/graphics/Canvas;FFIIZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;FFI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzhx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzhx;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    sget-object v7, Lzhx;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, p4

    .line 17
    add-float v5, v0, v1

    .line 18
    .line 19
    sub-float v3, v0, v1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;FFFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 2
    .line 3
    .line 4
    move p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lzhx;->k(Landroid/graphics/Canvas;FFII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;FFII)V
    .locals 1

    .line 1
    invoke-static {p4}, Lazax;->au(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p5}, Lazax;->at(II)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const p4, -0x686869

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 17
    .line 18
    .line 19
    const/high16 p4, -0x40000000    # -2.0f

    .line 20
    .line 21
    add-float/2addr p3, p4

    .line 22
    invoke-virtual {p0, p1, p2, p3, p5}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final l(Landroid/graphics/Canvas;FFFII)V
    .locals 8

    .line 1
    invoke-static {p5}, Lazax;->au(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lzhx;->q(Landroid/graphics/Canvas;FFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x40000000    # -2.0f

    .line 16
    .line 17
    add-float v4, p3, v0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    and-int v1, p5, v0

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sub-float p3, p2, p3

    .line 35
    .line 36
    sget-object v0, Lzhx;->l:Lbipj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzhx;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    add-float/2addr p3, v1

    .line 49
    invoke-virtual {p0, p1, p3, p2, v0}, Lzhx;->i(Landroid/graphics/Canvas;FFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2, p5}, Lzhx;->g(Landroid/graphics/Canvas;FFI)V

    .line 53
    .line 54
    .line 55
    move p3, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, p0

    .line 58
    invoke-virtual/range {p1 .. p6}, Lzhx;->k(Landroid/graphics/Canvas;FFII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected final m(Landroid/graphics/Canvas;FFFII)V
    .locals 8

    .line 1
    invoke-static {p5}, Lazax;->au(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lzhx;->q(Landroid/graphics/Canvas;FFF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x40000000    # -2.0f

    .line 17
    .line 18
    add-float v4, p3, v0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-virtual/range {v1 .. v7}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    and-int v1, p5, v0

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    add-float/2addr p3, p2

    .line 36
    sget-object v0, Lzhx;->l:Lbipj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzhx;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr p3, v2

    .line 45
    invoke-virtual {v0, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lzhx;->i(Landroid/graphics/Canvas;FFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, p5}, Lzhx;->g(Landroid/graphics/Canvas;FFI)V

    .line 53
    .line 54
    .line 55
    move p3, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, p0

    .line 58
    invoke-virtual/range {p1 .. p6}, Lzhx;->k(Landroid/graphics/Canvas;FFII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setLineWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzhx;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1}, Lzhx;->n(Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzhx;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lzhx;->n:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lzhx;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVehicleIcon(Loln;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhx;->h:Lzib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzhw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzhx;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lzhw;-><init>(Lzhx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzhx;->h:Lzib;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzhx;->h:Lzib;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzib;->c(Loln;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVehicleLocationCenter(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhx;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lzhx;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lzhx;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-int v0, v0

    .line 28
    float-to-int v1, v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lzhx;->g:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzhx;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
