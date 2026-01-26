.class public final Lbipu;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbipu;->a:Lbipt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbipu;->a:Lbipt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbikr;->a:Lbimr;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lbikq;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lbikq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbikr;->a:Lbimr;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbimr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v7

    .line 64
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "The original Drawable doesn\'t have an intrinsic size. Drawable: %s, Width: %s, Height:%s"

    .line 73
    .line 74
    invoke-static {v8, v11, v0, v9, v10}, Lbwmi;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 103
    .line 104
    invoke-direct {v5, v1, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-object v1, v8

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 143
    .line 144
    const/high16 v12, -0x1000000

    .line 145
    .line 146
    invoke-direct {v11, v12, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v5, v1, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Landroid/graphics/LightingColorFilter;

    .line 162
    .line 163
    const v12, -0x222223

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v12, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    aget v7, v2, v7

    .line 176
    .line 177
    neg-int v7, v7

    .line 178
    aget v2, v2, v6

    .line 179
    .line 180
    neg-int v2, v2

    .line 181
    int-to-float v6, v7

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbikr;->a:Lbimr;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lbimr;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
