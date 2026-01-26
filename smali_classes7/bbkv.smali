.class public final Lbbkv;
.super Leet;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lbbkv;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbbkv;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Leet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, v4

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v7, p1, v5

    .line 26
    .line 27
    long-to-int v7, v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    div-float/2addr v7, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v8, v2

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v10, v2

    .line 43
    iget v2, v0, Lbbkv;->a:F

    .line 44
    .line 45
    float-to-double v12, v2

    .line 46
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v12, v14

    .line 52
    const-wide v14, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr v12, v14

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v2, v14

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    double-to-float v4, v12

    .line 68
    shl-long v7, v8, v1

    .line 69
    .line 70
    and-long/2addr v10, v5

    .line 71
    or-long/2addr v7, v10

    .line 72
    shr-long v9, v7, v1

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    mul-float/2addr v2, v3

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-float/2addr v10, v2

    .line 81
    and-long/2addr v7, v5

    .line 82
    long-to-int v7, v7

    .line 83
    mul-float/2addr v4, v3

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v10, v8

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v12, v3

    .line 99
    neg-float v2, v2

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v2, v3

    .line 105
    neg-float v3, v4

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v7, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    iget-object v4, v0, Lbbkv;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-static {v4, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    check-cast v1, Lcszj;

    .line 153
    .line 154
    iget-object v1, v1, Lcszj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move/from16 v17, v1

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_1

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lcszj;

    .line 198
    .line 199
    iget-object v14, v14, Lcszj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Ledy;

    .line 202
    .line 203
    iget-wide v14, v14, Ledy;->h:J

    .line 204
    .line 205
    move-wide/from16 v18, v5

    .line 206
    .line 207
    new-instance v5, Ledy;

    .line 208
    .line 209
    invoke-direct {v5, v14, v15}, Ledy;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-wide/from16 v5, v18

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move-wide/from16 v18, v5

    .line 219
    .line 220
    and-long v2, v2, v18

    .line 221
    .line 222
    shl-long v4, v7, v17

    .line 223
    .line 224
    and-long v6, v12, v18

    .line 225
    .line 226
    shl-long v10, v10, v17

    .line 227
    .line 228
    or-long v14, v10, v6

    .line 229
    .line 230
    or-long v16, v4, v2

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    invoke-static/range {v14 .. v19}, Ledq;->e(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1
.end method
