.class public final Laaki;
.super Laajt;
.source "PG"


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:Ladut;

.field private final C:Landroid/widget/TextView;

.field private final D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field public final t:Lctdp;

.field private final u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final v:Ladut;

.field private final w:Lcom/google/android/material/chip/Chip;

.field private final x:Ladut;

.field private final y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lagwp;Landroid/view/ViewGroup;Lctdp;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e012c

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Laajt;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Laaki;->t:Lctdp;

    .line 27
    .line 28
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0b04d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 38
    .line 39
    iput-object p2, p0, Laaki;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 40
    .line 41
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p2, p1}, Laeor;->bh(Landroid/view/View;Lagwp;)Ladut;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcnzv;->w:Lbyil;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ladut;->h(Lbyil;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laaki;->v:Ladut;

    .line 53
    .line 54
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 55
    .line 56
    const p3, 0x7f0b01a1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    iput-object p2, p0, Laaki;->w:Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Laeor;->bh(Landroid/view/View;Lagwp;)Ladut;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lcnzv;->v:Lbyil;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ladut;->h(Lbyil;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Laaki;->x:Ladut;

    .line 80
    .line 81
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 82
    .line 83
    const p3, 0x7f0b0343

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 91
    .line 92
    iput-object p2, p0, Laaki;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 93
    .line 94
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 95
    .line 96
    const p3, 0x7f0b08fa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p2, p0, Laaki;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p2, p0, Laaki;->a:Landroid/view/View;

    .line 108
    .line 109
    const p3, 0x7f0b01b9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p2, p0, Laaki;->A:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Laeor;->bh(Landroid/view/View;Lagwp;)Ladut;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcnzv;->n:Lbyil;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ladut;->h(Lbyil;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Laaki;->B:Ladut;

    .line 133
    .line 134
    iget-object p1, p0, Laaki;->a:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f0b01bd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Laaki;->C:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p1, p0, Laaki;->a:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f0b04d3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 157
    .line 158
    iput-object p1, p0, Laaki;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final D(Laajs;)V
    .locals 8

    .line 1
    instance-of v0, p1, Laake;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Laake;

    .line 6
    .line 7
    iget-object v0, p0, Laaki;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 8
    .line 9
    iget-object v1, p1, Laake;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laaki;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 15
    .line 16
    iget v2, p1, Laake;->d:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Laake;->k:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laaki;->v:Ladut;

    .line 36
    .line 37
    new-instance v1, Laakh;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Laakh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ladut;->i(Laduq;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laaki;->w:Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p1, Laake;->f:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Laaki;->x:Ladut;

    .line 64
    .line 65
    new-instance v6, Laakh;

    .line 66
    .line 67
    invoke-direct {v6, p0, p1, v4}, Laakh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ladut;->i(Laduq;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Laake;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_2
    iget-object v1, p1, Laake;->c:Lj$/time/Duration;

    .line 107
    .line 108
    iget-object v6, p0, Laaki;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lbdsk;->d:Lbdsk;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbdsk;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcnzv;->I:Lbyil;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ladut;->h(Lbyil;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcnzv;->s:Lbyil;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ladut;->h(Lbyil;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laaki;->B:Ladut;

    .line 138
    .line 139
    sget-object v1, Lcnzv;->o:Lbyil;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ladut;->h(Lbyil;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laaki;->z:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-boolean v1, p1, Laake;->j:Z

    .line 147
    .line 148
    if-eq v2, v1, :cond_4

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v4

    .line 153
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laaki;->z:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v0, p0, Laaki;->C:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p1, Laake;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p1, Laake;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v1, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_5
    move v1, v5

    .line 188
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Laaki;->A:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-boolean v3, p1, Laake;->i:Z

    .line 197
    .line 198
    if-eq v2, v3, :cond_8

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Laake;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v3, v2

    .line 212
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Laaki;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v3, 0x7f1421cc

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const v3, 0x7f142285

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laaki;->B:Ladut;

    .line 244
    .line 245
    new-instance v1, Laakh;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v1, p0, p1, v2}, Laakh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ladut;->i(Laduq;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Failed requirement."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
