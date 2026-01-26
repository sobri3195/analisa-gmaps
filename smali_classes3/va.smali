.class public final Lva;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lti;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lti;

    .line 16
    .line 17
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lti;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lti;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lti;->c:Ljava/util/List;

    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v0, Lti;->c:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ltf;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lvh;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ltf;-><init>(Lvh;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, v0, Lti;->c:Ljava/util/List;

    .line 70
    .line 71
    move v4, v3

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    new-instance v5, Landroid/app/appsearch/PackageIdentifier;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ltf;

    .line 85
    .line 86
    invoke-virtual {v6}, Ltf;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ltf;

    .line 95
    .line 96
    invoke-virtual {v7}, Ltf;->b()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v2, v0, Lti;->d:Ljava/util/Set;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Lbnx;

    .line 114
    .line 115
    iget-object v4, v0, Lti;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v2, v5}, Lbnx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lti;->d:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltt;

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_3
    iget-object v0, v0, Lti;->d:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbnw;

    .line 147
    .line 148
    check-cast v0, Lbnx;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lbnw;-><init>(Lbnx;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, p1, v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Latt;IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Latt;->f:I

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, p2

    .line 28
    :goto_1
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget p0, p0, Latt;->f:I

    .line 32
    .line 33
    return p0
.end method

.method public static final d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILym;)Ljava/util/List;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laps;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lt v6, v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget v6, v5, Laps;->a:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-float v8, v6, v7

    .line 61
    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v6, v6, v8

    .line 67
    .line 68
    if-gtz v6, :cond_5

    .line 69
    .line 70
    iget v6, v5, Laps;->b:F

    .line 71
    .line 72
    cmpl-float v7, v6, v7

    .line 73
    .line 74
    if-ltz v7, :cond_5

    .line 75
    .line 76
    cmpg-float v6, v6, v8

    .line 77
    .line 78
    if-gtz v6, :cond_5

    .line 79
    .line 80
    iget-object v6, v5, Laps;->d:Landroid/util/Rational;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    :cond_2
    move/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    invoke-interface {v9, v5, v7}, Lym;->a(Laps;I)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v6, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 105
    .line 106
    if-lez v11, :cond_3

    .line 107
    .line 108
    new-instance v11, Landroid/graphics/PointF;

    .line 109
    .line 110
    move/from16 p0, v8

    .line 111
    .line 112
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    div-double v12, v16, v18

    .line 130
    .line 131
    double-to-float v6, v12

    .line 132
    float-to-double v12, v6

    .line 133
    add-double/2addr v12, v14

    .line 134
    div-double v12, v12, v20

    .line 135
    .line 136
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    double-to-float v10, v12

    .line 139
    add-float/2addr v10, v8

    .line 140
    div-float v8, p0, v6

    .line 141
    .line 142
    mul-float/2addr v10, v8

    .line 143
    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move/from16 p0, v8

    .line 147
    .line 148
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    new-instance v11, Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    div-double v12, v12, v16

    .line 168
    .line 169
    double-to-float v6, v12

    .line 170
    float-to-double v12, v6

    .line 171
    add-double/2addr v12, v14

    .line 172
    div-double v12, v12, v20

    .line 173
    .line 174
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    double-to-float v10, v12

    .line 177
    add-float/2addr v10, v8

    .line 178
    div-float v8, p0, v6

    .line 179
    .line 180
    mul-float/2addr v10, v8

    .line 181
    iput v10, v11, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget v5, v5, Laps;->c:F

    .line 194
    .line 195
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    mul-float/2addr v6, v8

    .line 206
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    int-to-float v8, v8

    .line 209
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    mul-float/2addr v10, v11

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    int-to-float v11, v11

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    const v13, 0x3e19999a    # 0.15f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v12, v13

    .line 231
    float-to-int v12, v12

    .line 232
    add-float/2addr v8, v10

    .line 233
    float-to-int v8, v8

    .line 234
    div-int/lit8 v12, v12, 0x2

    .line 235
    .line 236
    mul-float/2addr v11, v13

    .line 237
    float-to-int v10, v11

    .line 238
    add-float/2addr v5, v6

    .line 239
    float-to-int v5, v5

    .line 240
    div-int/lit8 v10, v10, 0x2

    .line 241
    .line 242
    new-instance v6, Landroid/graphics/Rect;

    .line 243
    .line 244
    sub-int v11, v5, v10

    .line 245
    .line 246
    sub-int v13, v8, v12

    .line 247
    .line 248
    add-int/2addr v5, v10

    .line 249
    add-int/2addr v8, v12

    .line 250
    invoke-direct {v6, v11, v13, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    invoke-static {v5, v8, v10}, Lctem;->F(III)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    invoke-static {v5, v8, v10}, Lctem;->F(III)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    invoke-static {v5, v8, v10}, Lctem;->F(III)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    invoke-static {v5, v8, v10}, Lctem;->F(III)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 302
    .line 303
    const/16 v8, 0x3e8

    .line 304
    .line 305
    invoke-direct {v5, v6, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    move/from16 v7, p4

    .line 314
    .line 315
    move-object/from16 v9, p5

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    :goto_2
    return-object v2

    .line 320
    :cond_7
    :goto_3
    sget-object v0, Lctao;->a:Lctao;

    .line 321
    .line 322
    return-object v0
.end method

.method public static f(Lapj;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lapj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lapj;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lapj;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lva;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {v0}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v3, v2, [B

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Lapj;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Lapj;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lapj;->c()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface/range {p0 .. p0}, Lapj;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Lzb;->q()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-virtual {v0}, Lzb;->q()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x2

    .line 162
    aget-object v0, v0, v3

    .line 163
    .line 164
    invoke-virtual {v0}, Lzb;->q()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {v0}, Lzb;->p()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    invoke-virtual {v0}, Lzb;->p()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface/range {p0 .. p0}, Lapj;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p0 .. p0}, Lapj;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-virtual {v0}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    invoke-virtual {v0}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    invoke-virtual {v0}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    return-object v12

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    const-string v1, "YUV to RGB conversion failed"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Input image format must be YUV_420_888"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    invoke-interface/range {p0 .. p0}, Lapj;->c()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface/range {p0 .. p0}, Lapj;->b()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aget-object v2, v2, v1

    .line 278
    .line 279
    invoke-virtual {v2}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, v1

    .line 291
    .line 292
    invoke-virtual {v2}, Lzb;->r()Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface/range {p0 .. p0}, Lapj;->f()[Lzb;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aget-object v1, v3, v1

    .line 301
    .line 302
    invoke-virtual {v1}, Lzb;->q()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static g(Landroid/util/Rational;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Layp;->a(Ljava/lang/Class;)Lave;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latt;->a:Latu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static k(Lzb;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzb;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Labh;
    .locals 1

    .line 1
    sget-object v0, Labh;->a:Labh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Labh;->a:Labh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Labh;

    .line 11
    .line 12
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Labh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labh;->a:Labh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method
