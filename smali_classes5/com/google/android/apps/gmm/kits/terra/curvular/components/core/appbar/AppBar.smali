.class public Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"

# interfaces
.implements Lafmh;


# static fields
.field private static final A:Lbxmd;

.field static final a:Lfuv;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/Space;

.field private final N:Landroid/widget/Space;

.field private final O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private final S:I

.field private T:I

.field private final U:Lbipt;

.field private V:Lbipt;

.field private W:Lagpg;

.field private aa:I

.field private ab:Ljava/lang/Boolean;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lbdnt;

.field e:Lolz;

.field f:Ljava/util/List;

.field public final g:Lbobx;

.field public h:Lbdzq;

.field public i:Lbdnu;

.field public j:Locl;

.field public k:Lbdrb;

.field public l:Lmgp;

.field public m:Lcplz;

.field public n:Lbijb;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.kits.terra.curvular.components.core.appbar.AppBar"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lagpf;

    .line 10
    .line 11
    invoke-direct {v0}, Lfuv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lfuv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lolz;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0629

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class p2, Lagpk;

    .line 33
    .line 34
    invoke-static {p2, p0}, Lfwr;->y(Ljava/lang/Class;Landroid/view/View;)Layzh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lagpk;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lagpk;->eP(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f0e0134

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b0c0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b068a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 70
    .line 71
    const p3, 0x7f0b0aa8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const p3, 0x7f0b062b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v1, 0x7f0b0c01

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v2, 0x7f0b0bf5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    const v3, 0x7f0b0ae6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 125
    .line 126
    const v4, 0x7f0b0397

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v4, 0x7f0b07c8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v5, 0x7f0b0394

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    .line 162
    .line 163
    const v5, 0x7f0b007b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const v5, 0x7f0b0c02

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/Space;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    .line 184
    .line 185
    const v5, 0x7f0b0bff

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/Space;

    .line 193
    .line 194
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    .line 195
    .line 196
    const v5, 0x7f0b0934

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 206
    .line 207
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lbdwy;->J:Lodh;

    .line 228
    .line 229
    invoke-virtual {v5, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 234
    .line 235
    iput v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 236
    .line 237
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbipt;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const v7, 0x7f080731

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v6, 0x7f080736

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    const p3, 0x7f14008e

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {v4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 p3, 0x8

    .line 282
    .line 283
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lbdwy;->M:Lodh;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    .line 315
    .line 316
    .line 317
    new-instance p1, Laeub;

    .line 318
    .line 319
    invoke-direct {p1, p0, p3}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbobx;

    .line 323
    .line 324
    sget-object p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lfuv;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private static A(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private final B()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    move v3, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0
.end method

.method private static C(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final c(Lbipt;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Loly;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lbxmd;

    .line 19
    .line 20
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    const-string v2, "Navigation button click listener must be of type ToolbarProperties.OnClickListener or View.OnClickListener"

    .line 23
    .line 24
    const/16 v3, 0xf26

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lagpc;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x38

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 p1, 0x4c

    .line 44
    .line 45
    :goto_2
    invoke-static {p2, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const p1, 0x800013

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x11

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b062b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbipt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbipt;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbipt;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0b062b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbipt;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    sget-object v0, Lbdwy;->T:Lodh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbvkw;->setIndicatorColor([I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdwy;->V:Lodh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lbvkw;->setTrackColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lolz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lolz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->l:Lmgp;

    .line 32
    .line 33
    iget-boolean v4, v4, Lmgp;->a:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->k:Lbdrb;

    .line 41
    .line 42
    invoke-interface {v4}, Lbdrb;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iget v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public setActionMenuItems(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lolq;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbdzq;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Locl;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->n:Lbijb;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_9

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lolq;

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lolq;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v8, Lolq;->a:Lbipt;

    .line 70
    .line 71
    iget-boolean v11, v8, Lolq;->j:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v8, Lolq;->c:Lbwrv;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    iget-object v10, v8, Lolq;->b:Lbipj;

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v10, v8, Lolq;->d:Lbipj;

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    iget-object v10, v8, Lolq;->b:Lbipj;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v10, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const v14, 0x7f0e004e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v10, v3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v13, v8, Lolq;->k:Lagpt;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const v15, 0x7f0e0131

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const v15, 0x7f0b062b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v13, :cond_7

    .line 151
    .line 152
    new-instance v15, Lagps;

    .line 153
    .line 154
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v15, v12}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15, v13}, Lbiix;->f(Lbijh;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Lbiix;->a()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v10, -0x2

    .line 171
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const v10, 0x800035

    .line 175
    .line 176
    .line 177
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    invoke-interface {v13}, Lagpt;->d()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v13, 0x1

    .line 188
    if-eq v13, v10, :cond_6

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/16 v10, 0xc

    .line 193
    .line 194
    :goto_2
    invoke-static {v3, v10}, Lfwr;->t(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v10, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lfuv;

    .line 207
    .line 208
    invoke-static {v14, v10}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    if-eq v13, v11, :cond_8

    .line 213
    .line 214
    const v10, 0x3f0a3d71    # 0.54f

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v14, v10}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    move-object v13, v14

    .line 227
    :goto_4
    iget-object v9, v8, Lolq;->e:Lbdzm;

    .line 228
    .line 229
    invoke-static {v13, v9, v5}, Laens;->ch(Landroid/view/View;Lbdzm;Locl;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lagpc;

    .line 233
    .line 234
    const/4 v10, 0x5

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-direct {v9, v4, v8, v10, v12}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    :goto_6
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public setCoversStatusBar(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setIconButtonsBackground(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbipt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setNavButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNavButtonClickListener(Loly;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavButtonUe3Params(Lbdzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Locl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laens;->ch(Landroid/view/View;Lbdzm;Locl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavButtonVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNavIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnToolbarPropertiesUpdatedListener(Lagpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lagpg;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverflowButtonUe3Params(Lbdzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Locl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laens;->ch(Landroid/view/View;Lbdzm;Locl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflowButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbdnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnt;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowIconColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverflowMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lolq;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbdnt;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->i:Lbdnu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbdnt;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lagpc;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvkw;->setIndeterminate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBarProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvkw;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvkw;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvkw;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitleFontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitleAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lagpc;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, p1, v3, v1}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbipt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleDropDownIconMode(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f080a80

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbdwy;->J:Lodh;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x7f080a7f

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdwy;->J:Lodh;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget-object v6, v3, v0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    aget-object p1, v3, v4

    .line 69
    .line 70
    aget-object v1, v3, v1

    .line 71
    .line 72
    aget-object v0, v3, v0

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setTitleFontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitleUe3Params(Lbdzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Locl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laens;->ch(Landroid/view/View;Lbdzm;Locl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToolbarProperties(Lolz;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lolz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lolz;->w:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lolz;->t:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lolz;->D:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lolz;->v:Lbipj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lolz;->u:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontSize(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p1, Lolz;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lolz;->y:Lbipj;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitleFontColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p1, Lolz;->C:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbdzm;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 79
    .line 80
    .line 81
    iget v3, p1, Lolz;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lolz;->h:Lbipt;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lolz;->z:Loly;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Loly;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lolz;->j:Lbdzm;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbdzm;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lolz;->i:Lbipa;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v0}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v3, v1

    .line 119
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lolz;->a(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lolz;->a(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lolz;->f:Lbipj;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v3, v1

    .line 154
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lolz;->e:Lbipj;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lolz;->m:Ljava/util/List;

    .line 167
    .line 168
    iget v3, p1, Lolz;->r:I

    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move v6, v2

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lolq;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-ge v6, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Lolq;->c()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lagpn;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2}, Lagpn;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lagpn;->a:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lagpn;->b:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lolz;->E:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lolz;->k:Lbdzm;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbdzm;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lolz;->d:Lbipt;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbipt;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p1, Lolz;->A:Z

    .line 266
    .line 267
    xor-int/lit8 v1, v0, 0x1

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableOverrideEnabled(Z)V

    .line 273
    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-boolean v0, p1, Lolz;->B:Z

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-boolean v0, p1, Lolz;->s:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lagpg;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lagpg;->a(Lolz;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    return-void
.end method
