.class public final Llmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laojb;

.field public final b:Laoiw;

.field public final c:Laoiu;

.field public final d:Lcplz;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Laojb;Laoiw;Laoiu;Lcplz;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmm;->a:Laojb;

    .line 5
    .line 6
    iput-object p2, p0, Llmm;->b:Laoiw;

    .line 7
    .line 8
    iput-object p3, p0, Llmm;->c:Laoiu;

    .line 9
    .line 10
    iput-object p4, p0, Llmm;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Llmm;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput p6, p0, Llmm;->g:I

    .line 15
    .line 16
    iput p7, p0, Llmm;->h:I

    .line 17
    .line 18
    iput p8, p0, Llmm;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Llmm;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lapnk;Lappn;Landroid/content/Context;)Lcbfs;
    .locals 9

    .line 1
    sget-object v0, Lcbfs;->a:Lcbfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcbex;->a:Lcbex;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v3, Lcbex;

    .line 29
    .line 30
    iget v4, v3, Lcbex;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lcbex;->b:I

    .line 35
    .line 36
    iget-wide v6, v1, Lbkkj;->a:D

    .line 37
    .line 38
    iput-wide v6, v3, Lcbex;->c:D

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v3, Lcbex;

    .line 46
    .line 47
    iget v4, v3, Lcbex;->b:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    or-int/2addr v4, v6

    .line 51
    iput v4, v3, Lcbex;->b:I

    .line 52
    .line 53
    iget-wide v7, v1, Lbkkj;->b:D

    .line 54
    .line 55
    iput-wide v7, v3, Lcbex;->d:D

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v1, Lcbfs;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcbex;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcbfs;->c:Lcbex;

    .line 74
    .line 75
    iget v2, v1, Lcbfs;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v5

    .line 78
    iput v2, v1, Lcbfs;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lcbfs;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, v1, Lcbfs;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, v1, Lcbfs;->b:I

    .line 99
    .line 100
    iput-object p3, v1, Lcbfs;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lbkkc;->i()Lccpe;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v1, Lcbfs;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p3, v1, Lcbfs;->d:Lccpe;

    .line 121
    .line 122
    iget p3, v1, Lcbfs;->b:I

    .line 123
    .line 124
    or-int/2addr p3, v6

    .line 125
    iput p3, v1, Lcbfs;->b:I

    .line 126
    .line 127
    instance-of p3, p1, Lapmg;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    check-cast p1, Lapmg;

    .line 133
    .line 134
    iget-object p2, p1, Lapmg;->g:Lbzqh;

    .line 135
    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    sget-object p1, Lcbem;->a:Lcbem;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2}, Lavuc;->cv(Lbzqh;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p3, Lcbem;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput v5, p3, Lcbem;->c:I

    .line 159
    .line 160
    iput-object p2, p3, Lcbem;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast p2, Lcbem;

    .line 168
    .line 169
    iput v5, p2, Lcbem;->e:I

    .line 170
    .line 171
    iget p3, p2, Lcbem;->b:I

    .line 172
    .line 173
    or-int/2addr p3, v5

    .line 174
    iput p3, p2, Lcbem;->b:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p2, Lcbfs;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcbem;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lcbfs;->h:Lcbem;

    .line 193
    .line 194
    iget p1, p2, Lcbfs;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x20

    .line 197
    .line 198
    iput p1, p2, Lcbfs;->b:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 202
    .line 203
    sget-object p2, Lciwy;->a:Lciwy;

    .line 204
    .line 205
    invoke-virtual {p1}, Lciwy;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v5, :cond_2

    .line 210
    .line 211
    if-eq p1, v6, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/work.png&scale=4"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/home.png&scale=4"

    .line 218
    .line 219
    :goto_0
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-object p1, Lcbem;->a:Lcbem;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast p2, Lcbem;

    .line 233
    .line 234
    iput v5, p2, Lcbem;->c:I

    .line 235
    .line 236
    iput-object v1, p2, Lcbem;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p2, Lcbem;

    .line 244
    .line 245
    iput v5, p2, Lcbem;->e:I

    .line 246
    .line 247
    iget p3, p2, Lcbem;->b:I

    .line 248
    .line 249
    or-int/2addr p3, v5

    .line 250
    iput p3, p2, Lcbem;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast p2, Lcbfs;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcbem;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lcbfs;->f:Lcbem;

    .line 269
    .line 270
    iget p1, p2, Lcbfs;->b:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x8

    .line 273
    .line 274
    iput p1, p2, Lcbfs;->b:I

    .line 275
    .line 276
    iget p1, p0, Llmm;->g:I

    .line 277
    .line 278
    invoke-static {p1}, Lcauz;->a(I)Lcoij;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast p2, Lcbfs;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Lcbfs;->g:Lcoij;

    .line 293
    .line 294
    iget p1, p2, Lcbfs;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x10

    .line 297
    .line 298
    iput p1, p2, Lcbfs;->b:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, v0, p2, v1, p1}, Llmm;->b(Lcmfj;Lappn;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p1, Lcbfs;

    .line 313
    .line 314
    return-object p1
.end method

.method public final b(Lcmfj;Lappn;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcbel;->a:Lcbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lappn;->c:Lappn;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcbel;

    .line 27
    .line 28
    iput v1, v2, Lcbel;->c:I

    .line 29
    .line 30
    iget v3, v2, Lcbel;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v1

    .line 33
    iput v3, v2, Lcbel;->b:I

    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcbel;

    .line 43
    .line 44
    iget v3, v2, Lcbel;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lcbel;->b:I

    .line 49
    .line 50
    iput-object p3, v2, Lcbel;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    sget-object p3, Lcbem;->a:Lcbem;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lcbem;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcbel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcbem;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iput v0, v2, Lcbem;->c:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v0, Lcbem;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    iput v2, v0, Lcbem;->e:I

    .line 88
    .line 89
    iget v2, v0, Lcbem;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, v0, Lcbem;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v0, Lcbfs;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcbem;

    .line 106
    .line 107
    sget-object v1, Lcbfs;->a:Lcbfs;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p3, v0, Lcbfs;->f:Lcbem;

    .line 113
    .line 114
    iget p3, v0, Lcbfs;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    iput p3, v0, Lcbfs;->b:I

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    iget p2, p0, Llmm;->h:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p3, p0, Llmm;->f:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget p2, p0, Llmm;->i:I

    .line 143
    .line 144
    :goto_0
    invoke-static {p2}, Lcauz;->a(I)Lcoij;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p1, Lcbfs;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lcbfs;->g:Lcoij;

    .line 159
    .line 160
    iget p2, p1, Lcbfs;->b:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x10

    .line 163
    .line 164
    iput p2, p1, Lcbfs;->b:I

    .line 165
    .line 166
    return-void
.end method
