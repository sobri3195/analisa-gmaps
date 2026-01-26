.class public Lbdvt;
.super Lbdvd;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lafmd;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcsyx;

.field public e:Lawvi;

.field public f:Z

.field private final g:Lbdvu;

.field private final h:Lbobx;

.field private final i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private m:Lbduh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbdvu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbdvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbdvt;->g:Lbdvu;

    .line 5
    .line 6
    new-instance p2, Layhq;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbdvt;->h:Lbobx;

    .line 15
    .line 16
    iget p2, p3, Lbdvu;->d:I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbdvd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b0cdf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbdvt;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lbdvt;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 31
    .line 32
    const p1, 0x7f0b0ce0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbdvt;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lbdvt;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b0cdd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbdvt;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lbdvt;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b0cde

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbdvt;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p2, Lbdsk;->b:Lbdsk;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbdsk;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_0
    iput-object v1, p0, Lbdvt;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 72
    .line 73
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdvt;->m:Lbduh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbdvt;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdvt;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lbdvt;->g:Lbdvu;

    .line 16
    .line 17
    sget-object v4, Lbdvu;->a:Lbdvu;

    .line 18
    .line 19
    iget-boolean v5, p0, Lbdvt;->f:Z

    .line 20
    .line 21
    instance-of v6, v0, Lbdvp;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lbdvp;

    .line 27
    .line 28
    invoke-interface {v6}, Lbdvp;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v6, v0, Lbdux;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lbdux;

    .line 39
    .line 40
    const v6, 0x7f142328

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lbduh;->a()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v6, v0, v5}, Lbdwt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Lcszh;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final b()Lafmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvt;->b:Lafmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "darkModeIndicator"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const v0, 0x7f150a4b

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbdvt;->g:Lbdvu;

    .line 9
    .line 10
    iget v1, v1, Lbdvu;->e:I

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lbdvt;->g:Lbdvu;

    .line 16
    .line 17
    iget v0, p1, Lbdvu;->f:I

    .line 18
    .line 19
    :goto_1
    const p1, 0x1010098

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lbdvt;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lbdvt;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdvt;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f060bb1

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbdvt;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbdvt;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lbdvt;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbdvd;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdvt;->b()Lafmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbdvt;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "uiExecutor"

    .line 17
    .line 18
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v2, p0, Lbdvt;->h:Lbobx;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdvd;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdvt;->b()Lafmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbdvt;->h:Lbobx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setArApiParamChecker(Lcsyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Llbo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->d:Lcsyx;

    .line 5
    .line 6
    return-void
.end method

.method public final setClientParameters(Lawvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->e:Lawvi;

    .line 5
    .line 6
    return-void
.end method

.method public final setConfig(Lbduh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdvt;->m:Lbduh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lbdvt;->m:Lbduh;

    .line 11
    .line 12
    iget-object v0, p0, Lbdvt;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbdvt;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbdvt;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbdvt;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-interface {p1}, Lbduh;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    instance-of v2, p1, Lbdux;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lbdux;

    .line 59
    .line 60
    iget-object v2, v2, Lbdux;->a:Lbduy;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v2, p1, Lbdvi;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v2, Lbdvh;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lbdvi;

    .line 71
    .line 72
    iget-object v4, v3, Lbdvi;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lbdvi;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, v3, Lbdvi;->c:Z

    .line 77
    .line 78
    invoke-direct {v2, v4, v5, v3}, Lbdvh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v2, p1, Lbdva;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    new-instance v2, Lbduz;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lbdva;

    .line 90
    .line 91
    iget-object v4, v3, Lbdva;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v3, Lbdva;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v3, v3, Lbdva;->c:I

    .line 96
    .line 97
    invoke-direct {v2, v4, v5, v3}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of v2, p1, Lbdvb;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lbdvb;

    .line 107
    .line 108
    iget-object v3, v2, Lbdvb;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Lbdvb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbdui;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Lcszh;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbduh;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eq v3, v2, :cond_9

    .line 136
    .line 137
    move v2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v2, v4

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lbdvt;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbdvt;->j:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lbdvt;->k:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-interface {p1}, Lbduh;->a()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    invoke-interface {p1}, Lbduh;->a()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lbdvt;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-interface {p1}, Lbduh;->b()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbduh;->b()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move v1, v4

    .line 202
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v5, p0, Lbdvt;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_4
    iget-object v1, p0, Lbdvt;->g:Lbdvu;

    .line 219
    .line 220
    iget-boolean v5, v1, Lbdvu;->h:Z

    .line 221
    .line 222
    if-nez v5, :cond_10

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    move v2, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_5
    move v2, v3

    .line 236
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lbdvt;->f:Z

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lbdvt;->c(Z)V

    .line 242
    .line 243
    .line 244
    instance-of v0, p1, Lbdvp;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    iget-boolean v0, v1, Lbdvu;->g:Z

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    iget-object v0, p0, Lbdvt;->a:Lj$/util/Optional;

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    const-string v0, "createUserOnClickListener"

    .line 259
    .line 260
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_12
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcsyx;

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbiym;

    .line 277
    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    check-cast p1, Lbdvp;

    .line 281
    .line 282
    invoke-interface {p1}, Lbdvp;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1}, Lbdvp;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    new-instance p1, Lbdvj;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Lbdvj;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_13
    if-eqz p1, :cond_14

    .line 299
    .line 300
    new-instance v1, Lbdvk;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Lbdvk;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move-object p1, v2

    .line 308
    :goto_7
    if-nez p1, :cond_15

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_15
    new-instance v1, Lbduo;

    .line 312
    .line 313
    invoke-direct {v1, v0, p1, v4}, Lbduo;-><init>(Lbiym;Lbdvl;I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lbddf;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-direct {p1, v0, v1, v5, v2}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    .line 322
    move-object v2, p1

    .line 323
    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Lbdvt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_17
    move v3, v4

    .line 330
    :goto_9
    invoke-virtual {p0, v3}, Lbdvt;->setClickable(Z)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final setCreateUserOnClickListener$java_com_google_android_apps_gmm_ui_representations_user_user(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcsyx<",
            "Lbiym;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public final setDarkModeIndicator(Lafmd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->b:Lafmd;

    .line 5
    .line 6
    return-void
.end method

.method public final setOverImage(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdvt;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbdvt;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbdvt;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbdvt;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
