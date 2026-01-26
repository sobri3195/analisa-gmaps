.class final Lbayg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayi;


# instance fields
.field private final a:Lbeih;


# direct methods
.method public constructor <init>(Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayg;->a:Lbeih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbayh;
    .locals 10

    .line 1
    iget-object v0, p0, Lbayg;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeiu;->W:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, La;->aE(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    mul-int v0, v5, v9

    .line 40
    .line 41
    new-array v3, v0, [I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v8, v5

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v3, v5, v9, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lbayr;->h:Lbayr;

    .line 76
    .line 77
    new-instance v1, Lbayh;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-le v0, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1, v2, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbayr;->j:Lbayr;

    .line 121
    .line 122
    new-instance v1, Lbayh;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lbayr;->g:Lbayr;

    .line 133
    .line 134
    new-instance v1, Lbayh;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    new-instance v0, Landroid/media/FaceDetector;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v0, v3, v4, v1}, Landroid/media/FaceDetector;-><init>(III)V

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Landroid/media/FaceDetector$Face;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    if-ge v2, p1, :cond_5

    .line 167
    .line 168
    new-instance v4, Lbayf;

    .line 169
    .line 170
    aget-object v5, v1, v2

    .line 171
    .line 172
    invoke-direct {v4, v5}, Lbayf;-><init>(Landroid/media/FaceDetector$Face;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lbayh;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lbayh;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
