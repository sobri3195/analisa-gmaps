.class public Lmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lpt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_3

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lfg;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f04000f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Lmh;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f07000c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lalt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;JJLctbw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, p0, Lalt;->a:Lalo;

    .line 4
    .line 5
    invoke-interface {v1}, Lalo;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x20

    .line 16
    .line 17
    and-int/lit16 v4, v0, 0x80

    .line 18
    .line 19
    and-int/lit16 v5, v0, 0x200

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x400

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p1, v6

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p2, v6

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object p3, v6

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object p4, v6

    .line 36
    :cond_3
    if-eqz v5, :cond_4

    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, p5

    .line 41
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    :goto_1
    iget-object p0, p0, Lalt;->b:Laly;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v0, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/Long;

    .line 53
    .line 54
    move-wide/from16 v3, p9

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3c

    .line 60
    .line 61
    move-object/from16 p10, p11

    .line 62
    .line 63
    move-object p8, v0

    .line 64
    move-object p5, v1

    .line 65
    move-object/from16 p9, v2

    .line 66
    .line 67
    move p7, v3

    .line 68
    move-object p6, v6

    .line 69
    invoke-virtual/range {p0 .. p10}, Laly;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;ILjava/lang/Long;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    const-string p1, "Cannot call lock3A on "

    .line 75
    .line 76
    const-string p2, " after close."

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static synthetic h(Lalt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalt;->a:Lalo;

    .line 4
    .line 5
    invoke-interface {v1}, Lalo;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x2

    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, p6, 0x20

    .line 16
    .line 17
    and-int/lit8 v4, p6, 0x1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    move-object v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p2

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v2, p3

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-wide v7, 0xb2d05e00L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v7, p4

    .line 48
    .line 49
    :goto_3
    iget-object v0, v0, Lalt;->b:Laly;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Laly;->o:Laey;

    .line 57
    .line 58
    sget-object v8, Laey;->a:Laex;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Laex;->a(Laey;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-static {v2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    new-instance v0, Lagw;

    .line 91
    .line 92
    invoke-direct {v0, v9, v6}, Lagw;-><init>(ILahq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v8, v0, Laly;->q:Lamm;

    .line 101
    .line 102
    invoke-virtual {v8}, Lamm;->a()Lagq;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v0, Laly;->h:Lctiv;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    sget-object v10, Laly;->e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Lamm;->f(Ljava/util/Map;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v4, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez v11, :cond_9

    .line 139
    .line 140
    sget-object v1, Lctap;->a:Lctap;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v5, v11

    .line 144
    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 152
    .line 153
    sget-object v12, Laly;->i:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v1, :cond_b

    .line 159
    .line 160
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    .line 162
    sget-object v10, Laly;->j:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v5, :cond_c

    .line 168
    .line 169
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 170
    .line 171
    sget-object v5, Laly;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v1, v11

    .line 177
    :goto_4
    and-int/lit8 v5, p6, 0x10

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const/16 v5, 0x3c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    move v5, v9

    .line 185
    :goto_5
    new-instance v10, Lacl;

    .line 186
    .line 187
    const/16 v11, 0xb

    .line 188
    .line 189
    invoke-direct {v10, v1, v11}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lamq;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v1, v10, v5, v3}, Lamq;-><init>(Lctdp;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laly;->p:Lamp;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lamp;->n(Lamq;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move-object/from16 v18, v6

    .line 220
    .line 221
    :goto_6
    invoke-static {v2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_f
    move-object/from16 v19, v6

    .line 232
    .line 233
    if-nez v18, :cond_10

    .line 234
    .line 235
    if-eqz v19, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Laly;->r:Lzb;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v20, 0x7f

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v20}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v0, v0, Laly;->r:Lzb;

    .line 260
    .line 261
    invoke-virtual {v0}, Lzb;->w()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, Lamm;->e(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lamq;->d:Lctiv;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_12
    const-string v1, "Cannot call unlock3A on "

    .line 272
    .line 273
    const-string v2, " after close."

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public static i(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xb

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :cond_4
    return v1
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const-string v0, "_enableShutterSound"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public static k(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 6
    .line 7
    invoke-static {p0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lmh;->j(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    return p0
.end method

.method public static synthetic l(Laeo;Laeb;Laec;Laee;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalt;

    .line 5
    .line 6
    iget-object v2, v1, Lalt;->a:Lalo;

    .line 7
    .line 8
    invoke-interface {v2}, Lalo;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    and-int/lit8 v0, p7, 0x2

    .line 15
    .line 16
    and-int/lit8 v2, p7, 0x4

    .line 17
    .line 18
    and-int/lit8 v3, p7, 0x8

    .line 19
    .line 20
    and-int/lit8 v4, p7, 0x10

    .line 21
    .line 22
    and-int/lit8 v5, p7, 0x20

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    and-int/lit8 v7, p7, 0x1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    move-object v10, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v11, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v11, p2

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v12, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v12, p3

    .line 45
    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v14, p4

    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v15, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v15, p5

    .line 57
    .line 58
    :goto_4
    if-eqz v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v16, p6

    .line 64
    .line 65
    :goto_5
    iget-object v9, v1, Lalt;->b:Laly;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x8

    .line 69
    .line 70
    invoke-static/range {v9 .. v17}, Laly;->a(Laly;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    const-string v1, "Cannot call update3A on "

    .line 76
    .line 77
    const-string v2, " after close."

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static m(Ljava/lang/Object;ILcmy;Lctdt;Ldov;I)V
    .locals 8

    .line 1
    const v0, 0x340208e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldov;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x800

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-interface {p4, v1, v2}, Ldov;->S(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p4, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    or-int/2addr v1, v2

    .line 97
    invoke-interface {p4}, Ldov;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v2, v1, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v2, Lcmx;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Lcmx;-><init>(Ljava/lang/Object;Lcmy;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v2, Lcmx;

    .line 116
    .line 117
    iput p1, v2, Lcmx;->b:I

    .line 118
    .line 119
    sget-object v1, Lenj;->a:Ldqv;

    .line 120
    .line 121
    invoke-interface {p4, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcmx;

    .line 126
    .line 127
    sget-object v3, Ldyc;->i:Lmho;

    .line 128
    .line 129
    invoke-virtual {v3}, Lmho;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ldxs;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move-object v5, v4

    .line 144
    :goto_6
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :try_start_0
    invoke-virtual {v2}, Lcmx;->b()Lcmx;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eq v1, v7, :cond_e

    .line 153
    .line 154
    iget-object v7, v2, Lcmx;->e:Ldqd;

    .line 155
    .line 156
    invoke-interface {v7, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v7, v2, Lcmx;->c:I

    .line 160
    .line 161
    if-lez v7, :cond_e

    .line 162
    .line 163
    iget-object v7, v2, Lcmx;->f:Lcmx;

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {v7}, Lcmx;->a()V

    .line 168
    .line 169
    .line 170
    :cond_c
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lcmx;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object v1, v4

    .line 177
    :goto_7
    iput-object v1, v2, Lcmx;->f:Lcmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :cond_e
    invoke-static {v3, v6, v5}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p4}, Ldov;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x6

    .line 191
    if-nez v1, :cond_f

    .line 192
    .line 193
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v3, v1, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v3, Lckz;

    .line 198
    .line 199
    invoke-direct {v3, v2, v4}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v3, Lctdp;

    .line 206
    .line 207
    invoke-static {v2, v3, p4}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lenj;->a:Ldqv;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    shr-int/2addr v0, v4

    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x8

    .line 220
    .line 221
    invoke-static {v1, p3, p4, v0}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    invoke-static {v3, v6, v5}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_11
    invoke-interface {p4}, Ldov;->y()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-interface {p4}, Ldov;->U()Ldqx;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    if-eqz p4, :cond_12

    .line 239
    .line 240
    new-instance v0, Lcmp;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    move-object v1, p0

    .line 244
    move v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, p3

    .line 247
    move v5, p5

    .line 248
    invoke-direct/range {v0 .. v6}, Lcmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p4, Ldqx;->d:Lctdt;

    .line 252
    .line 253
    :cond_12
    return-void
.end method

.method public static n(Lctde;Leaf;Lbatw;Lcms;Ldov;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x3ee63d6d

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v6, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v6

    .line 74
    :cond_7
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_a

    .line 77
    .line 78
    and-int/lit16 v6, v5, 0x1000

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-interface {v0, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {v0, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_6
    if-eq v2, v6, :cond_9

    .line 92
    .line 93
    const/16 v6, 0x400

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/16 v6, 0x800

    .line 97
    .line 98
    :goto_7
    or-int/2addr v1, v6

    .line 99
    :cond_a
    and-int/lit16 v6, v1, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    if-eq v6, v7, :cond_b

    .line 104
    .line 105
    move v6, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_b
    const/4 v6, 0x0

    .line 108
    :goto_8
    and-int/2addr v1, v2

    .line 109
    invoke-interface {v0, v6, v1}, Ldov;->S(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    sget-object p1, Leaf;->g:Leac;

    .line 118
    .line 119
    :cond_c
    move-object v8, p1

    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    move-object v7, p1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    move-object v7, p2

    .line 126
    :goto_9
    invoke-static {p0, v0}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v6, Lcsb;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    move-object v9, p3

    .line 134
    invoke-direct/range {v6 .. v11}, Lcsb;-><init>(Lbatw;Leaf;Lcms;Ldsb;I)V

    .line 135
    .line 136
    .line 137
    const p1, -0x379ecb6b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-static {p1, v0, p2}, Lduf;->dB(Lctdu;Ldov;I)V

    .line 146
    .line 147
    .line 148
    move-object v3, v7

    .line 149
    move-object v2, v8

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-interface {v0}, Ldov;->y()V

    .line 152
    .line 153
    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    :goto_a
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    new-instance v0, Lzsy;

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p3

    .line 167
    move/from16 v6, p6

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lzsy;-><init>(Lctde;Leaf;Lbatw;Lcms;III)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public static o(Lcmq;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcmq;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lcmq;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lcmq;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static p(Lcmq;Ljava/lang/Object;ILjava/lang/Object;Ldov;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ldov;->K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v3, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    if-eq v3, v4, :cond_8

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v3, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v2

    .line 83
    invoke-interface {p4, v3, v0}, Ldov;->S(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    new-instance v0, Lbxv;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, v1}, Lbxv;-><init>(Lcmq;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3a785bde

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-interface {p1, p3, v0, p4, v1}, Ldxc;->c(Ljava/lang/Object;Lctdt;Ldov;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {p4}, Ldov;->y()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface {p4}, Ldov;->U()Ldqx;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Lcmp;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Lcmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Ldqx;->d:Lctdt;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static q(Ldue;I)I
    .locals 5

    .line 1
    iget v0, p0, Ldue;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Ldue;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lqn;

    .line 18
    .line 19
    iget v4, v4, Lqn;->a:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lqn;

    .line 31
    .line 32
    iget v3, v3, Lqn;->a:I

    .line 33
    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static synthetic r(Lckt;Ljava/lang/Object;Lctdu;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lckt;->b(Ljava/lang/Object;Lctdu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lckt;ILctdp;Lctdv;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lcld;->a:Lcld;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Lcmq;Lcmy;Lbin;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbin;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmy;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lctao;->a:Lctao;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbin;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v1, Lctfy;

    .line 29
    .line 30
    iget-object p2, p2, Lbin;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ldue;

    .line 33
    .line 34
    invoke-virtual {p2}, Ldue;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lclx;

    .line 39
    .line 40
    iget v3, v3, Lclx;->a:I

    .line 41
    .line 42
    iget-object v4, p2, Ldue;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p2, Ldue;->b:I

    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    check-cast v7, Lclx;

    .line 52
    .line 53
    iget v7, v7, Lclx;->a:I

    .line 54
    .line 55
    if-ge v7, v3, :cond_1

    .line 56
    .line 57
    move v3, v7

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-gez v3, :cond_3

    .line 62
    .line 63
    const-string v4, "negative minIndex"

    .line 64
    .line 65
    invoke-static {v4}, Lcfx;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Ldue;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lclx;

    .line 73
    .line 74
    iget v4, v4, Lclx;->b:I

    .line 75
    .line 76
    iget-object v5, p2, Ldue;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget p2, p2, Ldue;->b:I

    .line 79
    .line 80
    move v6, v2

    .line 81
    :goto_1
    if-ge v6, p2, :cond_5

    .line 82
    .line 83
    aget-object v7, v5, v6

    .line 84
    .line 85
    check-cast v7, Lclx;

    .line 86
    .line 87
    iget v7, v7, Lclx;->b:I

    .line 88
    .line 89
    if-le v7, v4, :cond_4

    .line 90
    .line 91
    move v4, v7

    .line 92
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p0}, Lcmq;->b()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {v1, v3, p2}, Lctfy;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v1, Lctfy;->d:Lctfy;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lcmy;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_3
    if-ge v2, p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcmy;->b(I)Lcmx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Lcmx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget v3, v3, Lcmx;->b:I

    .line 124
    .line 125
    invoke-static {p0, v4, v3}, Lmh;->o(Lcmq;Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v4, v1, Lctfw;->a:I

    .line 130
    .line 131
    iget v5, v1, Lctfw;->b:I

    .line 132
    .line 133
    if-gt v3, v5, :cond_7

    .line 134
    .line 135
    if-gt v4, v3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-ltz v3, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Lcmq;->b()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget p0, v1, Lctfw;->a:I

    .line 157
    .line 158
    iget p1, v1, Lctfw;->b:I

    .line 159
    .line 160
    if-gt p0, p1, :cond_a

    .line 161
    .line 162
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-eq p0, p1, :cond_a

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    return-object v0
.end method
