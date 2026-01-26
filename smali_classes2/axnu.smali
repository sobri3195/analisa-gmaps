.class public final Laxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lawzw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxnu;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laxnu;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final m(Lcmyu;J)Laxof;
    .locals 2

    .line 1
    sget-object v0, Laxof;->a:Laxof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Laxof;

    .line 13
    .line 14
    iput-object p0, v1, Laxof;->c:Lcmyu;

    .line 15
    .line 16
    iget p0, v1, Laxof;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v1, Laxof;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p0, Laxof;

    .line 28
    .line 29
    iget v1, p0, Laxof;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Laxof;->b:I

    .line 34
    .line 35
    iput-wide p1, p0, Laxof;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laxof;

    .line 42
    .line 43
    return-object p0
.end method

.method private static n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lawzw;

    .line 28
    .line 29
    sget-object v3, Laxof;->a:Laxof;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laxof;

    .line 40
    .line 41
    iget-object v3, v2, Laxof;->c:Lcmyu;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcmyu;->a:Lcmyu;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Lcmyu;->c:Lcmyt;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcmyt;->a:Lcmyt;

    .line 52
    .line 53
    :cond_2
    iget v3, v3, Lcmyt;->b:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Laxof;->c:Lcmyu;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcmyu;->a:Lcmyu;

    .line 64
    .line 65
    :cond_3
    iget-object v3, v3, Lcmyu;->c:Lcmyt;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcmyt;->a:Lcmyt;

    .line 70
    .line 71
    :cond_4
    iget-object v3, v3, Lcmyt;->c:Lcmyn;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcmyn;->a:Lcmyn;

    .line 76
    .line 77
    :cond_5
    iget v4, v3, Lcmyn;->b:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v3, Lcmyn;->i:Lcmxd;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcmxd;->a:Lcmxd;

    .line 88
    .line 89
    :cond_6
    iget v5, v4, Lcmxd;->b:I

    .line 90
    .line 91
    and-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    const/high16 v7, 0x100000

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v5, v4, Lcmxd;->d:Lcnan;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    sget-object v5, Lcnan;->a:Lcnan;

    .line 102
    .line 103
    :cond_7
    iget v5, v5, Lcnan;->b:I

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x200

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v4, v4, Lcmxd;->d:Lcnan;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    sget-object v4, Lcnan;->a:Lcnan;

    .line 114
    .line 115
    :cond_8
    iget v4, v4, Lcnan;->b:I

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    and-int/2addr v5, v7

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    iget-object v5, v4, Lcmxd;->s:Lcnbk;

    .line 126
    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    sget-object v5, Lcnbk;->a:Lcnbk;

    .line 130
    .line 131
    :cond_a
    iget-object v5, v5, Lcnbk;->c:Lcivd;

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    sget-object v5, Lcivd;->a:Lcivd;

    .line 136
    .line 137
    :cond_b
    iget v5, v5, Lcivd;->b:I

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x400

    .line 140
    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    iget-object v4, v4, Lcmxd;->s:Lcnbk;

    .line 144
    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    sget-object v5, Lcnbk;->a:Lcnbk;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    move-object v5, v4

    .line 151
    :goto_1
    iget-object v5, v5, Lcnbk;->c:Lcivd;

    .line 152
    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    sget-object v5, Lcivd;->a:Lcivd;

    .line 156
    .line 157
    :cond_d
    iget v5, v5, Lcivd;->b:I

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    if-nez v5, :cond_12

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    sget-object v5, Lcnbk;->a:Lcnbk;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_e
    move-object v5, v4

    .line 169
    :goto_2
    iget-object v5, v5, Lcnbk;->c:Lcivd;

    .line 170
    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    sget-object v5, Lcivd;->a:Lcivd;

    .line 174
    .line 175
    :cond_f
    iget v5, v5, Lcivd;->b:I

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    if-nez v5, :cond_12

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    sget-object v4, Lcnbk;->a:Lcnbk;

    .line 184
    .line 185
    :cond_10
    iget-object v4, v4, Lcnbk;->c:Lcivd;

    .line 186
    .line 187
    if-nez v4, :cond_11

    .line 188
    .line 189
    sget-object v4, Lcivd;->a:Lcivd;

    .line 190
    .line 191
    :cond_11
    iget v4, v4, Lcivd;->b:I

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0x8

    .line 194
    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    :cond_12
    :goto_3
    iget-wide v4, v2, Laxof;->d:J

    .line 198
    .line 199
    cmp-long v4, v4, p1

    .line 200
    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    iget-object v3, v3, Lcmyn;->i:Lcmxd;

    .line 204
    .line 205
    if-nez v3, :cond_13

    .line 206
    .line 207
    sget-object v3, Lcmxd;->a:Lcmxd;

    .line 208
    .line 209
    :cond_13
    iget v4, v3, Lcmxd;->b:I

    .line 210
    .line 211
    and-int/lit8 v5, v4, 0x1

    .line 212
    .line 213
    if-eqz v5, :cond_15

    .line 214
    .line 215
    iget-object v3, v3, Lcmxd;->d:Lcnan;

    .line 216
    .line 217
    if-nez v3, :cond_14

    .line 218
    .line 219
    sget-object v3, Lcnan;->a:Lcnan;

    .line 220
    .line 221
    :cond_14
    iget-object v3, v3, Lcnan;->i:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_15
    and-int/2addr v4, v7

    .line 225
    if-eqz v4, :cond_18

    .line 226
    .line 227
    iget-object v3, v3, Lcmxd;->s:Lcnbk;

    .line 228
    .line 229
    if-nez v3, :cond_16

    .line 230
    .line 231
    sget-object v3, Lcnbk;->a:Lcnbk;

    .line 232
    .line 233
    :cond_16
    iget-object v3, v3, Lcnbk;->c:Lcivd;

    .line 234
    .line 235
    if-nez v3, :cond_17

    .line 236
    .line 237
    sget-object v3, Lcivd;->a:Lcivd;

    .line 238
    .line 239
    :cond_17
    iget-object v3, v3, Lcivd;->j:Ljava/lang/String;

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_0

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcmfr;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "Non-displayable action: "

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_19
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object p1, p0

    .line 276
    check-cast p1, Lbxjb;

    .line 277
    .line 278
    iget p1, p1, Lbxjb;->c:I

    .line 279
    .line 280
    return-object p0
