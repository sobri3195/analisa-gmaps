.class public final Ladak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbf;


# instance fields
.field public a:Ladaj;

.field private final b:Lctdp;

.field private final c:Lctde;

.field private final d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lbijb;

.field private final g:Lbiac;

.field private final h:Lbzut;

.field private final i:Lbtbm;

.field private final j:Lgz;

.field private final k:Lgz;


# direct methods
.method public constructor <init>(Lctdp;Lctde;ZLandroid/app/Activity;Lgz;Lbijb;Lgz;Lbtbm;Lbiac;Lbihp;Lbzut;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladak;->b:Lctdp;

    .line 29
    .line 30
    iput-object p2, p0, Ladak;->c:Lctde;

    .line 31
    .line 32
    iput-boolean p3, p0, Ladak;->d:Z

    .line 33
    .line 34
    iput-object p4, p0, Ladak;->e:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p5, p0, Ladak;->k:Lgz;

    .line 37
    .line 38
    iput-object p6, p0, Ladak;->f:Lbijb;

    .line 39
    .line 40
    iput-object p7, p0, Ladak;->j:Lgz;

    .line 41
    .line 42
    iput-object p8, p0, Ladak;->i:Lbtbm;

    .line 43
    .line 44
    iput-object p9, p0, Ladak;->g:Lbiac;

    .line 45
    .line 46
    iput-object p11, p0, Ladak;->h:Lbzut;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladak;->a:Ladaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ladak;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Ladaj;->a:Ladaq;

    .line 9
    .line 10
    iget-object v3, v2, Ladaq;->a:Ladbn;

    .line 11
    .line 12
    invoke-interface {v3}, Ladbn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ladbn;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ladbm;

    .line 29
    .line 30
    invoke-interface {v1}, Ladbm;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ladak;->g:Lbiac;

    .line 37
    .line 38
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v1, v2, Ladaq;->d:J

    .line 47
    .line 48
    sub-long/2addr v3, v1

    .line 49
    iget-object v1, v0, Ladaj;->b:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide/16 v6, 0x12c

    .line 70
    .line 71
    sub-long/2addr v6, v3

    .line 72
    const-wide/16 v8, 0x15e

    .line 73
    .line 74
    sub-long/2addr v8, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static {v8, v9, v3, v4}, Lctem;->G(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x96

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lagaf;->m(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x1

    .line 114
    if-eq v13, v12, :cond_1

    .line 115
    .line 116
    const v12, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v12, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    :goto_0
    mul-float/2addr v11, v12

    .line 124
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    const v11, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-direct {v10, v11, v1, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ladak;->h:Lbzut;

    .line 172
    .line 173
    new-instance v5, Ladai;

    .line 174
    .line 175
    invoke-direct {v5, v0, v2}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v1, v5, v6, v7, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 181
    .line 182
    .line 183
    add-long/2addr v3, v8

    .line 184
    new-instance v2, Ladai;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v2, v0, v5}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v1, v2, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iget-object v0, v0, Ladaj;->b:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladak;->a:Ladaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Laczu;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Lctfg;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lctfg;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, v0, Ladaj;->a:Ladaq;

    .line 16
    .line 17
    iget-object v1, v0, Ladaq;->c:Ladbh;

    .line 18
    .line 19
    iget v2, v1, Ladbh;->d:I

    .line 20
    .line 21
    iget v1, v1, Ladbh;->e:I

    .line 22
    .line 23
    iget-object v3, v0, Ladaq;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v3, p2, p3, v2, v1}, Laczu;->a(Landroid/view/ViewGroup;IIII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, v0, Ladaq;->a:Ladbn;

    .line 30
    .line 31
    invoke-interface {p3}, Ladbn;->a()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ladaq;->a(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, p2}, Lfwo;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladak;->a:Ladaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ladcw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ladcw;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ladaj;->a:Ladaq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladaq;->c(Lctde;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ladak;->a:Ladaj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Ladaj;->b:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ladak;->b:Lctdp;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Ladbn;

    .line 27
    .line 28
    new-instance v2, Ladbk;

    .line 29
    .line 30
    invoke-interface {v5}, Ladbn;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-boolean v6, v0, Ladak;->d:Z

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v2, v4, v6, v10, v7}, Ladbk;-><init>(IZZI)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ladak;->e:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v7, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Ladak;->f:Lbijb;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v7}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v5}, Lbiix;->f(Lbijh;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0b095e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v4, 0x7f0b095d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v8, v0, Ladak;->j:Lgz;

    .line 81
    .line 82
    invoke-virtual {v8, v1, v5}, Lgz;->K(Landroid/view/View;Ladbn;)Ladal;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget v6, Laczu;->a:I

    .line 89
    .line 90
    iget-object v6, v0, Ladak;->i:Lbtbm;

    .line 91
    .line 92
    invoke-static {v1, v3, v6}, Laczu;->e(Landroid/view/View;ZLbtbm;)Landroid/widget/PopupWindow;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    :goto_0
    move-object v11, v6

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Ladak;->c:Lctde;

    .line 107
    .line 108
    invoke-static {v6}, Laeor;->aK(Landroid/content/Context;)Ladbh;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v8}, Lctde;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ladbl;

    .line 117
    .line 118
    sget v12, Laczu;->a:I

    .line 119
    .line 120
    invoke-static {v1}, Laczu;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v7, v13, v14}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lagaf;->m(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v8}, Ladbl;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    if-ne v8, v3, :cond_3

    .line 159
    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget v14, v6, Ladbh;->b:I

    .line 165
    .line 166
    sub-int/2addr v8, v14

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    sub-int/2addr v8, v14

    .line 175
    iget v14, v6, Ladbh;->b:I

    .line 176
    .line 177
    add-int/2addr v8, v14

    .line 178
    :goto_1
    iget v14, v6, Ladbh;->c:I

    .line 179
    .line 180
    iget v15, v6, Ladbh;->a:I

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    sub-int v12, v12, v16

    .line 191
    .line 192
    new-instance v10, Landroid/graphics/Point;

    .line 193
    .line 194
    div-int/lit8 v15, v15, 0x2

    .line 195
    .line 196
    add-int/2addr v14, v15

    .line 197
    add-int/2addr v12, v14

    .line 198
    invoke-direct {v10, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    new-instance v1, Lcszh;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    if-eqz v14, :cond_5

    .line 209
    .line 210
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-int/2addr v8, v10

    .line 217
    iget v10, v6, Ladbh;->b:I

    .line 218
    .line 219
    add-int/2addr v8, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget v10, v6, Ladbh;->b:I

    .line 224
    .line 225
    sub-int/2addr v8, v10

    .line 226
    :goto_2
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    sub-int/2addr v10, v12

    .line 233
    iget v12, v6, Ladbh;->c:I

    .line 234
    .line 235
    new-instance v14, Landroid/graphics/Point;

    .line 236
    .line 237
    add-int/2addr v10, v12

    .line 238
    invoke-direct {v14, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 239
    .line 240
    .line 241
    move-object v10, v14

    .line 242
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Laczt;

    .line 255
    .line 256
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    invoke-static {v14, v15, v3, v2}, Laczu;->b(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    invoke-static {v3, v10, v13, v8}, Laczu;->b(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-direct {v12, v2, v3}, Laczt;-><init>(II)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/widget/PopupWindow;

    .line 290
    .line 291
    const/4 v3, -0x2

    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-direct {v2, v7, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Loig;

    .line 297
    .line 298
    const/16 v7, 0x8

    .line 299
    .line 300
    invoke-direct {v3, v0, v7}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 307
    .line 308
    .line 309
    const v3, 0x7f150e60

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 313
    .line 314
    .line 315
    move-object v7, v4

    .line 316
    iget-object v4, v0, Ladak;->k:Lgz;

    .line 317
    .line 318
    new-instance v3, Ladaj;

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v8, v6

    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Lgz;->L(Ladbn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladbh;Ladal;)Ladaq;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v3, v4, v2, v11}, Ladaj;-><init>(Ladaq;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Ladak;->a:Ladaj;

    .line 337
    .line 338
    iget v3, v12, Laczt;->a:I

    .line 339
    .line 340
    iget v4, v12, Laczt;->b:I

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_6

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    new-instance v3, Levc;

    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    invoke-direct {v3, v1, v2, v4}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladak;->a:Ladaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladaj;->a:Ladaq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladaq;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
