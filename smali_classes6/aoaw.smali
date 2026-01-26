.class final Laoaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Lbihh;

.field private final b:Landroid/view/View;

.field private final c:Laoce;

.field private final d:Laocc;

.field private final e:Lndi;

.field private final f:Lnue;

.field private final g:Larkd;

.field private final h:Lbdrb;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbihh;Landroid/view/View;Laoce;Laocc;ZLndi;Lnue;Larkd;Lbdrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaw;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Laoaw;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laoaw;->c:Laoce;

    .line 9
    .line 10
    iput-object p4, p0, Laoaw;->d:Laocc;

    .line 11
    .line 12
    iput-boolean p5, p0, Laoaw;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Laoaw;->e:Lndi;

    .line 15
    .line 16
    iput-object p7, p0, Laoaw;->f:Lnue;

    .line 17
    .line 18
    iput-object p8, p0, Laoaw;->g:Larkd;

    .line 19
    .line 20
    iput-object p9, p0, Laoaw;->h:Lbdrb;

    .line 21
    .line 22
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoaw;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laoaw;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Laoaw;->c:Laoce;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoce;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laoaw;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lonw;Lomx;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laoaw;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 2

    .line 1
    sget-object p2, Lomx;->d:Lomx;

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Laoaw;->e:Lndi;

    .line 6
    .line 7
    invoke-virtual {p4}, Lbf;->pn()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p4, v0}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Laoaw;->i:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lomx;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    xor-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    invoke-direct {p0, p4}, Laoaw;->g(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lonw;->mM()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Laobo;->a:Lbiio;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lopb;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Laoaw;->f:Lnue;

    .line 50
    .line 51
    sget-object p2, Lmhm;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p2, v0

    .line 58
    invoke-virtual {p1, p3, p2}, Lnue;->d(Lomx;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laoaw;->d:Laocc;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Laocc;->b(Lomx;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laoaw;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lomx;->b:Lomx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p3, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    :cond_0
    invoke-direct {p0, v3}, Laoaw;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laoaw;->e:Lndi;

    .line 21
    .line 22
    iget-boolean v3, v0, Lndi;->aM:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Laoaw;->g:Larkd;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Larkd;->a(Landroid/content/res/Resources;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Laoaw;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v0

    .line 53
    :goto_1
    invoke-interface {p1, p2}, Lonw;->mK(Lomx;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, p2}, Lonw;->mP(Lomx;)Lomx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4}, Lonw;->mK(Lomx;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v0

    .line 66
    int-to-float v0, v0

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, p3

    .line 69
    invoke-interface {p1}, Lonw;->m()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1}, Lonw;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v5, p1

    .line 78
    sget-object p1, Lomx;->a:Lomx;

    .line 79
    .line 80
    invoke-virtual {p2}, Lomx;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    if-eq p1, v7, :cond_5

    .line 91
    .line 92
    if-ne p1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object p1, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move p1, v2

    .line 113
    :goto_3
    cmpl-float p3, v3, v2

    .line 114
    .line 115
    iget-object v1, p0, Laoaw;->c:Laoce;

    .line 116
    .line 117
    if-lez p3, :cond_8

    .line 118
    .line 119
    int-to-float p3, v5

    .line 120
    add-float/2addr v0, v4

    .line 121
    sub-float/2addr p3, v0

    .line 122
    neg-float p3, p3

    .line 123
    div-float/2addr p3, v3

    .line 124
    invoke-virtual {v1, p3}, Laoce;->E(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v1, v2}, Laoce;->E(F)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p3, p0, Laoaw;->c:Laoce;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Laoce;->D(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laoaw;->a:Lbihh;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lbihh;->a(Lbijh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lomx;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eq p1, v7, :cond_a

    .line 146
    .line 147
    iget-object p2, p0, Laoaw;->h:Lbdrb;

    .line 148
    .line 149
    if-eq p1, v6, :cond_9

    .line 150
    .line 151
    sget-object p1, Lbdrc;->f:Lbdrc;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    sget-object p1, Lbdrc;->e:Lbdrc;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lbdrb;->r(Lbdrc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    iget-object p1, p0, Laoaw;->h:Lbdrb;

    .line 168
    .line 169
    sget-object p2, Lbdrc;->e:Lbdrc;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laoaw;->i:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lomx;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laoaw;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
