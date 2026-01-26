.class public final Lbtrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbtrs;

.field public final d:Lbukw;

.field private final e:Ljava/util/Map;

.field private final f:Lctva;

.field private final g:Lcass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btrz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtrz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtrs;Lcass;Lbukw;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbtrz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbtrz;->c:Lbtrs;

    .line 16
    .line 17
    iput-object p3, p0, Lbtrz;->g:Lcass;

    .line 18
    .line 19
    iput-object p4, p0, Lbtrz;->d:Lbukw;

    .line 20
    .line 21
    new-instance p1, Lctva;

    .line 22
    .line 23
    invoke-direct {p1}, Lctva;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbtrz;->f:Lctva;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbtrz;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbtrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbtrx;

    .line 7
    .line 8
    iget v1, v0, Lbtrx;->d:I

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
    iput v1, v0, Lbtrx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbtrx;-><init>(Lbtrz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbtrx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtrx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    iget-object p1, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lctva;

    .line 50
    .line 51
    iget-object v2, v0, Lbtrx;->e:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v0, Lbtrx;->f:Lctva;

    .line 63
    .line 64
    iget-object v2, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v4, v0, Lbtrx;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    iget-object p1, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v2, v0, Lbtrx;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_5
    iget-object p1, v0, Lbtrx;->f:Lctva;

    .line 93
    .line 94
    iget-object v2, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v4, v0, Lbtrx;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v4, "content"

    .line 125
    .line 126
    invoke-static {p2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    iget-object p2, p0, Lbtrz;->f:Lctva;

    .line 134
    .line 135
    iput-object p1, v0, Lbtrx;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lbtrx;->f:Lctva;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    iput v4, v0, Lbtrx;->d:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lbtrz;->e:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lctjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iput-object v3, v0, Lbtrx;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v0, Lbtrx;->f:Lctva;

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    iput p1, v0, Lbtrx;->d:I

    .line 173
    .line 174
    invoke-interface {v4, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_4

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    return-object p1

    .line 183
    :cond_5
    iget-object p2, p0, Lbtrz;->d:Lbukw;

    .line 184
    .line 185
    iput-object p1, v0, Lbtrx;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v0, Lbtrx;->f:Lctva;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    iput v4, v0, Lbtrx;->d:I

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Lbukw;->q(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v10, v2

    .line 202
    move-object v2, p1

    .line 203
    move-object p1, v10

    .line 204
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_7
    iget-object p2, p0, Lbtrz;->f:Lctva;

    .line 210
    .line 211
    iput-object v2, v0, Lbtrx;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lbtrx;->f:Lctva;

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    iput v4, v0, Lbtrx;->d:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v1, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v5, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, ".png"

    .line 242
    .line 243
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v2, v0, Lbtrx;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p1, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v0, Lbtrx;->f:Lctva;

    .line 255
    .line 256
    const/4 p2, 0x5

    .line 257
    iput p2, v0, Lbtrx;->d:I

    .line 258
    .line 259
    new-instance v4, Lbnmh;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x2

    .line 263
    move-object v6, p0

    .line 264
    invoke-direct/range {v4 .. v9}, Lbnmh;-><init>(Landroid/net/Uri;Lbtrz;Ljava/lang/String;Lctbw;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    check-cast p2, Lctjm;

    .line 275
    .line 276
    iget-object v4, p0, Lbtrz;->e:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Lbtrx;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v0, Lbtrx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p1, 0x6

    .line 289
    iput p1, v0, Lbtrx;->d:I

    .line 290
    .line 291
    invoke-interface {p2, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_a

    .line 296
    .line 297
    :goto_5
    return-object v1

    .line 298
    :cond_a
    return-object p1

    .line 299
    :goto_6
    invoke-virtual {p1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    invoke-virtual {p2, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p3, Lbtry;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lbtry;

    .line 9
    .line 10
    iget v2, v1, Lbtry;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbtry;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbtry;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lbtry;-><init>(Lbtrz;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lbtry;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lbtry;->c:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p2, v1, Lbtry;->d:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, v1, Lbtry;->d:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput v6, v1, Lbtry;->c:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lbtrz;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    if-eqz p2, :cond_c

    .line 89
    .line 90
    :try_start_2
    iget-object p1, p0, Lbtrz;->g:Lcass;

    .line 91
    .line 92
    iput-object p2, v1, Lbtry;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v1, Lbtry;->c:I

    .line 95
    .line 96
    sget-object p3, Lcthk;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {p1, p2, p3, v1}, Lbtvt;->ac(Lcass;Ljava/lang/String;Ljava/nio/charset/Charset;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v2, :cond_7

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lcusv;

    .line 109
    .line 110
    invoke-direct {p1}, Lcusv;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/io/StringReader;

    .line 114
    .line 115
    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcutb;

    .line 119
    .line 120
    invoke-direct {p3}, Lcutb;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcusg;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Lcusg;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p1, Lcutp;->w:Lcusg;

    .line 129
    .line 130
    iget-object v5, p1, Lcutp;->w:Lcusg;

    .line 131
    .line 132
    iput-object p3, v5, Lcusg;->b:Lcutb;

    .line 133
    .line 134
    iput-object p3, p1, Lcutp;->t:Lcutb;

    .line 135
    .line 136
    iget-object v5, p3, Lcutb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcuta;

    .line 139
    .line 140
    iput-object v5, p1, Lcutp;->A:Lcuta;

    .line 141
    .line 142
    new-instance v5, Lcusu;

    .line 143
    .line 144
    const v8, 0x8000

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v3, v8}, Lcusu;-><init>(Ljava/io/Reader;I)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p1, Lcutp;->u:Lcusu;

    .line 151
    .line 152
    iget-object v3, p1, Lcutp;->u:Lcusu;

    .line 153
    .line 154
    iput-object v7, v3, Lcusu;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object v7, p1, Lcutp;->z:Lcutl;

    .line 157
    .line 158
    new-instance v3, Lcutn;

    .line 159
    .line 160
    iget-object v5, p1, Lcutp;->u:Lcusu;

    .line 161
    .line 162
    iget-object p3, p3, Lcutb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcusz;

    .line 165
    .line 166
    invoke-direct {v3, v5, p3}, Lcutn;-><init>(Lcusu;Lcusz;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p1, Lcutp;->v:Lcutn;

    .line 170
    .line 171
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p3, p1, Lcutp;->x:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance p3, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p3, p1, Lcutp;->B:Ljava/util/Map;

    .line 186
    .line 187
    iput-object v0, p1, Lcutp;->y:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p3, Lcusx;->a:Lcusx;

    .line 190
    .line 191
    iput-object p3, p1, Lcusv;->i:Lcusx;

    .line 192
    .line 193
    iput-object v7, p1, Lcusv;->j:Lcusx;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    iput-boolean p3, p1, Lcusv;->k:Z

    .line 197
    .line 198
    iput-object v7, p1, Lcusv;->l:Lcusk;

    .line 199
    .line 200
    iput-object v7, p1, Lcusv;->m:Lcusn;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, p1, Lcusv;->n:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v3, p1, Lcusv;->o:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v3, p1, Lcusv;->p:Ljava/util/List;

    .line 222
    .line 223
    new-instance v3, Lcuti;

    .line 224
    .line 225
    invoke-direct {v3}, Lcuti;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, p1, Lcusv;->q:Lcuti;

    .line 229
    .line 230
    iput-boolean v6, p1, Lcusv;->r:Z

    .line 231
    .line 232
    iput-boolean p3, p1, Lcusv;->s:Z

    .line 233
    .line 234
    iget-object v3, p1, Lcutp;->v:Lcutn;

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v3}, Lcutn;->b()Lcutl;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p1, v5}, Lcutp;->N(Lcutl;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcutl;->a()V

    .line 244
    .line 245
    .line 246
    iget v5, v5, Lcutl;->h:I

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    if-ne v5, v6, :cond_8

    .line 250
    .line 251
    iget-object v3, p1, Lcutp;->u:Lcusu;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcusu;->p()V

    .line 254
    .line 255
    .line 256
    iput-object v7, p1, Lcutp;->u:Lcusu;

    .line 257
    .line 258
    iput-object v7, p1, Lcutp;->v:Lcutn;

    .line 259
    .line 260
    iput-object v7, p1, Lcutp;->x:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v7, p1, Lcutp;->B:Ljava/util/Map;

    .line 263
    .line 264
    iget-object p1, p1, Lcutp;->w:Lcusg;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v3, "meta[property=\'og:image\']"

    .line 270
    .line 271
    invoke-static {v3}, Lcuru;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcuvm;->a(Ljava/lang/String;)Lcuvk;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcuru;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lcutu;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lcutq;

    .line 287
    .line 288
    invoke-direct {v6, v3, p1, v5}, Lcutq;-><init>(Lcuvk;Lcusk;Lcutu;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, p1}, Lorg/jni_zero/JniUtil;->h(Lcuvl;Lcusq;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "content"

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :cond_9
    if-ge p3, v3, :cond_a

    .line 301
    .line 302
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcusk;

    .line 307
    .line 308
    invoke-virtual {v6, p1}, Lcusq;->V(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-int/lit8 p3, p3, 0x1

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    invoke-virtual {v6, p1}, Lcusq;->uN(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p2, v1, Lbtry;->d:Ljava/lang/String;

    .line 324
    .line 325
    iput v4, v1, Lbtry;->c:I

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lbtrz;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    if-ne p1, v2, :cond_b

    .line 332
    .line 333
    :goto_2
    return-object v2

    .line 334
    :cond_b
    return-object p1

    .line 335
    :goto_3
    sget-object p3, Lbtrz;->a:Lbxmd;

    .line 336
    .line 337
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lbxma;

    .line 342
    .line 343
    invoke-interface {p3, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 p3, 0x2eac

    .line 348
    .line 349
    invoke-interface {p1, p3}, Lbxmr;->J(I)Lbxmr;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbxma;

    .line 354
    .line 355
    const-string p3, "Failed to fetch Open Graph response for URL: %s"

    .line 356
    .line 357
    invoke-interface {p1, p3, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    return-object v7
.end method
