.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbmaq;


# static fields
.field public static final a:Lbijl;

.field public static final b:Lbiqm;

.field private static final j:Lbiqm;

.field private static final k:Lbiqm;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Lbmat;

.field private J:Z

.field public c:Lbmap;

.field public d:Z

.field public e:Lbmao;

.field public f:F

.field public g:Lbeew;

.field public h:Z

.field public i:I

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:Lafzp;

.field private o:F

.field private p:F

.field private final q:F

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Matrix;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbijl;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbiqm;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Lbiqm;

    .line 24
    .line 25
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbiqm;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 9
    .line 10
    sget-object v0, Lbmap;->c:Lbmap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbmap;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 15
    .line 16
    sget-object p2, Lbmao;->c:Lbmao;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbmao;

    .line 19
    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 47
    .line 48
    sget-object p2, Lbeew;->a:Lbeew;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public static f(Lbeew;)Z
    .locals 1

    .line 1
    sget-object v0, Lbeew;->b:Lbeew;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final g()I
    .locals 2

    .line 1
    sget-object v0, Lbeew;->a:Lbeew;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, Lbmas;->g:Lbmas;

    .line 20
    .line 21
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    sget-object v0, Lbmas;->e:Lbmas;

    .line 33
    .line 34
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    sget-object v0, Lbmas;->f:Lbmas;

    .line 46
    .line 47
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_3
    sget-object v0, Lbmas;->c:Lbmas;

    .line 59
    .line 60
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_4
    sget-object v0, Lbmas;->d:Lbmas;

    .line 72
    .line 73
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_5
    sget-object v0, Lbmas;->b:Lbmas;

    .line 85
    .line 86
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :pswitch_6
    sget-object v0, Lbmas;->a:Lbmas;

    .line 98
    .line 99
    iget-object v0, v0, Lbmas;->h:Lbiqm;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbeew;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f060c8e

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnci;->f:Lnch;

    .line 17
    .line 18
    const v2, 0x7f060c7e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lnci;->c(IILnch;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lnur;->j:Lbipt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Locm;->V()Lodh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lodh;->b:Lbipj;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Locm;->V()Lodh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lodh;->a:Lbipj;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbeew;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080792

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f060a8d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f060a8c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbiqm;

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Lbiqm;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbiqm;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v2, v2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private final j(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    move-wide v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v4, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v2, 0x640

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lblks;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lblks;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    move-wide v8, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-wide/16 v8, 0x64

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lbmar;

    .line 79
    .line 80
    invoke-direct {v4, p0, v3}, Lbmar;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lbmar;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lbmar;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final l()V
    .locals 13

    .line 1
    sget-object v0, Lbman;->b:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbeew;->a:Lbeew;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmap;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eq v5, v4, :cond_7

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_1
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 120
    .line 121
    :cond_7
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 122
    .line 123
    if-eq v5, v4, :cond_9

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :goto_2
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 147
    .line 148
    :cond_9
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_a
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aput-object v5, v9, v1

    .line 175
    .line 176
    aput-object v7, v9, v3

    .line 177
    .line 178
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 201
    .line 202
    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    aput-object v5, v9, v1

    .line 205
    .line 206
    aput-object v7, v9, v3

    .line 207
    .line 208
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-nez v5, :cond_d

    .line 216
    .line 217
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    new-instance v5, Lbmau;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbeew;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 246
    .line 247
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    aput-object v5, v8, v1

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 256
    .line 257
    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    .line 258
    .line 259
    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lbiny;

    .line 275
    .line 276
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    invoke-static {v3, v11, v12}, Lbiny;->b(ID)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lbiny;->a(Landroid/content/Context;)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lbiog;->b:Landroid/util/LruCache;

    .line 293
    .line 294
    const v11, 0x7f060c94

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lbipj;

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 315
    .line 316
    invoke-static {v9}, Lbeey;->a(Lbeew;)Lbiqm;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 321
    .line 322
    invoke-static {v10}, Lbeey;->b(Lbeew;)Lbiqm;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10, v9}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/high16 v10, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v9, v10}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v10, Lbiny;

    .line 341
    .line 342
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v3, v11, v12}, Lbiny;->b(ID)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lbios;

    .line 355
    .line 356
    invoke-direct {v11, v9, v10}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lbmau;

    .line 360
    .line 361
    invoke-interface {v11, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-direct {v9, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 366
    .line 367
    .line 368
    aput-object v9, v8, v3

    .line 369
    .line 370
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 381
    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    new-instance v1, Lbmau;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 416
    .line 417
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbmao;

    .line 422
    .line 423
    invoke-virtual {v5}, Lbmao;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    if-eq v5, v3, :cond_12

    .line 430
    .line 431
    if-eq v5, v2, :cond_11

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    if-ne v5, v1, :cond_10

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_11
    if-eqz v1, :cond_12

    .line 446
    .line 447
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:I

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    if-ne v6, v3, :cond_14

    .line 472
    .line 473
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    .line 474
    .line 475
    if-eq v6, v5, :cond_17

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 485
    .line 486
    iget-boolean v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 487
    .line 488
    if-eqz v8, :cond_15

    .line 489
    .line 490
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 491
    .line 492
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_15
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 496
    .line 497
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 498
    .line 499
    const/16 v4, 0x11

    .line 500
    .line 501
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 502
    .line 503
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Landroid/graphics/Matrix;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 509
    .line 510
    .line 511
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 512
    .line 513
    if-eqz v6, :cond_16

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    sub-int v6, v3, v6

    .line 520
    .line 521
    div-int/2addr v6, v2

    .line 522
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    sub-int v1, v5, v1

    .line 527
    .line 528
    div-int/2addr v1, v2

    .line 529
    int-to-float v2, v6

    .line 530
    int-to-float v1, v1

    .line 531
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_16
    int-to-float v2, v5

    .line 536
    int-to-float v6, v3

    .line 537
    new-instance v8, Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-direct {v8, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    int-to-float v6, v6

    .line 549
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 558
    .line 559
    invoke-virtual {v4, v2, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 560
    .line 561
    .line 562
    :goto_8
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:I

    .line 563
    .line 564
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    .line 565
    .line 566
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbmao;

    .line 574
    .line 575
    sget-object v4, Lbmao;->d:Lbmao;

    .line 576
    .line 577
    if-ne v2, v4, :cond_18

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Z

    .line 584
    .line 585
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    neg-float v2, v4

    .line 590
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_19
    int-to-float v2, v5

    .line 595
    int-to-float v3, v3

    .line 596
    neg-float v4, v4

    .line 597
    const/high16 v5, 0x40000000    # 2.0f

    .line 598
    .line 599
    div-float/2addr v3, v5

    .line 600
    div-float/2addr v2, v5

    .line 601
    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    :goto_a
    return-void
.end method

.method private static final m(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x43b3c000    # 359.5f

    .line 8
    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lbksk;Lafzp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Lafzp;

    .line 2
    .line 3
    new-instance v0, Lbmat;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbmat;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lbksk;Lafzp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Lbmat;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Lbmat;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lafzp;->g()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Lbksm;->b:F

    .line 26
    .line 27
    iget p1, p1, Lbksm;->c:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Lafzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Lbmat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Lbmat;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Lafzp;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 17
    .line 18
    sub-float v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f140728

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f140729

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const v2, 0x7f120034

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBackgroundDrawableId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCompassRedrawThresholdDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setCompassSize(Lbeew;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDisplayMode(Lbmao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbmao;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsCompassNeedleOnly(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setIsNavigationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNorthUpModeForAccessibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedleDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNorthDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNorthDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCheapRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseIntrinsicSizeForIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityMode(Lbmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbmap;Z)V

    return-void
.end method

.method public setVisibilityMode(Lbmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbmap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
