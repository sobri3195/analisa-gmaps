.class final Lbfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbfvs;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Lbftc;


# direct methods
.method public constructor <init>(Lbfvs;ZLandroid/view/View;Lbftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfvr;->a:Lbfvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbfvr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbfvr;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lbfvr;->d:Lbftc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbfvr;->a:Lbfvs;

    .line 4
    .line 5
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbfvr;->b:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lbfvs;->x:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lbfsv;->m(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfvr;->d:Lbftc;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lbfvr;->c:Landroid/view/View;

    .line 19
    .line 20
    iget v2, v0, Lbftc;->a:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget v2, v0, Lbftc;->b:I

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-wide v8, v0, Lbftc;->c:J

    .line 45
    .line 46
    cmp-long v2, v8, v6

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-wide v8, v0, Lbftc;->c:J

    .line 53
    .line 54
    cmp-long v2, v8, v6

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Laz;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v2, v0, v6}, Laz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbftc;->b(Landroid/support/v7/widget/RecyclerView;Lwd;)Lnk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Laz;

    .line 70
    .line 71
    invoke-direct {v2, v0, v5}, Laz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbftc;->b(Landroid/support/v7/widget/RecyclerView;Lwd;)Lnk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v0, v0, Lbftc;->d:I

    .line 83
    .line 84
    iget-object v1, v1, Lnk;->a:Landroid/view/View;

    .line 85
    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljjd;

    .line 108
    .line 109
    invoke-direct {v2, v1, v5, v4}, Ljjd;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Lbfvr;->c:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
