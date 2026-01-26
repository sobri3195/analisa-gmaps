.class public final Laace;
.super Lblbu;
.source "PG"

# interfaces
.implements Laacd;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/view/View;

.field private final c:Laact;

.field private final d:Lctde;

.field private final e:Lafuy;

.field private final f:Laqct;

.field private final g:Laqgs;

.field private final h:Lbwjl;

.field private i:Z

.field private final j:Laqdy;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laact;Lctde;Lafuy;Laqct;Laqgs;Lbwjl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lblbu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laace;->a:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object p2, p0, Laace;->b:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Laace;->c:Laact;

    .line 15
    .line 16
    iput-object p4, p0, Laace;->d:Lctde;

    .line 17
    .line 18
    iput-object p5, p0, Laace;->e:Lafuy;

    .line 19
    .line 20
    iput-object p6, p0, Laace;->f:Laqct;

    .line 21
    .line 22
    iput-object p7, p0, Laace;->g:Laqgs;

    .line 23
    .line 24
    iput-object p8, p0, Laace;->h:Lbwjl;

    .line 25
    .line 26
    invoke-static {p7}, Laabk;->a(Laqgs;)Laach;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Laach;->d:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iput-boolean p2, p0, Laace;->i:Z

    .line 38
    .line 39
    invoke-static {p7}, Laabk;->a(Laqgs;)Laach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Laach;->a:Laqdy;

    .line 44
    .line 45
    iput-object p1, p0, Laace;->j:Laqdy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laace;->f:Laqct;

    .line 2
    .line 3
    invoke-interface {v0}, Laqct;->aW()Lbeev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeev;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laace;->f:Laqct;

    .line 2
    .line 3
    invoke-interface {v0}, Laqct;->aW()Lbeev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbeev;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laace;->g:Laqgs;

    .line 2
    .line 3
    invoke-static {v0}, Laabk;->a(Laqgs;)Laach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laach;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iput-boolean v1, p0, Laace;->i:Z

    .line 17
    .line 18
    iget-object v0, p0, Laace;->e:Lafuy;

    .line 19
    .line 20
    check-cast v0, Laqdb;

    .line 21
    .line 22
    iget-object v0, v0, Laqdb;->a:Laqde;

    .line 23
    .line 24
    iget-object v1, v0, Laqde;->c:Lafuy;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lafuy;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laqde;->D(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laace;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laace;->k:Z

    .line 6
    .line 7
    new-instance p1, Lbdzh;

    .line 8
    .line 9
    sget-object v0, Lbzht;->F:Lbzht;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laace;->c:Laact;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laact;->c(Lbdzh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laace;->f:Laqct;

    .line 20
    .line 21
    invoke-interface {p1}, Laqct;->aW()Lbeev;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, Lbeev;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbeev;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lbeev;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laace;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Laace;->k:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Laace;->j:Laqdy;

    .line 13
    .line 14
    iget-object v2, p0, Laace;->a:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float v3, v3

    .line 27
    cmpg-float p1, p1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    invoke-static {v2}, Lagaf;->m(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr p1, v4

    .line 40
    iget-object v4, p0, Laace;->d:Lctde;

    .line 41
    .line 42
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v0, v0, Laqdy;->a:Z

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v4, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v5

    .line 61
    :goto_1
    if-eq v3, p1, :cond_3

    .line 62
    .line 63
    move v6, v3

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    rem-int/2addr v6, v4

    .line 72
    :cond_4
    if-eq v3, p1, :cond_5

    .line 73
    .line 74
    const-string v0, "LightboxSwipeToSeeNextPage"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "LightboxSwipeToSeePreviousPage"

    .line 78
    .line 79
    :goto_2
    iget-object v8, p0, Laace;->h:Lbwjl;

    .line 80
    .line 81
    invoke-interface {v8, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v2, v6, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-gtz v7, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Laace;->g:Laqgs;

    .line 97
    .line 98
    invoke-static {p1}, Laabk;->a(Laqgs;)Laach;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Laach;->b:Lctde;

    .line 103
    .line 104
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Laace;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v2, 0x10e0000

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Laacf;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Laacf;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbzhs;->b:Lbzhs;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    add-int/2addr v4, v5

    .line 160
    if-lt v7, v4, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Laace;->g:Laqgs;

    .line 163
    .line 164
    invoke-static {p1}, Laabk;->a(Laqgs;)Laach;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Laach;->c:Lctde;

    .line 169
    .line 170
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object p1, Lbzhs;->c:Lbzhs;

    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Laace;->c:Laact;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    new-instance v1, Lbdzh;

    .line 180
    .line 181
    sget-object v2, Lbzht;->e:Lbzht;

    .line 182
    .line 183
    invoke-direct {v1, v2, p1}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Laact;->c(Lbdzh;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-interface {v0}, Laact;->a()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return v3

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method
