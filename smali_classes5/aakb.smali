.class public final Laakb;
.super Laajt;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Laduw;

.field private final C:Landroid/view/View;

.field private final D:Laduw;

.field private final E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private F:Laake;

.field public final t:Lctdp;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lnsj;

.field private final w:Z

.field private final x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final z:Laduw;


# direct methods
.method public constructor <init>(Lagwp;Landroid/view/ViewGroup;Lnsj;ZLctdp;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e0129

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Laajt;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laakb;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p3, p0, Laakb;->v:Lnsj;

    .line 32
    .line 33
    iput-boolean p4, p0, Laakb;->w:Z

    .line 34
    .line 35
    iput-object p5, p0, Laakb;->t:Lctdp;

    .line 36
    .line 37
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 38
    .line 39
    const p5, 0x7f0b04d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const p5, 0x7f0b01a1

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b01f7

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b01a2

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    new-instance p4, Lfpj;

    .line 60
    .line 61
    invoke-direct {p4}, Lfpj;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lfpj;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {p0, v3}, Laakb;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p4, p5, v2, v4}, Lfpj;->v(III)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Laakb;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {p4, p5, v4, v2}, Lfpj;->v(III)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Laakb;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {p4, v1, v3, v2}, Lfpj;->v(III)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-direct {p0, v5}, Laakb;->F(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p4, v1, v2, v6}, Lfpj;->v(III)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p4, v1, v2}, Lfpj;->y(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v5}, Laakb;->F(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p4, v0, v3, v6}, Lfpj;->v(III)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Laakb;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p4, v0, v4, v3}, Lfpj;->v(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0, v2}, Lfpj;->y(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfpj;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 128
    .line 129
    const p4, 0x7f0b04d0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 137
    .line 138
    iput-object p2, p0, Laakb;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 139
    .line 140
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 141
    .line 142
    const p4, 0x7f0b04d3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 150
    .line 151
    iput-object p2, p0, Laakb;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 152
    .line 153
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p4, Lcnzt;->bk:Lbyil;

    .line 160
    .line 161
    invoke-virtual {p2, p4, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Laakb;->z:Laduw;

    .line 165
    .line 166
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Laakb;->A:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p4, Lcnzt;->bi:Lbyil;

    .line 179
    .line 180
    invoke-virtual {p2, p4, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Laakb;->B:Laduw;

    .line 184
    .line 185
    iget-object p2, p0, Laakb;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Laakb;->C:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lcnzt;->bg:Lbyil;

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Laakb;->D:Laduw;

    .line 203
    .line 204
    iget-object p1, p0, Laakb;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 211
    .line 212
    iput-object p1, p0, Laakb;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 213
    .line 214
    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laakb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final D(Laajs;)V
    .locals 9

    .line 1
    instance-of v0, p1, Laake;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laake;

    .line 7
    .line 8
    iput-object v0, p0, Laakb;->F:Laake;

    .line 9
    .line 10
    iget-object v1, p0, Laakb;->B:Laduw;

    .line 11
    .line 12
    new-instance v2, Lzsz;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laduw;->a(Lctdp;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Laake;->e:Z

    .line 23
    .line 24
    iget-object v3, p0, Laakb;->C:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v2, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Laakb;->D:Laduw;

    .line 42
    .line 43
    new-instance v5, Lzsz;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct {v5, p0, p1, v8, v4}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Laduw;->a(Lctdp;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Laakb;->z:Laduw;

    .line 55
    .line 56
    new-instance v5, Lzsz;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, v6, v4}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Laduw;->a(Lctdp;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Laake;->c:Lj$/time/Duration;

    .line 65
    .line 66
    iget-object v2, p0, Laakb;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object v4, Lbdsk;->d:Lbdsk;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbdsk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laakb;->z:Laduw;

    .line 89
    .line 90
    iget-object v2, p0, Laakb;->v:Lnsj;

    .line 91
    .line 92
    sget-object v4, Lcnzt;->bl:Lbyil;

    .line 93
    .line 94
    invoke-virtual {p1, v4, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcnzt;->bj:Lbyil;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcnzt;->bh:Lbyil;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Laakb;->u:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Laakb;->E()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Laaka;

    .line 133
    .line 134
    invoke-direct {v1, p0, v7}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p1, p0, Laakb;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 141
    .line 142
    iget v0, v0, Laake;->d:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Failed requirement."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakb;->F:Laake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laake;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Laakb;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
