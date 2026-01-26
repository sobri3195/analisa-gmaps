.class public final Lbshv;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbshp;

.field private final b:Lbsih;

.field private final c:Lbsig;

.field private final d:Lbsil;

.field private final e:Lbsho;

.field private final f:Lbshz;

.field private final g:Lbsie;


# direct methods
.method public constructor <init>(Lbshp;Lbsih;Lbsig;Lbsil;Lbsho;Lbshz;Lbsie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshv;->a:Lbshp;

    .line 5
    .line 6
    iput-object p2, p0, Lbshv;->b:Lbsih;

    .line 7
    .line 8
    iput-object p3, p0, Lbshv;->c:Lbsig;

    .line 9
    .line 10
    iput-object p4, p0, Lbshv;->d:Lbsil;

    .line 11
    .line 12
    iput-object p5, p0, Lbshv;->e:Lbsho;

    .line 13
    .line 14
    iput-object p6, p0, Lbshv;->f:Lbshz;

    .line 15
    .line 16
    iput-object p7, p0, Lbshv;->g:Lbsie;

    .line 17
    .line 18
    return-void
.end method

.method private static final d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbsiq;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lclwl;

    .line 34
    .line 35
    new-instance v4, Lclwm;

    .line 36
    .line 37
    new-instance v5, Lclwo;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lclwo;-><init>(Lclwl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v3, v3, Lclwl;->a:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lclwm;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lfz;->e(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 p1, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final e(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbshw;

    .line 2
    .line 3
    check-cast p2, Lcluq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lbshw;

    .line 2
    .line 3
    check-cast p2, Lcluq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lclvw;

    .line 12
    .line 13
    const v1, 0x7f14247b

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lclvw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lbshw;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Lcluq;->f:Lclvw;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lfwv;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_17

    .line 73
    .line 74
    iget v2, p2, Lcluq;->h:I

    .line 75
    .line 76
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v4, :cond_1

    .line 83
    .line 84
    if-eq v2, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v5, 0x800005

    .line 95
    .line 96
    .line 97
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    const v5, 0x7f07081c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float/2addr v6, v7

    .line 120
    const v7, 0x7f07081a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v2

    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v6, v7

    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v6, v2

    .line 133
    float-to-int v2, v6

    .line 134
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lbshw;->t:Lbxzc;

    .line 144
    .line 145
    iget-boolean v1, p1, Lbshw;->m:Z

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-eq v4, v1, :cond_2

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/16 v5, 0x10

    .line 154
    .line 155
    :goto_1
    iget-object v6, v0, Lbxzc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lbsid;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lbsid;->setButtonsHorizontalPadding(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lbshv;->f:Lbshz;

    .line 163
    .line 164
    iget-object v6, p2, Lcluq;->c:Lclum;

    .line 165
    .line 166
    invoke-virtual {v5, v0, v6}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lcluq;->a:Lcluu;

    .line 170
    .line 171
    instance-of v5, v0, Lclwj;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Lclwj;

    .line 178
    .line 179
    iget-object v7, v7, Lclwj;->b:Lclwb;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v7, v6

    .line 183
    :goto_2
    const/4 v8, 0x0

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v3, p1, Lbshw;->f:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    move v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v5, v8

    .line 193
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    iget-object v3, p0, Lbshv;->c:Lbsig;

    .line 199
    .line 200
    iget-object v5, p1, Lbshw;->g:Lbwsy;

    .line 201
    .line 202
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v7}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v3, v0

    .line 213
    check-cast v3, Lclwj;

    .line 214
    .line 215
    iget-object v5, v3, Lclwj;->c:Lcluk;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    iget-object v9, p0, Lbshv;->e:Lbsho;

    .line 220
    .line 221
    iget-object v10, p1, Lbshw;->j:Lbwsy;

    .line 222
    .line 223
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10, v5}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v5, p1, Lbshw;->i:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v5, p1, Lbshw;->p:Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 241
    .line 242
    iget-object v9, v3, Lclwj;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v5, v9}, Lbshv;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p1, Lbshw;->q:Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 248
    .line 249
    iget-object v3, v3, Lclwj;->e:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v5, v3}, Lbshv;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    instance-of v5, v0, Lclwk;

    .line 257
    .line 258
    if-eqz v5, :cond_16

    .line 259
    .line 260
    iget-object v5, p1, Lbshw;->f:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    .line 268
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v10, -0x2

    .line 271
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p1, Lbshw;->h:Lbwsy;

    .line 277
    .line 278
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lbsim;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v9, v5, Lbsim;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Lbshy;

    .line 289
    .line 290
    invoke-virtual {v9}, Lbshy;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v3}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v3, v5, Lbsim;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lbshy;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbshy;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v9, 0xc

    .line 324
    .line 325
    invoke-static {v3, v9}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_4
    iput v3, v5, Lbsim;->a:I

    .line 330
    .line 331
    iget-object v3, p0, Lbshv;->d:Lbsil;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lclwk;

    .line 338
    .line 339
    iget-object v9, v9, Lclwk;->a:Lclvc;

    .line 340
    .line 341
    invoke-virtual {v3, v5, v9}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p1, Lbshw;->i:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    if-eq v4, v1, :cond_a

    .line 349
    .line 350
    move v5, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move v5, v8

    .line 353
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_b
    move v3, v8

    .line 357
    :goto_6
    iget-object v5, p0, Lbshv;->a:Lbshp;

    .line 358
    .line 359
    iget-object v9, p1, Lbshw;->d:Lbshq;

    .line 360
    .line 361
    iget-object v10, p2, Lcluq;->b:Lclus;

    .line 362
    .line 363
    invoke-virtual {v5, v9, v10}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-nez v7, :cond_c

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v5, p1, Lbshw;->b:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v9, 0x7f070066

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v5, v7}, Lbshv;->e(Landroid/view/View;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    iget-object v5, p1, Lbshw;->b:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-static {v5, v8}, Lbshv;->e(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    :goto_7
    if-eqz v3, :cond_d

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lclwj;

    .line 400
    .line 401
    :cond_d
    iget-object v3, p1, Lbshw;->r:Lbulg;

    .line 402
    .line 403
    iget-object v3, v3, Lbulg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, v3

    .line 406
    check-cast v5, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, p1, Lbshw;->o:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_e

    .line 423
    .line 424
    iget-object v7, p1, Lbshw;->f:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    invoke-static {v7, v8}, Lbshv;->e(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object v7, p1, Lbshw;->e:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_f

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_f

    .line 442
    .line 443
    iget-object v9, p1, Lbshw;->b:Landroid/view/ViewGroup;

    .line 444
    .line 445
    check-cast v3, Landroid/view/View;

    .line 446
    .line 447
    invoke-static {v9, v7, v3, v1, v5}, Lbsuo;->M(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    new-instance v3, Lbpbn;

    .line 452
    .line 453
    const/4 v5, 0x5

    .line 454
    invoke-direct {v3, p1, p1, v5}, Lbpbn;-><init>(Lbshw;Lbshw;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v3, p0, Lbshv;->b:Lbsih;

    .line 461
    .line 462
    iget-object v5, p1, Lbshw;->s:Lbxzc;

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    iget-object v6, p2, Lcluq;->e:Lclut;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    iget-object v7, p2, Lcluq;->e:Lclut;

    .line 470
    .line 471
    new-instance v9, Lclut;

    .line 472
    .line 473
    iget-object v10, v7, Lclut;->a:Lclxf;

    .line 474
    .line 475
    iget-boolean v7, v7, Lclut;->c:Z

    .line 476
    .line 477
    invoke-direct {v9, v10, v6, v7}, Lclut;-><init>(Lclxf;Lclux;Z)V

    .line 478
    .line 479
    .line 480
    move-object v6, v9

    .line 481
    :goto_9
    invoke-virtual {v3, v5, v6}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p2, Lcluq;->d:Lclvy;

    .line 485
    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    iget-object v5, v3, Lclvy;->b:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    iget-object v5, p0, Lbshv;->g:Lbsie;

    .line 497
    .line 498
    iget-object v6, p1, Lbshw;->l:Lbwsy;

    .line 499
    .line 500
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7, v3}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, p1, Lbshw;->k:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lbpii;

    .line 520
    .line 521
    iget-object v5, v5, Lbpii;->b:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v6, 0xa

    .line 524
    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    instance-of v7, v0, Lclwk;

    .line 528
    .line 529
    if-eqz v7, :cond_11

    .line 530
    .line 531
    const/4 v6, 0x6

    .line 532
    :cond_11
    move-object v7, v5

    .line 533
    check-cast v7, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7, v6}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    check-cast v5, Landroid/view/View;

    .line 552
    .line 553
    invoke-static {v5, v6}, Lbshv;->e(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    iget-object v5, p1, Lbshw;->k:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_a
    iget-object v5, p1, Lbshw;->c:Landroidx/core/widget/NestedScrollView;

    .line 563
    .line 564
    if-nez v1, :cond_13

    .line 565
    .line 566
    if-nez v3, :cond_13

    .line 567
    .line 568
    invoke-interface {v0}, Lcluu;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    move v0, v2

    .line 575
    goto :goto_b

    .line 576
    :cond_13
    move v0, v8

    .line 577
    :goto_b
    invoke-virtual {v5, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lbshw;->n:Landroid/view/View;

    .line 581
    .line 582
    iget-boolean p2, p2, Lcluq;->g:Z

    .line 583
    .line 584
    if-eq v4, p2, :cond_14

    .line 585
    .line 586
    move v2, v8

    .line 587
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 594
    .line 595
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_16
    new-instance p1, Lcszh;

    .line 600
    .line 601
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 606
    .line 607
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 608
    .line 609
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1
.end method
