.class public final Lbvcx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbvis;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbvcz;

.field public final c:I

.field private final d:Lbvnn;

.field private final e:Lbvit;

.field private final f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvcy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvcx;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lbviw;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbvcx;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Lbvit;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbvit;-><init>(Lbvis;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbvcx;->e:Lbvit;

    .line 27
    .line 28
    iget-object v2, v1, Lbvit;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbvcz;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lbvcz;-><init>(Landroid/content/Context;Lbvcy;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbvcx;->b:Lbvcz;

    .line 41
    .line 42
    new-instance p2, Lbvnn;

    .line 43
    .line 44
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lbvcz;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lbvcz;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbvcz;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lbvcz;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    invoke-static {p1, v3, v4}, Lbvnv;->g(Landroid/content/Context;II)Lbvnu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lbvnv;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lbvnv;-><init>(Lbvnu;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v3}, Lbvnn;-><init>(Lbvnv;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbvcx;->d:Lbvnn;

    .line 87
    .line 88
    invoke-direct {p0}, Lbvcx;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Lbvmk;

    .line 101
    .line 102
    iget-object v3, v2, Lbvcz;->b:Lbvcy;

    .line 103
    .line 104
    iget-object v3, v3, Lbvcy;->d:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v0, p1, v3}, Lbvmk;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lbvit;->e:Lbvmk;

    .line 114
    .line 115
    if-eq v3, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lbvit;->c(Lbvmk;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbvcx;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbvcx;->i()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbvcx;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, -0x2

    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lbvcx;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-double v3, p1

    .line 141
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    add-double/2addr v3, v5

    .line 144
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 145
    .line 146
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-int p1, v3

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Lbvcx;->c:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p1, v2, Lbvcz;->b:Lbvcy;

    .line 157
    .line 158
    iget p1, p1, Lbvcy;->m:I

    .line 159
    .line 160
    iput p1, p0, Lbvcx;->c:I

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1}, Lbvit;->f()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbvcx;->i()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lbvcx;->o()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lbvcx;->n()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, Lbvcz;->b:Lbvcy;

    .line 178
    .line 179
    iget-object p1, p1, Lbvcy;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lbvnn;->Z()Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v0, p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lbvnn;->ak(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p0}, Lbvcx;->q()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lbvcx;->l:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lbvcx;->l:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    iget-object p2, p0, Lbvcx;->m:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 p2, 0x0

    .line 234
    :goto_4
    invoke-virtual {p0, p1, p2}, Lbvcx;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Lbvcx;->i()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbvcx;->g()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbvcx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvcx;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbvcx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lbvcx;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f14235d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    const-string v0, "\u2026"

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbvcx;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lbvcx;->c:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lbvcx;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v4, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, p0, Lbvcx;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    iget-object v1, p0, Lbvcx;->b:Lbvcz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbvcz;->i()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v6, 0x7f14242a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v3, v5

    .line 117
    .line 118
    const-string v0, "+"

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbvcz;->i()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lbvcx;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method private final m(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbvcx;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget p2, p0, Lbvcx;->h:F

    .line 68
    .line 69
    iget v3, p0, Lbvcx;->k:F

    .line 70
    .line 71
    sub-float/2addr p2, v3

    .line 72
    add-float/2addr p2, p1

    .line 73
    iget v3, p0, Lbvcx;->g:F

    .line 74
    .line 75
    iget v4, p0, Lbvcx;->j:F

    .line 76
    .line 77
    sub-float/2addr v3, v4

    .line 78
    add-float/2addr v3, v2

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p0, Lbvcx;->h:F

    .line 87
    .line 88
    iget v6, p0, Lbvcx;->k:F

    .line 89
    .line 90
    add-float/2addr v5, v6

    .line 91
    sub-float/2addr v5, v4

    .line 92
    add-float/2addr v5, p1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget v0, p0, Lbvcx;->g:F

    .line 99
    .line 100
    iget v4, p0, Lbvcx;->j:F

    .line 101
    .line 102
    add-float/2addr v4, v0

    .line 103
    sub-float/2addr v4, p1

    .line 104
    add-float/2addr v4, v2

    .line 105
    cmpg-float p1, p2, v1

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lbvcx;->h:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-float/2addr p1, p2

    .line 116
    iput p1, p0, Lbvcx;->h:F

    .line 117
    .line 118
    :cond_3
    cmpg-float p1, v3, v1

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-float/2addr v0, p1

    .line 127
    iput v0, p0, Lbvcx;->g:F

    .line 128
    .line 129
    :cond_4
    cmpl-float p1, v5, v1

    .line 130
    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    iget p1, p0, Lbvcx;->h:F

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-float/2addr p1, p2

    .line 140
    iput p1, p0, Lbvcx;->h:F

    .line 141
    .line 142
    :cond_5
    cmpl-float p1, v4, v1

    .line 143
    .line 144
    if-lez p1, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-float/2addr v0, p1

    .line 151
    iput v0, p0, Lbvcx;->g:F

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->e:Lbvit;

    .line 2
    .line 3
    iget-object v0, v0, Lbvit;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvcx;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->e:Lbvit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvit;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbvcx;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvcx;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvcx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbvcx;->d:Lbvnn;

    .line 13
    .line 14
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lbvcx;->b:Lbvcz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lbvcz;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lbvcz;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lbvcx;->b:Lbvcz;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lbvcz;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Lbvcz;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    invoke-static {v0, v2, v3}, Lbvnv;->g(Landroid/content/Context;II)Lbvnu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lbvnv;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lbvnv;-><init>(Lbvnu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbvnn;->setShapeAppearanceModel(Lbvnv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 4
    .line 5
    iget-object v0, v0, Lbvcy;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbvcx;->e:Lbvit;

    .line 12
    .line 13
    iget-object v1, v1, Lbvit;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvcx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvcx;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 4
    .line 5
    iget v0, v0, Lbvcy;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvcz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvcz;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 4
    .line 5
    iget-object v0, v0, Lbvcy;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvcx;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvcx;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbvcx;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lbvcx;->d:Lbvnn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbvnn;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lbvcx;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbvcx;->e:Lbvit;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Lbvit;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lbvcx;->h:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lbvcx;->g:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvcx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbvcx;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 4
    .line 5
    iget-object v0, v0, Lbvcy;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbvcx;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 4
    .line 5
    iget v0, v0, Lbvcy;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbvcx;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbvcx;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvcx;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbvcx;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbvcx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbvcx;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lbvcx;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lbvcx;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_1
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lbvcx;->b:Lbvcz;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget v6, v7, Lbvcz;->d:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v6, v7, Lbvcz;->c:F

    .line 75
    .line 76
    :goto_2
    iput v6, p0, Lbvcx;->i:F

    .line 77
    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v8, v6, v7

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iput v6, p0, Lbvcx;->j:F

    .line 87
    .line 88
    iput v6, p0, Lbvcx;->k:F

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, p0, Lbvcx;->b:Lbvcz;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget v6, v8, Lbvcz;->g:F

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v6, v8, Lbvcz;->e:F

    .line 103
    .line 104
    :goto_3
    div-float/2addr v6, v9

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    iput v6, p0, Lbvcx;->j:F

    .line 111
    .line 112
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v8, p0, Lbvcx;->b:Lbvcz;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v6, v8, Lbvcz;->h:F

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v6, v8, Lbvcz;->f:F

    .line 124
    .line 125
    :goto_4
    div-float/2addr v6, v9

    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    iput v6, p0, Lbvcx;->k:F

    .line 132
    .line 133
    :goto_5
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lbvcx;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v8, p0, Lbvcx;->j:F

    .line 144
    .line 145
    iget-object v10, p0, Lbvcx;->e:Lbvit;

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Lbvit;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    div-float/2addr v11, v9

    .line 152
    iget-object v12, p0, Lbvcx;->b:Lbvcz;

    .line 153
    .line 154
    iget-object v12, v12, Lbvcz;->b:Lbvcy;

    .line 155
    .line 156
    iget-object v13, v12, Lbvcy;->u:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-float v13, v13

    .line 163
    add-float/2addr v11, v13

    .line 164
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iput v8, p0, Lbvcx;->j:F

    .line 169
    .line 170
    iget v8, p0, Lbvcx;->k:F

    .line 171
    .line 172
    iget-boolean v11, v10, Lbvit;->c:Z

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    iget v6, v10, Lbvit;->b:F

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v10, v6}, Lbvit;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v6, v10, Lbvit;->b:F

    .line 183
    .line 184
    :goto_6
    div-float/2addr v6, v9

    .line 185
    iget-object v9, v12, Lbvcy;->v:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    add-float/2addr v6, v9

    .line 193
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, p0, Lbvcx;->k:F

    .line 198
    .line 199
    iget v8, p0, Lbvcx;->j:F

    .line 200
    .line 201
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, p0, Lbvcx;->j:F

    .line 206
    .line 207
    :cond_9
    iget-object v6, p0, Lbvcx;->b:Lbvcz;

    .line 208
    .line 209
    iget-object v8, v6, Lbvcz;->b:Lbvcy;

    .line 210
    .line 211
    iget-object v9, v8, Lbvcy;->x:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    iget-object v9, v8, Lbvcy;->z:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 246
    .line 247
    add-float/2addr v0, v7

    .line 248
    const/4 v10, 0x0

    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v12, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11, v12, v11, v0}, Lbvca;->a(FFFFF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v10, v8, Lbvcy;->C:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-int v10, v9, v10

    .line 265
    .line 266
    invoke-static {v9, v10, v0}, Lbvca;->b(IIF)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    :cond_a
    iget v0, v6, Lbvcz;->k:I

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget v0, p0, Lbvcx;->k:F

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v9, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_b
    iget-object v10, v8, Lbvcy;->B:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/2addr v9, v10

    .line 289
    invoke-virtual {v6}, Lbvcz;->a()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const v11, 0x800053

    .line 294
    .line 295
    .line 296
    if-eq v10, v11, :cond_c

    .line 297
    .line 298
    const v12, 0x800055

    .line 299
    .line 300
    .line 301
    if-eq v10, v12, :cond_c

    .line 302
    .line 303
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    add-int/2addr v10, v9

    .line 306
    int-to-float v9, v10

    .line 307
    iput v9, p0, Lbvcx;->h:F

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    sub-int/2addr v10, v9

    .line 313
    int-to-float v9, v10

    .line 314
    iput v9, p0, Lbvcx;->h:F

    .line 315
    .line 316
    :goto_7
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    iget-object v9, v8, Lbvcy;->y:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    invoke-virtual {v6}, Lbvcz;->g()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :goto_8
    const/4 v10, 0x1

    .line 334
    if-ne v0, v10, :cond_f

    .line 335
    .line 336
    invoke-direct {p0}, Lbvcx;->r()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget v0, v6, Lbvcz;->j:I

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    iget v0, v6, Lbvcz;->i:I

    .line 346
    .line 347
    :goto_9
    add-int/2addr v9, v0

    .line 348
    :cond_f
    iget-object v0, v8, Lbvcy;->A:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v9, v0

    .line 355
    invoke-virtual {v6}, Lbvcz;->a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v9, v9

    .line 360
    const v10, 0x800033

    .line 361
    .line 362
    .line 363
    if-eq v0, v10, :cond_13

    .line 364
    .line 365
    if-eq v0, v11, :cond_13

    .line 366
    .line 367
    iget v0, v6, Lbvcz;->l:I

    .line 368
    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    iget v5, p0, Lbvcx;->j:F

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    iget v5, p0, Lbvcx;->j:F

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    iget v5, p0, Lbvcx;->j:F

    .line 399
    .line 400
    sub-float/2addr v0, v5

    .line 401
    iget v5, p0, Lbvcx;->k:F

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    iget v5, p0, Lbvcx;->j:F

    .line 408
    .line 409
    add-float/2addr v0, v5

    .line 410
    iget v5, p0, Lbvcx;->k:F

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    iget v0, v6, Lbvcz;->l:I

    .line 414
    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    iget v5, p0, Lbvcx;->j:F

    .line 427
    .line 428
    add-float/2addr v0, v5

    .line 429
    iget v5, p0, Lbvcx;->k:F

    .line 430
    .line 431
    :goto_a
    add-float/2addr v5, v5

    .line 432
    sub-float/2addr v5, v9

    .line 433
    sub-float/2addr v0, v5

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    iget v5, p0, Lbvcx;->j:F

    .line 439
    .line 440
    sub-float/2addr v0, v5

    .line 441
    iget v5, p0, Lbvcx;->k:F

    .line 442
    .line 443
    :goto_b
    add-float/2addr v5, v5

    .line 444
    sub-float/2addr v5, v9

    .line 445
    add-float/2addr v0, v5

    .line 446
    goto :goto_e

    .line 447
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    iget v5, p0, Lbvcx;->j:F

    .line 457
    .line 458
    :goto_c
    sub-float/2addr v0, v5

    .line 459
    add-float/2addr v0, v9

    .line 460
    goto :goto_e

    .line 461
    :cond_16
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    iget v5, p0, Lbvcx;->j:F

    .line 465
    .line 466
    :goto_d
    add-float/2addr v0, v5

    .line 467
    sub-float/2addr v0, v9

    .line 468
    :goto_e
    iput v0, p0, Lbvcx;->g:F

    .line 469
    .line 470
    iget-object v0, v8, Lbvcy;->D:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    invoke-virtual {p0}, Lbvcx;->c()Landroid/widget/FrameLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_17
    instance-of v3, v0, Landroid/view/View;

    .line 489
    .line 490
    if-eqz v3, :cond_19

    .line 491
    .line 492
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v3, v3, Landroid/view/View;

    .line 497
    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/view/View;

    .line 505
    .line 506
    invoke-direct {p0, v2, v0}, Lbvcx;->m(Landroid/view/View;Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_18
    invoke-direct {p0, v2, v3}, Lbvcx;->m(Landroid/view/View;Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_f
    iget v0, p0, Lbvcx;->g:F

    .line 514
    .line 515
    iget v2, p0, Lbvcx;->h:F

    .line 516
    .line 517
    iget v3, p0, Lbvcx;->j:F

    .line 518
    .line 519
    iget v5, p0, Lbvcx;->k:F

    .line 520
    .line 521
    sub-float v6, v0, v3

    .line 522
    .line 523
    sub-float v8, v2, v5

    .line 524
    .line 525
    add-float/2addr v0, v3

    .line 526
    add-float/2addr v2, v5

    .line 527
    float-to-int v3, v6

    .line 528
    float-to-int v5, v8

    .line 529
    float-to-int v0, v0

    .line 530
    float-to-int v2, v2

    .line 531
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 532
    .line 533
    .line 534
    iget v0, p0, Lbvcx;->i:F

    .line 535
    .line 536
    cmpl-float v2, v0, v7

    .line 537
    .line 538
    if-eqz v2, :cond_1a

    .line 539
    .line 540
    iget-object v2, p0, Lbvcx;->d:Lbvnn;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lbvnn;->ah(F)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    iget-object v0, p0, Lbvcx;->d:Lbvnn;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lbvnn;->setBounds(Landroid/graphics/Rect;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    :goto_10
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvcz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvcz;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvcz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvcx;->b:Lbvcz;

    .line 2
    .line 3
    iget-object v1, v0, Lbvcz;->a:Lbvcy;

    .line 4
    .line 5
    iput p1, v1, Lbvcy;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lbvcz;->b:Lbvcy;

    .line 8
    .line 9
    iput p1, v0, Lbvcy;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbvcx;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
