.class public final Lanzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxz;
.implements Lanzy;


# instance fields
.field public final a:Lanzr;

.field private final b:Lbkje;

.field private final c:Lbklt;

.field private final d:Lbkrz;

.field private final e:Lbksk;

.field private final f:Lbloz;

.field private final g:Lbkme;


# direct methods
.method public constructor <init>(Lbfzm;Lbkje;Lbklt;Lbkrz;Lbksk;Lanzx;Landroid/content/Context;Lbkme;Lbkxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lanzt;->b:Lbkje;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lanzt;->c:Lbklt;

    .line 13
    .line 14
    iput-object p4, p0, Lanzt;->d:Lbkrz;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lanzt;->e:Lbksk;

    .line 20
    .line 21
    iput-object p8, p0, Lanzt;->g:Lbkme;

    .line 22
    .line 23
    new-instance p2, Lbloz;

    .line 24
    .line 25
    new-instance p3, Lankj;

    .line 26
    .line 27
    const/16 p8, 0xa

    .line 28
    .line 29
    invoke-direct {p3, p4, p8}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p7, p3}, Lbloz;-><init>(Landroid/content/Context;Lbwsy;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lanzt;->f:Lbloz;

    .line 36
    .line 37
    new-instance p2, Lanzr;

    .line 38
    .line 39
    invoke-direct {p2, p1, p5, p6, p9}, Lanzr;-><init>(Lbfzm;Lbksk;Lanzx;Lbkxe;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lanzt;->a:Lanzr;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 2
    .line 3
    iget v0, v0, Lbloz;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbloz;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzt;->d:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblip;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lanzt;->g:Lbkme;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbkme;->h(Lbkxz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lanzt;->b:Lbkje;

    .line 26
    .line 27
    iget-object v0, v0, Lbkje;->c:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbkjd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkjd;->i()Lblpd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lblpd;->e:Lblpc;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lblpc;->B(Lbkxz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbloz;->e([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanzt;->e:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbksm;->e:F

    .line 8
    .line 9
    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbloz;->f([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbksm;->a:Lbkkj;

    .line 26
    .line 27
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    aget v4, p1, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget v6, p1, v5

    .line 44
    .line 45
    invoke-static {v2, v0, v4, v6}, Lbkxd;->D(Lbhfs;Lbksm;FF)Lbksm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 50
    .line 51
    iget-object v2, p0, Lanzt;->a:Lanzr;

    .line 52
    .line 53
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, Lbkkq;->a:I

    .line 58
    .line 59
    iget v6, v1, Lbkkq;->a:I

    .line 60
    .line 61
    sub-int/2addr v4, v6

    .line 62
    iget v0, v0, Lbkkq;->b:I

    .line 63
    .line 64
    iget v6, v1, Lbkkq;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    invoke-static {v1}, Lbkkq;->y(Lbkkq;)Lbkkq;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v2, Lanzr;->b:Lbkkq;

    .line 72
    .line 73
    iget v6, v1, Lbkkq;->a:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iput v6, v2, Lanzr;->c:F

    .line 77
    .line 78
    iget v6, v1, Lbkkq;->b:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, v2, Lanzr;->d:F

    .line 82
    .line 83
    iget v1, v1, Lbkkq;->c:I

    .line 84
    .line 85
    iput v1, v2, Lanzr;->e:I

    .line 86
    .line 87
    int-to-float v1, v4

    .line 88
    iput v1, v2, Lanzr;->f:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, Lanzr;->g:F

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v2, Lanzr;->h:J

    .line 98
    .line 99
    iget-object v4, v2, Lanzr;->a:Lanzs;

    .line 100
    .line 101
    iget v6, v2, Lanzr;->c:F

    .line 102
    .line 103
    iget v7, v2, Lanzr;->d:F

    .line 104
    .line 105
    iput v1, v4, Lanzs;->a:F

    .line 106
    .line 107
    iput v0, v4, Lanzs;->b:F

    .line 108
    .line 109
    iput v6, v4, Lanzs;->c:F

    .line 110
    .line 111
    iput v7, v4, Lanzs;->d:F

    .line 112
    .line 113
    iput-boolean v3, v2, Lanzr;->i:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Lanzr;->j:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Lanzr;->k:Z

    .line 118
    .line 119
    iput-boolean v3, v2, Lanzr;->l:Z

    .line 120
    .line 121
    iget-object v0, p0, Lanzt;->c:Lbklt;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lbklt;->l(Lbkxy;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput v0, p1, v3

    .line 128
    .line 129
    aput v0, p1, v5

    .line 130
    .line 131
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbloz;->f([F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbloz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbloz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->f:Lbloz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbloz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
