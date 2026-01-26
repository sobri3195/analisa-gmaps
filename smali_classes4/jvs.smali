.class public final Ljvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlt;

.field public final b:Ljava/util/List;

.field public final c:Ljlj;

.field public d:Z

.field public e:Ljvr;

.field public f:Z

.field public g:Ljvr;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljvr;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ljqf;

.field private o:Z

.field private p:Ljlg;


# direct methods
.method public constructor <init>(Ljkn;Ljlt;IILjns;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljkn;->a:Ljqf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljkn;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljkn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljlj;->b()Ljlg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Ljpi;->c:Ljpi;

    .line 24
    .line 25
    invoke-static {v2}, Ljxi;->c(Ljpi;)Ljxi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljxa;->Y()Ljxa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljxi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljxa;->aa()Ljxa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljxi;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Ljxa;->I(II)Ljxa;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljlg;->b(Ljxa;)Ljlg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ljvs;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Ljvs;->c:Ljlj;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lgqe;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v2, v3}, Lgqe;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ljvs;->n:Ljqf;

    .line 78
    .line 79
    iput-object p3, p0, Ljvs;->m:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p1, p0, Ljvs;->p:Ljlg;

    .line 82
    .line 83
    iput-object p2, p0, Ljvs;->a:Ljlt;

    .line 84
    .line 85
    invoke-virtual {p0, p5, p6}, Ljvs;->e(Ljns;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvs;->a:Ljlt;

    .line 2
    .line 3
    check-cast v0, Ljlw;

    .line 4
    .line 5
    iget-object v0, v0, Ljlw;->f:Ljlv;

    .line 6
    .line 7
    iget v0, v0, Ljlv;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljvs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljvs;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ljvs;->i:Ljvr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ljvs;->i:Ljvr;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljvs;->c(Ljvr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljvs;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljvs;->a:Ljlt;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljlw;

    .line 28
    .line 29
    iget-object v2, v1, Ljlw;->f:Ljlv;

    .line 30
    .line 31
    iget v3, v2, Ljlv;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    iget v5, v1, Ljlw;->e:I

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Ljlv;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljlu;

    .line 50
    .line 51
    iget v4, v2, Ljlu;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v4, -0x1

    .line 55
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-interface {v0}, Ljlt;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ljvs;->m:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v5, Ljvr;

    .line 67
    .line 68
    iget v1, v1, Ljlw;->e:I

    .line 69
    .line 70
    invoke-direct {v5, v4, v1, v2, v3}, Ljvr;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ljvs;->g:Ljvr;

    .line 74
    .line 75
    iget-object v1, p0, Ljvs;->p:Ljlg;

    .line 76
    .line 77
    new-instance v2, Ljyj;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljyj;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljxi;

    .line 91
    .line 92
    invoke-direct {v3}, Ljxa;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljxa;->O(Ljnj;)Ljxa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljxi;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljlg;->b(Ljxa;)Ljlg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljlg;->h(Ljava/lang/Object;)Ljlg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ljvs;->g:Ljvr;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljlg;->s(Ljxu;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljvr;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljvs;->o:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ljvs;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljvs;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Ljvs;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p1, Ljvr;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Ljvs;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljvs;->e:Ljvr;

    .line 31
    .line 32
    iput-object p1, p0, Ljvs;->e:Ljvr;

    .line 33
    .line 34
    iget-object p1, p0, Ljvs;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    add-int/2addr v3, v4

    .line 42
    :goto_0
    if-ltz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljvn;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljvn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljvn;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljvn;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljvn;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Ljvn;->a:Ljvm;

    .line 78
    .line 79
    iget-object v6, v6, Ljvm;->a:Ljvs;

    .line 80
    .line 81
    iget-object v7, v6, Ljvs;->e:Ljvr;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v7, v7, Ljvr;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v7, v4

    .line 89
    :goto_2
    invoke-virtual {v6}, Ljvs;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v4

    .line 94
    if-ne v7, v6, :cond_4

    .line 95
    .line 96
    iget v6, v5, Ljvn;->c:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    iput v6, v5, Ljvn;->c:I

    .line 101
    .line 102
    :cond_4
    iget v6, v5, Ljvn;->d:I

    .line 103
    .line 104
    if-eq v6, v4, :cond_5

    .line 105
    .line 106
    iget v7, v5, Ljvn;->c:I

    .line 107
    .line 108
    if-lt v7, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljvn;->stop()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Ljvn;->e:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v0

    .line 122
    :goto_3
    if-ge v7, v6, :cond_5

    .line 123
    .line 124
    iget-object v8, v5, Ljvn;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Link;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Link;->b(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Ljvs;->m:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Ljvs;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iput-object p1, p0, Ljvs;->i:Ljvr;

    .line 157
    .line 158
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvs;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljvs;->n:Ljqf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljqf;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljvs;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Ljns;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lgjh;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljvs;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Ljvs;->p:Ljlg;

    .line 7
    .line 8
    new-instance v1, Ljxi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljxa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljxa;->Q(Ljns;)Ljxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljlg;->b(Ljxa;)Ljlg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljvs;->p:Ljlg;

    .line 22
    .line 23
    invoke-static {p2}, Ljyy;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ljvs;->j:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ljvs;->k:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ljvs;->l:I

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljvs;->d:Z

    .line 3
    .line 4
    return-void
.end method
