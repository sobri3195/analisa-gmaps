.class public final Lbuye;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbuyd;

.field private d:Lcobw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080f42

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0803c0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0809a2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080e58

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080f43

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbuye;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbuye;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e0312

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0b7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p3

    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final e(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lbvgo;->B(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-long v2, p2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, p3

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v5, v1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const v7, 0x7f1425cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne p4, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lbuye;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v8, v1

    .line 73
    .line 74
    aput-object v7, v8, v6

    .line 75
    .line 76
    const v3, 0x7f120143

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move p4, v5

    .line 84
    :cond_0
    const-string v7, " "

    .line 85
    .line 86
    if-ne p2, v6, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Lbuye;->d:Lcobw;

    .line 89
    .line 90
    iget-object p3, p3, Lcobw;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-ne p2, p3, :cond_2

    .line 112
    .line 113
    iget-object p3, p0, Lbuye;->d:Lcobw;

    .line 114
    .line 115
    iget-object p3, p3, Lcobw;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_2
    :goto_0
    const/4 p3, 0x3

    .line 136
    if-ne p4, p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eq p2, v6, :cond_7

    .line 143
    .line 144
    if-eq p2, v4, :cond_6

    .line 145
    .line 146
    if-eq p2, p3, :cond_5

    .line 147
    .line 148
    if-eq p2, v5, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    if-eq p2, v3, :cond_3

    .line 152
    .line 153
    const-string p2, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v3, 0x7f1425e6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v3, 0x7f1425dd

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v3, 0x7f1425cd

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v3, 0x7f1425dc

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v3, 0x7f1425e5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, p3, v1

    .line 218
    .line 219
    aput-object v0, p3, v6

    .line 220
    .line 221
    aput-object p2, p3, v4

    .line 222
    .line 223
    const p2, 0x7f1425db

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuye;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setOnRatingClickListener(Lbuyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuye;->a:Lbuyd;

    .line 2
    .line 3
    return-void
.end method

.method public setUpRatingView(Lcobw;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lbuye;->d:Lcobw;

    .line 6
    .line 7
    iget v2, v1, Lcobw;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-gt v2, v3, :cond_d

    .line 14
    .line 15
    iget v2, v1, Lcobw;->b:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bm(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f0b0b7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v4, v1, Lcobw;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lbuye;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b0b79

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, v1, Lcobw;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lbuye;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lcobw;->b:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bm(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, 0x7f0b0b7a

    .line 62
    .line 63
    .line 64
    const v5, 0x7f0b0b7b

    .line 65
    .line 66
    .line 67
    const v6, 0x7f0e0314

    .line 68
    .line 69
    .line 70
    const/4 v7, -0x2

    .line 71
    const v8, 0x7f0611b4

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const v10, 0x7f0b0b7c

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    const/4 v12, 0x3

    .line 84
    if-ne v2, v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lbuye;->c:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    check-cast v10, Lbxjb;

    .line 104
    .line 105
    iget v10, v10, Lbxjb;->c:I

    .line 106
    .line 107
    move v13, v11

    .line 108
    :goto_1
    if-ge v13, v10, :cond_c

    .line 109
    .line 110
    invoke-virtual {v2, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    move v13, v11

    .line 125
    :cond_3
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    check-cast v4, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    check-cast v17, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v8}, Lbuye;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v5, v8, v6}, Lbvgo;->B(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v4, v13, v10, v12}, Lbuye;->g(Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lbuyb;

    .line 185
    .line 186
    invoke-direct {v5, v0, v15, v4, v11}, Lbuyb;-><init>(Lbuye;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lasip;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v13, v9}, Lasip;-><init>(Lbuye;Landroid/view/ViewGroup;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const v4, 0x7f0b0b7a

    .line 204
    .line 205
    .line 206
    const v5, 0x7f0b0b7b

    .line 207
    .line 208
    .line 209
    const v6, 0x7f0e0314

    .line 210
    .line 211
    .line 212
    const v8, 0x7f0611b4

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_2
    invoke-static {v1}, La;->bm(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v4, 0x4

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_5
    if-ne v2, v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lbuye;->d:Lcobw;

    .line 242
    .line 243
    iget v3, v3, Lcobw;->c:I

    .line 244
    .line 245
    move v5, v11

    .line 246
    :goto_3
    if-ge v5, v3, :cond_c

    .line 247
    .line 248
    const v6, 0x7f0e0315

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    move v5, v11

    .line 266
    :cond_6
    const v8, 0x7f0b0b7f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbuye;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v12, 0x7f070b19

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v1, v10, v11, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    const v10, 0x7f0b0b7e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbuye;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const v13, 0x7f070b1a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    float-to-int v12, v12

    .line 310
    invoke-virtual {v10}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    invoke-virtual {v10, v13}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    const v12, 0x7f0b0b80

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v12}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Landroid/widget/TextView;

    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v12, v5, v3, v9}, Lbuye;->g(Landroid/view/View;III)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lbuya;

    .line 350
    .line 351
    invoke-direct {v13, v0, v8, v10, v12}, Lbuya;-><init>(Lbuye;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lasip;

    .line 358
    .line 359
    invoke-direct {v10, v0, v1, v5, v4}, Lasip;-><init>(Lbuye;Landroid/view/ViewGroup;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    :goto_4
    invoke-static {v1}, La;->bm(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_8
    if-ne v2, v4, :cond_a

    .line 378
    .line 379
    const v1, 0x7f0611a4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbuye;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v2, 0x7f080de1

    .line 387
    .line 388
    .line 389
    const v5, 0x7f0611b4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lbuye;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v0, v2, v5}, Lbuye;->e(II)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v5, 0x7f080de2

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v5, v1}, Lbuye;->e(II)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    invoke-virtual {v0, v10}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/ViewGroup;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, v0, Lbuye;->d:Lcobw;

    .line 422
    .line 423
    iget v6, v6, Lcobw;->c:I

    .line 424
    .line 425
    move v8, v11

    .line 426
    :goto_5
    if-ge v8, v6, :cond_c

    .line 427
    .line 428
    const v9, 0x7f0e0314

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v9, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-nez v8, :cond_9

    .line 436
    .line 437
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    move v8, v11

    .line 446
    :cond_9
    const v12, 0x7f0b0b7b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbuye;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const v15, 0x7f070b18

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v1, v14, v11, v14, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    const v14, 0x7f0b0b7a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v15, v8, v6, v4}, Lbuye;->g(Landroid/view/View;III)V

    .line 491
    .line 492
    .line 493
    new-instance v18, Lbuyc;

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v21, v2

    .line 498
    .line 499
    move/from16 v23, v8

    .line 500
    .line 501
    move-object/from16 v19, v13

    .line 502
    .line 503
    invoke-direct/range {v18 .. v23}, Lbuyc;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v18

    .line 507
    .line 508
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lasip;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1, v8, v3}, Lasip;-><init>(Lbuye;Landroid/view/ViewGroup;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v21

    .line 523
    .line 524
    const/4 v7, -0x2

    .line 525
    goto :goto_5

    .line 526
    :cond_a
    :goto_6
    invoke-static {v1}, La;->bm(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_b

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    if-ne v1, v3, :cond_c

    .line 534
    .line 535
    const v5, 0x7f0611b4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lbuye;->a(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const v2, 0x7f080df8

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, Lbuye;->e(II)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const v3, 0x7f080df3

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v1}, Lbuye;->e(II)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v10}, Lbuye;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lbuye;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const v5, 0x7f0e0316

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const v5, 0x7f0b0b82

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lbuye;->d:Lcobw;

    .line 595
    .line 596
    iget-object v2, v2, Lcobw;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lbubr;

    .line 602
    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-direct {v2, v0, v3, v6, v7}, Lbubr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    const v2, 0x7f0b0b81

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lbuye;->d:Lcobw;

    .line 625
    .line 626
    iget-object v1, v1, Lcobw;->f:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lbubr;

    .line 632
    .line 633
    const/16 v5, 0x9

    .line 634
    .line 635
    invoke-direct {v1, v0, v3, v5, v7}, Lbubr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_7
    return-void

    .line 645
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "Number of ratings must be between 2 and 7."

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1
.end method
