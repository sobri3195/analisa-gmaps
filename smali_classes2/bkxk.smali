.class public final Lbkxk;
.super Lbkxp;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final l:Lbkxm;

.field private final m:Lbkxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmiz;->a:Lmiz;

    .line 2
    .line 3
    sput-object v0, Lbkxk;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbfzm;Lbkxn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbkxp;-><init>(Lbfzm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkxm;

    .line 5
    .line 6
    new-instance v0, Lbkxs;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lbkxm;-><init>(Lbkxs;Lbkxn;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkxk;->l:Lbkxm;

    .line 15
    .line 16
    sget-object p2, Lbkxk;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbkxl;

    .line 19
    .line 20
    iget-object p1, p1, Lbkxm;->b:Lbkxs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lbkxl;-><init>(Landroid/animation/TimeInterpolator;Lbkxs;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbkxk;->m:Lbkxl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbkxp;->d(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkxk;->m:Lbkxl;

    .line 5
    .line 6
    iput-object p1, v0, Lbkxl;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lbkxk;->k:[Lbkxo;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lbkxk;->f:Lbkxo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbkxo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final e(Lbkye;Lbkye;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbkxk;->k:[Lbkxo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lbkxk;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbkxp;->d(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbkxk;->l:Lbkxm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lbkxm;->a:Lbkxn;

    .line 22
    .line 23
    iget-object v4, v3, Lbkxn;->b:Lbkxg;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lbkxg;->c(Lbkye;)Lbkye;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, p2}, Lbkxg;->c(Lbkye;)Lbkye;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p1, v2, Lbkxm;->e:Lbkye;

    .line 34
    .line 35
    iput-object p2, v2, Lbkxm;->f:Lbkye;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbmgo;->h()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v2, Lbkxm;->c:F

    .line 42
    .line 43
    invoke-virtual {v3}, Lbmgo;->q()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v2, Lbkxm;->d:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lbmgo;->r()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, p1, Lbkye;->k:F

    .line 55
    .line 56
    iget v7, p2, Lbkye;->k:F

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2, v6}, Lbkxm;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2, v7}, Lbkxm;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput v10, v2, Lbkxm;->i:F

    .line 79
    .line 80
    invoke-virtual {v3}, Lbmgo;->h()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lbmgo;->m()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v10, v2, Lbkxm;->d:I

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3, v5}, Lbkxd;->x(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v5, v2, Lbkxm;->j:Lbhzx;

    .line 99
    .line 100
    iget-object p1, p1, Lbkye;->j:Lbkkq;

    .line 101
    .line 102
    iget-object p2, p2, Lbkye;->j:Lbkkq;

    .line 103
    .line 104
    invoke-static {v3, v8, p1, p2}, Lbhzx;->cZ(FFLbkkq;Lbkkq;)Lbkxr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v3, p2, Lbkxr;->c:F

    .line 109
    .line 110
    sub-float v3, v8, v3

    .line 111
    .line 112
    invoke-virtual {v4, v3, p1}, Lbkxg;->b(FLbkkq;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Lbkxm;->a(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, v2, Lbkxm;->i:F

    .line 125
    .line 126
    sub-float v4, v3, v4

    .line 127
    .line 128
    iput v4, v2, Lbkxm;->h:F

    .line 129
    .line 130
    iget-object v4, v2, Lbkxm;->b:Lbkxs;

    .line 131
    .line 132
    sub-float v5, v3, v6

    .line 133
    .line 134
    const v6, 0x358637bd    # 1.0E-6f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v5, v6

    .line 138
    sub-float/2addr v3, v7

    .line 139
    mul-float/2addr v3, v6

    .line 140
    invoke-virtual {v4, v5, v3}, Lbkxs;->d(FF)V

    .line 141
    .line 142
    .line 143
    sub-float/2addr v9, p1

    .line 144
    iget p1, p2, Lbkxr;->a:F

    .line 145
    .line 146
    const/high16 v3, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr p1, v3

    .line 149
    iget p2, p2, Lbkxr;->b:F

    .line 150
    .line 151
    div-float/2addr p1, p2

    .line 152
    mul-float/2addr v9, v3

    .line 153
    const/high16 p2, 0x40800000    # 4.0f

    .line 154
    .line 155
    div-float/2addr v9, p2

    .line 156
    add-float/2addr p1, v9

    .line 157
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/high16 p2, 0x44960000    # 1200.0f

    .line 164
    .line 165
    mul-float/2addr p1, p2

    .line 166
    float-to-long p1, p1

    .line 167
    const-wide/16 v3, 0x320

    .line 168
    .line 169
    add-long/2addr p1, v3

    .line 170
    iput-wide p1, v2, Lbkxm;->g:J

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lbkxp;->p(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbkxk;->g:Lbkxo;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lbkxo;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1, p1}, Lbkxp;->r(IZ)V

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    invoke-virtual {p0, p2, p1}, Lbkxp;->r(IZ)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    invoke-virtual {p0, p2, p1}, Lbkxp;->r(IZ)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x4

    .line 193
    invoke-virtual {p0, p2, p1}, Lbkxp;->r(IZ)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x5

    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-virtual {p0, p1, p2}, Lbkxp;->r(IZ)V

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return v1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lbkxp;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
