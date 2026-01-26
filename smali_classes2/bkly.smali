.class public final Lbkly;
.super Lbkmh;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final l:Lbklz;

.field private final m:Lbkxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmiz;->a:Lmiz;

    .line 2
    .line 3
    sput-object v0, Lbkly;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbfzm;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbkmh;-><init>(Lbfzm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbklz;

    .line 5
    .line 6
    new-instance v0, Lbkxs;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lbklz;-><init>(Lbkxs;Lbksk;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkly;->l:Lbklz;

    .line 15
    .line 16
    sget-object p2, Lbkly;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbkxl;

    .line 19
    .line 20
    iget-object p1, p1, Lbklz;->b:Lbkxs;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lbkxl;-><init>(Landroid/animation/TimeInterpolator;Lbkxs;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbkly;->m:Lbkxl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbkmh;->d(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkly;->m:Lbkxl;

    .line 5
    .line 6
    iput-object p1, v0, Lbkxl;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lbkly;->k:[Lbkmg;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lbkly;->f:Lbkmg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbkmg;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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

.method public final e(Lbksm;Lbksm;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbkly;->k:[Lbkmg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lbkly;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbkmh;->d(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbkly;->l:Lbklz;

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
    iget-object v3, v2, Lbklz;->j:Lbmcj;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lbmcj;->b(Lbksm;)Lbksm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p2}, Lbmcj;->b(Lbksm;)Lbksm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, v2, Lbklz;->e:Lbksm;

    .line 32
    .line 33
    iput-object p2, v2, Lbklz;->f:Lbksm;

    .line 34
    .line 35
    iget-object v4, v2, Lbklz;->a:Lbksk;

    .line 36
    .line 37
    invoke-interface {v4}, Lbksk;->c()Lbhfs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbhfs;->v()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Lbklz;->c:F

    .line 46
    .line 47
    invoke-virtual {v4}, Lbhfs;->x()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v2, Lbklz;->d:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lbhfs;->y()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p1, Lbksm;->e:F

    .line 59
    .line 60
    iget v7, p2, Lbksm;->e:F

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v2, v6}, Lbklz;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v7}, Lbklz;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iput v10, v2, Lbklz;->i:F

    .line 83
    .line 84
    invoke-virtual {v4}, Lbhfs;->v()F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbhfs;->w()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v10, v2, Lbklz;->d:I

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4, v5}, Lbkxd;->x(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, v2, Lbklz;->k:Lbhzx;

    .line 103
    .line 104
    iget-object p1, p1, Lbksm;->a:Lbkkj;

    .line 105
    .line 106
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object p2, p2, Lbksm;->a:Lbkkj;

    .line 111
    .line 112
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v4, v8, v5, p2}, Lbhzx;->cZ(FFLbkkq;Lbkkq;)Lbkxr;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v4, p2, Lbkxr;->c:F

    .line 121
    .line 122
    sub-float v4, v8, v4

    .line 123
    .line 124
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbmcj;->h(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Lbklz;->a(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, v2, Lbklz;->i:F

    .line 140
    .line 141
    sub-float v4, v3, v4

    .line 142
    .line 143
    iput v4, v2, Lbklz;->h:F

    .line 144
    .line 145
    iget-object v4, v2, Lbklz;->b:Lbkxs;

    .line 146
    .line 147
    sub-float v5, v3, v6

    .line 148
    .line 149
    const v6, 0x358637bd    # 1.0E-6f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v5, v6

    .line 153
    sub-float/2addr v3, v7

    .line 154
    mul-float/2addr v3, v6

    .line 155
    invoke-virtual {v4, v5, v3}, Lbkxs;->d(FF)V

    .line 156
    .line 157
    .line 158
    sub-float/2addr v9, p1

    .line 159
    iget p1, p2, Lbkxr;->a:F

    .line 160
    .line 161
    const/high16 v3, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float/2addr p1, v3

    .line 164
    iget p2, p2, Lbkxr;->b:F

    .line 165
    .line 166
    div-float/2addr p1, p2

    .line 167
    mul-float/2addr v9, v3

    .line 168
    const/high16 p2, 0x40800000    # 4.0f

    .line 169
    .line 170
    div-float/2addr v9, p2

    .line 171
    add-float/2addr p1, v9

    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x44960000    # 1200.0f

    .line 179
    .line 180
    mul-float/2addr p1, p2

    .line 181
    float-to-long p1, p1

    .line 182
    const-wide/16 v3, 0x320

    .line 183
    .line 184
    add-long/2addr p1, v3

    .line 185
    iput-wide p1, v2, Lbklz;->g:J

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lbkmh;->p(J)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbkly;->g:Lbkmg;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lbkmg;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1, p1}, Lbkmh;->r(IZ)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    invoke-virtual {p0, p2, p1}, Lbkmh;->r(IZ)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x3

    .line 204
    invoke-virtual {p0, p2, p1}, Lbkmh;->r(IZ)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-virtual {p0, p2, p1}, Lbkmh;->r(IZ)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x5

    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-virtual {p0, p1, p2}, Lbkmh;->r(IZ)V

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return v1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lbkmh;->s(I)Z

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