.end method

.method private static o(Lnsj;Z)Lcmyu;
    .locals 6

    .line 1
    sget-object v0, Lcnan;->a:Lcnan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnsj;->bG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcnan;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcnan;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcnan;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcnan;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnsj;->bR()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcnan;

    .line 39
    .line 40
    iget v3, v2, Lcnan;->b:I

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x200

    .line 43
    .line 44
    iput v3, v2, Lcnan;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lcnan;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcnan;

    .line 54
    .line 55
    iget v2, v1, Lcnan;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v1, Lcnan;->b:I

    .line 60
    .line 61
    iput-boolean v4, v1, Lcnan;->f:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lnsj;->dd()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcnan;

    .line 73
    .line 74
    iget v3, v2, Lcnan;->b:I

    .line 75
    .line 76
    const/high16 v5, 0x80000

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    iput v3, v2, Lcnan;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lcnan;->m:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lnsj;->dc()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcnan;

    .line 93
    .line 94
    iget v3, v2, Lcnan;->b:I

    .line 95
    .line 96
    const/high16 v5, 0x100000

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    iput v3, v2, Lcnan;->b:I

    .line 100
    .line 101
    iput-boolean v1, v2, Lcnan;->n:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v1, Lcnan;

    .line 109
    .line 110
    iget v2, v1, Lcnan;->b:I

    .line 111
    .line 112
    const/high16 v3, 0x200000

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Lcnan;->b:I

    .line 116
    .line 117
    iget-boolean v2, p0, Lnsj;->o:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lcnan;->o:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lbkkj;->m()Lccpf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v2, Lcnan;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lcnan;->g:Lccpf;

    .line 146
    .line 147
    iget v1, v2, Lcnan;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    iput v1, v2, Lcnan;->b:I

    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x4

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lbkkc;->i()Lccpe;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v3, Lcnan;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lcnan;->e:Lccpe;

    .line 185
    .line 186
    iget v1, v3, Lcnan;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    iput v1, v3, Lcnan;->b:I

    .line 190
    .line 191
    :cond_1
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v3, Lcmxd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcnan;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, Lcmxd;->d:Lcnan;

    .line 214
    .line 215
    iget v0, v3, Lcmxd;->b:I

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    iput v0, v3, Lcmxd;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcmxd;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-static {p0}, Laxnu;->t(Lnsj;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_2
    invoke-virtual {p0}, Lnsj;->bR()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0, v2, v0}, Lzot;->bO(Ljava/lang/String;Ljava/lang/String;ILcmxd;)Lcmyu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method private static p(Lnsj;ZZI)Lcmyu;
    .locals 7

    .line 1
    sget-object v0, Lcivd;->a:Lcivd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnsj;->bG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcivd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcivd;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lcivd;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcivd;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnsj;->bg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lnsj;->bg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Lxrd;->f(Ljava/lang/String;)Lcirn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lcirn;->a:Lcirn;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcirm;->c:Lcirm;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v6, Lcirn;

    .line 85
    .line 86
    iget v5, v5, Lcirm;->A:I

    .line 87
    .line 88
    iput v5, v6, Lcirn;->c:I

    .line 89
    .line 90
    iget v5, v6, Lcirn;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    iput v5, v6, Lcirn;->b:I

    .line 95
    .line 96
    sget-object v5, Lcinl;->a:Lcinl;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lzzu;->B(Ljava/lang/String;Lcmfj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v5}, Lzzu;->C(ILcmfj;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lzzu;->A(Lcmfj;Lcmfj;)Lcirn;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v2, Lcivd;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v2, Lcivd;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x400

    .line 131
    .line 132
    iput v3, v2, Lcivd;->b:I

    .line 133
    .line 134
    iput-object v1, v2, Lcivd;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbkkj;->o()Lciav;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v2, Lcivd;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lcivd;->f:Lciav;

    .line 161
    .line 162
    iget v1, v2, Lcivd;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    iput v1, v2, Lcivd;->b:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x4

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v3, Lcivd;

    .line 195
    .line 196
    iget v4, v3, Lcivd;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v2

    .line 199
    iput v4, v3, Lcivd;->b:I

    .line 200
    .line 201
    iput-object v1, v3, Lcivd;->e:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    sget-object v1, Lcnbk;->a:Lcnbk;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v3, Lcnbk;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcivd;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lcnbk;->c:Lcivd;

    .line 226
    .line 227
    iget v0, v3, Lcnbk;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, v3, Lcnbk;->b:I

    .line 232
    .line 233
    if-eqz p3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v0, Lcnbk;

    .line 241
    .line 242
    iget-object v3, v0, Lcnbk;->f:Lcmgj;

    .line 243
    .line 244
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, Lcnbk;->f:Lcmgj;

    .line 255
    .line 256
    :cond_3
    iget-object v0, v0, Lcnbk;->f:Lcmgj;

    .line 257
    .line 258
    invoke-static {p3, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object p3, Lcmxd;->a:Lcmxd;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v0, Lcmxd;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcnbk;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcmxd;->s:Lcnbk;

    .line 284
    .line 285
    iget v1, v0, Lcmxd;->b:I

    .line 286
    .line 287
    const/high16 v3, 0x100000

    .line 288
    .line 289
    or-int/2addr v1, v3

    .line 290
    iput v1, v0, Lcmxd;->b:I

    .line 291
    .line 292
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lcmxd;

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    invoke-virtual {p0}, Lnsj;->bg()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/16 p2, 0xd

    .line 309
    .line 310
    invoke-static {p1, p0, p2, p3}, Lzot;->bO(Ljava/lang/String;Ljava/lang/String;ILcmxd;)Lcmyu;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_5
    if-eqz p1, :cond_6

    .line 316
    .line 317
    invoke-static {p0}, Laxnu;->t(Lnsj;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_6
    invoke-virtual {p0}, Lnsj;->bR()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p1, p0, v2, p3}, Lzot;->bO(Ljava/lang/String;Ljava/lang/String;ILcmxd;)Lcmyu;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method private final declared-synchronized q(Lcmyu;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxnu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Laxnu;->m(Lcmyu;J)Laxof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lawzw;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized r(Lcmyu;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxnu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Laxnu;->m(Lcmyu;J)Laxof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lawzw;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized s(Lcmyu;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxnu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxnu;->c:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Laxnu;->m(Lcmyu;J)Laxof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lawzw;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private static t(Lnsj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->ar()Lciwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xd

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lnsj;->cY()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x5

    .line 34
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Laxnu;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxnu;

    .line 3
    .line 4
    invoke-direct {v0}, Laxnu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, p0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laxnu;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v2, p0, Laxnu;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laxnu;->d:Lawzw;

    .line 29
    .line 30
    iput-object v1, v0, Laxnu;->d:Lawzw;

    .line 31
    .line 32
    iget-boolean v1, p0, Laxnu;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Laxnu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Laxnu;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Laxnu;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxnu;->a()Laxnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lcmyu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxnu;->d:Lawzw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Laxof;->a:Laxof;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxof;

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Laxof;->d:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Laxof;->c:Lcmyu;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcmyu;->a:Lcmyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized e(Lnsj;JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1, v0, v1, p4}, Laxnu;->p(Lnsj;ZZI)Lcmyu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Laxnu;->m(Lcmyu;J)Laxof;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lawzw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Laxnu;->d:Lawzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized f(Lnsj;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Laxnu;->o(Lnsj;Z)Lcmyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, p3}, Laxnu;->r(Lcmyu;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Laxnu;->p(Lnsj;ZZI)Lcmyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Laxnu;->q(Lcmyu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized g(Lnsj;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Laxnu;->o(Lnsj;Z)Lcmyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Laxnu;->s(Lcmyu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(Lnsj;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Laxnu;->o(Lnsj;Z)Lcmyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Laxnu;->r(Lcmyu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcnan;->a:Lcnan;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcnan;

    .line 20
    .line 21
    iget v3, v2, Lcnan;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcnan;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lcnan;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcnan;

    .line 35
    .line 36
    iget v3, v2, Lcnan;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x200

    .line 39
    .line 40
    iput v3, v2, Lcnan;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lcnan;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcmxd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcnan;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lcmxd;->d:Lcnan;

    .line 61
    .line 62
    iget v1, v2, Lcmxd;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Lcmxd;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcmxd;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {p1, v1, v2, v0}, Lzot;->bO(Ljava/lang/String;Ljava/lang/String;ILcmxd;)Lcmyu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3}, Laxnu;->r(Lcmyu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxnu;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxnu;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxnu;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laxnu;->d:Lawzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laxnu;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Laxnu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laxnu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
