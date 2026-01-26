.class public final Lagqr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/slider/Slider;

.field public b:Ljava/lang/String;

.field private c:Lagqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lagqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lagqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0e0254

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iput-object p2, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Lbvor;->setValueFrom(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbvor;->setValueFrom(F)V

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lbvor;->setValueTo(F)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lbdwy;->T:Lodh;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lbvor;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbdwy;->V:Lodh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lbvor;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Lbvor;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lbvor;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lbvor;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-virtual {p2, p3}, Lbvor;->setTickVisibilityMode(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p2, v0}, Lbvor;->setLabelBehavior(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Lbvor;->setTrackHeight(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v1}, Lbvor;->setTickActiveRadius(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lbvor;->setTickInactiveRadius(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Lbvor;->setThumbRadius(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p2, p1}, Lbvor;->setThumbElevation(F)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lagqq;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lagqq;-><init>(Lagqr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lbvor;->setLabelFormatter(Lbvos;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Lbvor;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lagqr;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lagqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p1, p0, Lagqr;->c:Lagqp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lctfg;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lagqp;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAbsoluteMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lbvor;->setValueTo(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lbvor;->setValueFrom(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvor;->setContinuousModeTickCount(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setHapticFeedbackEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfwv;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagqr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnSliderChangeListener(Lagqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqr;->c:Lagqp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvor;->setStepSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p1, p0, Lagqr;->a:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbvor;->setTickVisibilityMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagqr;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
