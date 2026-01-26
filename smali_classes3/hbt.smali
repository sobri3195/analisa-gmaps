.class public final Lhbt;
.super Lgtr;
.source "PG"

# interfaces
.implements Lhbu;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lgto;

    .line 3
    .line 4
    new-array v0, v0, [Lhbx;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lgtr;-><init>([Lgto;[Lgtp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhbt;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lhbt;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lgtm;
    .locals 2

    .line 1
    new-instance v0, Lhbv;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic h(Lgto;Lgtp;Z)Lgtm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lhbx;

    .line 8
    .line 9
    iget-object v3, v0, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    invoke-static {v4}, La;->e(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v4, v1, Lhbt;->d:I

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v4, v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, v1, Lhbt;->c:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Lgqq;->E(Landroid/content/Context;)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v9, v0, Lgto;->b:Lgmp;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lgmp;->N:I

    .line 58
    .line 59
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    mul-int/2addr v8, v10

    .line 62
    :cond_2
    iget v9, v9, Lgmp;->O:I

    .line 63
    .line 64
    if-eq v9, v7, :cond_3

    .line 65
    .line 66
    mul-int/2addr v4, v9

    .line 67
    :cond_3
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v4

    .line 72
    add-int/2addr v4, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v4, 0x1000

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v4, v7, :cond_5

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    invoke-static {v8, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    :goto_2
    if-le v10, v4, :cond_6

    .line 110
    .line 111
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    .line 113
    add-int/2addr v11, v11

    .line 114
    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    .line 116
    div-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v7, v9

    .line 120
    :cond_6
    invoke-static {v8, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    .line 128
    :cond_7
    if-eqz v10, :cond_9

    .line 129
    .line 130
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lgnk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-instance v4, Lgfx;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lgfx;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Orientation"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v6}, Lgfx;->b(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_0
    const/16 v5, 0x5a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    const/16 v5, 0x10e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    const/16 v5, 0xb4

    .line 160
    .line 161
    :goto_3
    if-eqz v5, :cond_8

    .line 162
    .line 163
    new-instance v15, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    int-to-float v3, v5

    .line 169
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_8
    iput-object v10, v2, Lhbx;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lgnk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    iget-wide v3, v0, Lgto;->f:J

    .line 191
    .line 192
    iput-wide v3, v2, Lhbx;->b:J

    .line 193
    .line 194
    return-object v9

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    throw v2

    .line 206
    :cond_9
    const-string v0, "Could not decode image data"

    .line 207
    .line 208
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lgnk;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2, v6, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 216
    .line 217
    .line 218
    throw v3
    :try_end_4
    .catch Lgnk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v2, Lhbv;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_1
    move-exception v0

    .line 227
    new-instance v2, Lhbv;

    .line 228
    .line 229
    const-string v3, "Could not decode image data with BitmapFactory."

    .line 230
    .line 231
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final i()Lgto;
    .locals 2

    .line 1
    new-instance v0, Lgto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic k()Lgtp;
    .locals 1

    .line 1
    new-instance v0, Lhbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhbx;-><init>(Lhbt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic p()Lhbx;
    .locals 1

    .line 1
    invoke-super {p0}, Lgtr;->l()Lgtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhbx;

    .line 6
    .line 7
    return-object v0
.end method
