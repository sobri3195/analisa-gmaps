.class public final Laddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladel;


# instance fields
.field public final a:Ladbp;

.field public final b:Lgz;

.field private final c:Lcpbl;

.field private final d:Lctde;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>(Ladbp;Lcpbl;Lctde;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laddf;->a:Ladbp;

    .line 11
    .line 12
    iput-object p2, p0, Laddf;->c:Lcpbl;

    .line 13
    .line 14
    iput-object p3, p0, Laddf;->d:Lctde;

    .line 15
    .line 16
    iput-object p4, p0, Laddf;->b:Lgz;

    .line 17
    .line 18
    new-instance p1, Lacvl;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcszn;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laddf;->e:Lcszg;

    .line 31
    .line 32
    return-void
.end method

.method private final b()Laddq;
    .locals 1

    .line 1
    iget-object v0, p0, Laddf;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laddq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lacyu;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laddf;->d:Lctde;

    .line 8
    .line 9
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    invoke-direct {v0}, Laddf;->b()Laddq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Laddf;->c:Lcpbl;

    .line 24
    .line 25
    invoke-virtual {v4}, Laddq;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Laddq;->d:[I

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aget v8, v6, v7

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v6, v6, v9

    .line 38
    .line 39
    iget-object v10, v4, Laddq;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    add-int/2addr v11, v8

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    add-int/2addr v12, v6

    .line 51
    invoke-virtual {v10, v8, v6, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Laddp;

    .line 55
    .line 56
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v4, Laddq;->b:Lbijb;

    .line 69
    .line 70
    invoke-virtual {v11, v6, v8}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Laddq;->a()Ladds;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v6, v11}, Lbiix;->f(Lbijh;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lacyu;->b()Lccnp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v5, Lcpbl;->y:Lccnn;

    .line 86
    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    sget-object v12, Lccnn;->a:Lccnn;

    .line 90
    .line 91
    :cond_0
    iget-object v12, v12, Lccnn;->b:Lcmgj;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v15, v13

    .line 112
    check-cast v15, Lccnm;

    .line 113
    .line 114
    iget v15, v15, Lccnm;->b:I

    .line 115
    .line 116
    invoke-static {v15}, Lccnp;->a(I)Lccnp;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_2

    .line 121
    .line 122
    sget-object v15, Lccnp;->a:Lccnp;

    .line 123
    .line 124
    :cond_2
    if-ne v15, v11, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v13, v14

    .line 128
    :goto_0
    check-cast v13, Lccnm;

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    iget-object v11, v13, Lccnm;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    new-instance v15, Loma;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x3e

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    invoke-direct/range {v15 .. v22}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 153
    .line 154
    .line 155
    move-object v14, v15

    .line 156
    :cond_4
    iget-object v11, v4, Laddq;->a:Ladbp;

    .line 157
    .line 158
    sget-object v12, Ladbp;->b:Ladbp;

    .line 159
    .line 160
    if-eq v11, v12, :cond_5

    .line 161
    .line 162
    sget-object v12, Ladbp;->c:Ladbp;

    .line 163
    .line 164
    if-ne v11, v12, :cond_6

    .line 165
    .line 166
    :cond_5
    if-eqz v14, :cond_6

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v9, v7

    .line 172
    :goto_1
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v13, v7

    .line 203
    :goto_3
    add-int/2addr v12, v13

    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    move v9, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    :goto_4
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    sub-int/2addr v10, v12

    .line 213
    new-instance v13, Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-direct {v13, v8, v11, v12, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Loig;

    .line 219
    .line 220
    const/16 v11, 0x9

    .line 221
    .line 222
    invoke-direct {v8, v6, v11}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v4, Laddq;->c:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    iget-object v6, v4, Laddq;->c:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6, v3, v7, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Laddq;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    new-instance v6, Levc;

    .line 254
    .line 255
    const/16 v7, 0xb

    .line 256
    .line 257
    invoke-direct {v6, v3, v4, v7}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    new-instance v7, Laami;

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    invoke-direct {v7, v3, v4, v8}, Laami;-><init>(Landroid/view/View;Laddq;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v4}, Laddq;->a()Ladds;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v5, v1, v2, v14}, Ladds;->g(Lcpbl;Lacyu;Landroid/view/View;Loma;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    invoke-direct {v0}, Laddf;->b()Laddq;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Laddq;->b()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
