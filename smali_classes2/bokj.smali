.class public final Lbokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojy;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbopz;

.field private final d:Lcplz;

.field private final e:Lbgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbopz;Lbgbz;Lcplz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbokj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lbokj;->c:Lbopz;

    .line 16
    .line 17
    iput-object p3, p0, Lbokj;->e:Lbgbz;

    .line 18
    .line 19
    iput-object p4, p0, Lbokj;->d:Lcplz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lccvg;Lccvm;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lboki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lboki;

    .line 7
    .line 8
    iget v1, v0, Lboki;->c:I

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
    iput v1, v0, Lboki;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lboki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lboki;-><init>(Lbokj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lboki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lboki;->c:I

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
    iget-object p1, v0, Lboki;->e:Lccvm;

    .line 37
    .line 38
    iget-object p2, v0, Lboki;->d:Lccvg;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v6

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p3, p1, Lccvg;->d:I

    .line 60
    .line 61
    invoke-static {p3}, Lccwv;->a(I)Lccwv;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lccwv;->i:Lccwv;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lbjzn;->f(Lccvm;Lccwv;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    sget-object v2, Lccve;->a:Lccve;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lccvg;->e:Lcmia;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lcmia;->a:Lcmia;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v4, Lcmjg;->a:Lcmia;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p3, v4}, Lctem;->K(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lj$/time/Instant;

    .line 118
    .line 119
    invoke-static {p3}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v4, Lccve;

    .line 129
    .line 130
    iput-object p3, v4, Lccve;->d:Lcmia;

    .line 131
    .line 132
    iget p3, v4, Lccve;->b:I

    .line 133
    .line 134
    or-int/2addr p3, v3

    .line 135
    iput p3, v4, Lccve;->b:I

    .line 136
    .line 137
    iget-object p3, p1, Lccvg;->c:Lccvn;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    sget-object p3, Lccvn;->a:Lccvn;

    .line 142
    .line 143
    :cond_5
    iget p3, p3, Lccvn;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v4, Lccve;

    .line 151
    .line 152
    iput p3, v4, Lccve;->c:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p3, Lccve;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 p3, 0x0

    .line 165
    :goto_1
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lbokj;->c:Lbopz;

    .line 168
    .line 169
    iget v4, p3, Lccve;->c:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v4, p3}, Lbopz;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lboki;->d:Lccvg;

    .line 183
    .line 184
    iput-object p2, v0, Lboki;->e:Lccvm;

    .line 185
    .line 186
    iput v3, v0, Lboki;->c:I

    .line 187
    .line 188
    invoke-static {p3, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Void;

    .line 196
    .line 197
    :cond_8
    iget p3, p1, Lccvg;->d:I

    .line 198
    .line 199
    invoke-static {p3}, Lccwv;->a(I)Lccwv;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-nez p3, :cond_9

    .line 204
    .line 205
    sget-object p3, Lccwv;->i:Lccwv;

    .line 206
    .line 207
    :cond_9
    sget-object v0, Lbomm;->a:Lccwv;

    .line 208
    .line 209
    if-ne p3, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcqbo;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    iget-boolean p2, p2, Lccvm;->e:Z

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p1, p1, Lccvg;->c:Lccvn;

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    sget-object p1, Lccvn;->a:Lccvn;

    .line 229
    .line 230
    :cond_a
    iget p1, p1, Lccvn;->b:I

    .line 231
    .line 232
    int-to-long p1, p1

    .line 233
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lbokj;->e:Lbgbz;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v3, v4}, Lbgfw;->b(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lbgyw;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-direct {v4, p1, p2, p3, v5}, Lbgyw;-><init>(JLj$/time/Instant;I)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v3, Lbgfw;->a:Lbgfo;

    .line 261
    .line 262
    const p1, 0x8729

    .line 263
    .line 264
    .line 265
    iput p1, v3, Lbgfw;->c:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lbgfw;->a()Lbgfx;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lnbi;

    .line 276
    .line 277
    const/16 p3, 0xa

    .line 278
    .line 279
    invoke-direct {p2, p0, v1, v2, p3}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lahms;

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-direct {p3, p2, v0}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p3}, Lbhfp;->u(Lbhfk;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Lbflp;

    .line 293
    .line 294
    const/4 p3, 0x3

    .line 295
    invoke-direct {p2, p0, v1, v2, p3}, Lbflp;-><init>(Ljava/lang/Object;JI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lbhfp;->t(Lbhfj;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object p1
.end method

.method public final b(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbokj;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtl;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lbrtl;->x:Lbwsy;

    .line 15
    .line 16
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbuvl;

    .line 21
    .line 22
    iget-object p2, p0, Lbokj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p2, v0, v3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p3, v0, p2

    .line 36
    .line 37
    long-to-double p2, v1

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lbuvl;->b(D[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
