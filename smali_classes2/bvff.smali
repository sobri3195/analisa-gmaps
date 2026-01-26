.class public final Lbvff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lbvnt;

.field public c:Lgdi;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/LayerDrawable;

.field private v:Lcufg;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lbvnt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbvff;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbvff;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbvff;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbvff;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbvff;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lbvff;->b:Lbvnt;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Z)Lbvnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbvnn;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final j()Lbvnn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbvff;->i(Z)Lbvnn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvff;->a()Lbvnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbvff;->b:Lbvnt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbvnn;->ap(Lbvnt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbvff;->c:Lgdi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbvnn;->ai(Lgdi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lbvff;->j()Lbvnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbvff;->b:Lbvnt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvnn;->ap(Lbvnt;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbvff;->c:Lgdi;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbvnn;->ai(Lgdi;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-le v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lbvog;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbvog;

    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    .line 77
    instance-of v0, v1, Lbvnn;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v1, Lbvnn;

    .line 82
    .line 83
    iget-object v0, p0, Lbvff;->b:Lbvnt;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbvnn;->ap(Lbvnt;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbvff;->c:Lgdi;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbvnn;->ai(Lgdi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lbvff;->b:Lbvnt;

    .line 97
    .line 98
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lbvog;->setShapeAppearanceModel(Lbvnv;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lbvnn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbvff;->i(Z)Lbvnn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvff;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbvff;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lbvff;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lja;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvff;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lja;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lgdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvff;->c:Lgdi;

    .line 2
    .line 3
    iget-object p1, p0, Lbvff;->b:Lbvnt;

    .line 4
    .line 5
    instance-of p1, p1, Lbvoj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbvff;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lbvnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvff;->b:Lbvnt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvff;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvff;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lbvff;->f:I

    .line 20
    .line 21
    iget v6, p0, Lbvff;->g:I

    .line 22
    .line 23
    iput p2, p0, Lbvff;->g:I

    .line 24
    .line 25
    iput p1, p0, Lbvff;->f:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lbvff;->o:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbvff;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    new-instance v0, Lbvnn;

    .line 2
    .line 3
    iget-object v1, p0, Lbvff;->b:Lbvnt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvnn;-><init>(Lbvnt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbvff;->c:Lgdi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbvnn;->ai(Lgdi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbvff;->v:Lcufg;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lbvnn;->I:Lcufg;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lbvff;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbvnn;->ag(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbvff;->k:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbvnn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbvff;->j:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbvnn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v2, p0, Lbvff;->i:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lbvff;->l:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lbvnn;->ar(FLandroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbvnn;

    .line 51
    .line 52
    iget-object v3, p0, Lbvff;->b:Lbvnt;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbvnn;-><init>(Lbvnt;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lbvff;->c:Lgdi;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbvnn;->ai(Lgdi;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lbvnn;->setTint(I)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lbvff;->i:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    iget-boolean v5, p0, Lbvff;->n:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const v5, 0x7f040212

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lbvnj;->T(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :goto_0
    invoke-virtual {v2, v4, v5}, Lbvnn;->aq(FI)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbvnn;

    .line 88
    .line 89
    iget-object v5, p0, Lbvff;->b:Lbvnt;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lbvnn;-><init>(Lbvnt;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lbvff;->t:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v5, p0, Lbvff;->c:Lgdi;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Lbvnn;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lbvnn;->ai(Lgdi;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v4, p0, Lbvff;->t:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    iget-object v5, p0, Lbvff;->m:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-static {v5}, Lbvmm;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    aput-object v2, v6, v3

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object v0, v6, v2

    .line 129
    .line 130
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    iget v8, p0, Lbvff;->d:I

    .line 136
    .line 137
    iget v9, p0, Lbvff;->f:I

    .line 138
    .line 139
    iget v10, p0, Lbvff;->e:I

    .line 140
    .line 141
    iget v11, p0, Lbvff;->g:I

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbvff;->t:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lbvff;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->h(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbvff;->a()Lbvnn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget v2, p0, Lbvff;->s:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    invoke-virtual {v0, v2}, Lbvnn;->aj(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lbvnn;->setState([I)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvff;->a()Lbvnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbvff;->j()Lbvnn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lbvff;->i:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lbvff;->l:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lbvnn;->ar(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbvff;->i:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lbvff;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lbvff;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const v3, 0x7f040212

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v2}, Lbvnn;->aq(FI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final h(Lcufg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbvff;->v:Lcufg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvff;->a()Lbvnn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lbvnn;->I:Lcufg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
