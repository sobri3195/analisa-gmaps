.class public final Lbijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbijm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbgsr;)Lcdbi;
    .locals 6

    .line 1
    sget-object v0, Lcdbi;->a:Lcdbi;

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
    check-cast v1, Lcdbi;

    .line 13
    .line 14
    iget v2, v1, Lcdbi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcdbi;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbgsr;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcdbi;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lbgsr;->b:Lbxbk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbxbk;->t()Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbxck;->iterator()Lbxld;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget-object v2, Lcdbh;->a:Lcdbh;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v4, Lcdbh;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lcdbh;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lcdbh;->b:I

    .line 73
    .line 74
    iput-object v3, v4, Lcdbh;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lcdbh;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lcdbh;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lcdbh;->b:I

    .line 97
    .line 98
    iput-object v1, v3, Lcdbh;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lcdbi;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcdbh;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lcdbi;->d:Lcmgj;

    .line 117
    .line 118
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lcdbi;->d:Lcmgj;

    .line 129
    .line 130
    :cond_0
    iget-object v1, v1, Lcdbi;->d:Lcmgj;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p0, Lcdbi;

    .line 142
    .line 143
    iget v1, p0, Lcdbi;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, p0, Lcdbi;->b:I

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    iput-object v1, p0, Lcdbi;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcdbi;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final b(Lbpzb;)Lbqgk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbqgh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbqgh;-><init>(Lbpyy;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lbqgi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbqgi;-><init>(Lbpyv;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbijm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "unknown enum value: "

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :pswitch_0
    throw v3

    .line 16
    :pswitch_1
    check-cast p1, Lclrs;

    .line 17
    .line 18
    invoke-virtual {p1}, Lclrs;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    sget-object p1, Lccyg;->b:Lccyg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p1, Lccyg;->b:Lccyg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lccyg;->a:Lccyg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lclrg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lclrg;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v7, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    sget-object p1, Lccxq;->c:Lccxq;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    sget-object p1, Lccxq;->b:Lccxq;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p1, Lccxq;->a:Lccxq;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lclqq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lclqq;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v7, :cond_7

    .line 103
    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    sget-object p1, Lccuz;->c:Lccuz;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    sget-object p1, Lccuz;->b:Lccuz;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    sget-object p1, Lccuz;->a:Lccuz;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lclsy;

    .line 134
    .line 135
    invoke-virtual {p1}, Lclsy;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    if-eq v0, v7, :cond_d

    .line 142
    .line 143
    if-eq v0, v6, :cond_c

    .line 144
    .line 145
    if-eq v0, v2, :cond_b

    .line 146
    .line 147
    if-eq v0, v4, :cond_a

    .line 148
    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lccuu;->f:Lccuu;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_a
    sget-object p1, Lccuu;->e:Lccuu;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    sget-object p1, Lccuu;->d:Lccuu;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_c
    sget-object p1, Lccuu;->c:Lccuu;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_d
    sget-object p1, Lccuu;->b:Lccuu;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_e
    sget-object p1, Lccuu;->a:Lccuu;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Lclqu;

    .line 188
    .line 189
    sget-object v0, Lccyr;->b:Lccyr;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p1, Lclqu;->c:I

    .line 196
    .line 197
    and-int/2addr v1, v7

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    iget-object v1, p1, Lclqu;->d:Lcoiq;

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    sget-object v1, Lcoiq;->a:Lcoiq;

    .line 205
    .line 206
    :cond_f
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v2, Lccyr;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lccyr;->d:Lcoiq;

    .line 217
    .line 218
    iget v1, v2, Lccyr;->c:I

    .line 219
    .line 220
    or-int/2addr v1, v7

    .line 221
    iput v1, v2, Lccyr;->c:I

    .line 222
    .line 223
    :cond_10
    iget v1, p1, Lclqu;->c:I

    .line 224
    .line 225
    and-int/2addr v1, v6

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-object v1, p1, Lclqu;->e:Lcoiq;

    .line 229
    .line 230
    if-nez v1, :cond_11

    .line 231
    .line 232
    sget-object v1, Lcoiq;->a:Lcoiq;

    .line 233
    .line 234
    :cond_11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v2, Lccyr;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, Lccyr;->e:Lcoiq;

    .line 245
    .line 246
    iget v1, v2, Lccyr;->c:I

    .line 247
    .line 248
    or-int/2addr v1, v6

    .line 249
    iput v1, v2, Lccyr;->c:I

    .line 250
    .line 251
    :cond_12
    new-instance v1, Lcmgc;

    .line 252
    .line 253
    iget-object p1, p1, Lclqu;->f:Lcmga;

    .line 254
    .line 255
    sget-object v2, Lclqu;->a:Lcmgb;

    .line 256
    .line 257
    invoke-direct {v1, p1, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast p1, Lccyr;

    .line 266
    .line 267
    iget-object v2, p1, Lccyr;->f:Lcmga;

    .line 268
    .line 269
    invoke-interface {v2}, Lcmga;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, p1, Lccyr;->f:Lcmga;

    .line 280
    .line 281
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcoil;

    .line 296
    .line 297
    iget-object v3, p1, Lccyr;->f:Lcmga;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcoil;->getNumber()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_14
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lccyr;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_6
    check-cast p1, Lclry;

    .line 315
    .line 316
    sget-object v0, Lccxu;->a:Lccxu;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v1, p1, Lclry;->c:I

    .line 323
    .line 324
    invoke-static {v1}, Lclpb;->a(I)Lclpb;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    sget-object v1, Lclpb;->a:Lclpb;

    .line 331
    .line 332
    :cond_15
    invoke-virtual {v1}, Lclpb;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v2, Lccxu;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v3, v2, Lccxu;->b:I

    .line 347
    .line 348
    or-int/2addr v3, v7

    .line 349
    iput v3, v2, Lccxu;->b:I

    .line 350
    .line 351
    iput-object v1, v2, Lccxu;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget v1, p1, Lclry;->b:I

    .line 354
    .line 355
    and-int/2addr v1, v6

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    iget-object p1, p1, Lclry;->d:Lcmdy;

    .line 359
    .line 360
    if-nez p1, :cond_16

    .line 361
    .line 362
    sget-object p1, Lcmdy;->a:Lcmdy;

    .line 363
    .line 364
    :cond_16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v1, Lccxu;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p1, v1, Lccxu;->d:Lcmdy;

    .line 375
    .line 376
    iget p1, v1, Lccxu;->b:I

    .line 377
    .line 378
    or-int/2addr p1, v6

    .line 379
    iput p1, v1, Lccxu;->b:I

    .line 380
    .line 381
    :cond_17
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lccxu;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_7
    check-cast p1, Lclrn;

    .line 389
    .line 390
    sget-object v0, Lccxt;->a:Lccxt;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v1, p1, Lclrn;->b:I

    .line 397
    .line 398
    and-int/2addr v1, v7

    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    iget-object v1, p1, Lclrn;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v2, Lccxt;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v3, v2, Lccxt;->b:I

    .line 414
    .line 415
    or-int/2addr v3, v7

    .line 416
    iput v3, v2, Lccxt;->b:I

    .line 417
    .line 418
    iput-object v1, v2, Lccxt;->c:Ljava/lang/String;

    .line 419
    .line 420
    :cond_18
    iget v1, p1, Lclrn;->b:I

    .line 421
    .line 422
    and-int/2addr v1, v4

    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    iget-object p1, p1, Lclrn;->d:Lcmdy;

    .line 426
    .line 427
    if-nez p1, :cond_19

    .line 428
    .line 429
    sget-object p1, Lcmdy;->a:Lcmdy;

    .line 430
    .line 431
    :cond_19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v1, Lccxt;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object p1, v1, Lccxt;->d:Lcmdy;

    .line 442
    .line 443
    iget p1, v1, Lccxt;->b:I

    .line 444
    .line 445
    or-int/2addr p1, v6

    .line 446
    iput p1, v1, Lccxt;->b:I

    .line 447
    .line 448
    :cond_1a
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lccxt;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_8
    check-cast p1, Lclov;

    .line 456
    .line 457
    sget-object v0, Lccxd;->a:Lccxd;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget v1, p1, Lclov;->b:I

    .line 464
    .line 465
    and-int/2addr v1, v7

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    iget v1, p1, Lclov;->c:I

    .line 469
    .line 470
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v2, Lccxd;

    .line 476
    .line 477
    iget v3, v2, Lccxd;->b:I

    .line 478
    .line 479
    or-int/2addr v3, v7

    .line 480
    iput v3, v2, Lccxd;->b:I

    .line 481
    .line 482
    iput v1, v2, Lccxd;->c:I

    .line 483
    .line 484
    :cond_1b
    iget v1, p1, Lclov;->b:I

    .line 485
    .line 486
    and-int/2addr v1, v6

    .line 487
    if-eqz v1, :cond_1c

    .line 488
    .line 489
    iget v1, p1, Lclov;->d:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v2, Lccxd;

    .line 497
    .line 498
    iget v3, v2, Lccxd;->b:I

    .line 499
    .line 500
    or-int/2addr v3, v6

    .line 501
    iput v3, v2, Lccxd;->b:I

    .line 502
    .line 503
    iput v1, v2, Lccxd;->d:I

    .line 504
    .line 505
    :cond_1c
    iget v1, p1, Lclov;->b:I

    .line 506
    .line 507
    and-int/2addr v1, v4

    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    iget-object p1, p1, Lclov;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v1, Lccxd;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget v2, v1, Lccxd;->b:I

    .line 523
    .line 524
    or-int/2addr v2, v4

    .line 525
    iput v2, v1, Lccxd;->b:I

    .line 526
    .line 527
    iput-object p1, v1, Lccxd;->e:Ljava/lang/String;

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lccxd;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_9
    check-cast p1, Lclou;

    .line 537
    .line 538
    sget-object v0, Lccxc;->a:Lccxc;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v1, p1, Lclou;->b:I

    .line 545
    .line 546
    and-int/2addr v1, v7

    .line 547
    if-eqz v1, :cond_1e

    .line 548
    .line 549
    iget-object v1, p1, Lclou;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 555
    .line 556
    check-cast v2, Lccxc;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v3, v2, Lccxc;->b:I

    .line 562
    .line 563
    or-int/2addr v3, v7

    .line 564
    iput v3, v2, Lccxc;->b:I

    .line 565
    .line 566
    iput-object v1, v2, Lccxc;->e:Ljava/lang/String;

    .line 567
    .line 568
    :cond_1e
    sget-object v1, Lccxy;->a:Lccxy;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v2, p1, Lclou;->d:I

    .line 575
    .line 576
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 580
    .line 581
    check-cast v3, Lccxy;

    .line 582
    .line 583
    iget v4, v3, Lccxy;->b:I

    .line 584
    .line 585
    or-int/2addr v4, v7

    .line 586
    iput v4, v3, Lccxy;->b:I

    .line 587
    .line 588
    iput v2, v3, Lccxy;->c:I

    .line 589
    .line 590
    iget p1, p1, Lclou;->e:I

    .line 591
    .line 592
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 596
    .line 597
    check-cast v2, Lccxy;

    .line 598
    .line 599
    iget v3, v2, Lccxy;->b:I

    .line 600
    .line 601
    or-int/2addr v3, v6

    .line 602
    iput v3, v2, Lccxy;->b:I

    .line 603
    .line 604
    iput p1, v2, Lccxy;->d:I

    .line 605
    .line 606
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 610
    .line 611
    check-cast p1, Lccxc;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lccxy;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v1, p1, Lccxc;->d:Ljava/lang/Object;

    .line 623
    .line 624
    iput v6, p1, Lccxc;->c:I

    .line 625
    .line 626
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lccxc;

    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_a
    check-cast p1, Lcibl;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcibl;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_20

    .line 640
    .line 641
    if-ne v0, v7, :cond_1f

    .line 642
    .line 643
    sget-object p1, Lciwj;->b:Lciwj;

    .line 644
    .line 645
    return-object p1

    .line 646
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_20
    sget-object p1, Lciwj;->a:Lciwj;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_b
    check-cast p1, Lcibj;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcibj;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_23

    .line 674
    .line 675
    if-eq v0, v7, :cond_22

    .line 676
    .line 677
    if-ne v0, v6, :cond_21

    .line 678
    .line 679
    sget-object p1, Lciwh;->c:Lciwh;

    .line 680
    .line 681
    return-object p1

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_22
    sget-object p1, Lciwh;->b:Lciwh;

    .line 701
    .line 702
    return-object p1

    .line 703
    :cond_23
    sget-object p1, Lciwh;->a:Lciwh;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_c
    check-cast p1, Lcibi;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcibi;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    packed-switch v0, :pswitch_data_1

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :pswitch_d
    sget-object p1, Lciwg;->x:Lciwg;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_e
    sget-object p1, Lciwg;->w:Lciwg;

    .line 737
    .line 738
    return-object p1

    .line 739
    :pswitch_f
    sget-object p1, Lciwg;->v:Lciwg;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_10
    sget-object p1, Lciwg;->u:Lciwg;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_11
    sget-object p1, Lciwg;->t:Lciwg;

    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_12
    sget-object p1, Lciwg;->s:Lciwg;

    .line 749
    .line 750
    return-object p1

    .line 751
    :pswitch_13
    sget-object p1, Lciwg;->r:Lciwg;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_14
    sget-object p1, Lciwg;->q:Lciwg;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_15
    sget-object p1, Lciwg;->p:Lciwg;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_16
    sget-object p1, Lciwg;->o:Lciwg;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_17
    sget-object p1, Lciwg;->n:Lciwg;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_18
    sget-object p1, Lciwg;->m:Lciwg;

    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_19
    sget-object p1, Lciwg;->l:Lciwg;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_1a
    sget-object p1, Lciwg;->k:Lciwg;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_1b
    sget-object p1, Lciwg;->j:Lciwg;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_1c
    sget-object p1, Lciwg;->i:Lciwg;

    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_1d
    sget-object p1, Lciwg;->h:Lciwg;

    .line 782
    .line 783
    return-object p1

    .line 784
    :pswitch_1e
    sget-object p1, Lciwg;->g:Lciwg;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_1f
    sget-object p1, Lciwg;->f:Lciwg;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_20
    sget-object p1, Lciwg;->e:Lciwg;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_21
    sget-object p1, Lciwg;->d:Lciwg;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_22
    sget-object p1, Lciwg;->c:Lciwg;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_23
    sget-object p1, Lciwg;->b:Lciwg;

    .line 800
    .line 801
    return-object p1

    .line 802
    :pswitch_24
    check-cast p1, Lcibh;

    .line 803
    .line 804
    invoke-virtual {p1}, Lcibh;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_29

    .line 809
    .line 810
    if-eq v0, v7, :cond_28

    .line 811
    .line 812
    if-eq v0, v6, :cond_27

    .line 813
    .line 814
    if-eq v0, v2, :cond_26

    .line 815
    .line 816
    if-eq v0, v4, :cond_25

    .line 817
    .line 818
    if-ne v0, v1, :cond_24

    .line 819
    .line 820
    sget-object p1, Lciwf;->f:Lciwf;

    .line 821
    .line 822
    return-object p1

    .line 823
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_25
    sget-object p1, Lciwf;->e:Lciwf;

    .line 842
    .line 843
    return-object p1

    .line 844
    :cond_26
    sget-object p1, Lciwf;->d:Lciwf;

    .line 845
    .line 846
    return-object p1

    .line 847
    :cond_27
    sget-object p1, Lciwf;->c:Lciwf;

    .line 848
    .line 849
    return-object p1

    .line 850
    :cond_28
    sget-object p1, Lciwf;->b:Lciwf;

    .line 851
    .line 852
    return-object p1

    .line 853
    :cond_29
    sget-object p1, Lciwf;->a:Lciwf;

    .line 854
    .line 855
    return-object p1

    .line 856
    :pswitch_25
    check-cast p1, Lcibg;

    .line 857
    .line 858
    invoke-virtual {p1}, Lcibg;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2c

    .line 863
    .line 864
    if-eq v0, v7, :cond_2b

    .line 865
    .line 866
    if-ne v0, v6, :cond_2a

    .line 867
    .line 868
    sget-object p1, Lciwe;->c:Lciwe;

    .line 869
    .line 870
    return-object p1

    .line 871
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_2b
    sget-object p1, Lciwe;->b:Lciwe;

    .line 890
    .line 891
    return-object p1

    .line 892
    :cond_2c
    sget-object p1, Lciwe;->a:Lciwe;

    .line 893
    .line 894
    return-object p1

    .line 895
    :pswitch_26
    check-cast p1, Lcibe;

    .line 896
    .line 897
    invoke-virtual {p1}, Lcibe;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_32

    .line 902
    .line 903
    if-eq v0, v7, :cond_31

    .line 904
    .line 905
    if-eq v0, v6, :cond_30

    .line 906
    .line 907
    if-eq v0, v2, :cond_2f

    .line 908
    .line 909
    if-eq v0, v4, :cond_2e

    .line 910
    .line 911
    if-ne v0, v1, :cond_2d

    .line 912
    .line 913
    sget-object p1, Lciwd;->f:Lciwd;

    .line 914
    .line 915
    return-object p1

    .line 916
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_2e
    sget-object p1, Lciwd;->e:Lciwd;

    .line 935
    .line 936
    return-object p1

    .line 937
    :cond_2f
    sget-object p1, Lciwd;->d:Lciwd;

    .line 938
    .line 939
    return-object p1

    .line 940
    :cond_30
    sget-object p1, Lciwd;->c:Lciwd;

    .line 941
    .line 942
    return-object p1

    .line 943
    :cond_31
    sget-object p1, Lciwd;->b:Lciwd;

    .line 944
    .line 945
    return-object p1

    .line 946
    :cond_32
    sget-object p1, Lciwd;->a:Lciwd;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_27
    check-cast p1, Lcbtm;

    .line 950
    .line 951
    sget-object v0, Lbzip;->a:Lbzip;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget v1, p1, Lcbtm;->b:I

    .line 958
    .line 959
    and-int/2addr v1, v6

    .line 960
    if-eqz v1, :cond_33

    .line 961
    .line 962
    iget v1, p1, Lcbtm;->d:I

    .line 963
    .line 964
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 968
    .line 969
    check-cast v2, Lbzip;

    .line 970
    .line 971
    iget v3, v2, Lbzip;->b:I

    .line 972
    .line 973
    or-int/2addr v3, v7

    .line 974
    iput v3, v2, Lbzip;->b:I

    .line 975
    .line 976
    iput v1, v2, Lbzip;->c:I

    .line 977
    .line 978
    :cond_33
    iget v1, p1, Lcbtm;->b:I

    .line 979
    .line 980
    and-int/2addr v1, v4

    .line 981
    if-eqz v1, :cond_34

    .line 982
    .line 983
    iget v1, p1, Lcbtm;->e:I

    .line 984
    .line 985
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 989
    .line 990
    check-cast v2, Lbzip;

    .line 991
    .line 992
    iget v3, v2, Lbzip;->b:I

    .line 993
    .line 994
    or-int/2addr v3, v6

    .line 995
    iput v3, v2, Lbzip;->b:I

    .line 996
    .line 997
    iput v1, v2, Lbzip;->d:I

    .line 998
    .line 999
    :cond_34
    iget v1, p1, Lcbtm;->b:I

    .line 1000
    .line 1001
    and-int/lit8 v1, v1, 0x8

    .line 1002
    .line 1003
    if-eqz v1, :cond_35

    .line 1004
    .line 1005
    iget v1, p1, Lcbtm;->f:I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1011
    .line 1012
    check-cast v2, Lbzip;

    .line 1013
    .line 1014
    iget v3, v2, Lbzip;->b:I

    .line 1015
    .line 1016
    or-int/2addr v3, v4

    .line 1017
    iput v3, v2, Lbzip;->b:I

    .line 1018
    .line 1019
    iput v1, v2, Lbzip;->e:I

    .line 1020
    .line 1021
    :cond_35
    iget v1, p1, Lcbtm;->b:I

    .line 1022
    .line 1023
    and-int/2addr v1, v7

    .line 1024
    if-eqz v1, :cond_37

    .line 1025
    .line 1026
    iget p1, p1, Lcbtm;->c:I

    .line 1027
    .line 1028
    invoke-static {p1}, Lzzu;->aF(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-nez p1, :cond_36

    .line 1033
    .line 1034
    goto :goto_1

    .line 1035
    :cond_36
    move v7, p1

    .line 1036
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast p1, Lbzip;

    .line 1042
    .line 1043
    add-int/lit8 v7, v7, -0x1

    .line 1044
    .line 1045
    iput v7, p1, Lbzip;->f:I

    .line 1046
    .line 1047
    iget v1, p1, Lbzip;->b:I

    .line 1048
    .line 1049
    or-int/lit8 v1, v1, 0x8

    .line 1050
    .line 1051
    iput v1, p1, Lbzip;->b:I

    .line 1052
    .line 1053
    :cond_37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, Lbzip;

    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :pswitch_28
    throw v3

    .line 1061
    :pswitch_29
    check-cast p1, Lbiiu;

    .line 1062
    .line 1063
    iget-object p1, p1, Lbiiu;->c:Landroid/view/View;

    .line 1064
    .line 1065
    return-object p1

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
