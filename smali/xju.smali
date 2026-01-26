.class public final Lxju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[J


# instance fields
.field public final c:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxju;->a:[J

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxju;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public constructor <init>(Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxju;->c:Lbfyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxki;Lxdr;ILdov;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v8, 0x6

    .line 11
    .line 12
    const v2, 0x410f3180

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    invoke-interface {v2, v4}, Ldov;->K(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v5

    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ldov;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v3, v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move/from16 v4, p3

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    and-int/lit16 v6, v8, 0x1000

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_6
    if-eq v3, v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x400

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v6, v9

    .line 107
    :goto_7
    or-int/2addr v0, v6

    .line 108
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    if-eq v6, v10, :cond_a

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move/from16 v6, v20

    .line 119
    .line 120
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 121
    .line 122
    invoke-interface {v2, v6, v10}, Ldov;->S(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_10

    .line 127
    .line 128
    new-instance v6, Lpun;

    .line 129
    .line 130
    const/4 v10, 0x7

    .line 131
    invoke-direct {v6, v7, v1, v10}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v10, 0x3518c1b3

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v6, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const v18, 0xc00006

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x7e

    .line 145
    .line 146
    move v6, v9

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-static/range {v9 .. v19}, Laens;->cj(ZLagmp;Lagmz;Lagnb;Lagmt;Lagmx;Lagmv;Lctdt;Ldov;II)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v9, v17

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 162
    .line 163
    invoke-interface {v9, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/content/Context;

    .line 168
    .line 169
    sget-object v10, Letu;->g:Ldqv;

    .line 170
    .line 171
    invoke-interface {v9, v10}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Leic;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    and-int/lit8 v12, v0, 0x70

    .line 182
    .line 183
    if-ne v12, v5, :cond_b

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    move/from16 v5, v20

    .line 188
    .line 189
    :goto_9
    invoke-interface {v9, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v5, v12

    .line 194
    invoke-interface {v9, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v5, v12

    .line 199
    and-int/lit16 v12, v0, 0x1c00

    .line 200
    .line 201
    if-eq v12, v6, :cond_d

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x1000

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move/from16 v3, v20

    .line 215
    .line 216
    :cond_d
    :goto_a
    or-int v0, v5, v3

    .line 217
    .line 218
    move-object v12, v9

    .line 219
    check-cast v12, Ldpt;

    .line 220
    .line 221
    invoke-virtual {v12}, Ldpt;->ac()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-ne v3, v0, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v0, Lxjt;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v4, v1

    .line 236
    move-object v3, v2

    .line 237
    move-object v2, v10

    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lxjt;-><init>(Lxdr;Leic;Landroid/content/Context;Lxju;Lctbw;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    :cond_f
    check-cast v3, Lctdt;

    .line 248
    .line 249
    invoke-static {v11, v3, v9}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    move-object v9, v2

    .line 254
    invoke-interface {v9}, Ldov;->y()V

    .line 255
    .line 256
    .line 257
    :goto_b
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    new-instance v0, Lcmp;

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    move v5, v8

    .line 276
    invoke-direct/range {v0 .. v7}, Lcmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 280
    .line 281
    :cond_11
    return-void
.end method
