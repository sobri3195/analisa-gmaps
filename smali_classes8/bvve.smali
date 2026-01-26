.class public Lbvve;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field c:Lmj;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/PersistableBundle;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lbvve;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lbvve;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbvvc;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lbvvc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbvve;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const p2, 0x7f0408cd

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lbvve;->l(Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lbvvc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbvvc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvve;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f0408cd

    .line 24
    invoke-direct {p0, p2, p1}, Lbvve;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lbvvc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbvvc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvve;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 27
    invoke-direct {p0, p2, p3}, Lbvve;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbvve;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbvvf;->d:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lbvvf;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lbvve;->j:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbvve;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lbvwg;

    .line 62
    .line 63
    iget-object v3, p0, Lbvve;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, p0, v3, p1, p2}, Lbvwg;-><init>(Lbvve;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lbvwg;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbvwf;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbvwh;

    .line 78
    .line 79
    iget-object v3, p0, Lbvve;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v3}, Lbvwh;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lbvwh;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbvwf;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbvwa;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lbvwa;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lbvwa;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbvwf;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lbvwh;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbvwh;

    .line 110
    .line 111
    iget-object v3, v0, Lbvwh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lbvvf;->f:[I

    .line 118
    .line 119
    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, v0, Lbvwh;->e:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lbvwh;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lbvwh;->b:Landroid/view/Window;

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/2addr v5, v4

    .line 147
    if-ne v5, v4, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v1, v2

    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-boolean v5, v0, Lbvwh;->c:Z

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lbvvs;->j:Lbvvs;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v6, v2}, Lbvvu;->m(Landroid/content/Context;Lbvvs;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_4
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v4, v5

    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    and-int/lit8 v4, v4, -0x11

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    const v1, 0x101056d

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    iget-boolean v0, v0, Lbvwh;->c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lbvvs;->d:Lbvvs;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0, v4}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :cond_7
    invoke-static {p2, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/high16 p2, -0x80000000

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/high16 p2, 0x4000000

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/high16 p2, 0x8000000

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e0198

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b0aeb

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvve;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbvvu;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbvvu;->p(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbvvu;->p(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 32
    .line 33
    instance-of v2, v1, Lbi;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbi;

    .line 39
    .line 40
    new-instance v3, Lbvvd;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lbvvd;-><init>(Lbvve;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbvve;->c:Lmj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lbvve;->c:Lmj;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcc;->ax(Lmj;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbvkt;->m(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbvvf;->d:[I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lbvve;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, v4

    .line 102
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lbvve;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lbvve;->h:Z

    .line 109
    .line 110
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lbvve;->g:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbvve;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, La;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbvvu;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lbvve;->h:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbvvu;->w(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbvve;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbvvu;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvve;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbvve;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbvvu;->x(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbvvu;->A(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-class v0, Lbvwa;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbvwa;

    .line 45
    .line 46
    iget-object v1, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v2, 0x7f0b0aed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lbvve;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lbvvs;->v:Lbvvs;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5, v4}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    iput v3, p0, Lbvve;->j:I

    .line 89
    .line 90
    :cond_1
    const v3, 0x7f0b0aea

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eq v0, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Lbvve;->j:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lbvve;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lbvve;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, p0, Lbvve;->j:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v6, v7

    .line 198
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v4, p0, Lbvve;->j:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v4, v5

    .line 236
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvve;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lcufg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lbvvj;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbvkt;->m(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "lifecycle_monitor"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v5, Lbvvj;

    .line 44
    .line 45
    invoke-direct {v5}, Lbvvj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lbvvj;->a:Lcufg;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v4, Lbvvj;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    check-cast v4, Lbvvj;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lbvve;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbvkt;->m(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lbvve;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lbvve;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-class v0, Lbvwa;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbvwa;

    .line 112
    .line 113
    iget-object v1, v0, Lbvwa;->z:Lbwls;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbvwa;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Lbwls;->c(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbvwa;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lbwls;->d(ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbvwa;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, v1, Lbwls;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "Unknown"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v0, v3}, Lbwls;->e(ZZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    iput-object v2, v1, Lbwls;->d:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbvve;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbvkt;->m(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v0, Lbvwa;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbvwa;

    .line 29
    .line 30
    const-string v1, "SetupCompatMetrics"

    .line 31
    .line 32
    const-string v2, "onDetachedFromWindow"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lbvwa;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lbvwa;->g:Lbvwb;

    .line 40
    .line 41
    iget-object v4, v0, Lbvwa;->h:Lbvwb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v5, "PrimaryFooterButton"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbvwb;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v5, "SecondaryFooterButton"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbvwb;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 64
    .line 65
    :goto_1
    iget-object v5, p0, Lbvve;->i:Landroid/os/PersistableBundle;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 70
    .line 71
    :cond_2
    new-instance v6, Landroid/os/PersistableBundle;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbvwa;->a()Landroid/os/PersistableBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x4

    .line 88
    new-array v2, v2, [Landroid/os/PersistableBundle;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v4, v2, v7

    .line 92
    .line 93
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    aput-object v4, v2, v7

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v6, v2, v4

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lbvvk;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lbvve;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lbvtp;->l(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lbvve;->a:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lbvtp;->l(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbvve;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lbvve;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbvve;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbvvu;->p(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lbvve;->a:Landroid/app/Activity;

    .line 175
    .line 176
    instance-of v1, v0, Lbi;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    check-cast v0, Lbi;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lbvve;->c:Lmj;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcc;->ay(Lmj;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvve;->i:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggingObserver(Lbvvr;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbvvr;->a()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbvwa;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvwa;

    .line 11
    .line 12
    iput-object p1, v0, Lbvwa;->i:Lbvvr;

    .line 13
    .line 14
    iget p1, v0, Lbvwa;->j:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lbvwa;->i:Lbvvr;

    .line 19
    .line 20
    new-instance v1, Lbvvq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, Lbvvq;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbvvr;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbvwa;->g:Lbvwb;

    .line 34
    .line 35
    :cond_0
    iget p1, v0, Lbvwa;->k:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbvwa;->i:Lbvvr;

    .line 40
    .line 41
    new-instance v1, Lbvvq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbvwa;->c()Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, Lbvvq;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbvvr;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lbvwa;->h:Lbvwb;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
