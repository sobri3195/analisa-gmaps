.class public final Lbdnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FJLbdnl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbdnm;->f:I

    .line 2
    .line 3
    iput p2, p0, Lbdnm;->a:F

    .line 4
    .line 5
    iput-wide p3, p0, Lbdnm;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lbdnm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lbdnm;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lbdnm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget v0, p0, Lbdnm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdnm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lomq;

    .line 9
    .line 10
    iget-boolean v0, v1, Lomq;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lbdnm;->a:F

    .line 16
    .line 17
    iget-wide v5, p0, Lbdnm;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lbdnm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, Lbdnm;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lbdnl;

    .line 24
    .line 25
    iget-object v3, v0, Lbdnl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lomr;

    .line 28
    .line 29
    iget-wide v13, v3, Lomr;->f:J

    .line 30
    .line 31
    iget v12, v3, Lomr;->h:F

    .line 32
    .line 33
    iget v11, v3, Lomr;->i:F

    .line 34
    .line 35
    iget-object v9, v3, Lomr;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget v8, v0, Lbdnl;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lbdnl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lmjg;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static/range {v7 .. v14}, Lnmy;->n(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move-object v0, v10

    .line 51
    sget-object v9, Lomr;->b:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    sget-object v10, Lomr;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lmjg;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lomq;->a:Lmjg;

    .line 59
    .line 60
    iget-object v3, v1, Lomq;->a:Lmjg;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lmjg;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lomq;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v1, Lomq;->c:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast v1, Lbdnn;

    .line 78
    .line 79
    iget-boolean v0, v1, Lbdnn;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_2
    iget v4, p0, Lbdnm;->a:F

    .line 85
    .line 86
    iget-wide v5, p0, Lbdnm;->b:J

    .line 87
    .line 88
    iget-object v0, p0, Lbdnm;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, p0, Lbdnm;->c:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Lbdnl;

    .line 93
    .line 94
    iget-object v3, v0, Lbdnl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lbdno;

    .line 97
    .line 98
    iget-wide v13, v3, Lbdno;->f:J

    .line 99
    .line 100
    iget v12, v3, Lbdno;->h:F

    .line 101
    .line 102
    iget v11, v3, Lbdno;->i:F

    .line 103
    .line 104
    iget-object v9, v3, Lbdno;->d:Landroid/content/res/Resources;

    .line 105
    .line 106
    iget v8, v0, Lbdnl;->a:I

    .line 107
    .line 108
    iget-object v0, v0, Lbdnl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lmjg;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static/range {v7 .. v14}, Lnmy;->n(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    move-object v0, v10

    .line 120
    sget-object v9, Lbdno;->b:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    sget-object v10, Lbdno;->c:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, Lmjg;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lbdnn;->a:Lmjg;

    .line 128
    .line 129
    iget-object v3, v1, Lbdnn;->a:Lmjg;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lmjg;->b(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lbdnn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v1, Lbdnn;->c:Z

    .line 144
    .line 145
    return-void
.end method
