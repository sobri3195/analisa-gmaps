.class public final Lbuyq;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxbk;


# instance fields
.field public a:Lbuyp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080dcc

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f080dc8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f080dc6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f080dc4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v0, 0x7f080dca

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, Lbxbk;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbuyq;->c:Lbxbk;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbuyq;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbuyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuyq;->a:Lbuyp;

    .line 2
    .line 3
    return-void
.end method

.method public setUpSingleSelectView(Lcoce;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcoce;->c:Lcoan;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcoan;->a:Lcoan;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcoan;->b:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v7, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v6, Lcoce;->c:Lcoan;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcoan;->a:Lcoan;

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcoan;->b:Lcmgj;

    .line 26
    .line 27
    iget v0, v6, Lcoce;->d:I

    .line 28
    .line 29
    invoke-static {v0}, La;->aT(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x5

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, La;->aT(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v12, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v0, v9, :cond_3

    .line 51
    .line 52
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v9, :cond_3

    .line 57
    .line 58
    move v12, v10

    .line 59
    :goto_1
    move v4, v11

    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_b

    .line 65
    .line 66
    add-int/lit8 v13, v4, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcoam;

    .line 73
    .line 74
    iget v0, v0, Lcoam;->c:I

    .line 75
    .line 76
    invoke-static {v0}, La;->aT(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne v0, v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Lbuyq;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f0e0318

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v2, 0x7f0b0b66

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/EditText;

    .line 110
    .line 111
    const v5, 0x7f0b0b68

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v2, v5}, Lbvgo;->A(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0b0b67

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lbuyl;

    .line 131
    .line 132
    invoke-direct {v5, v2, v11}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbuyo;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v4, v11}, Lbuyo;-><init>(Lbuyq;Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lbuym;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v0 .. v5}, Lbuym;-><init>(Lbuyq;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v7, v4

    .line 156
    .line 157
    move-object v2, v7

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbuyq;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v2, 0x7f0e0317

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbuyq;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lbuyq;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v7, v4

    .line 185
    .line 186
    const v2, 0x7f0b0b61

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcoam;

    .line 200
    .line 201
    iget-object v2, v2, Lcoam;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcoam;

    .line 211
    .line 212
    iget-object v2, v2, Lcoam;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    aget-object v0, v7, v4

    .line 218
    .line 219
    const v2, 0x7f0b0b60

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget v2, v6, Lcoce;->d:I

    .line 231
    .line 232
    invoke-static {v2}, La;->aT(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    if-ne v2, v9, :cond_9

    .line 240
    .line 241
    sget-object v2, Lbuyq;->c:Lbxbk;

    .line 242
    .line 243
    check-cast v2, Lbxjg;

    .line 244
    .line 245
    iget v2, v2, Lbxjg;->d:I

    .line 246
    .line 247
    sub-int/2addr v2, v13

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_4
    move v2, v4

    .line 250
    :goto_5
    sget-object v5, Lbuyq;->c:Lbxbk;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v5, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Lbuyq;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v2}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1}, Lbuyq;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1}, Lbuyq;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const v15, 0x7f0611b4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v2, v5, v14}, Lbvgo;->B(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const/16 v2, 0x8

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_6
    aget-object v14, v7, v4

    .line 303
    .line 304
    new-instance v0, Lauza;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    move-object v2, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Lauza;-><init>(Lbuyq;[Landroid/view/View;Ljava/util/List;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v7, v2

    .line 317
    move v4, v13

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    return-void
.end method
