.class public final Lbubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lames;[I[FI)V
    .locals 0

    .line 1
    iput p4, p0, Lbubj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbubj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbubj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbubj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbubj;->d:I

    iput-object p1, p0, Lbubj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbubj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbubj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lbubj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lames;->a:[I

    .line 6
    .line 7
    sget-object v1, Lames;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lbubj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v6, v0

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget v6, v0, v4

    .line 21
    .line 22
    aget v7, v1, v4

    .line 23
    .line 24
    invoke-static {v6, v7, v2}, Lfst;->e(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    check-cast v5, [I

    .line 29
    .line 30
    aput v6, v5, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lames;->b:[F

    .line 36
    .line 37
    sget-object v1, Lames;->d:[F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lbubj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    array-length v6, v0

    .line 46
    if-ge v3, v6, :cond_1

    .line 47
    .line 48
    aget v6, v0, v3

    .line 49
    .line 50
    aget v7, v1, v3

    .line 51
    .line 52
    sub-float/2addr v7, v6

    .line 53
    mul-float/2addr v7, v2

    .line 54
    add-float/2addr v6, v7

    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, [F

    .line 57
    .line 58
    aput v6, v7, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lbubj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lames;

    .line 66
    .line 67
    iget v1, v0, Lames;->i:F

    .line 68
    .line 69
    iget v2, v0, Lames;->h:F

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 72
    .line 73
    check-cast v4, [F

    .line 74
    .line 75
    check-cast v5, [I

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v5, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v4, v0, Lames;->g:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lames;->c(Landroid/graphics/SweepGradient;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lames;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lbubj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lbubj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbubj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
