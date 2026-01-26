.class public final Lbhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhqf;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbhpw;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmpl-double v1, v6, v4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    sget-object v9, Lbhqh;->a:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmpl-double v9, v9, v7

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    const-string v5, "0"

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v5, v11, v13

    .line 111
    .line 112
    if-ltz v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 118
    :goto_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    cmpl-double v13, v11, v13

    .line 121
    .line 122
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    if-ltz v13, :cond_6

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    div-double v16, v16, v14

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    add-double v16, v16, v18

    .line 144
    .line 145
    div-double v16, v16, v14

    .line 146
    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    :goto_4
    double-to-int v13, v13

    .line 152
    sget v14, Lbhqh;->b:I

    .line 153
    .line 154
    neg-int v15, v14

    .line 155
    move-wide/from16 v16, v7

    .line 156
    .line 157
    rsub-int/lit8 v7, v14, 0x9

    .line 158
    .line 159
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-int/lit8 v8, v7, 0x3

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    int-to-double v2, v8

    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    move v8, v14

    .line 174
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    div-double/2addr v11, v2

    .line 181
    sget-object v2, Lbhqh;->a:[Ljava/lang/String;

    .line 182
    .line 183
    add-int/2addr v7, v8

    .line 184
    aget-object v2, v2, v7

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    cmpg-double v3, v11, v13

    .line 189
    .line 190
    if-gez v3, :cond_7

    .line 191
    .line 192
    const-string v3, "%.2f"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 196
    .line 197
    cmpg-double v3, v11, v7

    .line 198
    .line 199
    if-gez v3, :cond_8

    .line 200
    .line 201
    const-string v3, "%.1f"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const-string v3, "%.0f"

    .line 205
    .line 206
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v15, 0x1

    .line 211
    new-array v7, v15, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v7, v18

    .line 214
    .line 215
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    cmpl-double v7, v9, v16

    .line 225
    .line 226
    if-ltz v7, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const-string v6, "-"

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    move-object/from16 v2, p0

    .line 250
    .line 251
    move-wide/from16 v16, v7

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    iget-boolean v0, v2, Lbhpw;->a:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v15, 0x1

    .line 264
    if-le v0, v15, :cond_b

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    move/from16 v13, v18

    .line 269
    .line 270
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    cmpl-double v0, v0, v16

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v4, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    return-object v4
.end method
