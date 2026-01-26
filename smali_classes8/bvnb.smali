.class final Lbvnb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbvnc;


# direct methods
.method public constructor <init>(Lbvnc;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbvnb;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbvnb;->b:Lbvnc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbvnb;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lbvnb;->b:Lbvnc;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbvnc;->f(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lbvnc;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lbvnc;->f:Lbvmp;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lbvmp;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    new-array v3, v3, [F

    .line 41
    .line 42
    fill-array-data v3, :array_0

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v2, Lbvnc;->d:Lbvjx;

    .line 53
    .line 54
    iput-object v1, p1, Lbvjx;->i:[F

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbvnb;->a:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lbvnb;->b:Lbvnc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbvnc;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
