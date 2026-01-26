.class public final Laalx;
.super Laalq;
.source "PG"


# static fields
.field public static t:Lfpj;

.field public static u:Lfpj;


# instance fields
.field private final A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final B:Landroid/transition/TransitionSet;

.field public final v:Lctdp;

.field private final w:Lnsj;

.field private final x:Laduw;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lctdp;Lagwp;Lnsj;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0e01f3

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Laalq;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laalx;->v:Lctdp;

    .line 30
    .line 31
    iput-object p4, p0, Laalx;->w:Lnsj;

    .line 32
    .line 33
    iget-object p1, p0, Laalx;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcnzt;->bp:Lbyil;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Laduw;->c(Lbyil;Lnsj;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laalx;->x:Laduw;

    .line 45
    .line 46
    iget-object p1, p0, Laalx;->a:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b04d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Laalx;->y:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p1, p0, Laalx;->a:Landroid/view/View;

    .line 60
    .line 61
    const p3, 0x7f0b07bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Laalx;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Laalx;->a:Landroid/view/View;

    .line 73
    .line 74
    const p4, 0x7f0b0344

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 82
    .line 83
    iput-object p1, p0, Laalx;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 84
    .line 85
    new-instance p1, Landroid/transition/TransitionSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {p4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    new-instance p4, Landroid/transition/ChangeBounds;

    .line 106
    .line 107
    invoke-direct {p4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 114
    .line 115
    .line 116
    new-instance p4, Landroid/transition/ChangeImageTransform;

    .line 117
    .line 118
    invoke-direct {p4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Landroid/transition/ChangeImageTransform;->addTarget(I)Landroid/transition/Transition;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/transition/Fade;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/transition/Fade;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Laalx;->B:Landroid/transition/TransitionSet;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D(Laabk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Laakv;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Laakl;->a:Laakl;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Laalx;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Laakv;

    .line 13
    .line 14
    iget-object v0, v0, Laakv;->a:Laalb;

    .line 15
    .line 16
    iget-object v0, v0, Laalb;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Laakv;

    .line 23
    .line 24
    invoke-virtual {p2}, Laakv;->bj()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laalx;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Laakv;->bj()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, Laakv;->a:Laalb;

    .line 44
    .line 45
    iget-object v0, v0, Laalb;->f:Lj$/time/Duration;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Laalx;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbdsk;->d:Lbdsk;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbdsk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p2, Laakv;->c:Z

    .line 71
    .line 72
    iget-object v3, p0, Laalx;->x:Laduw;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Laalx;->w:Lnsj;

    .line 77
    .line 78
    sget-object v4, Lcnzt;->bo:Lbyil;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Laalx;->w:Lnsj;

    .line 85
    .line 86
    sget-object v4, Lcnzt;->bq:Lbyil;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v2, p2, Laakv;->c:Z

    .line 93
    .line 94
    iget-object v3, p0, Laalx;->x:Laduw;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Laalx;->w:Lnsj;

    .line 99
    .line 100
    sget-object v4, Lcnzt;->bn:Lbyil;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Laalx;->w:Lnsj;

    .line 107
    .line 108
    sget-object v4, Lcnzt;->bp:Lbyil;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, p0, Laalx;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Laalx;->x:Laduw;

    .line 124
    .line 125
    new-instance v3, Lzsz;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v3, p0, p1, v4, v5}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Laduw;->a(Lctdp;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laalx;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2}, Laakv;->bk()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const v0, 0x7f142535

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const v0, 0x7f142531

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p2}, Laakv;->bj()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v5, v1

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const v0, 0x7f142536

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const v0, 0x7f142532

    .line 186
    .line 187
    .line 188
    :goto_3
    iget v4, p2, Laakv;->b:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v4, v5, v1

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Laakn;

    .line 207
    .line 208
    invoke-virtual {p2}, Laakv;->bk()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v3, v1, :cond_8

    .line 213
    .line 214
    const v1, 0x7f142530

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const v1, 0x7f14252e

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-direct {v0, v1}, Laakn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 225
    .line 226
    .line 227
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-object v1, p0, Laalx;->B:Landroid/transition/TransitionSet;

    .line 235
    .line 236
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Laakv;->bk()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    sget-object p2, Laalx;->u:Lfpj;

    .line 253
    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    const p2, 0x7f0e01f4

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p2}, Laabk;->aV(Landroid/content/Context;I)Lfpj;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sput-object p2, Laalx;->u:Lfpj;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    sget-object p2, Laalx;->t:Lfpj;

    .line 267
    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    const p2, 0x7f0e01f3

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p2}, Laabk;->aV(Landroid/content/Context;I)Lfpj;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sput-object p2, Laalx;->t:Lfpj;

    .line 278
    .line 279
    :cond_a
    :goto_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "Failed requirement."

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "Check failed."

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
