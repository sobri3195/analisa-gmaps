.class public final Lbvnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvmu;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lbvjx;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Lbvmp;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/support/v7/widget/Toolbar;

.field private final k:Landroid/support/v7/widget/Toolbar;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/view/View;

.field private final p:Lcom/google/android/material/internal/TouchObserverFrameLayout;


# direct methods
.method public constructor <init>(Lbvmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvnc;->a:Lbvmu;

    .line 5
    .line 6
    iget-object v0, p1, Lbvmu;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lbvnc;->g:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lbvmu;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lbvnc;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lbvmu;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lbvnc;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lbvnc;->j:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lbvmu;->h:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lbvnc;->k:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lbvmu;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lbvnc;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lbvmu;->k:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lbvnc;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lbvmu;->l:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lbvnc;->n:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lbvmu;->m:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lbvnc;->o:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lbvmu;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lbvnc;->p:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lbvmu;->j:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lbvnc;->l:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Lbvjx;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lbvjx;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbvnc;->d:Lbvjx;

    .line 60
    .line 61
    return-void
.end method

.method private final h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbvnc;->k(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 18
    .line 19
    invoke-static {v1}, Lbvnj;->J(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbvmp;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object p1, p0, Lbvnc;->a:Lbvmu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbvmu;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    return v0
.end method

.method private final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbvnc;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lbvnc;->a:Lbvmu;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbvmu;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbvmp;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    sub-int/2addr v2, v1

    .line 59
    return v2
.end method

.method private final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lbvnc;->f:Lbvmp;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbvmp;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbvnc;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 26
    .line 27
    invoke-static {v1}, Lbvnj;->J(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvmp;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    sub-int/2addr v0, p2

    .line 42
    iget-object p1, p0, Lbvnc;->a:Lbvmu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbvmu;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    return v0

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lbvnc;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p2}, Lbvnc;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    return p1
.end method

.method private final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbvnc;->a:Lbvmu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbvmu;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private final l(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 2
    .line 3
    iget-object v0, v0, Lbvmp;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 18
    .line 19
    iget-object v0, v0, Lbvmp;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lbvnc;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lbvnc;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-direct {p0}, Lbvnc;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v0, v1}, Lbvnc;->n(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final m(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvnc;->j:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lbvix;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lmj;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbvnc;->a:Lbvmu;

    .line 20
    .line 21
    iget-boolean v2, v2, Lbvmu;->p:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    instance-of v2, v1, Lfs;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lfs;

    .line 34
    .line 35
    new-array v6, v5, [F

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lbhyn;

    .line 45
    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    invoke-direct {v7, v2, v8}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v4, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v6, v2, v3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v2, v1, Lbvia;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Lbvia;

    .line 66
    .line 67
    new-array v2, v5, [F

    .line 68
    .line 69
    fill-array-data v2, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lbhyn;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-direct {v6, v1, v7}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v4, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-array v1, v5, [F

    .line 104
    .line 105
    fill-array-data v1, :array_2

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lbhyn;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {v2, v0, v5}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v4, [Landroid/animation/Animator;

    .line 123
    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of p1, v1, Lfs;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Lfs;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lfs;->b(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    instance-of p1, v1, Lbvia;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    check-cast v1, Lbvia;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbvia;->a(F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final n(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v4, p2, [Landroid/view/View;

    .line 17
    .line 18
    aput-object p1, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, Lbvii;->b([Landroid/view/View;)Lbvii;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    new-array v4, v0, [F

    .line 29
    .line 30
    aput p3, v4, v2

    .line 31
    .line 32
    aput v3, v4, p2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-array v3, p2, [Landroid/view/View;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    invoke-static {v3}, Lbvii;->c([Landroid/view/View;)Lbvii;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    aput-object p3, v0, p2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    if-eq p2, p0, :cond_0

    .line 64
    .line 65
    const-wide/16 p2, 0xfa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 p2, 0x12c

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbvnc;->m(Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvnc;->j:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lbvix;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lbvnc;->f:Lbvmp;

    .line 19
    .line 20
    invoke-static {v7}, Lbvix;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {p0, v7, v2}, Lbvnc;->j(Landroid/view/View;Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    new-array v8, v4, [F

    .line 30
    .line 31
    aput v7, v8, v5

    .line 32
    .line 33
    aput v3, v8, v6

    .line 34
    .line 35
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v6, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v2, v8, v5

    .line 42
    .line 43
    invoke-static {v8}, Lbvii;->b([Landroid/view/View;)Lbvii;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lbvnc;->i()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    new-array v9, v4, [F

    .line 56
    .line 57
    aput v8, v9, v5

    .line 58
    .line 59
    aput v3, v9, v6

    .line 60
    .line 61
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-array v9, v6, [Landroid/view/View;

    .line 66
    .line 67
    aput-object v2, v9, v5

    .line 68
    .line 69
    invoke-static {v9}, Lbvii;->c([Landroid/view/View;)Lbvii;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-array v2, v4, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v7, v2, v5

    .line 79
    .line 80
    aput-object v8, v2, v6

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v1}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lbvnc;->f:Lbvmp;

    .line 92
    .line 93
    invoke-static {v2}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v2, v1}, Lbvnc;->j(Landroid/view/View;Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    new-array v7, v4, [F

    .line 103
    .line 104
    aput v2, v7, v5

    .line 105
    .line 106
    aput v3, v7, v6

    .line 107
    .line 108
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v7, v6, [Landroid/view/View;

    .line 113
    .line 114
    aput-object v1, v7, v5

    .line 115
    .line 116
    invoke-static {v7}, Lbvii;->b([Landroid/view/View;)Lbvii;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lbvnc;->i()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    new-array v8, v4, [F

    .line 129
    .line 130
    aput v7, v8, v5

    .line 131
    .line 132
    aput v3, v8, v6

    .line 133
    .line 134
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v7, v6, [Landroid/view/View;

    .line 139
    .line 140
    aput-object v1, v7, v5

    .line 141
    .line 142
    invoke-static {v7}, Lbvii;->c([Landroid/view/View;)Lbvii;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v4, [Landroid/animation/Animator;

    .line 150
    .line 151
    aput-object v2, v1, v5

    .line 152
    .line 153
    aput-object v3, v1, v6

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    if-eq v6, p1, :cond_2

    .line 159
    .line 160
    const-wide/16 v1, 0xfa

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-wide/16 v1, 0x12c

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v3, v4, [Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lbvnc;->a(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    aput-object v7, v3, v5

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lbvnc;->b(Z)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v3, v6

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xa

    .line 35
    .line 36
    new-array v3, v3, [Landroid/animation/Animator;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v7, Lbvca;->a:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v7, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    :goto_0
    new-array v8, v4, [F

    .line 46
    .line 47
    fill-array-data v8, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eq v6, v1, :cond_2

    .line 55
    .line 56
    const-wide/16 v13, 0xfa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v13, 0x12c

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    if-eq v6, v1, :cond_3

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-wide/16 v15, 0x64

    .line 70
    .line 71
    move-wide v9, v15

    .line 72
    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v7}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lbvnc;->g:Landroid/view/View;

    .line 83
    .line 84
    new-array v9, v6, [Landroid/view/View;

    .line 85
    .line 86
    aput-object v7, v9, v5

    .line 87
    .line 88
    invoke-static {v9}, Lbvii;->a([Landroid/view/View;)Lbvii;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    aput-object v8, v3, v5

    .line 96
    .line 97
    if-eq v6, v1, :cond_4

    .line 98
    .line 99
    const-wide/16 v9, 0xfa

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-wide/16 v9, 0x12c

    .line 103
    .line 104
    :goto_3
    iget-object v7, v0, Lbvnc;->d:Lbvjx;

    .line 105
    .line 106
    iget-object v8, v7, Lbvjx;->g:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v15, v7, Lbvjx;->h:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    iget-object v8, v0, Lbvnc;->a:Lbvmu;

    .line 113
    .line 114
    invoke-static {v8}, Lbvnj;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_5
    if-nez v15, :cond_6

    .line 119
    .line 120
    iget-object v15, v0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 121
    .line 122
    iget-object v11, v0, Lbvnc;->f:Lbvmp;

    .line 123
    .line 124
    invoke-static {v15, v11}, Lbvnj;->C(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_6
    new-instance v11, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v11, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lbvnc;->f:Lbvmp;

    .line 134
    .line 135
    invoke-virtual {v12}, Lbvmp;->v()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 140
    .line 141
    iget-object v13, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 142
    .line 143
    invoke-virtual {v7}, Lbvjx;->i()[F

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aget v14, v13, v5

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    aget v5, v7, v17

    .line 152
    .line 153
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aget v14, v13, v6

    .line 158
    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    aget v6, v7, v18

    .line 162
    .line 163
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v14, v13, v4

    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    aget v4, v7, v19

    .line 172
    .line 173
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v20, 0x3

    .line 178
    .line 179
    aget v14, v13, v20

    .line 180
    .line 181
    move/from16 v21, v4

    .line 182
    .line 183
    aget v4, v7, v20

    .line 184
    .line 185
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v22, 0x4

    .line 190
    .line 191
    aget v14, v13, v22

    .line 192
    .line 193
    move/from16 v23, v4

    .line 194
    .line 195
    aget v4, v7, v22

    .line 196
    .line 197
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v24, 0x5

    .line 202
    .line 203
    aget v14, v13, v24

    .line 204
    .line 205
    move/from16 v25, v4

    .line 206
    .line 207
    aget v4, v7, v24

    .line 208
    .line 209
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v26, 0x6

    .line 214
    .line 215
    aget v14, v13, v26

    .line 216
    .line 217
    move/from16 v27, v4

    .line 218
    .line 219
    aget v4, v7, v26

    .line 220
    .line 221
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v14, 0x7

    .line 226
    aget v13, v13, v14

    .line 227
    .line 228
    aget v7, v7, v14

    .line 229
    .line 230
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    move/from16 v28, v14

    .line 237
    .line 238
    new-array v14, v13, [F

    .line 239
    .line 240
    aput v5, v14, v17

    .line 241
    .line 242
    aput v6, v14, v18

    .line 243
    .line 244
    aput v21, v14, v19

    .line 245
    .line 246
    aput v23, v14, v20

    .line 247
    .line 248
    aput v25, v14, v22

    .line 249
    .line 250
    aput v27, v14, v24

    .line 251
    .line 252
    aput v4, v14, v26

    .line 253
    .line 254
    aput v7, v14, v28

    .line 255
    .line 256
    new-instance v4, Lbvim;

    .line 257
    .line 258
    invoke-direct {v4, v11}, Lbvim;-><init>(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    move/from16 v5, v19

    .line 262
    .line 263
    new-array v6, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v15, v6, v17

    .line 266
    .line 267
    aput-object v8, v6, v18

    .line 268
    .line 269
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lbvmv;

    .line 274
    .line 275
    invoke-direct {v5, v0, v12, v14, v11}, Lbvmv;-><init>(Lbvnc;F[FLandroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 285
    .line 286
    invoke-static {v1, v5}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    aput-object v4, v3, v18

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    new-array v6, v4, [F

    .line 297
    .line 298
    fill-array-data v6, :array_1

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    if-eq v6, v1, :cond_7

    .line 308
    .line 309
    const-wide/16 v7, 0x2a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const-wide/16 v7, 0x32

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    if-eq v6, v1, :cond_8

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const-wide/16 v11, 0xfa

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lbvca;->a:Landroid/animation/TimeInterpolator;

    .line 328
    .line 329
    invoke-static {v1, v7}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lbvnc;->n:Landroid/widget/ImageButton;

    .line 337
    .line 338
    new-array v11, v6, [Landroid/view/View;

    .line 339
    .line 340
    aput-object v8, v11, v17

    .line 341
    .line 342
    invoke-static {v11}, Lbvii;->a([Landroid/view/View;)Lbvii;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    aput-object v4, v3, v8

    .line 351
    .line 352
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 355
    .line 356
    .line 357
    move/from16 v11, v20

    .line 358
    .line 359
    new-array v12, v11, [Landroid/animation/Animator;

    .line 360
    .line 361
    new-array v11, v8, [F

    .line 362
    .line 363
    fill-array-data v11, :array_2

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eq v6, v1, :cond_9

    .line 371
    .line 372
    const-wide/16 v14, 0x53

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    const-wide/16 v14, 0x96

    .line 376
    .line 377
    :goto_6
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    if-eq v6, v1, :cond_a

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    const-wide/16 v14, 0x4b

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v7}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    .line 396
    .line 397
    iget-object v11, v0, Lbvnc;->o:Landroid/view/View;

    .line 398
    .line 399
    const/4 v14, 0x2

    .line 400
    new-array v15, v14, [Landroid/view/View;

    .line 401
    .line 402
    aput-object v11, v15, v17

    .line 403
    .line 404
    iget-object v14, v0, Lbvnc;->p:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 405
    .line 406
    aput-object v14, v15, v6

    .line 407
    .line 408
    invoke-static {v15}, Lbvii;->a([Landroid/view/View;)Lbvii;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    .line 414
    .line 415
    aput-object v8, v12, v17

    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-float v6, v6

    .line 422
    const v8, 0x3d4cccd0    # 0.050000012f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v6, v8

    .line 426
    const/high16 v8, 0x40000000    # 2.0f

    .line 427
    .line 428
    div-float/2addr v6, v8

    .line 429
    const/4 v8, 0x2

    .line 430
    new-array v15, v8, [F

    .line 431
    .line 432
    aput v6, v15, v17

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v8, 0x1

    .line 436
    aput v6, v15, v8

    .line 437
    .line 438
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v5}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    .line 451
    .line 452
    new-array v15, v8, [Landroid/view/View;

    .line 453
    .line 454
    aput-object v11, v15, v17

    .line 455
    .line 456
    invoke-static {v15}, Lbvii;->c([Landroid/view/View;)Lbvii;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    .line 462
    .line 463
    aput-object v6, v12, v8

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    new-array v11, v6, [F

    .line 467
    .line 468
    fill-array-data v11, :array_3

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 483
    .line 484
    .line 485
    new-array v11, v8, [Landroid/view/View;

    .line 486
    .line 487
    aput-object v14, v11, v17

    .line 488
    .line 489
    new-instance v8, Lbvii;

    .line 490
    .line 491
    new-instance v14, Lbvig;

    .line 492
    .line 493
    move/from16 v15, v17

    .line 494
    .line 495
    invoke-direct {v14, v15}, Lbvig;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v8, v14, v11}, Lbvii;-><init>(Lbvih;[Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    .line 503
    .line 504
    const/16 v19, 0x2

    .line 505
    .line 506
    aput-object v6, v12, v19

    .line 507
    .line 508
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 509
    .line 510
    .line 511
    const/16 v20, 0x3

    .line 512
    .line 513
    aput-object v4, v3, v20

    .line 514
    .line 515
    iget-object v4, v0, Lbvnc;->h:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-direct {v0, v4}, Lbvnc;->h(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-direct {v0}, Lbvnc;->i()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v1, v4, v6, v8}, Lbvnc;->n(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    aput-object v4, v3, v22

    .line 530
    .line 531
    iget-object v4, v0, Lbvnc;->k:Landroid/support/v7/widget/Toolbar;

    .line 532
    .line 533
    invoke-direct {v0, v4}, Lbvnc;->h(Landroid/view/View;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-direct {v0}, Lbvnc;->i()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-static {v1, v4, v6, v8}, Lbvnc;->n(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    aput-object v6, v3, v24

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    new-array v6, v8, [F

    .line 549
    .line 550
    fill-array-data v6, :array_4

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v5}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lbvnc;->a:Lbvmu;

    .line 568
    .line 569
    iget-boolean v5, v5, Lbvmu;->q:Z

    .line 570
    .line 571
    if-eqz v5, :cond_b

    .line 572
    .line 573
    invoke-static {v4}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v0, Lbvnc;->j:Landroid/support/v7/widget/Toolbar;

    .line 578
    .line 579
    invoke-static {v5}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    new-instance v8, Lbvib;

    .line 584
    .line 585
    invoke-direct {v8, v4, v5}, Lbvib;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    .line 590
    .line 591
    :cond_b
    aput-object v6, v3, v26

    .line 592
    .line 593
    iget-object v4, v0, Lbvnc;->c:Landroid/widget/EditText;

    .line 594
    .line 595
    invoke-direct {v0, v1, v4}, Lbvnc;->l(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v3, v28

    .line 600
    .line 601
    iget-object v5, v0, Lbvnc;->m:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-direct {v0, v1, v5}, Lbvnc;->l(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    aput-object v5, v3, v13

    .line 608
    .line 609
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 610
    .line 611
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v6, v0, Lbvnc;->f:Lbvmp;

    .line 615
    .line 616
    if-eqz v6, :cond_c

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v8, v0, Lbvnc;->f:Lbvmp;

    .line 623
    .line 624
    invoke-virtual {v8}, Lbvmp;->x()Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_c

    .line 633
    .line 634
    const/4 v8, 0x2

    .line 635
    new-array v6, v8, [F

    .line 636
    .line 637
    fill-array-data v6, :array_5

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    new-instance v8, Lbhyn;

    .line 645
    .line 646
    const/16 v11, 0xb

    .line 647
    .line 648
    invoke-direct {v8, v0, v11}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    new-array v11, v8, [Landroid/animation/Animator;

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    aput-object v6, v11, v17

    .line 660
    .line 661
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 662
    .line 663
    .line 664
    :cond_c
    iget-object v6, v0, Lbvnc;->f:Lbvmp;

    .line 665
    .line 666
    if-eqz v6, :cond_d

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v8, v0, Lbvnc;->f:Lbvmp;

    .line 673
    .line 674
    invoke-virtual {v8}, Lbvmp;->x()Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_d

    .line 683
    .line 684
    new-instance v6, Landroid/graphics/Rect;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-direct {v6, v15, v15, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v0, Lbvnc;->f:Lbvmp;

    .line 699
    .line 700
    iget-object v8, v8, Lbvmp;->r:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    filled-new-array {v8, v4}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    new-instance v8, Lmdk;

    .line 719
    .line 720
    const/16 v11, 0xc

    .line 721
    .line 722
    invoke-direct {v8, v0, v6, v11}, Lmdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 726
    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    new-array v6, v8, [Landroid/animation/Animator;

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    aput-object v4, v6, v17

    .line 734
    .line 735
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 736
    .line 737
    .line 738
    :cond_d
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v7}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 746
    .line 747
    .line 748
    const/16 v4, 0x9

    .line 749
    .line 750
    aput-object v5, v3, v4

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lbvnb;

    .line 756
    .line 757
    invoke-direct {v3, v0, v1}, Lbvnb;-><init>(Lbvnc;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    nop

    .line 765
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v4, v5, v6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v5, v2

    .line 24
    .line 25
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v2, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    invoke-static {v5}, Lbvii;->c([Landroid/view/View;)Lbvii;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbvnc;->m(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lbvin;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eq v2, p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x15e

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbvnc;->a:Lbvmu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lbvmu;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbvmu;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lbvnc;->c(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbvmy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbvmy;-><init>(Lbvnc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lbvmu;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lbvmu;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lbvnc;->d(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbvna;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lbvna;-><init>(Lbvnc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnc;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvnc;->o:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbvnc;->p:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbvnc;->a:Lbvmu;

    .line 17
    .line 18
    iget-boolean v0, v0, Lbvmu;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbvnc;->j:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-static {v0}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbvnc;->f:Lbvmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbvnc;->a:Lbvmu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lbvmu;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbvmu;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lbvmu;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbvnc;->k:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lbvnc;->f:Lbvmp;

    .line 34
    .line 35
    iget v4, v4, Lbvmp;->w:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v1, Lbvmu;->q:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbvix;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v4, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lbvnc;->c:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v1, p0, Lbvnc;->f:Lbvmp;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbvmp;->x()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbuwp;

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v1}, Lbvmu;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lbvmw;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v0, v1, v4}, Lbvmw;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x96

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4, v5}, Lbvmu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbvmw;

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, Lbvmw;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
