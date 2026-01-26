.class public final Lkcz;
.super Lgah;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public e:Lkgd;

.field private final g:Landroid/view/View;

.field private final h:Lfuv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkcz;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkgd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcz;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lkcz;->e:Lkgd;

    .line 7
    .line 8
    new-instance p2, Lkcy;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lkcy;-><init>(Lkcz;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkcz;->h:Lfuv;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lfwv;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B(Lkpy;)Lkes;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpy;->d:Lkqg;

    .line 2
    .line 3
    iget-object p0, p0, Lkqg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn;

    .line 6
    .line 7
    iget-object p0, p0, Lqn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method static synthetic C(Lkcz;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lkcz;Landroid/view/View;Lfyp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->c(Landroid/view/View;Lfyp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lkcz;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lkcz;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->e(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lkcz;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lkcz;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgah;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic I(Lkcz;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgah;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic J(Lkcz;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgah;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static K(Landroid/view/View;)Lkpy;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Lkpy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lkpy;->d:Lkqg;

    .line 23
    .line 24
    iget-object v3, v3, Lkqg;->b:Lkqh;

    .line 25
    .line 26
    check-cast v3, Lkfg;

    .line 27
    .line 28
    iget-object v3, v3, Lkfg;->b:Lket;

    .line 29
    .line 30
    invoke-virtual {v3}, Lket;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lfys;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->K(Landroid/view/View;)Lkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkpy;->d:Lkqg;

    .line 10
    .line 11
    iget-object v0, v0, Lkqg;->b:Lkqh;

    .line 12
    .line 13
    check-cast v0, Lkfg;

    .line 14
    .line 15
    iget-object v0, v0, Lkfg;->b:Lket;

    .line 16
    .line 17
    iget-object v0, v0, Lket;->b:Lkcx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkcx;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Lgah;->a(Landroid/view/View;)Lfys;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final c(Landroid/view/View;Lfyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->K(Landroid/view/View;)Lkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkcz;->e:Lkgd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lkgd;->z:Lkej;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkcz;->h:Lfuv;

    .line 16
    .line 17
    invoke-static {}, Lkdt;->aO()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkdt;->f:Lbjh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lbjh;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbjh;-><init>([B)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkdt;->f:Lbjh;

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lkdt;->f:Lbjh;

    .line 33
    .line 34
    iput-object p1, v2, Lbjh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v2, Lbjh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Lbjh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v1, Lkej;->b:Lken;

    .line 41
    .line 42
    invoke-interface {p1}, Lken;->n()Lkeh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkdt;->f:Lbjh;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lkeh;->x(Lkej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkdt;->f:Lbjh;

    .line 52
    .line 53
    iput-object v3, p1, Lbjh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p1, Lbjh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p1, Lbjh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Lgah;->c(Landroid/view/View;Lfyp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lkpy;->d:Lkqg;

    .line 66
    .line 67
    iget-object v1, v0, Lkqg;->b:Lkqh;

    .line 68
    .line 69
    check-cast v1, Lkfg;

    .line 70
    .line 71
    iget-object v2, v1, Lkfg;->b:Lket;

    .line 72
    .line 73
    iget-object v1, v1, Lkfg;->c:Lkdb;

    .line 74
    .line 75
    iget-object v2, v2, Lket;->b:Lkcx;

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v0, Lkqg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Lkcx;->am(Landroid/view/View;Lfyp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {v1, p1}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Lgah;->c(Landroid/view/View;Lfyp;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lkcz;->e:Lkgd;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lkgd;->y:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lfyp;->x(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lkcz;->e:Lkgd;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget p1, p1, Lkgd;->G:I

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-virtual {p2, v0}, Lfyp;->H(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lkcz;->e:Lkgd;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lkgd;->b:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lfyp;->aa(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkcz;->e:Lkgd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lkgd;->A:Lkej;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkcz;->h:Lfuv;

    .line 10
    .line 11
    invoke-static {}, Lkdt;->aO()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkdt;->d:Lbkq;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbkq;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkdt;->d:Lbkq;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lkdt;->d:Lbkq;

    .line 26
    .line 27
    iput-object p1, v2, Lbkq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput p2, v2, Lbkq;->a:I

    .line 30
    .line 31
    iput-object p3, v2, Lbkq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Lbkq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lkej;->b:Lken;

    .line 36
    .line 37
    invoke-interface {p1}, Lken;->n()Lkeh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkdt;->d:Lbkq;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lkeh;->x(Lkej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lkdt;->d:Lbkq;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-object p3, p2, Lbkq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p2, Lbkq;->a:I

    .line 54
    .line 55
    iput-object p3, p2, Lbkq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p2, Lbkq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgah;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkcz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->K(Landroid/view/View;)Lkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lket;->a(Lkpy;)Lket;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lket;->b:Lkcx;

    .line 17
    .line 18
    invoke-static {v0}, Lkfg;->a(Lkpy;)Lkdb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-static {v0}, Lkcz;->B(Lkpy;)Lkes;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lkcx;->aj(Lkes;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lkpy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    float-to-int p1, p1

    .line 41
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    float-to-int p2, p2

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    invoke-static {v0}, Lkcz;->B(Lkpy;)Lkes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, p2, v0}, Lkcx;->ai(IILkes;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v3, p1}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->K(Landroid/view/View;)Lkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lkpy;->d:Lkqg;

    .line 11
    .line 12
    iget-object v1, v0, Lkqg;->b:Lkqh;

    .line 13
    .line 14
    check-cast v1, Lkfg;

    .line 15
    .line 16
    iget-object v2, v1, Lkfg;->b:Lket;

    .line 17
    .line 18
    iget-object v1, v1, Lkfg;->c:Lkdb;

    .line 19
    .line 20
    iget-object v2, v2, Lket;->b:Lkcx;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lkqg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqn;

    .line 25
    .line 26
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v2, v0}, Lkcx;->aj(Lkes;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v1, p1}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(ILfyp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkcz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->K(Landroid/view/View;)Lkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkcz;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lkpy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Lket;->a(Lkpy;)Lket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lket;->b:Lkcx;

    .line 33
    .line 34
    invoke-static {v0}, Lkfg;->a(Lkpy;)Lkdb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2, v5}, Lfyp;->x(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkcz;->B(Lkpy;)Lkes;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lkcx;->aj(Lkes;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt p1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkcz;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v0}, Lkcz;->B(Lkpy;)Lkes;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move v6, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Lkcx;->an(Lfyp;IIILkes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-static {v3, p1}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
