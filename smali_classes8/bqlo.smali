.class public final Lbqlo;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbqlm;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lbqhz;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lbqlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lbqlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcqfm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbruy;->ag(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbqlo;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbqlo;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbqlo;->h:Z

    .line 18
    .line 19
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    iput-object v1, p0, Lbqlo;->u:Lbwrv;

    .line 22
    .line 23
    iput-boolean v0, p0, Lbqlo;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbqll;->a:[I

    .line 30
    .line 31
    const v2, 0x7f15029e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    fill-array-data p3, :array_0

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lbqlo;->i:[F

    .line 46
    .line 47
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v0, 0x7f0700b0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0700b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p3, v1, v0, v2}, Lbqlo;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/high16 v0, 0x43960000    # 300.0f

    .line 93
    .line 94
    invoke-static {p3, v0}, Lbqom;->f(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3}, Lbqlo;->setMaxWidth(I)V

    .line 99
    .line 100
    .line 101
    const p3, 0x7f070628

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p3, v0}, Lbvgp;->b(ILandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lbqlo;->j:I

    .line 113
    .line 114
    const p3, 0x7f0401f8

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lbqlo;->k:I

    .line 127
    .line 128
    invoke-static {p0, p3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lbqlo;->s:I

    .line 133
    .line 134
    const p3, 0x7f0401ed

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lbqlo;->t:I

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    const v0, 0x7f15028e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, p0, Lbqlo;->o:I

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    const v0, 0x7f15036c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iput p3, p0, Lbqlo;->p:I

    .line 162
    .line 163
    iget p3, p0, Lbqlo;->o:I

    .line 164
    .line 165
    const v0, 0x1010098

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const v1, 0x7f0401e9

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lbqlo;->a:I

    .line 184
    .line 185
    const v2, 0x7f0401ff

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2}, Lbvnj;->T(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v3, 0x80

    .line 193
    .line 194
    invoke-static {v2, v3}, Lbqom;->g(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lbqlo;->q:I

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    iget p3, p0, Lbqlo;->p:I

    .line 204
    .line 205
    filled-new-array {v0}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lcqfm;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_0

    .line 218
    .line 219
    const p3, 0x7f0401d5

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    iput p3, p0, Lbqlo;->b:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const p3, 0x7f0401d6

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iput p3, p0, Lbqlo;->b:I

    .line 237
    .line 238
    :goto_0
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-static {p3, v3}, Lbqom;->g(II)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lbqlo;->r:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lfwv;->a:[I

    .line 255
    .line 256
    const/4 p1, 0x4

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Lfst;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 11
    .line 12
    add-float/2addr v2, v3

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {v0}, Lfst;->c([F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbqlo;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbqlo;->m:I

    .line 16
    .line 17
    iget v2, p0, Lbqlo;->n:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcqfm;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcqfm;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lbqlo;->n:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    invoke-static {v1, v3}, Lfst;->h(I[F)V

    .line 54
    .line 55
    .line 56
    aget v4, v3, v2

    .line 57
    .line 58
    const v5, 0x3cf5c28f    # 0.03f

    .line 59
    .line 60
    .line 61
    add-float/2addr v4, v5

    .line 62
    aput v4, v3, v2

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-gtz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Lfst;->c([F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_0
    iput v1, p0, Lbqlo;->n:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Lbqlo;->m:I

    .line 78
    .line 79
    invoke-static {v1}, Lbqlo;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lbqlo;->m:I

    .line 84
    .line 85
    iget v1, p0, Lbqlo;->n:I

    .line 86
    .line 87
    invoke-static {v1}, Lbqlo;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lbqlo;->n:I

    .line 92
    .line 93
    :goto_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lbqlo;->m:I

    .line 99
    .line 100
    iget v3, p0, Lbqlo;->n:I

    .line 101
    .line 102
    filled-new-array {v1, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v3, v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcqfm;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcqfm;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lbqlo;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-array v2, v2, [F

    .line 139
    .line 140
    fill-array-data v2, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-array v2, v2, [F

    .line 148
    .line 149
    fill-array-data v2, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, p0, Lbqlo;->i:[F

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lbqlo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a(Lbpzs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbpzs;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbqlo;->u:Lbwrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbqlo;->u:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbqln;->a()Lbqid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbqid;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbqid;->a()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lbqlo;->o:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lbqlo;->a:I

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lbqlo;->j:I

    .line 46
    .line 47
    iput v1, p0, Lbqlo;->l:I

    .line 48
    .line 49
    iput v1, p0, Lbqlo;->m:I

    .line 50
    .line 51
    iput v1, p0, Lbqlo;->n:I

    .line 52
    .line 53
    iget v1, p0, Lbqlo;->s:I

    .line 54
    .line 55
    iput v1, p0, Lbqlo;->c:I

    .line 56
    .line 57
    iget v1, p0, Lbqlo;->q:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbqlo;->setHighlightColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbqlo;->u:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbqln;->b()Lbqid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lbqid;->b()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbqid;->a()Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, p0, Lbqlo;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lbqlo;->b:I

    .line 97
    .line 98
    iget v1, p0, Lbqlo;->r:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lbqlo;->setHighlightColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v1, p0, Lbqlo;->k:I

    .line 104
    .line 105
    iput v1, p0, Lbqlo;->l:I

    .line 106
    .line 107
    invoke-static {}, Lcqfm;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const v1, 0x7f0401d5

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lbqlo;->b:I

    .line 121
    .line 122
    :cond_3
    iget v1, p0, Lbqlo;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbqlo;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lbqlo;->b:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lbqlo;->setLinkTextColor(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0401cc

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lbqlo;->m:I

    .line 140
    .line 141
    const v1, 0x7f0401cb

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lbqlo;->n:I

    .line 149
    .line 150
    iget v1, p0, Lbqlo;->t:I

    .line 151
    .line 152
    iput v1, p0, Lbqlo;->c:I

    .line 153
    .line 154
    :goto_2
    invoke-direct {p0}, Lbqlo;->d()V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lbqlo;->h:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lbqlo;->setTextIsSelectable(Z)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lbqlo;->c:I

    .line 165
    .line 166
    invoke-static {p0, v1}, Lbqom;->j(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v1}, Lbqlo;->setLinksClickable(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, p0, Lbqlo;->g:Z

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lbqlq;

    .line 178
    .line 179
    new-instance v4, Lcufg;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Lbqlq;-><init>(Lcufg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lbqlo;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v3, Lbqlp;

    .line 192
    .line 193
    invoke-direct {v3}, Lbqlp;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lbqlo;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lbpzm;->a()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    const/16 v4, 0xf

    .line 210
    .line 211
    if-eq v3, v2, :cond_a

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    if-eq v3, v5, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    iget-boolean v3, p0, Lbqlo;->f:Z

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lbpzm;->c()Lbqat;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, p1, v0}, Lbqom;->l(Landroid/content/Context;Lbqat;Lbwrv;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-class v3, Landroid/text/style/URLSpan;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    if-lez v0, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move v2, v1

    .line 262
    :goto_4
    iput-boolean v2, p0, Lbqlo;->e:Z

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v0, p0, Lbqlo;->d:Lbqhz;

    .line 267
    .line 268
    invoke-interface {v0}, Lbqhz;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {p0, v4}, Lbqlo;->setAutoLinkMask(I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lbqlo;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    :goto_6
    invoke-virtual {p0, v4}, Lbqlo;->setAutoLinkMask(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lbqlo;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-virtual {p0, v4}, Lbqlo;->setAutoLinkMask(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lbpzm;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lbqlo;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const-class v2, Landroid/text/style/URLSpan;

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 334
    .line 335
    new-instance v0, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    array-length v2, p1

    .line 341
    :goto_8
    if-ge v1, v2, :cond_b

    .line 342
    .line 343
    aget-object v3, p1, v1

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, p0, Lbqlo;->d:Lbqhz;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Lbqhz;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lbqlo;->u:Lbwrv;

    .line 4
    .line 5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqlo;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    float-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    invoke-virtual {p0}, Lbqlo;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lbqlo;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setConversationVisualElementEventListener(Lbqhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqlo;->d:Lbqhz;

    .line 2
    .line 3
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqlo;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqlo;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqlo;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqlo;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnae;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    move p2, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_2
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    move p3, p4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, v2}, Lbqom;->f(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lbqom;->f(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lbqom;->f(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lbqom;->f(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p3}, Lbqom;->f(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p3}, Lbqom;->f(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p2}, Lbqom;->f(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {p0}, Lbqlo;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, p2}, Lbqom;->f(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput p4, v5, v6

    .line 105
    .line 106
    aput v0, v5, v1

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    aput v2, v5, p4

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    aput p1, v5, p4

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    aput v3, v5, p1

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    aput p3, v5, p1

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    aput v4, v5, p1

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    aput p2, v5, p1

    .line 125
    .line 126
    iput-object v5, p0, Lbqlo;->i:[F

    .line 127
    .line 128
    invoke-direct {p0}, Lbqlo;->d()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqlo;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleProvider(Lbqln;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqlo;->u:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
