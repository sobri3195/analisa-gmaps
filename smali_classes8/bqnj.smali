.class public final Lbqnj;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbqnn;


# instance fields
.field private final a:Landroid/support/v7/widget/AppCompatImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/material/button/MaterialButton;

.field private d:Lbqnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lbqnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a18

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lbqnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcqfm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbruy;->ag(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbqnj;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e00f4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbqnj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b04bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbqnj;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lbqnj;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 32
    .line 33
    const p1, 0x7f0b0ab0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbqnj;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lbqnj;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0b0078

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbqnj;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iput-object p1, p0, Lbqnj;->c:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbqnj;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lbqnk;->b:[I

    .line 60
    .line 61
    const v1, 0x7f1501fc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lbqnj;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lbruy;->ah(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p3, 0x5

    .line 81
    :goto_0
    const v0, 0x7f0401e9

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lbvnj;->T(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    xor-int/lit8 v0, p2, 0x1

    .line 93
    .line 94
    const v1, 0x7f0401f8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v1, p2, :cond_1

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p2, 0x2

    .line 111
    :goto_1
    const v1, 0x7f040212

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p3}, Lbqnj;->setContentTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbqnj;->setActionTextAndRippleEffectColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lbqnj;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbqnj;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqnj;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbqom;->g(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqnj;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqnj;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqnj;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqnj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbqnj;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPresenter(Lbqnm;)V
    .locals 2

    .line 1
    new-instance v0, Lbqcn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbqnj;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lbqnm;

    invoke-virtual {p0, p1}, Lbqnj;->setPresenter(Lbqnm;)V

    return-void
.end method

.method public setStyleProvider(Lbqnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqnj;->d:Lbqnp;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqnp;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbqnj;->setActionTextAndRippleEffectColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbqnj;->d:Lbqnp;

    .line 11
    .line 12
    invoke-interface {p1}, Lbqnp;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbqnj;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbqnj;->d:Lbqnp;

    .line 20
    .line 21
    invoke-interface {p1}, Lbqnp;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lbqnj;->setContentTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
