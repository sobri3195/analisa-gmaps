.class public Laewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewr;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Lolz;

.field private final d:Lolz;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lbdzm;

.field private final k:Lbdzm;

.field private l:Landroid/view/ViewPropertyAnimator;

.field private m:Landroid/view/ViewPropertyAnimator;

.field private n:Lolz;

.field private o:I


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbihp;Lafid;Lbiix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lbihp;",
            "Lafid;",
            "Lbiix<",
            "Laewr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcnyz;->s:Lbyil;

    .line 5
    .line 6
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laewv;->j:Lbdzm;

    .line 11
    .line 12
    sget-object v0, Lcnyz;->M:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laewv;->k:Lbdzm;

    .line 19
    .line 20
    iput-object p1, p0, Laewv;->a:Lnei;

    .line 21
    .line 22
    iput-object p2, p0, Laewv;->b:Lbihh;

    .line 23
    .line 24
    invoke-interface {p5}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laewv;->e:Landroid/view/View;

    .line 29
    .line 30
    const p5, 0x7f0b0629

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 38
    .line 39
    iput-object p5, p0, Laewv;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 42
    .line 43
    .line 44
    const p5, 0x7f0b0c01

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Laewv;->f:Landroid/view/View;

    .line 52
    .line 53
    sget-object p5, Lobc;->a:Lbiio;

    .line 54
    .line 55
    invoke-static {p2, p5}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Laewv;->g:Landroid/view/View;

    .line 63
    .line 64
    const p5, 0x7f0b068a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const p5, 0x7f0b062b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Laewv;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p2, 0x7f1403bf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p5, Lolx;

    .line 94
    .line 95
    invoke-direct {p5, p2}, Lolx;-><init>(Lolz;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput p2, p5, Lolx;->E:I

    .line 100
    .line 101
    invoke-static {}, Locm;->at()Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p5, Lolx;->u:Lbipj;

    .line 106
    .line 107
    iput-boolean p2, p5, Lolx;->x:Z

    .line 108
    .line 109
    iput-object p3, p5, Lolx;->o:Lbdzm;

    .line 110
    .line 111
    new-instance p2, Lacwr;

    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p2, p1, p4, p3, v1}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lolz;

    .line 123
    .line 124
    invoke-direct {p2, p5}, Lolz;-><init>(Lolx;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Laewv;->d:Lolz;

    .line 128
    .line 129
    invoke-static {}, Lolx;->b()Lolx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p2, Lolx;->q:Lbipj;

    .line 138
    .line 139
    invoke-static {}, Lnqw;->h()Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p2, Lolx;->e:Lbipt;

    .line 144
    .line 145
    invoke-static {}, Locm;->at()Lbipj;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p2, Lolx;->g:Lbipj;

    .line 150
    .line 151
    iput-object v0, p2, Lolx;->o:Lbdzm;

    .line 152
    .line 153
    new-instance p3, Laekg;

    .line 154
    .line 155
    const/16 p4, 0x9

    .line 156
    .line 157
    invoke-direct {p3, p1, p4}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lolz;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lolz;-><init>(Lolx;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Laewv;->c:Lolz;

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    iput p2, p0, Laewv;->o:I

    .line 172
    .line 173
    iput-object p1, p0, Laewv;->n:Lolz;

    .line 174
    .line 175
    invoke-virtual {p0}, Laewv;->c()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic b(Laewv;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, Laewv;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    new-instance v4, Lbiks;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    .line 17
    invoke-direct {p0}, Laewv;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-static {}, Locm;->V()Lodh;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Laewv;->a:Lnei;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lodh;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laewv;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Laewv;->o:I

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v5

    .line 70
    :goto_1
    invoke-static {v6, v7}, Laewv;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v5

    .line 79
    :goto_2
    invoke-static {v6, v2}, Laewv;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    aput-object v7, v0, v5

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laewv;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Laewv;->o:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_3

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_3
    iget-object v1, p0, Laewv;->f:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v2, 0x96

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Laewv;->l:Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    iget-object v1, p0, Laewv;->g:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laewv;->m:Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    return-void
.end method

.method private static e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Locm;->V()Lodh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lbiks;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget v0, p0, Laewv;->o:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laewv;->n:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewv;->l:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laewv;->m:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laewv;->e:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Laess;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laewv;->d:Lolz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laewv;->c:Lolz;

    .line 7
    .line 8
    :goto_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x4

    .line 13
    :goto_1
    iput p1, p0, Laewv;->o:I

    .line 14
    .line 15
    iget-object p1, p0, Laewv;->n:Lolz;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lolz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Laewv;->n:Lolz;

    .line 24
    .line 25
    invoke-virtual {p0}, Laewv;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laewv;->b:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
