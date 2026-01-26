.class public final Lbden;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lctde;

.field public final b:Landroid/transition/TransitionSet;

.field public final c:Landroid/transition/Fade;

.field public final d:Landroid/transition/Transition;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:I

.field private final h:Z

.field private i:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private j:Lbdey;

.field private final k:Lfpj;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbden;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbdeq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbden;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbdeq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbden;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbdeq;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbdeq;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lbdep;->a:Lbdep;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lbdep;->a(Landroid/content/Context;)Lbdeq;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    and-int/2addr p5, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbden;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbden;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p4, Lbdeq;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Lbden;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p4, Lbdeq;->a:I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0b01af

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    new-instance v2, Lbdec;

    .line 65
    .line 66
    iget v3, p4, Lbdeq;->d:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v2, v3}, Lbdec;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p5, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0b0221

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbden;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p5, Lbbsr;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {p5, p0, v2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const p1, 0x7f0b01b0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbden;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    iput-object p5, p0, Lbden;->e:Landroid/view/View;

    .line 105
    .line 106
    const v2, 0x7f0b01b1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbden;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbdel;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lbdel;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p5, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_4
    iput-object v0, p0, Lbden;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    iget p5, p4, Lbdeq;->g:I

    .line 132
    .line 133
    iget v0, p4, Lbdeq;->f:I

    .line 134
    .line 135
    add-int/2addr p5, v0

    .line 136
    iget v0, p4, Lbdeq;->e:I

    .line 137
    .line 138
    div-int/2addr v0, v1

    .line 139
    add-int/2addr p5, v0

    .line 140
    iput p5, p0, Lbden;->g:I

    .line 141
    .line 142
    iget-boolean p4, p4, Lbdeq;->c:Z

    .line 143
    .line 144
    iput-boolean p4, p0, Lbden;->h:Z

    .line 145
    .line 146
    sget p4, Lbdek;->a:I

    .line 147
    .line 148
    sget-object p4, Lbdey;->b:Lbdey;

    .line 149
    .line 150
    iput-object p4, p0, Lbden;->j:Lbdey;

    .line 151
    .line 152
    new-instance p4, Lfpj;

    .line 153
    .line 154
    invoke-direct {p4}, Lfpj;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0}, Lfpj;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Lbden;->k:Lfpj;

    .line 161
    .line 162
    new-instance p4, Landroid/transition/TransitionSet;

    .line 163
    .line 164
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p5, Landroid/transition/ChangeTransform;

    .line 168
    .line 169
    invoke-direct {p5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p0}, Landroid/transition/ChangeTransform;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 176
    .line 177
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 178
    .line 179
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x14d

    .line 186
    .line 187
    invoke-virtual {p5, v2, v3}, Landroid/transition/ChangeTransform;->setDuration(J)Landroid/transition/Transition;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 191
    .line 192
    .line 193
    new-instance p5, Landroid/transition/Fade;

    .line 194
    .line 195
    invoke-direct {p5, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, p1}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x53

    .line 202
    .line 203
    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 204
    .line 205
    .line 206
    const-wide/16 v4, 0x64

    .line 207
    .line 208
    invoke-virtual {p5, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/transition/ChangeBounds;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 220
    .line 221
    .line 222
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 223
    .line 224
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 228
    .line 229
    .line 230
    const-wide/16 v4, 0x11

    .line 231
    .line 232
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x85

    .line 236
    .line 237
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 241
    .line 242
    .line 243
    iput-object p4, p0, Lbden;->b:Landroid/transition/TransitionSet;

    .line 244
    .line 245
    iput-boolean p3, p0, Lbden;->l:Z

    .line 246
    .line 247
    new-instance p1, Landroid/transition/Fade;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 253
    .line 254
    .line 255
    new-instance p2, Lbdem;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Lbdem;-><init>(Lbden;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lbden;->c:Landroid/transition/Fade;

    .line 264
    .line 265
    new-instance p1, Landroid/transition/Fade;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lbden;->d:Landroid/transition/Transition;

    .line 275
    .line 276
    return-void
.end method

.method private final b()Lfpj;
    .locals 8

    .line 1
    new-instance v0, Lfpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbden;->k:Lfpj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfpj;->j(Lfpj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbden;->j:Lbdey;

    .line 12
    .line 13
    sget-object v2, Lbdey;->a:Lbdey;

    .line 14
    .line 15
    iget v3, p0, Lbden;->i:F

    .line 16
    .line 17
    const v4, 0x7f0b01af

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lfpj;->u(IF)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lbden;->i:F

    .line 24
    .line 25
    const v5, 0x7f0b01ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Lfpj;->u(IF)V

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v4, v3}, Lfpj;->w(IF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v4

    .line 47
    :goto_1
    const v7, 0x7f0b01b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v6}, Lfpj;->x(II)V

    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_2
    invoke-virtual {v0, v5, v3}, Lfpj;->x(II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbden;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lbden;->b()Lfpj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcszj;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfpj;

    .line 28
    .line 29
    invoke-direct {v1}, Lfpj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbden;->b()Lfpj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lfpj;->j(Lfpj;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b01b0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lfpj;->x(II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v4, 0x7f0b01af

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lfpj;->v(III)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lfpj;->v(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lfpj;->o(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lfpj;->n(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcszj;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, Lcszj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, v2, Lcszj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lfpj;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbden;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbden;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setBeakBias(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbden;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    iput v0, p0, Lbden;->i:F

    .line 11
    .line 12
    iget v0, p0, Lbden;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lbden;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v0, v0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    int-to-float p1, v0

    .line 24
    add-float/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lbden;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setContent(Lbder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbdex;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbdex;

    .line 9
    .line 10
    iget-object v0, p0, Lbden;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lbden;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lbdex;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbdex;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p1, p1, Lbdex;->d:Lcszg;

    .line 29
    .line 30
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lbdez;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lbdez;

    .line 48
    .line 49
    iget-object v0, p0, Lbden;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p1, Lbdez;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdez;->J()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p1, Lbdez;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbdez;->J()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Lcszh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final setMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbden;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClose(Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbden;->a:Lctde;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lbdey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbden;->j:Lbdey;

    .line 5
    .line 6
    sget-object v0, Lbdey;->b:Lbdey;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbden;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbden;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lbden;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lbden;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
