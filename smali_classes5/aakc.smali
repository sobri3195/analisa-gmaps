.class public final Laakc;
.super Laajt;
.source "PG"


# instance fields
.field private final A:Laajf;

.field private final B:Landroid/view/View;

.field private final C:Laduw;

.field private final D:Landroid/view/View;

.field private final E:Laduw;

.field private final F:Landroid/view/View;

.field private final G:Laduw;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private J:Laakd;

.field public final t:Lctdp;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Lnsj;

.field private final x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;


# direct methods
.method public constructor <init>(Lagwp;Landroid/view/ViewGroup;Lnsj;Lctdp;)V
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
    const v1, 0x7f0e012a

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
    iput-object p2, p0, Laakc;->v:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p3, p0, Laakc;->w:Lnsj;

    .line 32
    .line 33
    iput-object p4, p0, Laakc;->t:Lctdp;

    .line 34
    .line 35
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 36
    .line 37
    const p4, 0x7f0b05ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 45
    .line 46
    iput-object p2, p0, Laakc;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p4, Lcnzt;->bk:Lbyil;

    .line 53
    .line 54
    invoke-virtual {p2, p4, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 58
    .line 59
    const p4, 0x7f0b08b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 67
    .line 68
    iput-object p2, p0, Laakc;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 69
    .line 70
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 71
    .line 72
    const p4, 0x7f0b01f7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 80
    .line 81
    sget-object p4, Lbdsk;->d:Lbdsk;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbdsk;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laakc;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 87
    .line 88
    new-instance p4, Laajf;

    .line 89
    .line 90
    iget-object v0, p0, Laakc;->a:Landroid/view/View;

    .line 91
    .line 92
    const v1, 0x7f0b0cee

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 103
    .line 104
    iget-object v1, p0, Laakc;->a:Landroid/view/View;

    .line 105
    .line 106
    const v2, 0x7f0b08fa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, v0, v1, p2}, Laajf;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Laakc;->A:Laajf;

    .line 123
    .line 124
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 125
    .line 126
    const p4, 0x7f0b01a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Laakc;->B:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p4, Lcnzt;->bi:Lbyil;

    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Laakc;->C:Laduw;

    .line 145
    .line 146
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 147
    .line 148
    const p4, 0x7f0b01a2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Laakc;->D:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object p4, Lcnzt;->bg:Lbyil;

    .line 162
    .line 163
    invoke-virtual {p2, p4, p3}, Laduw;->c(Lbyil;Lnsj;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Laakc;->E:Laduw;

    .line 167
    .line 168
    iget-object p2, p0, Laakc;->a:Landroid/view/View;

    .line 169
    .line 170
    const p3, 0x7f0b01a4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Laakc;->F:Landroid/view/View;

    .line 178
    .line 179
    iget-object p3, p0, Laakc;->a:Landroid/view/View;

    .line 180
    .line 181
    const p4, 0x7f0b01a5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    iput-object p3, p0, Laakc;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Laakc;->G:Laduw;

    .line 197
    .line 198
    iget-object p1, p0, Laakc;->a:Landroid/view/View;

    .line 199
    .line 200
    const p2, 0x7f0b08b3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Laakc;->H:Landroid/view/View;

    .line 208
    .line 209
    iget-object p1, p0, Laakc;->a:Landroid/view/View;

    .line 210
    .line 211
    const p2, 0x7f0b0ced

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Laakc;->I:Landroid/view/View;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final D(Laajs;)V
    .locals 9

    .line 1
    instance-of v0, p1, Laakd;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Laakc;->J:Laakd;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laakd;

    .line 9
    .line 10
    iput-object v1, p0, Laakc;->J:Laakd;

    .line 11
    .line 12
    iget-object v2, p0, Laakc;->C:Laduw;

    .line 13
    .line 14
    new-instance v3, Lzsz;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, p0, p1, v4, v5}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Laduw;->a(Lctdp;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laakc;->E:Laduw;

    .line 26
    .line 27
    new-instance v3, Lzsz;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4, v5}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Laduw;->a(Lctdp;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laakc;->H:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Laakd;->d:Laqaz;

    .line 43
    .line 44
    sget-object v4, Laqaz;->a:Laqaz;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v6

    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v5

    .line 69
    :goto_1
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Laakc;->A:Laajf;

    .line 76
    .line 77
    iget-object v2, v2, Laajf;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Laakd;->c:Laazl;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Laazl;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Laakc;->I:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Laqaz;->b:Laqaz;

    .line 93
    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    move v6, v7

    .line 97
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Laakc;->A:Laajf;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v4, v7

    .line 108
    :goto_2
    iput-boolean v4, v2, Laajf;->b:Z

    .line 109
    .line 110
    invoke-virtual {v2}, Laajf;->b()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, v5

    .line 121
    :goto_3
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Laakd;->d:Laqaz;

    .line 132
    .line 133
    if-eq v0, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Laqaz;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-ne v0, v6, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, Laajf;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 144
    .line 145
    sget-object v2, Lajyh;->a:Lajyh;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lajyk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance p1, Lcszh;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-virtual {v2}, Laajf;->a()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-virtual {v3}, Laqaz;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-ne v0, v6, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Laakc;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Laakc;->F:Landroid/view/View;

    .line 186
    .line 187
    iget-object v2, p0, Laakc;->v:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f1423ee

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Laakc;->G:Laduw;

    .line 204
    .line 205
    iget-object v2, p0, Laakc;->w:Lnsj;

    .line 206
    .line 207
    sget-object v3, Lcnzt;->ca:Lbyil;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lzsz;

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    invoke-direct {v2, p0, p1, v3, v5}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Laduw;->a(Lctdp;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    new-instance p1, Lcszh;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    iget-object v0, p0, Laakc;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    const/16 v2, 0x19

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v0, p0, Laakc;->F:Landroid/view/View;

    .line 243
    .line 244
    iget-object v2, p0, Laakc;->v:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f1423ed

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laakc;->G:Laduw;

    .line 261
    .line 262
    iget-object v2, p0, Laakc;->w:Lnsj;

    .line 263
    .line 264
    sget-object v3, Lcnzt;->bY:Lbyil;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lzsz;

    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-direct {v2, p0, p1, v3, v5}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Laduw;->a(Lctdp;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object p1, p0, Laakc;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 280
    .line 281
    iget-object v0, v1, Laakd;->e:Lj$/time/Duration;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {v0}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_d
    if-nez v5, :cond_e

    .line 290
    .line 291
    const-string v5, ""

    .line 292
    .line 293
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laakc;->v:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0}, Laakc;->E()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    new-instance v0, Laaka;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v0, p0, v2}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object p1, p0, Laakc;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 324
    .line 325
    iget v0, v1, Laakd;->b:F

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v0, "Failed requirement."

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakc;->J:Laakd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laakd;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Laakc;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
