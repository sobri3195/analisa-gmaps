.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledj;

    invoke-direct {v0, p1, p2}, Ledj;-><init>(J)V

    sget-object p1, Ldse;->a:Ldse;

    new-instance p2, Ldqn;

    invoke-direct {p2, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p2, p0, Lbvf;->c:Ljava/lang/Object;

    new-instance p2, Ledg;

    invoke-direct {p2, p3, p4}, Ledg;-><init>(J)V

    new-instance v0, Ldqn;

    .line 258
    invoke-direct {v0, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v0, p0, Lbvf;->a:Ljava/lang/Object;

    new-instance p2, Ledg;

    invoke-direct {p2, p5, p6}, Ledg;-><init>(J)V

    new-instance p5, Ldqn;

    .line 259
    invoke-direct {p5, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p5, p0, Lbvf;->b:Ljava/lang/Object;

    new-instance p2, Ledg;

    invoke-direct {p2, p3, p4}, Ledg;-><init>(J)V

    new-instance p3, Ldqn;

    .line 260
    invoke-direct {p3, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p3, p0, Lbvf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laud;I)V
    .locals 13

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lawt;

    .line 231
    invoke-direct {v1}, Lawt;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbvf;->a:Ljava/lang/Object;

    .line 232
    sget-object v0, Lbbp;->e:Lbbp;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lbbp;->l:Ljava/util/List;

    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbp;

    instance-of v3, v1, Lbbo;

    const-string v4, "Currently only support ConstantQuality"

    .line 235
    invoke-static {v3, v4}, Lfwn;->k(ZLjava/lang/String;)V

    .line 236
    move-object v3, v1

    check-cast v3, Lbbo;

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    iget v3, v3, Lbbo;->b:I

    goto :goto_1

    .line 237
    :cond_1
    iget v3, v3, Lbbo;->a:I

    .line 238
    :goto_1
    invoke-interface {p1, v3}, Laud;->a(I)Lauh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 239
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, Lauh;->e()Ljava/util/List;

    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 241
    :cond_2
    invoke-interface {v3}, Lauh;->b()I

    move-result v7

    invoke-interface {v3}, Lauh;->c()I

    move-result v8

    invoke-interface {v3}, Lauh;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Lauh;->e()Ljava/util/List;

    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    const-string v6, "Should contain at least one VideoProfile."

    invoke-static {v4, v6}, Lfwn;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laug;

    .line 244
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 245
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laue;

    :cond_3
    move-object v11, v2

    new-instance v6, Lbdj;

    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v12}, Lbdj;-><init>(IILjava/util/List;Ljava/util/List;Laue;Laug;)V

    move-object v2, v6

    :goto_2
    if-nez v2, :cond_4

    .line 249
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lbdj;->d:Laug;

    iget-object v4, p0, Lbvf;->a:Ljava/lang/Object;

    .line 250
    invoke-virtual {v3}, Laug;->a()Landroid/util/Size;

    move-result-object v3

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 251
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lbvf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbvf;->d:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lbvf;->b:Ljava/lang/Object;

    .line 254
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 255
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdj;

    iput-object p2, p0, Lbvf;->d:Ljava/lang/Object;

    .line 256
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdj;

    iput-object p1, p0, Lbvf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lrod;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    new-instance v0, Lpq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 262
    invoke-virtual {p2, v1, v0}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 263
    invoke-virtual {p0}, Lbvf;->h()Lrod;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbvf;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    .line 264
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [F

    .line 16
    .line 17
    iput-object v6, v0, Lbvf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    invoke-static {v6, v5}, Lbvf;->i(II)[[F

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3, v5}, Lbvf;->i(II)[[F

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move v9, v4

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 31
    .line 32
    add-int/lit8 v10, v3, -0x2

    .line 33
    .line 34
    move v11, v4

    .line 35
    :goto_1
    if-ge v11, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v12, v11, 0x1

    .line 38
    .line 39
    aget v13, v1, v12

    .line 40
    .line 41
    aget v14, v1, v11

    .line 42
    .line 43
    sub-float/2addr v13, v14

    .line 44
    aget-object v14, v7, v11

    .line 45
    .line 46
    aget-object v15, v2, v12

    .line 47
    .line 48
    aget v15, v15, v9

    .line 49
    .line 50
    aget-object v16, v2, v11

    .line 51
    .line 52
    aget v16, v16, v9

    .line 53
    .line 54
    sub-float v15, v15, v16

    .line 55
    .line 56
    div-float/2addr v15, v13

    .line 57
    aput v15, v14, v9

    .line 58
    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    aget-object v11, v8, v4

    .line 62
    .line 63
    aget-object v13, v7, v4

    .line 64
    .line 65
    aget v13, v13, v9

    .line 66
    .line 67
    aput v13, v11, v9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    aget-object v13, v8, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    aget-object v11, v7, v11

    .line 75
    .line 76
    aget v11, v11, v9

    .line 77
    .line 78
    add-float/2addr v11, v15

    .line 79
    const/high16 v14, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v11, v14

    .line 82
    aput v11, v13, v9

    .line 83
    .line 84
    :goto_2
    move v11, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget-object v11, v8, v6

    .line 87
    .line 88
    aget-object v10, v7, v10

    .line 89
    .line 90
    aget v10, v10, v9

    .line 91
    .line 92
    aput v10, v11, v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_3
    if-ge v10, v5, :cond_3

    .line 107
    .line 108
    add-int/lit8 v11, v3, -0x2

    .line 109
    .line 110
    aget-object v11, v7, v11

    .line 111
    .line 112
    aget v12, v11, v10

    .line 113
    .line 114
    mul-float/2addr v12, v9

    .line 115
    aget-object v13, v7, v4

    .line 116
    .line 117
    aget v14, v13, v10

    .line 118
    .line 119
    mul-float/2addr v14, v9

    .line 120
    add-float/2addr v12, v14

    .line 121
    aput v12, v13, v10

    .line 122
    .line 123
    aput v12, v11, v10

    .line 124
    .line 125
    aget-object v11, v8, v6

    .line 126
    .line 127
    aput v12, v11, v10

    .line 128
    .line 129
    aget-object v11, v8, v4

    .line 130
    .line 131
    aput v12, v11, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v3, v4

    .line 137
    :goto_4
    if-ge v3, v6, :cond_7

    .line 138
    .line 139
    move v9, v4

    .line 140
    :goto_5
    add-int/lit8 v10, v3, 0x1

    .line 141
    .line 142
    if-ge v9, v5, :cond_6

    .line 143
    .line 144
    aget-object v11, v7, v3

    .line 145
    .line 146
    aget v12, v11, v9

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    cmpg-float v14, v12, v13

    .line 150
    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    aget-object v11, v8, v3

    .line 154
    .line 155
    aput v13, v11, v9

    .line 156
    .line 157
    aget-object v10, v8, v10

    .line 158
    .line 159
    aput v13, v10, v9

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    aget-object v13, v8, v3

    .line 169
    .line 170
    aget v14, v13, v9

    .line 171
    .line 172
    div-float/2addr v14, v12

    .line 173
    aget-object v10, v8, v10

    .line 174
    .line 175
    aget v15, v10, v9

    .line 176
    .line 177
    div-float/2addr v15, v12

    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    float-to-double v4, v14

    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    float-to-double v6, v15

    .line 186
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    double-to-float v4, v4

    .line 191
    float-to-double v5, v4

    .line 192
    const-wide/high16 v20, 0x4022000000000000L    # 9.0

    .line 193
    .line 194
    cmpl-double v5, v5, v20

    .line 195
    .line 196
    if-lez v5, :cond_5

    .line 197
    .line 198
    const/high16 v5, 0x40400000    # 3.0f

    .line 199
    .line 200
    div-float/2addr v5, v4

    .line 201
    mul-float/2addr v14, v5

    .line 202
    mul-float/2addr v14, v12

    .line 203
    aput v14, v13, v9

    .line 204
    .line 205
    mul-float/2addr v5, v15

    .line 206
    aget v4, v11, v9

    .line 207
    .line 208
    mul-float/2addr v5, v4

    .line 209
    aput v5, v10, v9

    .line 210
    .line 211
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    move/from16 v5, v17

    .line 214
    .line 215
    move/from16 v6, v18

    .line 216
    .line 217
    move-object/from16 v7, v19

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move v3, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iput-object v1, v0, Lbvf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lbvf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lbvf;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-void
.end method

.method private static final i(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbvf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    iget-wide v0, v0, Ledg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbvf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    iget-wide v0, v0, Ledg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbvf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledj;

    .line 8
    .line 9
    iget-wide v0, v0, Ledj;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    iget-wide v0, v0, Ledg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Landroid/util/Size;)Lbbp;
    .locals 2

    .line 1
    sget-object v0, Lays;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lbvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Lbbp;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lbbp;->k:Lbbp;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Lbbp;)Lbdj;
    .locals 3

    .line 1
    invoke-static {p1}, Lbbp;->a(Lbbp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unknown quality: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbbp;->j:Lbbp;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbvf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbdj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lbbp;->i:Lbbp;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbvf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbdj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbdj;

    .line 46
    .line 47
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h()Lrod;
    .locals 5

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    iget-object v1, p0, Lbvf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbvf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Laef;

    .line 9
    .line 10
    invoke-direct {v3}, Laef;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p0, Lbvf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Laef;

    .line 26
    .line 27
    invoke-direct {v4}, Laef;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgz;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v4, "CXCP-Camera2"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Laef;

    .line 56
    .line 57
    invoke-direct {v0}, Laef;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "Unexpected backend id! Expected CameraBackendId(value=CXCP-Camera2) but it was actually CameraBackendId(value=CXCP-Camera2)"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    :goto_1
    monitor-exit v1

    .line 73
    check-cast v3, Lrod;

    .line 74
    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method
