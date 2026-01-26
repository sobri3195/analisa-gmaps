.class public final Lbsil;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsoi;

.field private final b:Lbukw;

.field private final c:Lbxzc;


# direct methods
.method public constructor <init>(Lbsoi;Lbxzc;Lbukw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsil;->a:Lbsoi;

    .line 11
    .line 12
    iput-object p2, p0, Lbsil;->c:Lbxzc;

    .line 13
    .line 14
    iput-object p3, p0, Lbsil;->b:Lbukw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbsim;

    .line 2
    .line 3
    check-cast p2, Lclvc;

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
    iget-object p1, p1, Lbsim;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p2, Lclvc;->c:I

    .line 14
    .line 15
    iget-object p2, p2, Lclvc;->b:Lclxg;

    .line 16
    .line 17
    iget-object v1, p0, Lbsil;->c:Lbxzc;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, p2}, Lbxzc;->l(Lbxzc;Landroid/view/View;ILclxg;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbshy;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lbshy;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbshy;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbsim;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lclvc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lclvc;->e:Lclvb;

    .line 18
    .line 19
    instance-of v4, v3, Lcluz;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v9, v1, Lbsim;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lbshy;

    .line 30
    .line 31
    invoke-virtual {v9}, Lbshy;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    invoke-static {v9, v10}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v9, v3, Lclva;

    .line 52
    .line 53
    if-eqz v9, :cond_b

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lclva;

    .line 57
    .line 58
    iput v8, v1, Lbsim;->a:I

    .line 59
    .line 60
    iput v8, v1, Lbsim;->b:I

    .line 61
    .line 62
    iget-object v9, v1, Lbsim;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbshy;

    .line 65
    .line 66
    invoke-virtual {v9}, Lbshy;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v6}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v10, v5

    .line 83
    :goto_0
    iget-object v11, v1, Lbsim;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget v12, v2, Lclvc;->g:I

    .line 86
    .line 87
    iget-object v13, v2, Lclvc;->f:Lclvj;

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v5, 0x4

    .line 93
    :goto_1
    move-object v14, v11

    .line 94
    check-cast v14, Lbshy;

    .line 95
    .line 96
    iget-object v15, v14, Lbshy;->a:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    iget v6, v14, Lbshy;->c:I

    .line 101
    .line 102
    if-ne v6, v10, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v14, v15}, Lbshy;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput v10, v14, Lbshy;->c:I

    .line 109
    .line 110
    new-instance v15, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {v14}, Lbshy;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v10, v14, Lbshy;->c:I

    .line 117
    .line 118
    add-int/lit8 v8, v10, -0x1

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    if-ne v8, v10, :cond_4

    .line 127
    .line 128
    const v8, 0x7f04010e

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v1, Lcszh;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    const v8, 0x7f04063b

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-direct {v15, v6, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v15, v9, v6, v9, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v12}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v8, -0x2

    .line 162
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15, v7}, Lbshy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lbshx;

    .line 172
    .line 173
    invoke-direct {v5, v11, v6}, Lbshx;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lbqrq;

    .line 180
    .line 181
    invoke-direct {v5, v15}, Lbqrq;-><init>(Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v14, Lbshy;->b:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lbqrq;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lbshy;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Lbqrq;->b(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v14, Lbshy;->d:Lbqrq;

    .line 197
    .line 198
    iput-object v15, v14, Lbshy;->a:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    :goto_3
    iget-object v5, v2, Lclvc;->a:Ljava/util/List;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-static {v5, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lclvw;

    .line 228
    .line 229
    invoke-virtual {v14}, Lbshy;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {v14, v6}, Lbshy;->setButtonPossibleTexts(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    check-cast v11, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    iget v6, v1, Lbsim;->a:I

    .line 258
    .line 259
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v1, v1, Lbsim;->b:I

    .line 262
    .line 263
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 264
    .line 265
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lbsil;->a:Lbsoi;

    .line 269
    .line 270
    iget-object v2, v2, Lclvc;->d:Lclvq;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbsoi;->a(Lclvq;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    check-cast v3, Lcluz;

    .line 282
    .line 283
    iget-object v2, v3, Lcluz;->a:Lclvq;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbsoi;->a(Lclvq;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    if-eqz v13, :cond_8

    .line 293
    .line 294
    iget-object v1, v0, Lbsil;->b:Lbukw;

    .line 295
    .line 296
    invoke-virtual {v14}, Lbshy;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v13}, Lbukw;->C(Landroid/content/Context;Lclvj;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v14, v1}, Lbshy;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_a
    throw v7

    .line 320
    :cond_b
    new-instance v1, Lcszh;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1
.end method
