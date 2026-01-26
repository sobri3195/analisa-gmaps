.class public Lzhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbxmd;

.field private static final h:Lbiny;

.field private static final i:Lbiny;

.field private static final j:Landroid/graphics/Rect;


# instance fields
.field public final a:Lncj;

.field public final b:I

.field public c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public d:Z

.field public e:F

.field private final k:Landroid/app/Activity;

.field private final l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zhz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhz;->g:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzhz;->h:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzhz;->i:Lbiny;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzhz;->j:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzhz;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzhz;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lzhz;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lzhz;->e:F

    .line 14
    .line 15
    iput-object p1, p0, Lzhz;->k:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v1, Lzhz;->h:Lbiny;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lzhz;->b:I

    .line 24
    .line 25
    new-instance v2, Lncj;

    .line 26
    .line 27
    invoke-static {}, Locm;->V()Lodh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3, v0, v1}, Lncj;-><init>(Landroid/content/Context;Lbipj;II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lzhz;->a:Lncj;

    .line 35
    .line 36
    sget-object v0, Lzhz;->i:Lbiny;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lzhz;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lzja;)I
    .locals 4

    .line 1
    const v0, 0x7f0b0186

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzja;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lzja;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lzhz;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lzja;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lzhz;->g:Lbxmd;

    .line 39
    .line 40
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 41
    .line 42
    const-string v2, "Unable to determine content offset in bottom sheet"

    .line 43
    .line 44
    const/16 v3, 0xaa5

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lbiny;->nq(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static b(Lmhg;Lbwsy;Lzja;Lbiny;)V
    .locals 6

    .line 1
    new-instance v0, Lqac;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmhg;->M(Lbwsy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Lzja;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzja;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lzhz;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lzhz;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lzja;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzhz;->g(Lzja;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzhz;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzhz;->a:Lncj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lncj;->a(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lzja;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lzhz;->g(Lzja;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhz;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzja;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lzhz;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lzja;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget v2, p0, Lzhz;->m:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Lzja;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v2, v1, v2

    .line 47
    .line 48
    iget v3, p0, Lzhz;->l:I

    .line 49
    .line 50
    iget-object v4, p0, Lzhz;->a:Lncj;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5, v5}, Lncj;->a(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-int v3, v2, v3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v3, v6}, Lncj;->a(IZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lzhz;->a(Lzja;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v4, p0, Lzhz;->m:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v3, v0

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v1

    .line 85
    mul-float/2addr v3, v2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v2, 0x7f0b0185

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lzja;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lbiny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhz;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lzhz;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzhz;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 2
    .line 3
    new-instance v0, Laqpw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Laqpw;-><init>(Lzhz;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOnToolbarPropertiesUpdatedListener(Lagpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
