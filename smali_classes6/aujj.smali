.class public final Laujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujg;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lawwa;

.field private final c:Lawvy;

.field private final d:Lbtbm;


# direct methods
.method public constructor <init>(Lawwa;Lawvy;Lbtbm;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laujj;->b:Lawwa;

    .line 17
    .line 18
    iput-object p2, p0, Laujj;->c:Lawvy;

    .line 19
    .line 20
    iput-object p3, p0, Laujj;->d:Lbtbm;

    .line 21
    .line 22
    iput-object p4, p0, Laujj;->a:Lcsyx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcodr;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Laujh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laujh;

    .line 7
    .line 8
    iget v1, v0, Laujh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laujh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laujh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laujh;-><init>(Laujj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laujh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laujh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p4, Lcszl;

    .line 59
    .line 60
    iget-object p1, p4, Lcszl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcdwq;->a:Lcdwq;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, p3, Lcodr;->b:Lcmel;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p4}, Lcddc;->b(Lcmel;Lcmfj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lcddc;->e(Lcmfj;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p3, Lcodr;->c:Lcmgj;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p4}, Lcddc;->d(Ljava/lang/Iterable;Lcmfj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lcddc;->e(Lcmfj;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lccjb;->a:Lccjb;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, p3, Lcodr;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Lcaws;->h(Ljava/lang/String;Lcmfj;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5}, Lcaws;->i(Ljava/lang/String;Lcmfj;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcaws;->g(Lcmfj;)Lccjb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1}, Lcmfj;->fs(Lccjb;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, Lcddc;->e(Lcmfj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p3, p3, Lcodr;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p1}, Lcaws;->h(Ljava/lang/String;Lcmfj;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lcaws;->i(Ljava/lang/String;Lcmfj;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcaws;->g(Lcmfj;)Lccjb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p4, p1}, Lcmfj;->fs(Lccjb;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laujj;->d:Lbtbm;

    .line 153
    .line 154
    invoke-static {}, Lagvk;->a()Laode;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Laode;->d()Lagvk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p4}, Lcddc;->c(Lckji;Lcmfj;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laujj;->c:Lawvy;

    .line 173
    .line 174
    invoke-static {p4}, Lcddc;->a(Lcmfj;)Lcdwq;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput v4, v0, Laujh;->c:I

    .line 179
    .line 180
    invoke-static {p2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v1, :cond_b

    .line 185
    .line 186
    :goto_1
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    :try_start_1
    check-cast p1, Lcdwr;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput v3, v0, Laujh;->c:I

    .line 198
    .line 199
    iget-object p1, p1, Lcdwr;->b:Lcmgj;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lckah;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget p2, p1, Lckah;->c:I

    .line 213
    .line 214
    if-eq p2, v4, :cond_4

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    :cond_4
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget p2, p1, Lckah;->c:I

    .line 220
    .line 221
    if-ne p2, v4, :cond_5

    .line 222
    .line 223
    iget-object p2, p1, Lckah;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lckjh;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    sget-object p2, Lckjh;->a:Lckjh;

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Laujj;->a:Lcsyx;

    .line 234
    .line 235
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lbwrv;

    .line 240
    .line 241
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lagvh;

    .line 246
    .line 247
    if-eqz p3, :cond_6

    .line 248
    .line 249
    invoke-interface {p3, p2}, Lagvh;->c(Lckjh;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget p3, p1, Lckah;->b:I

    .line 253
    .line 254
    and-int/2addr p3, v4

    .line 255
    if-eqz p3, :cond_8

    .line 256
    .line 257
    iget-object p1, p1, Lckah;->e:Lckag;

    .line 258
    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    sget-object p1, Lckag;->a:Lckag;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Laujj;->b(Lckag;Lctbw;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-static {p2}, Laens;->bI(Lckjh;)Lcocw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_3
    move-object p4, p1

    .line 276
    if-eq p4, v1, :cond_b

    .line 277
    .line 278
    :goto_4
    check-cast p4, Lcocw;

    .line 279
    .line 280
    return-object p4

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p2, "No ElementsOutput found in FulfillFeatureResponse"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_5
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_a
    return-object p1

    .line 294
    :cond_b
    return-object v1
.end method

.method public final b(Lckag;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lauji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauji;

    .line 7
    .line 8
    iget v1, v0, Lauji;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauji;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauji;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauji;-><init>(Laujj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauji;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lauji;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcdwo;->a:Lcdwo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lckag;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, Lcdda;->c(Ljava/lang/String;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcibt;->a:Lcibt;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lctym;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lckag;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcdcb;->k(Ljava/lang/String;Lctym;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p2}, Lcdda;->b(Lcibt;Lcmfj;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laujj;->d:Lbtbm;

    .line 99
    .line 100
    invoke-static {}, Lagvk;->a()Laode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Laode;->d()Lagvk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcdda;->d(Lckji;Lcmfj;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laujj;->b:Lawwa;

    .line 119
    .line 120
    invoke-static {p2}, Lcdda;->a(Lcmfj;)Lcdwo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput v3, v0, Lauji;->c:I

    .line 125
    .line 126
    invoke-static {p2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_8

    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcdwp;

    .line 139
    .line 140
    iget-object p1, p1, Lcdwp;->b:Lckah;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lckah;->a:Lckah;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p2, p1, Lckah;->c:I

    .line 150
    .line 151
    if-ne p2, v3, :cond_5

    .line 152
    .line 153
    if-ne p2, v3, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lckah;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lckjh;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object p1, Lckjh;->a:Lckjh;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    :goto_2
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Laujj;->a:Lcsyx;

    .line 167
    .line 168
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbwrv;

    .line 173
    .line 174
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lagvh;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lagvh;->c(Lckjh;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "No ElementsOutput found in FetchLlmResultResponse"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    return-object v1
.end method
