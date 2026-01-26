.class public final Lbaeq;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbijl;

.field private static final b:Lbxmd;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/List;

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baeq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaeq;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laovt;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbaeq;->a:Lbijl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lbaeq;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbaeq;->d:I

    .line 8
    .line 9
    const v0, 0x7f080940

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lbaeq;->e:I

    .line 13
    .line 14
    const v0, 0x7f080945

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lbaeq;->f:I

    .line 18
    .line 19
    const v0, 0x7f080946

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lbaeq;->g:I

    .line 23
    .line 24
    const v0, 0x7f060c6f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lbaeq;->h:I

    .line 28
    .line 29
    const v0, 0x7f060c61

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lbaeq;->i:I

    .line 33
    .line 34
    const v0, 0x7f060c6c

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lbaeq;->j:I

    .line 38
    .line 39
    const v0, 0x7f060c43

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lbaeq;->k:I

    .line 43
    .line 44
    const v0, 0x7f080942

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lbaeq;->l:I

    .line 48
    .line 49
    const v0, 0x7f080941

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lbaeq;->m:I

    .line 53
    .line 54
    const v0, 0x7f080944

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lbaeq;->n:I

    .line 58
    .line 59
    const v0, 0x7f080943

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lbaeq;->o:I

    .line 63
    .line 64
    const v0, 0x7f060c34

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lbaeq;->p:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lbaeq;->q:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lbaeq;->r:Z

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbaeq;->F:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lbaeq;->G:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lbaeq;->H:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lbaeq;->g(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    iput p2, p0, Lbaeq;->c:I

    iput p2, p0, Lbaeq;->d:I

    const p2, 0x7f080940

    iput p2, p0, Lbaeq;->e:I

    const p2, 0x7f080945

    iput p2, p0, Lbaeq;->f:I

    const p2, 0x7f080946

    iput p2, p0, Lbaeq;->g:I

    const p2, 0x7f060c6f

    iput p2, p0, Lbaeq;->h:I

    const p2, 0x7f060c61

    iput p2, p0, Lbaeq;->i:I

    const p2, 0x7f060c6c

    iput p2, p0, Lbaeq;->j:I

    const p2, 0x7f060c43

    iput p2, p0, Lbaeq;->k:I

    const p2, 0x7f080942

    iput p2, p0, Lbaeq;->l:I

    const p2, 0x7f080941

    iput p2, p0, Lbaeq;->m:I

    const p2, 0x7f080944

    iput p2, p0, Lbaeq;->n:I

    const p2, 0x7f080943

    iput p2, p0, Lbaeq;->o:I

    const p2, 0x7f060c34

    iput p2, p0, Lbaeq;->p:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbaeq;->q:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbaeq;->r:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbaeq;->F:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbaeq;->G:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbaeq;->H:Ljava/util/List;

    .line 104
    invoke-direct {p0, p1}, Lbaeq;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static a(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbaep;->m:Lbaep;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbaeq;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final b(III)I
    .locals 1

    .line 1
    iget v0, p0, Lbaeq;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/2addr p2, v0

    .line 7
    mul-int/2addr p2, p3

    .line 8
    add-int/2addr p1, p2

    .line 9
    return p1
.end method

.method private final c(III)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbaeq;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbaeq;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p3

    .line 8
    add-int/lit8 p3, v0, -0x1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1, p3}, Lbaeq;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v1, v2, p3}, Lbaeq;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0, v2, v3, p3}, Lbaeq;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lbaeq;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private static d(FI)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Liny;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Liny;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaeq;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaeq;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbaeq;->s:I

    .line 8
    .line 9
    iget v0, p0, Lbaeq;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbaeq;->t:I

    .line 16
    .line 17
    iget v0, p0, Lbaeq;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lbaeq;->d(FI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbaeq;->u:I

    .line 31
    .line 32
    iget v0, p0, Lbaeq;->k:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Lbaeq;->d(FI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lbaeq;->v:I

    .line 43
    .line 44
    iget v0, p0, Lbaeq;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lbaeq;->x:I

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lbaeq;->y:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-static {p1, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lbaeq;->z:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lbaeq;->A:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lbaeq;->B:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lbaeq;->C:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lbaeq;->D:I

    .line 95
    .line 96
    invoke-static {p0}, Lagaf;->m(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lbaeq;->E:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lbaeq;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbaeq;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lbaeq;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v4, p0, Lbaeq;->r:Z

    .line 51
    .line 52
    iget v5, p0, Lbaeq;->c:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    :goto_2
    iget-object v4, p0, Lbaeq;->H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v7, v5, :cond_3

    .line 68
    .line 69
    new-instance v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lbaeq;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v3

    .line 82
    :goto_3
    const/4 v8, 0x0

    .line 83
    if-ge v7, v5, :cond_a

    .line 84
    .line 85
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lbaeq;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v8, p0, Lbaeq;->q:Z

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    iget-boolean v11, p0, Lbaeq;->E:Z

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    :goto_4
    iget v12, p0, Lbaeq;->u:I

    .line 115
    .line 116
    iget v13, p0, Lbaeq;->v:I

    .line 117
    .line 118
    invoke-direct {p0, v12, v13, v7}, Lbaeq;->c(III)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget v13, p0, Lbaeq;->u:I

    .line 123
    .line 124
    iget v14, p0, Lbaeq;->v:I

    .line 125
    .line 126
    invoke-direct {p0, v13, v14, v8}, Lbaeq;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    filled-new-array {v12, v8}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v10, v11, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget v8, p0, Lbaeq;->w:I

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    iget-boolean v10, p0, Lbaeq;->E:Z

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 156
    .line 157
    if-ne v10, v5, :cond_8

    .line 158
    .line 159
    :goto_5
    move v10, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v10, v3

    .line 162
    :goto_6
    iget-boolean v11, p0, Lbaeq;->r:Z

    .line 163
    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    const v10, 0x7f0803c5

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10}, Lbaeq;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    iget v8, p0, Lbaeq;->x:I

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :goto_7
    add-int/2addr v7, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v4, v3

    .line 190
    :goto_8
    iget v5, p0, Lbaeq;->c:I

    .line 191
    .line 192
    if-ge v4, v5, :cond_20

    .line 193
    .line 194
    iget-boolean v7, p0, Lbaeq;->E:Z

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    move v4, v3

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    add-int/lit8 v9, v4, 0x1

    .line 203
    .line 204
    if-ne v9, v5, :cond_c

    .line 205
    .line 206
    :goto_9
    move v9, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v9, v3

    .line 209
    :goto_a
    iget v10, p0, Lbaeq;->d:I

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sub-int/2addr v5, v4

    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    if-ge v5, v10, :cond_13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    if-ge v4, v10, :cond_13

    .line 220
    .line 221
    :goto_b
    iget-boolean v5, p0, Lbaeq;->q:Z

    .line 222
    .line 223
    if-nez v9, :cond_10

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    iget v5, p0, Lbaeq;->e:I

    .line 228
    .line 229
    iget v7, p0, Lbaeq;->u:I

    .line 230
    .line 231
    iget v9, p0, Lbaeq;->v:I

    .line 232
    .line 233
    invoke-direct {p0, v7, v9, v4}, Lbaeq;->c(III)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v2, v5, v7}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    move-object v5, v8

    .line 243
    :goto_c
    iget-boolean v7, p0, Lbaeq;->q:Z

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget v7, p0, Lbaeq;->e:I

    .line 248
    .line 249
    iget v9, p0, Lbaeq;->s:I

    .line 250
    .line 251
    iget v10, p0, Lbaeq;->t:I

    .line 252
    .line 253
    invoke-direct {p0, v9, v10, v4}, Lbaeq;->c(III)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_f

    .line 262
    :cond_f
    iget v7, p0, Lbaeq;->m:I

    .line 263
    .line 264
    iget v9, p0, Lbaeq;->w:I

    .line 265
    .line 266
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_f

    .line 271
    :cond_10
    if-eqz v5, :cond_11

    .line 272
    .line 273
    iget v5, p0, Lbaeq;->g:I

    .line 274
    .line 275
    iget v7, p0, Lbaeq;->u:I

    .line 276
    .line 277
    iget v9, p0, Lbaeq;->v:I

    .line 278
    .line 279
    invoke-direct {p0, v7, v9, v4}, Lbaeq;->c(III)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v2, v5, v7}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_d

    .line 288
    :cond_11
    move-object v5, v8

    .line 289
    :goto_d
    iget-boolean v7, p0, Lbaeq;->q:Z

    .line 290
    .line 291
    if-eqz v7, :cond_12

    .line 292
    .line 293
    iget v7, p0, Lbaeq;->f:I

    .line 294
    .line 295
    iget v9, p0, Lbaeq;->s:I

    .line 296
    .line 297
    iget v10, p0, Lbaeq;->t:I

    .line 298
    .line 299
    invoke-direct {p0, v9, v10, v4}, Lbaeq;->c(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_11

    .line 308
    :cond_12
    iget v7, p0, Lbaeq;->o:I

    .line 309
    .line 310
    iget v9, p0, Lbaeq;->w:I

    .line 311
    .line 312
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_11

    .line 317
    :cond_13
    iget-boolean v5, p0, Lbaeq;->q:Z

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    if-nez v9, :cond_16

    .line 321
    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget v5, p0, Lbaeq;->e:I

    .line 325
    .line 326
    invoke-static {v7, v3}, Lbaeq;->d(FI)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v2, v5, v7}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_e

    .line 335
    :cond_14
    move-object v5, v8

    .line 336
    :goto_e
    iget-boolean v7, p0, Lbaeq;->q:Z

    .line 337
    .line 338
    if-eqz v7, :cond_15

    .line 339
    .line 340
    iget v7, p0, Lbaeq;->e:I

    .line 341
    .line 342
    iget v9, p0, Lbaeq;->x:I

    .line 343
    .line 344
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_f

    .line 349
    :cond_15
    iget v7, p0, Lbaeq;->l:I

    .line 350
    .line 351
    iget v9, p0, Lbaeq;->x:I

    .line 352
    .line 353
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_f
    move v9, v3

    .line 358
    goto :goto_12

    .line 359
    :cond_16
    if-eqz v5, :cond_17

    .line 360
    .line 361
    iget v5, p0, Lbaeq;->f:I

    .line 362
    .line 363
    invoke-static {v7, v3}, Lbaeq;->d(FI)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v2, v5, v7}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_10

    .line 372
    :cond_17
    move-object v5, v8

    .line 373
    :goto_10
    iget-boolean v7, p0, Lbaeq;->q:Z

    .line 374
    .line 375
    if-eqz v7, :cond_18

    .line 376
    .line 377
    iget v7, p0, Lbaeq;->f:I

    .line 378
    .line 379
    iget v9, p0, Lbaeq;->x:I

    .line 380
    .line 381
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_11

    .line 386
    :cond_18
    iget v7, p0, Lbaeq;->n:I

    .line 387
    .line 388
    iget v9, p0, Lbaeq;->x:I

    .line 389
    .line 390
    invoke-static {v2, v7, v9}, Lbaeq;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_11
    move v9, v6

    .line 395
    :goto_12
    iget-boolean v10, p0, Lbaeq;->q:Z

    .line 396
    .line 397
    if-eqz v10, :cond_1b

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-le v10, v4, :cond_19

    .line 404
    .line 405
    move v10, v6

    .line 406
    goto :goto_13

    .line 407
    :cond_19
    move v10, v3

    .line 408
    :goto_13
    if-eqz v10, :cond_1a

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Landroid/widget/ImageView;

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_1a
    new-instance v11, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    :goto_14
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    if-nez v10, :cond_1b

    .line 426
    .line 427
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v11}, Lbaeq;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-le v5, v4, :cond_1c

    .line 438
    .line 439
    move v5, v6

    .line 440
    goto :goto_15

    .line 441
    :cond_1c
    move v5, v3

    .line 442
    :goto_15
    if-eqz v5, :cond_1d

    .line 443
    .line 444
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Landroid/widget/ImageView;

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_1d
    new-instance v10, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    :goto_16
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    if-eqz v9, :cond_1e

    .line 460
    .line 461
    const v7, 0x7f0b093b

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    if-nez v5, :cond_1f

    .line 468
    .line 469
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v10}, Lbaeq;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_20
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v1, p0, Lbaeq;->d:I

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v2, p0, Lbaeq;->c:I

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x2

    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v1, v4, v3

    .line 499
    .line 500
    aput-object v2, v4, v6

    .line 501
    .line 502
    const v1, 0x7f141866

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lbaeq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method private final i(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaeq;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbaeq;->E:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbaeq;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget p1, p0, Lbaeq;->d:I

    .line 18
    .line 19
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/2addr p1, v1

    .line 23
    iget v0, p0, Lbaeq;->d:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lbaeq;->q:Z

    .line 2
    .line 3
    iget v0, p0, Lbaeq;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget p1, p0, Lbaeq;->y:I

    .line 10
    .line 11
    mul-int/2addr v0, p1

    .line 12
    iget p1, p0, Lbaeq;->z:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget p1, p0, Lbaeq;->A:I

    .line 18
    .line 19
    mul-int/2addr v0, p1

    .line 20
    iget p1, p0, Lbaeq;->B:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p1

    .line 23
    iget-boolean p1, p0, Lbaeq;->r:Z

    .line 24
    .line 25
    iget v1, p0, Lbaeq;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    sub-int/2addr p4, p2

    .line 35
    sub-int/2addr p4, v0

    .line 36
    div-int/2addr p4, v1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sub-int p1, p5, p3

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lbaeq;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lbaeq;->C:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, p0, Lbaeq;->D:I

    .line 52
    .line 53
    :goto_2
    sub-int/2addr p1, v0

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iget-object v1, p0, Lbaeq;->H:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    invoke-virtual {v1, p2, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    move p1, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move p1, p2

    .line 71
    :goto_3
    move v0, p2

    .line 72
    :goto_4
    iget v1, p0, Lbaeq;->c:I

    .line 73
    .line 74
    if-ge v0, v1, :cond_d

    .line 75
    .line 76
    sub-int v3, p5, p3

    .line 77
    .line 78
    iget-boolean v4, p0, Lbaeq;->E:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move v0, p2

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    if-ne v4, v1, :cond_5

    .line 89
    .line 90
    :goto_5
    move v1, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move v1, p2

    .line 93
    :goto_6
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v4, p0, Lbaeq;->B:I

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    iget v4, p0, Lbaeq;->A:I

    .line 99
    .line 100
    :goto_7
    sub-int v5, v3, v4

    .line 101
    .line 102
    div-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iget-boolean v6, p0, Lbaeq;->q:Z

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, p0, Lbaeq;->z:I

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    iget v1, p0, Lbaeq;->y:I

    .line 114
    .line 115
    :goto_8
    sub-int v6, v3, v1

    .line 116
    .line 117
    div-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iget-object v7, p0, Lbaeq;->G:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/widget/ImageView;

    .line 126
    .line 127
    add-int v8, p1, v1

    .line 128
    .line 129
    add-int v9, v6, v1

    .line 130
    .line 131
    invoke-virtual {v7, p1, v6, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    sub-int v6, v1, v4

    .line 135
    .line 136
    div-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    add-int/2addr v6, p1

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    move v6, p1

    .line 141
    move v1, v4

    .line 142
    :goto_9
    iget-object v7, p0, Lbaeq;->F:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/ImageView;

    .line 149
    .line 150
    add-int v8, v6, v4

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    invoke-virtual {v7, v6, v5, v8, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    add-int/2addr p1, v1

    .line 157
    add-int v1, p1, p4

    .line 158
    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    iget v5, p0, Lbaeq;->c:I

    .line 162
    .line 163
    if-ge v4, v5, :cond_9

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_9
    iget-boolean v5, p0, Lbaeq;->r:Z

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lbaeq;->r:Z

    .line 172
    .line 173
    if-ne v2, v5, :cond_b

    .line 174
    .line 175
    move v0, v4

    .line 176
    :cond_b
    invoke-direct {p0, v0}, Lbaeq;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    iget v5, p0, Lbaeq;->C:I

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_c
    iget v5, p0, Lbaeq;->D:I

    .line 186
    .line 187
    :goto_b
    sub-int/2addr v3, v5

    .line 188
    div-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    iget-object v6, p0, Lbaeq;->H:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    add-int/2addr v5, v3

    .line 199
    invoke-virtual {v0, p1, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    :goto_c
    move p1, v1

    .line 203
    move v0, v4

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public setBackgroundFinalIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbaeq;->z:I

    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbaeq;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public setCompleteCheckpoints(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbaeq;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaeq;->b:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x2251

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxma;

    .line 20
    .line 21
    iget v1, p0, Lbaeq;->c:I

    .line 22
    .line 23
    const-string v2, "complete checkpoints must not be greater than total checkpoints. complete checkpoints=%d, total checkpoints=%d"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lbaeq;->c:I

    .line 29
    .line 30
    :cond_0
    iput p1, p0, Lbaeq;->d:I

    .line 31
    .line 32
    invoke-direct {p0}, Lbaeq;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCompleteColor(Lbipj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbaeq;->w:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbaeq;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCompleteFinalIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaeq;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCompleteIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaeq;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmptyColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbaeq;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lbaeq;->p:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbaeq;->x:I

    .line 14
    .line 15
    invoke-direct {p0}, Lbaeq;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEmptyFinalIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaeq;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmptyIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaeq;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilledFinalIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbaeq;->B:I

    .line 10
    .line 11
    return-void
.end method

.method public setFilledIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaeq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbaeq;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public setShowExtendedLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaeq;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTotalCheckpoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaeq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseGradientColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaeq;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbaeq;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseHeartAsFinalIcon(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080945

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lbaeq;->e:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lbaeq;->f:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f080946

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lbaeq;->e:I

    .line 18
    .line 19
    :goto_1
    iput p1, p0, Lbaeq;->g:I

    .line 20
    .line 21
    invoke-direct {p0}, Lbaeq;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbaeq;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
