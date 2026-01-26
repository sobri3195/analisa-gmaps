.class public final Lbtvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtxb;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field final h:Lbwrv;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:Lbtxf;

.field private final n:Lbwrv;

.field private final o:Lbwrv;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Z

.field private s:Lbtzu;

.field private final t:I


# direct methods
.method public constructor <init>(Lbtvy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbtvz;->i:I

    .line 6
    .line 7
    invoke-static {}, Lbtzu;->b()Lbtzu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lbtvz;->s:Lbtzu;

    .line 12
    .line 13
    iget-object v1, p1, Lbtvy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, Lbtvy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lbtvz;->b:Lbtxb;

    .line 22
    .line 23
    iget-object v2, p1, Lbtvy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbtxf;

    .line 26
    .line 27
    iput-object v2, p0, Lbtvz;->m:Lbtxf;

    .line 28
    .line 29
    iget-object v2, p1, Lbtvy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lbtvz;->n:Lbwrv;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lbtvz;->o:Lbwrv;

    .line 43
    .line 44
    iget-object p1, p1, Lbtvy;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lbtzu;

    .line 49
    .line 50
    iput-object p1, p0, Lbtvz;->s:Lbtzu;

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v4, 0x7f0e0035

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbtvz;->c:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0b0811

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 73
    .line 74
    iput-object v3, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setIsZeroStateEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0b0813

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 88
    .line 89
    iput-object v3, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 90
    .line 91
    const v3, 0x7f0b0815

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v3, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    const v3, 0x7f0b0816

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lbtvz;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {p0}, Lbtvz;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    move v4, v0

    .line 121
    :cond_1
    iput-boolean v4, p0, Lbtvz;->r:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v3, 0x7f070848

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lbtvz;->l:I

    .line 135
    .line 136
    const p1, 0x7f060762

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lbtvz;->t:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbtzw;

    .line 156
    .line 157
    invoke-interface {p1}, Lbtzw;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbtzw;

    .line 166
    .line 167
    invoke-interface {v1}, Lbtzw;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    new-instance v2, Landroid/accounts/Account;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v0, v3, :cond_2

    .line 184
    .line 185
    const-string v1, "com.google"

    .line 186
    .line 187
    :cond_2
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_0
    iput-object p1, p0, Lbtvz;->h:Lbwrv;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 198
    .line 199
    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtvz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljlj;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljlj;->k(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget v0, p0, Lbtvz;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbtvz;->a(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtvz;->s:Lbtzu;

    .line 2
    .line 3
    iget v0, v0, Lbtzu;->r:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtvz;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lbtvz;->s:Lbtzu;

    .line 18
    .line 19
    iget v2, v2, Lbtzu;->r:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbtvz;->s:Lbtzu;

    .line 29
    .line 30
    iget v0, v0, Lbtzu;->s:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbtvz;->c:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b0817

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lbtvz;->s:Lbtzu;

    .line 56
    .line 57
    iget v2, v2, Lbtzu;->s:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lbtvz;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iget v2, p0, Lbtvz;->q:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lbtvz;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lbtvz;->l:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbuel;->Z(Landroid/content/Context;Ljava/lang/String;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbtvz;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbtvz;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtvz;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDefaultAvatar(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbtvz;->j(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lbtvz;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lbtvz;->c:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b0814

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lbtzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtvz;->s:Lbtzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbtvz;->s:Lbtzu;

    .line 10
    .line 11
    invoke-direct {p0}, Lbtvz;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtvz;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0814

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lbtvz;->k:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lbtvz;->k:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lbtvz;->k:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lbtvz;->j:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f07084a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p0, Lbtvz;->r:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    neg-int v1, v1

    .line 54
    :cond_1
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lbtvz;->j:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbtvz;->b:Lbtxb;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, Lbtxf;

    .line 99
    .line 100
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbuph;

    .line 104
    .line 105
    sget-object v1, Lcdkq;->F:Lbtum;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lbtxf;->a(Lbtuj;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbtvz;->m:Lbtxf;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lbtxf;->c(Lbtxf;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-interface {p1, v0, p2}, Lbtxb;->e(ILbtxf;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lbtvz;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lbtvz;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lbtvz;->s:Lbtzu;

    .line 17
    .line 18
    iget-boolean v2, v2, Lbtzu;->u:Z

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, Lbuel;->ab(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lbtvz;->q:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v1, p0, Lbtvz;->i:I

    .line 40
    .line 41
    iget-object p1, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbtvz;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Invalid length of monogramText (max of 3): "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final g(Lbtxm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbtxm;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbtxm;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lbtvz;->h(Ljava/lang/String;Lbtxm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lbtxm;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lbtvz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;Lbtxm;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbtvz;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Lbtvz;->l()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v1, "content://"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0}, Lbtvz;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbtvz;->o:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lbtxg;

    .line 30
    .line 31
    invoke-direct {p1}, Lbtxg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbtxg;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbtxj;

    .line 42
    .line 43
    invoke-interface {p1}, Lbtxj;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lbtvl;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lbofx;

    .line 54
    .line 55
    invoke-direct {v1}, Lbofx;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbofx;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbofx;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbofx;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbofx;->f()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v1, Lbofx;->b:I

    .line 72
    .line 73
    iput v0, v1, Lbofx;->c:I

    .line 74
    .line 75
    iget v0, p0, Lbtvz;->l:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, v0}, Lbofx;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lbtvz;->h:Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Lbofq;

    .line 90
    .line 91
    new-instance v4, Lbofp;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/accounts/Account;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lbofp;-><init>(Landroid/accounts/Account;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v4}, Lbofq;-><init>(Ljava/lang/String;Lbofx;Lbofp;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lbofq;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lbofq;-><init>(Ljava/lang/String;Lbofx;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    new-instance v0, Lbtxg;

    .line 113
    .line 114
    invoke-direct {v0}, Lbtxg;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lbtvz;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p1, v2

    .line 126
    :goto_1
    invoke-static {v1}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget v1, p0, Lbtvz;->l:I

    .line 135
    .line 136
    invoke-static {v1, v1}, Ljxi;->d(II)Ljxi;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Ljlg;->b(Ljxa;)Ljlg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lbtvz;->b:Lbtxb;

    .line 145
    .line 146
    new-instance v2, Lbtvx;

    .line 147
    .line 148
    invoke-direct {v2, p0, p2, v1, v0}, Lbtvx;-><init>(Lbtvz;Lbtxm;Lbtxb;Lbtxg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljlg;->d(Ljxh;)Ljlg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljlg;->q(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-direct {p0}, Lbtvz;->m()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lbtvz;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljlj;->h(Ljava/lang/String;)Ljlg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget v0, p0, Lbtvz;->l:I

    .line 175
    .line 176
    invoke-static {v0, v0}, Ljxi;->d(II)Ljxi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljlg;->b(Ljxa;)Ljlg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lbtvz;->b:Lbtxb;

    .line 185
    .line 186
    new-instance v1, Lbtvx;

    .line 187
    .line 188
    invoke-direct {v1, p0, p2, v0, v2}, Lbtvx;-><init>(Lbtvz;Lbtxm;Lbtxb;Lbtxg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljlg;->d(Ljxh;)Ljlg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljlg;->q(Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final i(Lbtxn;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lbtxn;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtxm;

    .line 11
    .line 12
    invoke-interface {p1}, Lbtxn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Lbtxn;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lbtxm;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lbtxm;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lbtvz;->h(Ljava/lang/String;Lbtxm;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Lbtxn;->b()Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbtxm;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbtvz;->g(Lbtxm;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbtxm;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbtvz;->g(Lbtxm;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 p1, 0x2

    .line 100
    iput p1, p0, Lbtvz;->i:I

    .line 101
    .line 102
    invoke-direct {p0}, Lbtvz;->l()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbtvx;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, p0, v5, v5, v5}, Lbtvx;-><init>(Lbtvz;Lbtxm;Lbtxb;Lbtxg;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lbtvz;->h:Lbwrv;

    .line 127
    .line 128
    iget-object v6, p0, Lbtvz;->o:Lbwrv;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x5

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v7, Lbmnf;

    .line 138
    .line 139
    invoke-direct {v7, p0, v2, v8}, Lbmnf;-><init>(Lbtvz;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 148
    .line 149
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x4

    .line 154
    if-le v9, v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v1, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 164
    .line 165
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtwc;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lcufg;

    .line 168
    .line 169
    new-instance v9, Ljxi;

    .line 170
    .line 171
    invoke-direct {v9}, Ljxa;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v11, Ljxi;

    .line 175
    .line 176
    invoke-direct {v11}, Ljxa;-><init>()V

    .line 177
    .line 178
    .line 179
    const v12, 0x7f060eaf

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljxa;->J(I)Ljxa;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljxi;

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Ljxa;->m(Ljxa;)Ljxa;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljxi;

    .line 193
    .line 194
    iput-object v9, v1, Lbtwc;->e:Ljxi;

    .line 195
    .line 196
    iput-object v4, v1, Lbtwc;->h:Ljxh;

    .line 197
    .line 198
    const v4, 0x7f0809e1

    .line 199
    .line 200
    .line 201
    iput v4, v1, Lbtwc;->f:I

    .line 202
    .line 203
    iput-object v2, v1, Lbtwc;->o:Lcufg;

    .line 204
    .line 205
    iput-object v5, v1, Lbtwc;->i:Lbwrv;

    .line 206
    .line 207
    iput-object v6, v1, Lbtwc;->j:Lbwrv;

    .line 208
    .line 209
    iput-object v7, v1, Lbtwc;->k:Lbwrv;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v1, v3, :cond_8

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    if-eq v1, p1, :cond_7

    .line 232
    .line 233
    if-eq v1, v2, :cond_6

    .line 234
    .line 235
    iput v8, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iput v10, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iput v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    :goto_2
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lbtvz;->s:Lbtzu;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setColorConfig(Lbtzu;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-virtual {p0, v0}, Lbtvz;->g(Lbtxm;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtvz;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne p1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lbtvz;->i:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lbtvz;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtvz;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
