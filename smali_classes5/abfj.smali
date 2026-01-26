.class public final Labfj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labfj;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Labfj;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Labfj;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Labfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v3, "window"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbysn;->a:Lbysn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v0, Lbysn;

    .line 42
    .line 43
    iget v2, v0, Lbysn;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v0, Lbysn;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v0, Lbysn;->c:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v0, Lbysn;

    .line 57
    .line 58
    iget v4, v0, Lbysn;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v0, Lbysn;->b:I

    .line 63
    .line 64
    iput v2, v0, Lbysn;->d:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbysn;

    .line 71
    .line 72
    iput-object p1, v1, Labfo;->b:Lbysn;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    sget-object v5, Lbysn;->a:Lbysn;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    div-float/2addr v2, v0

    .line 100
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v0, Lbysn;

    .line 106
    .line 107
    iget v6, v0, Lbysn;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v3

    .line 110
    iput v6, v0, Lbysn;->b:I

    .line 111
    .line 112
    iput v2, v0, Lbysn;->c:F

    .line 113
    .line 114
    div-float/2addr p1, v4

    .line 115
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v0, Lbysn;

    .line 121
    .line 122
    iget v2, v0, Lbysn;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    iput v2, v0, Lbysn;->b:I

    .line 127
    .line 128
    iput p1, v0, Lbysn;->d:F

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbysn;

    .line 135
    .line 136
    iput-object p1, v1, Labfo;->b:Lbysn;

    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Labfj;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    return v3
.end method
