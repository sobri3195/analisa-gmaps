.class final Llhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Llhq;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lbkkq;

.field public j:F

.field public final k:Lbkkq;

.field public final l:Lbkkq;

.field public final m:Lbkkq;

.field public final n:Lbkkq;

.field public final o:Laeve;

.field public final p:Lbvjj;

.field public final q:Lbvjj;


# direct methods
.method public constructor <init>(Laeve;Landroid/view/ViewGroup;Llhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvjj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbvjj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llhs;->p:Lbvjj;

    .line 11
    .line 12
    new-instance v0, Lbvjj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbvjj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llhs;->q:Lbvjj;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llhs;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llhs;->g:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llhs;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Lbkkq;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llhs;->i:Lbkkq;

    .line 46
    .line 47
    new-instance v0, Lbkkq;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llhs;->k:Lbkkq;

    .line 53
    .line 54
    new-instance v0, Lbkkq;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llhs;->l:Lbkkq;

    .line 60
    .line 61
    new-instance v0, Lbkkq;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llhs;->m:Lbkkq;

    .line 67
    .line 68
    new-instance v0, Lbkkq;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llhs;->n:Lbkkq;

    .line 74
    .line 75
    iput-object p2, p0, Llhs;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p1, p0, Llhs;->o:Laeve;

    .line 78
    .line 79
    iput-object p3, p0, Llhs;->e:Llhq;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x42280000    # 42.0f

    .line 86
    .line 87
    invoke-static {p2, p1}, Llhs;->a(FLandroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Llhs;->b:I

    .line 92
    .line 93
    const/high16 p2, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-static {p2, p1}, Llhs;->a(FLandroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Llhs;->c:I

    .line 100
    .line 101
    const/high16 p2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {p2, p1}, Llhs;->a(FLandroid/content/res/Resources;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Llhs;->d:I

    .line 108
    .line 109
    return-void
.end method

.method static a(FLandroid/content/res/Resources;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
