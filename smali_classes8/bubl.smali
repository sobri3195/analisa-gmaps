.class public final Lbubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzb;


# static fields
.field private static final u:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbtvz;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lbtzc;

.field public final i:Lbtxb;

.field public final j:Lbtzw;

.field public final k:Lbtyx;

.field public final l:Lbtxf;

.field public m:Lbtvn;

.field public n:Lbtxn;

.field public o:Lbtxm;

.field public p:Z

.field public q:I

.field public r:Lbtzu;

.field public final s:Lbtyv;

.field public t:Landroid/content/res/ColorStateList;

.field private final v:Landroid/widget/TextView;

.field private final w:Lbtxw;

.field private final x:Z

.field private y:Landroid/content/res/ColorStateList;

.field private final z:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbubl;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtxw;Lbtzc;Lcufg;Lbtxb;Lbtzw;Lbtyx;Lbtxf;Lbtzu;Lbtyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbubl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbubl;->z:Lcufg;

    .line 7
    .line 8
    iput-object p5, p0, Lbubl;->i:Lbtxb;

    .line 9
    .line 10
    iput-object p6, p0, Lbubl;->j:Lbtzw;

    .line 11
    .line 12
    iput-object p7, p0, Lbubl;->k:Lbtyx;

    .line 13
    .line 14
    iput-object p8, p0, Lbubl;->l:Lbtxf;

    .line 15
    .line 16
    iput-object p9, p0, Lbubl;->r:Lbtzu;

    .line 17
    .line 18
    iput-object p10, p0, Lbubl;->s:Lbtyv;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const p7, 0x7f0e00bb

    .line 25
    .line 26
    .line 27
    const/4 p10, 0x0

    .line 28
    invoke-virtual {p4, p7, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lbubl;->b:Landroid/view/View;

    .line 33
    .line 34
    const p7, 0x7f0b086f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    iput-object p7, p0, Lbubl;->c:Landroid/view/View;

    .line 42
    .line 43
    const p7, 0x7f0b0855

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    check-cast p7, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p7, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    const p7, 0x7f0b0854

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p7, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p7, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const p7, 0x7f0b087a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    check-cast p7, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p7, p0, Lbubl;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    const p7, 0x7f0b0859

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    check-cast p7, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p7, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lbubl;->w:Lbtxw;

    .line 88
    .line 89
    iput-object p3, p0, Lbubl;->h:Lbtzc;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lbtzc;->e(Lbtzb;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lbtvy;

    .line 95
    .line 96
    invoke-direct {p2, p1, p5, p8}, Lbtvy;-><init>(Landroid/content/Context;Lbtxb;Lbtxf;)V

    .line 97
    .line 98
    .line 99
    iput-object p6, p2, Lbtvy;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p9, p2, Lbtvy;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p3, Lbtvz;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lbtvz;-><init>(Lbtvy;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lbubl;->d:Lbtvz;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbtvz;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p5, 0x7f070889

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p3, Lbtvz;->j:I

    .line 125
    .line 126
    const p2, 0x7f0b0876

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object p3, p3, Lbtvz;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "accessibility"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lbubl;->x:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lbubl;->m()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final n(Lbtxm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbubl;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbubl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbuel;->W(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lbtxm;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbubl;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    const p1, 0x7f142504

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbubl;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "accessibility"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b0852

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final q(Landroid/widget/TextView;Lbtxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbubl;->h:Lbtzc;

    .line 2
    .line 3
    iget-object v1, p0, Lbubl;->o:Lbtxm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtzc;->j(Lbtxm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Lbubl;->d:Lbtvz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbtvz;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbubl;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbuph;
    .locals 3

    .line 1
    iget-object v0, p0, Lbubl;->h:Lbtzc;

    .line 2
    .line 3
    iget-object v1, p0, Lbubl;->o:Lbtxm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtzc;->j(Lbtxm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbubl;->o:Lbtxm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lbtxm;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbuph;

    .line 21
    .line 22
    sget-object v1, Lcdkq;->ah:Lbtum;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbubl;->q:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbuph;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lbuph;

    .line 34
    .line 35
    sget-object v1, Lcdkq;->L:Lbtum;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lbubl;->q:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbuph;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v1}, Lbtxm;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lbuph;

    .line 53
    .line 54
    sget-object v1, Lcdkq;->Z:Lbtum;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lbubl;->q:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbuph;->a(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lbuph;

    .line 66
    .line 67
    sget-object v1, Lcdkq;->Y:Lbtum;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lbubl;->q:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbuph;->a(I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Lbtxm;)V
    .locals 2

    .line 1
    new-instance v0, Lbubi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbubi;-><init>(Ljava/lang/Object;Lbtxm;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbubl;->w:Lbtxw;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lbtxw;->k(Lbtxm;Lbtxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbubl;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0853

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 19
    .line 20
    :goto_0
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lbubl;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const v9, 0x7f07088e

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    move v9, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v2

    .line 71
    move v9, v10

    .line 72
    :goto_2
    invoke-virtual {v8, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v8, Lbubl;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    move v9, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move p1, v2

    .line 100
    move v9, v10

    .line 101
    :goto_3
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Lbubl;->o:Lbtxm;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v8, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v8, v10

    .line 115
    .line 116
    const p1, 0x7f1424d5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lbubl;->o:Lbtxm;

    .line 127
    .line 128
    invoke-interface {p1, v4}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v8, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v8, v10

    .line 135
    .line 136
    const p1, 0x7f1424d9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lbubl;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-interface {p1, v4}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v8, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v8, v10

    .line 154
    .line 155
    const p1, 0x7f1424e0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lbubl;->o:Lbtxm;

    .line 166
    .line 167
    invoke-interface {p1, v4}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v8, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v8, v10

    .line 174
    .line 175
    const p1, 0x7f1424d8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lbubl;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object p1, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {p1, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbubl;->r:Lbtzu;

    .line 193
    .line 194
    iget v8, p1, Lbtzu;->r:I

    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    iget p1, p1, Lbtzu;->n:I

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_6
    iget-object v8, p0, Lbubl;->r:Lbtzu;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    iget v8, v8, Lbtzu;->n:I

    .line 218
    .line 219
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget v8, v8, Lbtzu;->r:I

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_7
    filled-new-array {v8, p1}, [I

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 243
    .line 244
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f080b15

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v8}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    new-instance v4, Lbubj;

    .line 260
    .line 261
    invoke-direct {v4, v8, p1, v1, v10}, Lbubj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v11, p0, Lbubl;->r:Lbtzu;

    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    iget v11, v11, Lbtzu;->r:I

    .line 280
    .line 281
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_8

    .line 286
    :cond_9
    iget v11, v11, Lbtzu;->n:I

    .line 287
    .line 288
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    iget-object v1, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lbubk;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lbubk;-><init>(Lbubl;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v1, Lbube;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lbube;-><init>(Lbubl;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_c
    iget-object v1, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eq v3, v9, :cond_d

    .line 368
    .line 369
    move v2, p1

    .line 370
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    if-eq v3, v9, :cond_e

    .line 374
    .line 375
    move p1, v10

    .line 376
    goto :goto_a

    .line 377
    :cond_e
    const/4 p1, 0x4

    .line 378
    :goto_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_b
    const p1, 0x7f0b086f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const v1, 0x7f070888

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v2, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    mul-int/2addr v4, v1

    .line 406
    add-int/2addr v4, p1

    .line 407
    const v1, 0x7f07089a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v4, v1

    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    if-eqz v9, :cond_10

    .line 421
    .line 422
    filled-new-array {p1, v4}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    filled-new-array {v4, p1}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_c
    const v7, 0x7f0b086b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz p2, :cond_11

    .line 447
    .line 448
    new-instance p1, Lbubf;

    .line 449
    .line 450
    invoke-direct {p1, p0, v0, v9}, Lbubf;-><init>(Lbubl;Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    .line 459
    sget-object p1, Lbubl;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eq v3, v9, :cond_12

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    move p1, v4

    .line 476
    :goto_d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    .line 478
    if-eq v3, v9, :cond_13

    .line 479
    .line 480
    const/16 v10, 0x8

    .line 481
    .line 482
    :cond_13
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_e
    if-eqz p2, :cond_15

    .line 486
    .line 487
    iget-object p1, p0, Lbubl;->z:Lcufg;

    .line 488
    .line 489
    if-eqz v9, :cond_14

    .line 490
    .line 491
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 492
    .line 493
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lbubd;

    .line 496
    .line 497
    iget-object p1, p1, Lbubd;->a:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_14
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 504
    .line 505
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lbubd;

    .line 508
    .line 509
    iget-object p1, p1, Lbubd;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_15
    :goto_f
    if-eqz v9, :cond_16

    .line 515
    .line 516
    iget-object p1, p0, Lbubl;->n:Lbtxn;

    .line 517
    .line 518
    invoke-interface {p1}, Lbtxn;->c()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_16

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lbtxm;

    .line 537
    .line 538
    iget-object v0, p0, Lbubl;->w:Lbtxw;

    .line 539
    .line 540
    invoke-interface {v0, p2}, Lbtxw;->o(Lbtxm;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbubl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lbubl;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lbtxn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbubl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbtxn;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbubl;->n:Lbtxn;

    .line 17
    .line 18
    invoke-interface {v2}, Lbtxn;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v6, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v6, v4, :cond_7

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lbtxm;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0e01b8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lbuel;->D(Landroid/content/Context;Lbtzu;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v4, 0x7f0b0858

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, p0, Lbubl;->r:Lbtzu;

    .line 69
    .line 70
    iget v5, v5, Lbtzu;->i:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lbubl;->y:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lbubl;->y:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    :cond_3
    iget-object v5, p0, Lbubl;->j:Lbtzw;

    .line 92
    .line 93
    check-cast v5, Lbtzy;

    .line 94
    .line 95
    iget-boolean v8, v5, Lbtzy;->G:Z

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v8, p0, Lbubl;->h:Lbtzc;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lbtzc;->h(Lbtxm;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    const v8, 0x7f060765

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, p0, Lbubl;->y:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v4, v7}, Lbubl;->q(Landroid/widget/TextView;Lbtxm;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v5, Lbtzy;->q:Z

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lbubl;->h:Lbtzc;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lbtzc;->j(Lbtxm;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const v4, 0x7f0b0852

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lbubl;->d:Lbtvz;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v4, v8}, Lbtvz;->j(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {p0, v4, v7}, Lbubl;->q(Landroid/widget/TextView;Lbtxm;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v7}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v8, v3

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    aput-object v4, v8, v5

    .line 171
    .line 172
    const v4, 0x7f1424db

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-direct {p0, v7}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v5, v3

    .line 190
    .line 191
    const v4, 0x7f1424da

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v4, Lauza;

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    move-object v5, p0

    .line 205
    move-object v8, p1

    .line 206
    invoke-direct/range {v4 .. v9}, Lauza;-><init>(Lbubl;ILbtxm;Lbtxn;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v8, p1

    .line 214
    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move-object p1, v8

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lbtxn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lbubl;->n:Lbtxn;

    .line 6
    .line 7
    iget-object v0, v1, Lbubl;->j:Lbtzw;

    .line 8
    .line 9
    check-cast v0, Lbtzy;

    .line 10
    .line 11
    iget-boolean v3, v0, Lbtzy;->G:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lbubl;->h:Lbtzc;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbtzc;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lbtzc;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbtxm;

    .line 40
    .line 41
    invoke-interface {v4}, Lbtxm;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v4}, Lbtxn;->f(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbtxn;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbtxm;

    .line 63
    .line 64
    iput-object v5, v1, Lbubl;->o:Lbtxm;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbtxm;

    .line 81
    .line 82
    iget-object v7, v1, Lbubl;->h:Lbtzc;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lbtzc;->j(Lbtxm;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iput-object v5, v1, Lbubl;->o:Lbtxm;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v1, Lbubl;->d:Lbtvz;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbubl;->l()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2}, Lbtxn;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v5, v7, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lbubl;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lbuel;->Q(Lbtxn;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v1, Lbubl;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lbtxn;->b()Lbwrv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Lbtxn;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Lbtxn;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbtxm;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v9, v1, Lbubl;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v2}, Lbtxn;->b()Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-le v9, v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Lbtxn;->b()Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-array v10, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v9, v10, v6

    .line 195
    .line 196
    const v9, 0x7f1424e9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v9, v1, Lbubl;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string v5, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v5, v1, Lbubl;->o:Lbtxm;

    .line 213
    .line 214
    iget-object v8, v1, Lbubl;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v5, v8}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v5, v1, Lbubl;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lbubl;->o:Lbtxm;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v9, v1, Lbubl;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v9, v1, Lbubl;->o:Lbtxm;

    .line 237
    .line 238
    iget-object v10, v0, Lbtzy;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v11, v0, Lbtzy;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9, v10, v11}, Lbuel;->T(Lbtxm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    iget-boolean v0, v0, Lbtzy;->s:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v0, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    move v0, v7

    .line 256
    :goto_3
    iget-object v10, v1, Lbubl;->w:Lbtxw;

    .line 257
    .line 258
    iget-object v11, v1, Lbubl;->o:Lbtxm;

    .line 259
    .line 260
    invoke-interface {v10, v11}, Lbtxw;->o(Lbtxm;)V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    iget-object v10, v1, Lbubl;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v11, 0x7f142503

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v1, v10}, Lbubl;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v10, v1, Lbubl;->h:Lbtzc;

    .line 282
    .line 283
    iget-object v11, v1, Lbubl;->o:Lbtxm;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Lbtzc;->j(Lbtxm;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/4 v12, 0x2

    .line 290
    if-eq v7, v11, :cond_a

    .line 291
    .line 292
    move v11, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move v11, v12

    .line 295
    :goto_4
    invoke-virtual {v4, v11}, Lbtvz;->j(I)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v1, Lbubl;->b:Landroid/view/View;

    .line 299
    .line 300
    const v4, 0x7f0b086b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v13, v1, Lbubl;->o:Lbtxm;

    .line 308
    .line 309
    invoke-virtual {v10, v13}, Lbtzc;->j(Lbtxm;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v14, 0x0

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    iget-object v13, v1, Lbubl;->a:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v15, v1, Lbubl;->o:Lbtxm;

    .line 319
    .line 320
    invoke-interface {v15, v13}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    iget-object v6, v1, Lbubl;->o:Lbtxm;

    .line 327
    .line 328
    invoke-interface {v6, v13}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-array v12, v12, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v15, v12, v16

    .line 335
    .line 336
    aput-object v6, v12, v7

    .line 337
    .line 338
    const v6, 0x7f1424db

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lbubg;

    .line 349
    .line 350
    invoke-direct {v6}, Lfuv;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v6}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    move/from16 v16, v6

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    if-nez v3, :cond_c

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    iget-object v3, v1, Lbubl;->o:Lbtxm;

    .line 366
    .line 367
    invoke-virtual {v10, v3}, Lbtzc;->h(Lbtxm;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v6, v1, Lbubl;->f:Landroid/widget/TextView;

    .line 372
    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    iget-object v3, v1, Lbubl;->a:Landroid/content/Context;

    .line 376
    .line 377
    const v10, 0x7f060765

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    iget-object v3, v1, Lbubl;->t:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    if-eqz v9, :cond_f

    .line 394
    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    iget-object v0, v1, Lbubl;->a:Landroid/content/Context;

    .line 398
    .line 399
    const v2, 0x7f142501

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v7}, Lbubl;->g(Z)V

    .line 407
    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v2, v1, Lbubl;->x:Z

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    new-instance v2, Lfuv;

    .line 419
    .line 420
    invoke-direct {v2}, Lfuv;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lbubl;->v:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    new-instance v2, Lbqgm;

    .line 433
    .line 434
    const/16 v3, 0x11

    .line 435
    .line 436
    invoke-direct {v2, v1, v0, v3, v14}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    move-object v3, v4

    .line 443
    move-object v5, v8

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_f
    new-instance v0, Lbqgm;

    .line 447
    .line 448
    const/16 v3, 0x12

    .line 449
    .line 450
    invoke-direct {v0, v1, v2, v3, v14}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lbubh;

    .line 457
    .line 458
    move-object v3, v4

    .line 459
    move-object v4, v5

    .line 460
    move-object v5, v8

    .line 461
    invoke-direct/range {v0 .. v5}, Lbubh;-><init>(Lbubl;Lbtxn;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lbtxn;->a()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eq v0, v7, :cond_11

    .line 472
    .line 473
    iget-object v0, v1, Lbubl;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-interface {v2, v0}, Lbtxn;->e(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Lbtxn;->b()Lbwrv;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v4, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-le v4, v7, :cond_11

    .line 498
    .line 499
    const v4, 0x7f0b0853

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, Lbubl;->r:Lbtzu;

    .line 510
    .line 511
    iget v6, v6, Lbtzu;->n:I

    .line 512
    .line 513
    if-eqz v6, :cond_10

    .line 514
    .line 515
    move-object v6, v8

    .line 516
    check-cast v6, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iget-object v10, v1, Lbubl;->r:Lbtzu;

    .line 527
    .line 528
    iget v10, v10, Lbtzu;->n:I

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    iget-object v4, v1, Lbubl;->o:Lbtxm;

    .line 547
    .line 548
    invoke-interface {v4, v0}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-array v6, v7, [Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    aput-object v4, v6, v16

    .line 557
    .line 558
    const v4, 0x7f1424e0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lbqgm;

    .line 569
    .line 570
    const/16 v4, 0x13

    .line 571
    .line 572
    invoke-direct {v0, v1, v2, v4, v14}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    :goto_8
    invoke-static {v3, v5}, Lbuel;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbubl;->d:Lbtvz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbtvz;->c:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbubl;->r:Lbtzu;

    .line 14
    .line 15
    iget p1, p1, Lbtzu;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lbubl;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbubl;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lbubl;->r:Lbtzu;

    .line 33
    .line 34
    iget v0, v0, Lbtzu;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Lbtvz;->c:Landroid/view/View;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbubl;->r:Lbtzu;

    .line 52
    .line 53
    iget p1, p1, Lbtzu;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lbubl;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbubl;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lbubl;->r:Lbtzu;

    .line 71
    .line 72
    iget v0, v0, Lbtzu;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final h(Lbtxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbubl;->n:Lbtxn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbubl;->j:Lbtzw;

    .line 6
    .line 7
    check-cast v0, Lbtzy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtzy;->G:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbubl;->h:Lbtzc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbtzc;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lbubl;->t:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b0858

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lbubl;->y:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbubl;->n:Lbtxn;

    .line 64
    .line 65
    invoke-interface {v0}, Lbtxn;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbtxm;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lbubl;->r()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lbubl;->p(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbubl;->b:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b086b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbubl;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbtxm;Lbtxn;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lbubl;->o:Lbtxm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbubl;->j:Lbtzw;

    .line 6
    .line 7
    check-cast v0, Lbtzy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtzy;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbubl;->h:Lbtzc;

    .line 20
    .line 21
    iget-object v0, p0, Lbubl;->o:Lbtxm;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbtzc;->f(Lbtxm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lbubl;->j:Lbtzw;

    .line 31
    .line 32
    check-cast v0, Lbtzy;

    .line 33
    .line 34
    iget-boolean v1, v0, Lbtzy;->G:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lbubl;->h:Lbtzc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbtzc;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p2}, Lbubl;->f(Lbtxn;)V

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbubl;->e(Lbtxn;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 67
    .line 68
    invoke-interface {p2}, Lbtxn;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbtxm;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iput-object p1, p0, Lbubl;->o:Lbtxm;

    .line 93
    .line 94
    iget-object p2, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lbubl;->q(Landroid/widget/TextView;Lbtxm;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbubl;->r()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 103
    .line 104
    invoke-interface {p2}, Lbtxn;->b()Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v3, 0x2

    .line 123
    const v4, 0x7f1424db

    .line 124
    .line 125
    .line 126
    if-le p2, v2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 129
    .line 130
    invoke-interface {p2}, Lbtxn;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v2, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lbubl;->e(Lbtxn;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, v0, Lbtzy;->q:Z

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    iget-object p2, p0, Lbubl;->n:Lbtxn;

    .line 146
    .line 147
    invoke-interface {p2}, Lbtxn;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move v0, v1

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v0, v5, :cond_4

    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbtxm;

    .line 163
    .line 164
    iget-object v6, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-direct {p0, v6}, Lbubl;->p(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lbubl;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v8, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v8, v1

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    aput-object v5, v8, v2

    .line 192
    .line 193
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v7, p0, Lbubl;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p0, v5}, Lbubl;->n(Lbtxm;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v8, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v8, v1

    .line 210
    .line 211
    const v5, 0x7f1424da

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object p2, p0, Lbubl;->b:Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lbubl;->a:Landroid/content/Context;

    .line 227
    .line 228
    const v5, 0x7f0b086b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, v0}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {p1, v0}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v3, v1

    .line 246
    .line 247
    aput-object p1, v3, v2

    .line 248
    .line 249
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbubl;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0865

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b086e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0869

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbubl;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lbubl;->r:Lbtzu;

    .line 39
    .line 40
    iget-object v6, p0, Lbubl;->i:Lbtxb;

    .line 41
    .line 42
    iget-object v7, p0, Lbubl;->l:Lbtxf;

    .line 43
    .line 44
    iget-object v8, p0, Lbubl;->j:Lbtzw;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtzu;Lbtxb;Lbtxf;Lbtzw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbubl;->r:Lbtzu;

    .line 56
    .line 57
    iget p1, p1, Lbtzu;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbubl;->r:Lbtzu;

    .line 63
    .line 64
    iget p1, p1, Lbtzu;->f:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbubl;->j:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbubl;->d:Lbtvz;

    .line 10
    .line 11
    iget-object v1, p0, Lbubl;->o:Lbtxm;

    .line 12
    .line 13
    invoke-interface {v1}, Lbtxm;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbubl;->o:Lbtxm;

    .line 21
    .line 22
    invoke-interface {v1}, Lbtxm;->L()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Lbtvz;->c:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0b0814

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbubl;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0865

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbubl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lbubl;->r:Lbtzu;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbuel;->D(Landroid/content/Context;Lbtzu;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbubl;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0875

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lbubl;->r:Lbtzu;

    .line 42
    .line 43
    iget v1, v1, Lbtzu;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b086c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p0, Lbubl;->r:Lbtzu;

    .line 57
    .line 58
    iget v3, v3, Lbtzu;->e:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lbubl;->r:Lbtzu;

    .line 68
    .line 69
    iget v1, v1, Lbtzu;->f:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f0b0868

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 84
    .line 85
    iget v4, v4, Lbtzu;->f:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b0867

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 112
    .line 113
    iget v4, v4, Lbtzu;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v1, p0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lbuel;->D(Landroid/content/Context;Lbtzu;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 146
    .line 147
    iget v4, v4, Lbtzu;->i:I

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const v4, 0x7f0b0858

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v5, p0, Lbubl;->r:Lbtzu;

    .line 161
    .line 162
    iget v5, v5, Lbtzu;->i:I

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f0b085a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v4, p0, Lbubl;->r:Lbtzu;

    .line 181
    .line 182
    iget v4, v4, Lbtzu;->i:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lbubl;->r:Lbtzu;

    .line 195
    .line 196
    iget v1, v1, Lbtzu;->e:I

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lbubl;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lbubl;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v3, p0, Lbubl;->r:Lbtzu;

    .line 212
    .line 213
    iget v3, v3, Lbtzu;->e:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, Lbubl;->r:Lbtzu;

    .line 223
    .line 224
    iget v1, v1, Lbtzu;->f:I

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, Lbubl;->j:Lbtzw;

    .line 238
    .line 239
    check-cast v1, Lbtzy;

    .line 240
    .line 241
    iget-boolean v1, v1, Lbtzy;->G:Z

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lbubl;->t:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    iget-object v1, p0, Lbubl;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lbubl;->t:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lbubl;->r:Lbtzu;

    .line 258
    .line 259
    iget v1, v1, Lbtzu;->n:I

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const v1, 0x7f0b0853

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, p0, Lbubl;->r:Lbtzu;

    .line 291
    .line 292
    iget v5, v5, Lbtzu;->n:I

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
