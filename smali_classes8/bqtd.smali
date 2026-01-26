.class final Lbqtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:J

.field b:I

.field final c:Z

.field final d:Landroid/view/animation/Interpolator;

.field final e:J

.field final f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Z

.field final synthetic j:Lbqte;

.field final synthetic k:Lcnxi;


# direct methods
.method public constructor <init>(Lbqte;Lcnxi;IJZ)V
    .locals 4

    .line 1
    iput-object p2, p0, Lbqtd;->k:Lcnxi;

    .line 2
    .line 3
    iput p3, p0, Lbqtd;->g:I

    .line 4
    .line 5
    iput-wide p4, p0, Lbqtd;->h:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lbqtd;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbqtd;->j:Lbqte;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    iput-wide p4, p0, Lbqtd;->a:J

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput p4, p0, Lbqtd;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcnxi;->ao()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iput-boolean p4, p0, Lbqtd;->c:Z

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcnxi;->ap()Lbisz;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    iget-wide v0, p6, Lbisz;->upbHandle:J

    .line 35
    .line 36
    const-wide/16 v2, 0xc

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-static {p6}, La;->bw(I)I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    if-ne p6, v0, :cond_1

    .line 51
    .line 52
    new-instance p5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {p5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object p5, p0, Lbqtd;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    const-wide/16 p5, 0x10

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcnxi;->ap()Lbisz;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, v1, v0}, Lbisz;->readFieldPresence(II)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcnxi;->ap()Lbisz;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-wide v2, p4, Lbisz;->upbHandle:J

    .line 83
    .line 84
    invoke-static {v2, v3, p5, p6}, Lbisz;->readInt64(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-float v2, v2

    .line 89
    :cond_2
    iget p1, p1, Lbqte;->l:F

    .line 90
    .line 91
    int-to-float p3, p3

    .line 92
    div-float/2addr p3, p1

    .line 93
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p3, p1

    .line 97
    div-float/2addr p3, v2

    .line 98
    float-to-long p3, p3

    .line 99
    iput-wide p3, p0, Lbqtd;->e:J

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lbisz;->readFieldPresence(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-wide p1, p2, Lcnxi;->upbHandle:J

    .line 108
    .line 109
    invoke-static {p1, p2, p5, p6}, Lcnxi;->readInt32(JJ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p1, -0x1

    .line 115
    :goto_1
    iput p1, p0, Lbqtd;->f:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbqtd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbqtd;->a:J

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lbqtd;->e:J

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lbqtd;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v6

    .line 24
    iput p1, p0, Lbqtd;->b:I

    .line 25
    .line 26
    iget p2, p0, Lbqtd;->f:I

    .line 27
    .line 28
    if-eq p2, v5, :cond_2

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-wide v2, p0, Lbqtd;->a:J

    .line 35
    .line 36
    iget-wide p1, p0, Lbqtd;->h:J

    .line 37
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Lbqtd;->d:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    long-to-float v0, v0

    .line 49
    long-to-float p1, p1

    .line 50
    div-float/2addr p1, v0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_4
    iget p2, p0, Lbqtd;->g:I

    .line 58
    .line 59
    iget-object v0, p0, Lbqtd;->j:Lbqte;

    .line 60
    .line 61
    iget-boolean v1, p0, Lbqtd;->i:Z

    .line 62
    .line 63
    if-eq v6, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v5, v6

    .line 67
    :goto_1
    int-to-float p2, p2

    .line 68
    mul-float/2addr p1, p2

    .line 69
    int-to-float p2, v5

    .line 70
    mul-float/2addr p2, p1

    .line 71
    iput p2, v0, Lbqte;->i:F

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqte;->s()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
