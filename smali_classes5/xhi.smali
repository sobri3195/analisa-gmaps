.class public final Lxhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xhi"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lazpb;

.field public final e:Ljha;

.field public final f:Lzb;

.field private final g:Lagup;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->B:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    sput v0, Lxhi;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljha;Lagup;Lazpb;Lzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lxhi;->e:Ljha;

    .line 7
    .line 8
    iput-object p3, p0, Lxhi;->g:Lagup;

    .line 9
    .line 10
    iput-object p4, p0, Lxhi;->d:Lazpb;

    .line 11
    .line 12
    iput-object p5, p0, Lxhi;->f:Lzb;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0707e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxhi;->h:I

    .line 26
    .line 27
    return-void
.end method

.method private static c(Ljava/util/Collection;Landroid/content/Intent;ILbyil;)V
    .locals 8

    .line 1
    sget-object v2, Lamzj;->c:Lamzj;

    .line 2
    .line 3
    sget-object v7, Lbyfd;->G:Lbyfd;

    .line 4
    .line 5
    new-instance v0, Lancj;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lancj;-><init>(Landroid/content/Intent;Lamzj;ILbyil;ZZLbyfd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    const-string v0, "setImageAlpha"

    .line 2
    .line 3
    invoke-static {p2}, La;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string v0, "setEnabled"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxgz;Z)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    iget-object v0, p0, Lxhi;->c:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0e010d

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0a65

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lxgz;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0bfe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lxgz;->b:Lxtc;

    .line 30
    .line 31
    const v4, 0x7f0e0173

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lxtc;->b(I)Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b02b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lxgz;->c:Lxtc;

    .line 48
    .line 49
    const v4, 0x7f0e0162

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lxtc;->b(I)Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f140fa7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0b06db

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iget-boolean v4, p1, Lxgz;->j:Z

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v2, v4, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v6

    .line 87
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f1410e6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lxhi;->g:Lagup;

    .line 102
    .line 103
    new-instance v4, Lagun;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f06025b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lagun;->l(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lagun;

    .line 115
    .line 116
    const-string v7, "  \u2022  "

    .line 117
    .line 118
    invoke-direct {v2, v3, v7}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Lxgz;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f0611d6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lagun;->l(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lagun;->f(Lagun;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f0b048e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lxgz;->d:Lbwsy;

    .line 146
    .line 147
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f0707e1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f0707eb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v4, p0, Lxhi;->h:I

    .line 187
    .line 188
    add-int/2addr v3, v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {p1, v2, v4, v3}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const v2, 0x7f0b04bd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    if-eqz p2, :cond_3

    .line 205
    .line 206
    const p1, 0x7f0b008b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const p2, 0x7f140f77

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f0b008c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_3
    const p1, 0x7f0b008e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public final b(Lxgz;Landroid/widget/RemoteViews;Z)[Lancj;
    .locals 11

    .line 1
    iget-object v0, p1, Lxgz;->f:Lxgx;

    .line 2
    .line 3
    iget v1, v0, Lxgx;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxgx;->d:Lcggh;

    .line 12
    .line 13
    sget-object v3, Lcggh;->g:Lcggh;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lxhi;->e:Ljha;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljha;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lxhi;->c:Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v0}, Lxir;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v0}, Lxia;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :goto_0
    if-lez v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iget-object v3, p0, Lxhi;->e:Ljha;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljha;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lxhi;->c:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v1}, Lxir;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4, v1}, Lxia;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    :goto_1
    invoke-static {v0, v3}, Lvbh;->H(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v4, 0x7f0b0448

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4, v1}, Lxhi;->d(Landroid/widget/RemoteViews;II)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcnzm;->fw:Lbyil;

    .line 81
    .line 82
    invoke-static {v2, v0, v4, v1}, Lxhi;->c(Ljava/util/Collection;Landroid/content/Intent;ILbyil;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v3, v0}, Lvbh;->H(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f0b0146

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, v0}, Lxhi;->d(Landroid/widget/RemoteViews;II)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcnzm;->fB:Lbyil;

    .line 98
    .line 99
    invoke-static {v2, v3, v1, p2}, Lxhi;->c(Ljava/util/Collection;Landroid/content/Intent;ILbyil;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lxhi;->e:Ljha;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljha;->t()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, p0, Lxhi;->c:Landroid/app/Application;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lxgz;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p3, p1}, Lvbh;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p1, p1, Lxgz;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p3, p1}, Lxia;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    move-object v4, p1

    .line 128
    sget-object v5, Lamzj;->c:Lamzj;

    .line 129
    .line 130
    sget-object v7, Lcnzm;->fC:Lbyil;

    .line 131
    .line 132
    sget-object v10, Lbyfd;->G:Lbyfd;

    .line 133
    .line 134
    new-instance v3, Lancj;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    const v6, 0x7f0b008b

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, Lancj;-><init>(Landroid/content/Intent;Lamzj;ILbyil;ZZLbyfd;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-array p1, p1, [Lancj;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, [Lancj;

    .line 158
    .line 159
    return-object p1
.end method
