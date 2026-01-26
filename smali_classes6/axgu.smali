.class public final Laxgu;
.super Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.source "PG"

# interfaces
.implements Lfvn;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:I

.field private c:I

.field private final f:[I

.field private final g:[I

.field private h:I

.field private final i:Lfvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Laxgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 25
    invoke-direct {p0, p1, p2, v0}, Laxgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Laxgu;->f:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Laxgu;->g:[I

    .line 12
    .line 13
    new-instance p1, Lfvo;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfvo;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laxgu;->i:Lfvo;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Laxgu;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfvo;->d(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfvo;->e(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfvo;->f(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfvo;->h(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfvo;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p1, v6, :cond_2

    .line 26
    .line 27
    if-eq p1, v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Laxgu;->h:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p1, p0, Laxgu;->b:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iget v4, p0, Laxgu;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v7, v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Laxgu;->g:[I

    .line 60
    .line 61
    iget-object v7, p0, Laxgu;->f:[I

    .line 62
    .line 63
    invoke-virtual {p0, v3, p1, v4, v7}, Laxgu;->dispatchNestedPreScroll(II[I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    aget v3, v4, v6

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    aget v3, v7, v6

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    iput v1, p0, Laxgu;->b:I

    .line 76
    .line 77
    neg-int v1, v3

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Laxgu;->h:I

    .line 83
    .line 84
    aget v3, v7, v6

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    iput v1, p0, Laxgu;->h:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput v1, p0, Laxgu;->b:I

    .line 91
    .line 92
    :goto_0
    move v9, p1

    .line 93
    iput v2, p0, Laxgu;->c:I

    .line 94
    .line 95
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v12, p0, Laxgu;->f:[I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v7, p0

    .line 105
    invoke-virtual/range {v7 .. v12}, Laxgu;->dispatchNestedScroll(IIII[I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v1, p0, Laxgu;->h:I

    .line 112
    .line 113
    aget v2, v12, v6

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    iput v1, p0, Laxgu;->h:I

    .line 117
    .line 118
    iget v1, p0, Laxgu;->b:I

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, p0, Laxgu;->b:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget p1, p0, Laxgu;->h:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Laxgu;->stopNestedScroll()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iput v3, p0, Laxgu;->h:I

    .line 139
    .line 140
    iput v1, p0, Laxgu;->b:I

    .line 141
    .line 142
    iput v2, p0, Laxgu;->c:I

    .line 143
    .line 144
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v4}, Laxgu;->startNestedScroll(I)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfvo;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfvo;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgu;->i:Lfvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
