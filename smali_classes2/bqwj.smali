.class public final Lbqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lctva;

.field private final c:Lbrbi;

.field private final d:Lbrcv;

.field private final e:Lbqwm;

.field private final f:Ljava/util/Set;

.field private final g:Lctjg;

.field private final h:Lbpih;

.field private final i:Lbltf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrbi;Lbpih;Lbrcv;Lbqwm;Ljava/util/Set;Lbltf;Lctjg;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbqwj;->c:Lbrbi;

    .line 20
    .line 21
    iput-object p2, p0, Lbqwj;->h:Lbpih;

    .line 22
    .line 23
    iput-object p3, p0, Lbqwj;->d:Lbrcv;

    .line 24
    .line 25
    iput-object p4, p0, Lbqwj;->e:Lbqwm;

    .line 26
    .line 27
    iput-object p5, p0, Lbqwj;->f:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p6, p0, Lbqwj;->i:Lbltf;

    .line 30
    .line 31
    iput-object p7, p0, Lbqwj;->g:Lctjg;

    .line 32
    .line 33
    new-instance p1, Lctva;

    .line 34
    .line 35
    invoke-direct {p1}, Lctva;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbqwj;->a:Lctva;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Lbqwj;Lbrib;ZLctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbqwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqwi;

    .line 7
    .line 8
    iget v1, v0, Lbqwi;->e:I

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
    iput v1, v0, Lbqwi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqwi;-><init>(Lbqwj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbqwi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqwi;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    if-eq v2, v6, :cond_6

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    if-ne v2, p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lbqwi;->f:Lbqwj;

    .line 50
    .line 51
    check-cast p0, Lctva;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lbrgx;

    .line 57
    .line 58
    instance-of p1, p3, Lbrgu;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, p3

    .line 63
    check-cast p1, Lbrgu;

    .line 64
    .line 65
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of p1, p3, Lbrgz;

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    check-cast p3, Lbrgz;

    .line 73
    .line 74
    iget-object p1, p3, Lbrgz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    iget-object p0, v0, Lbqwi;->h:Lctva;

    .line 92
    .line 93
    iget-object p1, v0, Lbqwi;->g:Lbrib;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object p0, v0, Lbqwi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, v0, Lbqwi;->h:Lctva;

    .line 103
    .line 104
    iget-object p2, v0, Lbqwi;->g:Lbrib;

    .line 105
    .line 106
    iget-object v2, v0, Lbqwi;->f:Lbqwj;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catchall_0
    move-exception p0

    .line 114
    move-object v8, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v8

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object p0, v0, Lbqwi;->h:Lctva;

    .line 120
    .line 121
    iget-object p1, v0, Lbqwi;->g:Lbrib;

    .line 122
    .line 123
    iget-object p2, v0, Lbqwi;->f:Lbqwj;

    .line 124
    .line 125
    :try_start_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    move-object v2, p2

    .line 129
    :goto_1
    move-object p2, p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    iget-boolean p2, v0, Lbqwi;->b:Z

    .line 135
    .line 136
    iget-object p0, v0, Lbqwi;->h:Lctva;

    .line 137
    .line 138
    iget-object p1, v0, Lbqwi;->g:Lbrib;

    .line 139
    .line 140
    iget-object v2, v0, Lbqwi;->f:Lbqwj;

    .line 141
    .line 142
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p3, p0

    .line 146
    move-object p0, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lbqwj;->a:Lctva;

    .line 152
    .line 153
    iput-object p0, v0, Lbqwi;->f:Lbqwj;

    .line 154
    .line 155
    iput-object p1, v0, Lbqwi;->g:Lbrib;

    .line 156
    .line 157
    iput-object p3, v0, Lbqwi;->h:Lctva;

    .line 158
    .line 159
    iput-boolean p2, v0, Lbqwi;->b:Z

    .line 160
    .line 161
    iput v6, v0, Lbqwi;->e:I

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v1, :cond_c

    .line 168
    .line 169
    :goto_2
    if-eqz p2, :cond_8

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lbqwj;->b(Lbrib;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p2, p0, Lbqwj;->d:Lbrcv;

    .line 176
    .line 177
    new-instance v2, Lcaud;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lcljz;->k:Lcljz;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lcaud;->b(Lcljz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcaud;->a()Lbqwy;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object p0, v0, Lbqwi;->f:Lbqwj;

    .line 192
    .line 193
    iput-object p1, v0, Lbqwi;->g:Lbrib;

    .line 194
    .line 195
    iput-object p3, v0, Lbqwi;->h:Lctva;

    .line 196
    .line 197
    iput v5, v0, Lbqwi;->e:I

    .line 198
    .line 199
    invoke-interface {p2, p1, v2, v0}, Lbrcv;->c(Lbrib;Lbqwy;Lctbw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    if-eq p2, v1, :cond_c

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    move-object p0, p3

    .line 207
    goto :goto_1

    .line 208
    :goto_3
    :try_start_5
    iget-object p1, v2, Lbqwj;->f:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    move-object v8, p1

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, v8

    .line 217
    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lbrwf;

    .line 228
    .line 229
    iput-object v2, v0, Lbqwi;->f:Lbqwj;

    .line 230
    .line 231
    iput-object p2, v0, Lbqwi;->g:Lbrib;

    .line 232
    .line 233
    iput-object p1, v0, Lbqwi;->h:Lctva;

    .line 234
    .line 235
    iput-object p0, v0, Lbqwi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lbqwi;->e:I

    .line 238
    .line 239
    invoke-interface {p3, p2, v0}, Lbrwf;->c(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-ne p3, v1, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    iget-object p0, v2, Lbqwj;->c:Lbrbi;

    .line 247
    .line 248
    invoke-interface {p0, p2}, Lbrbi;->c(Lbrib;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v2, Lbqwj;->h:Lbpih;

    .line 252
    .line 253
    iget-object p0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbrbr;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lbrbr;->e(Lbrib;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lbqwi;->f:Lbqwj;

    .line 261
    .line 262
    iput-object p2, v0, Lbqwi;->g:Lbrib;

    .line 263
    .line 264
    iput-object p1, v0, Lbqwi;->h:Lctva;

    .line 265
    .line 266
    iput-object v7, v0, Lbqwi;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Lbqwi;->e:I

    .line 269
    .line 270
    invoke-virtual {v2, p2, v0}, Lbqwj;->a(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    if-eq p0, v1, :cond_c

    .line 275
    .line 276
    move-object p0, p1

    .line 277
    :cond_b
    :goto_5
    :try_start_7
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    .line 279
    invoke-virtual {p0, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    move-object p1, p0

    .line 285
    move-object p0, p3

    .line 286
    :goto_6
    invoke-virtual {p0, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbqwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqwh;

    .line 7
    .line 8
    iget v1, v0, Lbqwh;->c:I

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
    iput v1, v0, Lbqwh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqwh;-><init>(Lbqwj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqwh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqwh;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lbqwj;->i:Lbltf;

    .line 54
    .line 55
    iput v3, v0, Lbqwh;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lbltf;->n(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lbrgx;

    .line 65
    .line 66
    instance-of p1, p2, Lbrgu;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lbrgu;

    .line 71
    .line 72
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b(Lbrib;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbqwj;->e:Lbqwm;

    .line 4
    .line 5
    sget-object v0, Lclku;->S:Lclku;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lbqwn;->k(Lbrib;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbqwn;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbqwj;->e:Lbqwm;

    .line 21
    .line 22
    sget-object p2, Lclku;->P:Lclku;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbqwn;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lbrib;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lbqwj;->e:Lbqwm;

    .line 44
    .line 45
    sget-object v0, Lclku;->P:Lclku;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lbqwt;

    .line 53
    .line 54
    iput-object p1, v0, Lbqwt;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Lbqwn;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lbrib;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbrmo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lbrmo;-><init>(Lbqwj;Lbrib;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbqwj;->g:Lctjg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object p1
.end method
