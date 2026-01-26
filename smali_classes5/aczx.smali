.class public final Laczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbc;


# instance fields
.field public a:Lagwp;

.field private final b:Lctdp;

.field private final c:Lbdzm;

.field private final d:Lbijb;

.field private final e:Lbdrb;

.field private final f:Laczc;

.field private final g:Lbzut;

.field private h:Lahte;

.field private final i:Lbtbm;

.field private final j:Lgz;

.field private final k:Lgz;

.field private final l:Lgz;

.field private final m:Lgz;


# direct methods
.method public constructor <init>(Lctdp;Lbdzm;Lgz;Lbijb;Lgz;Lgz;Lgz;Lbtbm;Lbiac;Lbihp;Lbdrb;Laczc;Lbzut;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laczx;->b:Lctdp;

    .line 38
    .line 39
    iput-object p2, p0, Laczx;->c:Lbdzm;

    .line 40
    .line 41
    iput-object p3, p0, Laczx;->m:Lgz;

    .line 42
    .line 43
    iput-object p4, p0, Laczx;->d:Lbijb;

    .line 44
    .line 45
    iput-object p5, p0, Laczx;->l:Lgz;

    .line 46
    .line 47
    iput-object p6, p0, Laczx;->k:Lgz;

    .line 48
    .line 49
    iput-object p7, p0, Laczx;->j:Lgz;

    .line 50
    .line 51
    iput-object p8, p0, Laczx;->i:Lbtbm;

    .line 52
    .line 53
    iput-object p11, p0, Laczx;->e:Lbdrb;

    .line 54
    .line 55
    iput-object p12, p0, Laczx;->f:Laczc;

    .line 56
    .line 57
    iput-object p13, p0, Laczx;->g:Lbzut;

    .line 58
    .line 59
    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Ladbh;)Laczt;
    .locals 6

    .line 1
    sget v0, Laczu;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Laczu;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Laczt;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-static {p1, v3, v4, v5}, Laczu;->b(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v4, p2, Ladbh;->a:I

    .line 87
    .line 88
    iget p2, p2, Ladbh;->c:I

    .line 89
    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    add-int/2addr p2, v4

    .line 93
    add-int/2addr v0, p2

    .line 94
    invoke-static {v0, v1, v3, v2}, Laczu;->b(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p0, p1, p2}, Laczt;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;ZZ)Laczt;
    .locals 6

    .line 1
    sget v0, Laczu;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Laczu;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laeon;->aT(Landroid/content/Context;)Laczy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b095c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lagaf;->m(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, p3

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p1, p3

    .line 91
    :goto_0
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p3

    .line 100
    iget p3, v1, Laczy;->a:I

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    div-int/lit8 p3, p3, 0x2

    .line 111
    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-int/lit8 p3, p3, 0x2

    .line 118
    .line 119
    add-int/2addr p2, p3

    .line 120
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Laczt;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Laczu;->b(IIII)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {p2, v0, v1, p3}, Laczu;->b(IIII)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0, p1, p2}, Laczt;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method private final k(Landroid/view/View;Lctde;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .line 1
    new-instance v4, Lcteu;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lctey;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Laczu;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laczu;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, Lctey;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Laczv;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Laczv;-><init>(Laczx;Lctde;Landroid/view/View;Lcteu;Lctey;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Laeor;->aK(Landroid/content/Context;)Ladbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ladbh;->f:I

    .line 6
    .line 7
    new-instance v1, Laczl;

    .line 8
    .line 9
    const v2, 0x7f070212

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lbhvm;->o(Lbiqm;Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Laczm;->b:Lbiny;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lbhvm;->o(Lbiqm;Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/2addr v2, v2

    .line 32
    invoke-direct {v1, v2}, Laczl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Laczl;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Laeon;->aT(Landroid/content/Context;)Laczy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Laczy;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Laczx;->i:Lbtbm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbtbm;->aq()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Laczx;->e:Lbdrb;

    .line 52
    .line 53
    invoke-interface {v3}, Lbdrb;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3}, Lbdrb;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    add-int/2addr p2, v0

    .line 65
    add-int/2addr v2, v2

    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    add-int/2addr p2, v2

    .line 78
    add-int/2addr p2, v4

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-static {p1, p2}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laczx;->h:Lahte;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczx;->a:Lagwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lagwp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laczx;->a:Lagwp;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Laczu;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Lctfg;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3}, Lctfg;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lahte;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ladaq;

    .line 18
    .line 19
    iget-object v3, v0, Ladaq;->c:Ladbh;

    .line 20
    .line 21
    iget-object v4, v0, Ladaq;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget v5, v3, Ladbh;->d:I

    .line 24
    .line 25
    iget v3, v3, Ladbh;->e:I

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v5, v3}, Laczu;->a(Landroid/view/ViewGroup;IIII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Ladaq;->a:Ladbn;

    .line 32
    .line 33
    invoke-interface {v2}, Ladbn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ladaq;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laczx;->h:Lahte;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lahte;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lajne;

    .line 51
    .line 52
    iget-object v0, p1, Lajne;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Laczn;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v2, Laczu;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Lctfg;->h(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p3}, Lctfg;->h(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, p2, p3, v2, v2}, Laczu;->a(Landroid/view/ViewGroup;IIII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0, p2}, Laczn;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Lj$/time/Duration;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lahte;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Laczx;->f:Laczc;

    .line 22
    .line 23
    invoke-interface {v0}, Laczc;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x7f150e60

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laczx;->j:Lgz;

    .line 35
    .line 36
    iget-object v6, p0, Laczx;->c:Lbdzm;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lgz;->I(Lbdzm;)Laday;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laday;->d()Ladbb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Ladaz;

    .line 47
    .line 48
    invoke-direct {v6, p3}, Ladaz;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Laczx;->d:Lbijb;

    .line 61
    .line 62
    invoke-virtual {v7, v6, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6, v0}, Lbiix;->f(Lbijh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Laeor;->aK(Landroid/content/Context;)Ladbh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p3, v0}, Laczx;->i(Landroid/view/View;Landroid/view/View;Ladbh;)Laczt;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-direct {v7, p3, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Loig;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    invoke-direct {v5, p0, v8}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 105
    .line 106
    .line 107
    iget v4, v6, Laczt;->a:I

    .line 108
    .line 109
    iget v5, v6, Laczt;->b:I

    .line 110
    .line 111
    invoke-virtual {v7, p1, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lachg;

    .line 115
    .line 116
    invoke-direct {v1, p1, p3, v0, v8}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Laczx;->k(Landroid/view/View;Lctde;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lagwp;

    .line 131
    .line 132
    invoke-direct {v0, p3, v7, v3}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Laczx;->a:Lagwp;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Laczx;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance p3, Levc;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-direct {p3, p1, p0, v0}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Laczx;->g:Lbzut;

    .line 158
    .line 159
    new-instance p3, Ladai;

    .line 160
    .line 161
    invoke-direct {p3, p0, v2}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface {p1, p3, v0, v1, p2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    sget p3, Laczu;->a:I

    .line 176
    .line 177
    invoke-static {p1}, Laczu;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {p0, v0, v6}, Laczx;->l(Landroid/content/Context;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    return v1

    .line 199
    :cond_3
    iget-object v0, p0, Laczx;->j:Lgz;

    .line 200
    .line 201
    iget-object v6, p0, Laczx;->c:Lbdzm;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lgz;->I(Lbdzm;)Laday;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v6, Ladax;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-direct {v6, v7, p3}, Ladax;-><init>(II)V

    .line 218
    .line 219
    .line 220
    new-instance p3, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Laczx;->d:Lbijb;

    .line 230
    .line 231
    invoke-virtual {v7, v6, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6, v0}, Lbiix;->f(Lbijh;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p3, v2, v2}, Laczx;->j(Landroid/view/View;Landroid/view/View;ZZ)Laczt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Landroid/widget/PopupWindow;

    .line 243
    .line 244
    invoke-direct {v6, p3, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Loig;

    .line 248
    .line 249
    const/4 v7, 0x7

    .line 250
    invoke-direct {v5, p0, v7}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 263
    .line 264
    .line 265
    iget v4, v0, Laczt;->a:I

    .line 266
    .line 267
    iget v0, v0, Laczt;->b:I

    .line 268
    .line 269
    invoke-virtual {v6, p1, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Laczw;

    .line 273
    .line 274
    invoke-direct {v0, p1, p3, v1}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Laczx;->k(Landroid/view/View;Lctde;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lagwp;

    .line 289
    .line 290
    invoke-direct {v0, p3, v6, v3}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Laczx;->a:Lagwp;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-nez p3, :cond_4

    .line 300
    .line 301
    invoke-virtual {p0}, Laczx;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    new-instance p3, Levc;

    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    invoke-direct {p3, p1, p0, v0}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    iget-object p1, p0, Laczx;->g:Lbzut;

    .line 316
    .line 317
    new-instance p3, Ladai;

    .line 318
    .line 319
    invoke-direct {p3, p0, v2}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-interface {p1, p3, v0, v1, p2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 329
    .line 330
    .line 331
    :goto_2
    return v2
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lahte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ladaq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ladaq;->c(Lctde;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lahte;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Lajne;

    .line 18
    .line 19
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Laczn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lbzht;->L:Lbzht;

    .line 26
    .line 27
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbcvz;

    .line 30
    .line 31
    iget-object v4, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Laczn;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_3

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lfwo;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Laczn;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laczg;

    .line 62
    .line 63
    invoke-interface {v4}, Laczg;->c()Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Lbdzm;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lbdzh;

    .line 83
    .line 84
    invoke-direct {v6, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5, v6, v4}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Laczn;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laczg;

    .line 101
    .line 102
    invoke-interface {v0}, Laczg;->f()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v2, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Laczx;->a()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Laczx;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laczx;->h:Lahte;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lahte;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Laczx;->f:Laczc;

    .line 25
    .line 26
    invoke-interface {v1}, Laczc;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v8, 0x7f150e60

    .line 31
    .line 32
    .line 33
    const/4 v9, -0x2

    .line 34
    const v3, 0x7f0b095d

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0b095e

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Laczx;->b:Lctdp;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ladbe;->e()Ladbn;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v1, Ladbk;

    .line 54
    .line 55
    invoke-interface {v12}, Ladbn;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v5, v10, v10, v6}, Ladbk;-><init>(IZZI)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Laczx;->d:Lbijb;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v5}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v12}, Lbiix;->f(Lbijh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, v0, Laczx;->l:Lgz;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v12}, Lgz;->K(Landroid/view/View;Ladbn;)Ladal;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Laeor;->aK(Landroid/content/Context;)Ladbh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    iget v4, v1, Ladbh;->a:I

    .line 124
    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    div-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    sub-int/2addr v6, v4

    .line 135
    const/16 v4, 0x27

    .line 136
    .line 137
    invoke-static {v1, v3, v6, v4}, Ladbh;->a(Ladbh;III)Ladbh;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v2, v5, v15}, Laczx;->i(Landroid/view/View;Landroid/view/View;Ladbh;)Laczt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-direct {v3, v5, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Loig;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v4, v0, v5}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Laczx;->m:Lgz;

    .line 166
    .line 167
    new-instance v4, Lahte;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v11 .. v16}, Lgz;->L(Ladbn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladbh;Ladal;)Ladaq;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v4, v5, v6, v3, v6}, Lahte;-><init>(Ladaq;Lajne;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Laczx;->h:Lahte;

    .line 184
    .line 185
    iget v4, v1, Laczt;->a:I

    .line 186
    .line 187
    iget v1, v1, Laczt;->b:I

    .line 188
    .line 189
    invoke-virtual {v3, v2, v10, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    new-instance v1, Levc;

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    invoke-direct {v1, v2, v3, v4}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget v1, Laczu;->a:I

    .line 213
    .line 214
    invoke-static {v2}, Laczu;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2}, Lagaf;->m(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    div-int/lit8 v11, v11, 0x2

    .line 241
    .line 242
    if-ge v6, v11, :cond_3

    .line 243
    .line 244
    move v6, v7

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move v6, v10

    .line 247
    :goto_0
    xor-int v11, v5, v6

    .line 248
    .line 249
    iget-object v5, v0, Laczx;->b:Lctdp;

    .line 250
    .line 251
    invoke-interface {v5, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v0, v5, v6}, Laczx;->l(Landroid/content/Context;I)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    new-instance v14, Ladae;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v14, v5, v1, v13, v11}, Ladae;-><init>(IIZZ)V

    .line 281
    .line 282
    .line 283
    new-instance v15, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Laczx;->d:Lbijb;

    .line 293
    .line 294
    invoke-virtual {v1, v14, v15}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v12}, Lbiix;->f(Lbijh;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lactv;

    .line 302
    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    invoke-direct {v1, v0, v5}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    check-cast v18, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    check-cast v19, Landroid/view/ViewGroup;

    .line 326
    .line 327
    const v1, 0x7f0b0085

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/view/ViewGroup;

    .line 335
    .line 336
    iget-object v3, v0, Laczx;->l:Lgz;

    .line 337
    .line 338
    invoke-interface {v12}, Ladbe;->e()Ladbn;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v2, v4}, Lgz;->K(Landroid/view/View;Ladbn;)Ladal;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    iget-object v3, v0, Laczx;->k:Lgz;

    .line 347
    .line 348
    invoke-interface {v12}, Ladbe;->b()Laczn;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lmkz;

    .line 355
    .line 356
    iget-object v3, v3, Lmkz;->a:Lmxz;

    .line 357
    .line 358
    move-object v5, v1

    .line 359
    new-instance v1, Lbcvz;

    .line 360
    .line 361
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 362
    .line 363
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lbihh;

    .line 368
    .line 369
    iget-object v8, v3, Lmxz;->eZ:Lcpol;

    .line 370
    .line 371
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lbdzb;

    .line 376
    .line 377
    iget-object v3, v3, Lmxz;->aA:Lcpol;

    .line 378
    .line 379
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbdzq;

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    move-object v3, v4

    .line 389
    move-object/from16 v4, v22

    .line 390
    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    move-object v8, v5

    .line 394
    move-object/from16 v5, v22

    .line 395
    .line 396
    invoke-direct/range {v1 .. v6}, Lbcvz;-><init>(Landroid/view/View;Laczn;Lbihh;Lbdzb;Lbdzq;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Laczx;->i:Lbtbm;

    .line 400
    .line 401
    invoke-static {v2, v10, v3}, Laczu;->e(Landroid/view/View;ZLbtbm;)Landroid/widget/PopupWindow;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v15, v13, v11}, Laczx;->j(Landroid/view/View;Landroid/view/View;ZZ)Laczt;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Landroid/widget/PopupWindow;

    .line 410
    .line 411
    invoke-direct {v5, v15, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Loig;

    .line 415
    .line 416
    const/4 v9, 0x5

    .line 417
    invoke-direct {v6, v0, v9}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 424
    .line 425
    .line 426
    const v6, 0x7f150e60

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Laczx;->m:Lgz;

    .line 433
    .line 434
    new-instance v7, Lahte;

    .line 435
    .line 436
    invoke-interface {v12}, Ladbe;->e()Ladbn;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Laeor;->aK(Landroid/content/Context;)Ladbh;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v13, :cond_4

    .line 458
    .line 459
    iget v11, v14, Ladae;->a:I

    .line 460
    .line 461
    iget v13, v9, Ladbh;->c:I

    .line 462
    .line 463
    add-int/2addr v11, v13

    .line 464
    goto :goto_1

    .line 465
    :cond_4
    move v11, v10

    .line 466
    :goto_1
    const/16 v13, 0x2f

    .line 467
    .line 468
    invoke-static {v9, v10, v11, v13}, Ladbh;->a(Ladbh;III)Ladbh;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    move-object/from16 v16, v6

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v21}, Lgz;->L(Ladbn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladbh;Ladal;)Ladaq;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v9, Lajne;

    .line 479
    .line 480
    invoke-interface {v12}, Ladbe;->b()Laczn;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v11, v8, v1}, Lajne;-><init>(Laczn;Landroid/view/ViewGroup;Lbcvz;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v6, v9, v5, v3}, Lahte;-><init>(Ladaq;Lajne;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 491
    .line 492
    .line 493
    iput-object v7, v0, Laczx;->h:Lahte;

    .line 494
    .line 495
    iget v1, v4, Laczt;->a:I

    .line 496
    .line 497
    iget v3, v4, Laczt;->b:I

    .line 498
    .line 499
    invoke-virtual {v5, v2, v10, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_5

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_5
    new-instance v1, Levc;

    .line 513
    .line 514
    const/4 v3, 0x7

    .line 515
    invoke-direct {v1, v2, v5, v3}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczx;->h:Lahte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladaq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladaq;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
