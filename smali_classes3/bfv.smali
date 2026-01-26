.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final c:Laud;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laud;Lzb;Latc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbfv;->c:Laud;

    .line 9
    .line 10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lzb;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Lfwn;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 43
    .line 44
    invoke-static {}, Lalj;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Latc;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {v1, v2}, Laud;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v5}, Laud;->a(I)Lauh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lauh;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Laug;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v6, v3

    .line 90
    :goto_1
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v3, v6, Laug;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lbfp;->j(Ljava/lang/String;)Lbfn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Lbfn;->c()Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    sget-object v4, Lays;->d:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Laug;->c:I

    .line 131
    .line 132
    iget v8, v6, Laug;->h:I

    .line 133
    .line 134
    iget v10, v6, Laug;->d:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget v13, v6, Laug;->e:I

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v6, Laug;->f:I

    .line 147
    .line 148
    move v9, v8

    .line 149
    move v11, v10

    .line 150
    invoke-static/range {v7 .. v15}, Lbeg;->a(IIIIIIIII)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget v8, v6, Laug;->a:I

    .line 172
    .line 173
    iget-object v9, v6, Laug;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v11, v6, Laug;->d:I

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget v14, v6, Laug;->g:I

    .line 186
    .line 187
    iget v15, v6, Laug;->h:I

    .line 188
    .line 189
    iget v3, v6, Laug;->i:I

    .line 190
    .line 191
    iget v7, v6, Laug;->j:I

    .line 192
    .line 193
    move/from16 v17, v7

    .line 194
    .line 195
    new-instance v7, Laug;

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    invoke-direct/range {v7 .. v17}, Laug;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lauh;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1}, Lauh;->c()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-interface {v1}, Lauh;->d()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v3, v8, v1, v7}, Lauf;->a(IILjava/util/List;Ljava/util/List;)Lauf;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Laug;->a()Landroid/util/Size;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4}, Lays;->a(Landroid/util/Size;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v2}, Lays;->a(Landroid/util/Size;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-le v4, v2, :cond_6

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 257
    .line 258
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 259
    .line 260
    new-instance v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lbfv;->d:Ljava/util/Map;

    .line 266
    .line 267
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Lauh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfv;->c(I)Lauh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfv;->c(I)Lauh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(I)Lauh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfv;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbfv;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lauh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lbfv;->c:Laud;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laud;->a(I)Lauh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
