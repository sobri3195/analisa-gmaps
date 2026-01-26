.class public final Lbrck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrar;


# instance fields
.field private final a:Lbqyn;

.field private final b:Lbrsh;

.field private final c:Lbqwm;

.field private final d:Lbiac;


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

.method public constructor <init>(Lbqyn;Lbrsh;Lbqwm;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lbrck;->a:Lbqyn;

    .line 14
    .line 15
    iput-object p2, p0, Lbrck;->b:Lbrsh;

    .line 16
    .line 17
    iput-object p3, p0, Lbrck;->c:Lbqwm;

    .line 18
    .line 19
    iput-object p4, p0, Lbrck;->d:Lbiac;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lbrcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrcj;

    .line 7
    .line 8
    iget v1, v0, Lbrcj;->c:I

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
    iput v1, v0, Lbrcj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrcj;-><init>(Lbrck;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p4, v7, Lbrcj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Lbrcj;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v7, Lbrcj;->f:Lbrib;

    .line 54
    .line 55
    iget-object p2, v7, Lbrcj;->e:Lclme;

    .line 56
    .line 57
    iget-object p3, v7, Lbrcj;->d:Lclmd;

    .line 58
    .line 59
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lclmd;

    .line 67
    .line 68
    check-cast p3, Lclme;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p4, p1, Lbrib;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-static {p4}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p4, p3, Lclme;->c:Lcmgj;

    .line 82
    .line 83
    invoke-interface {p4}, Lcmgj;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_b

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    iget-wide v4, p3, Lclme;->d:J

    .line 99
    .line 100
    iget-wide v8, p1, Lbrib;->j:J

    .line 101
    .line 102
    cmp-long p4, v4, v8

    .line 103
    .line 104
    if-lez p4, :cond_7

    .line 105
    .line 106
    new-instance p4, Lbria;

    .line 107
    .line 108
    invoke-direct {p4, p1}, Lbria;-><init>(Lbrib;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v4, v5}, Lbria;->j(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lbria;->a()Lbrib;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lbrck;->b:Lbrsh;

    .line 119
    .line 120
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object p2, v7, Lbrcj;->d:Lclmd;

    .line 125
    .line 126
    iput-object p3, v7, Lbrcj;->e:Lclme;

    .line 127
    .line 128
    iput-object p1, v7, Lbrcj;->f:Lbrib;

    .line 129
    .line 130
    iput v3, v7, Lbrcj;->c:I

    .line 131
    .line 132
    invoke-interface {p4, v1, v7}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p4, v0, :cond_a

    .line 137
    .line 138
    move-object v10, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v10

    .line 141
    :goto_1
    check-cast p4, Lbrgx;

    .line 142
    .line 143
    instance-of v1, p4, Lbrgu;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast p4, Lbrgu;

    .line 148
    .line 149
    invoke-interface {p4}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v10, p3

    .line 153
    move-object p3, p2

    .line 154
    move-object p2, v10

    .line 155
    :cond_7
    iget-object p4, p3, Lclme;->c:Lcmgj;

    .line 156
    .line 157
    invoke-interface {p4}, Lcmgj;->size()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-lez p4, :cond_b

    .line 162
    .line 163
    iget-object p4, p0, Lbrck;->d:Lbiac;

    .line 164
    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {p4}, Lbiac;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-object v1, p0, Lbrck;->c:Lbqwm;

    .line 180
    .line 181
    sget-object v5, Lclku;->C:Lclku;

    .line 182
    .line 183
    invoke-interface {v1, v5}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v5, Lbrcf;->b:I

    .line 188
    .line 189
    iget p2, p2, Lclmd;->h:I

    .line 190
    .line 191
    invoke-static {p2}, Lclpf;->a(I)Lclpf;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lclpf;->a:Lclpf;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lbpbt;->az(Lclpf;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-interface {v1, p2}, Lbqwn;->i(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, p1}, Lbqwn;->k(Lbrib;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p3, Lclme;->c:Lcmgj;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p2}, Lbqwn;->m(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3, v4}, Lbqwn;->n(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lbqwn;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcqdt;->d()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget-object p2, p3, Lclme;->c:Lcmgj;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p3, Lblky;

    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    invoke-direct {p3, v1}, Lblky;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p3}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget-object p2, p3, Lclme;->c:Lcmgj;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v1, p0, Lbrck;->a:Lbqyn;

    .line 255
    .line 256
    move-wide v5, v3

    .line 257
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-wide v8, v5

    .line 262
    new-instance v5, Lbqwo;

    .line 263
    .line 264
    new-instance p3, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {p3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p4}, Lbiac;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    new-instance p4, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {p4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-direct {v5, p3, p4, v3}, Lbqwo;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 280
    .line 281
    .line 282
    const/4 p3, 0x0

    .line 283
    iput-object p3, v7, Lbrcj;->d:Lclmd;

    .line 284
    .line 285
    iput-object p3, v7, Lbrcj;->e:Lclme;

    .line 286
    .line 287
    iput-object p3, v7, Lbrcj;->f:Lbrib;

    .line 288
    .line 289
    iput v2, v7, Lbrcj;->c:I

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v2, p1

    .line 293
    move-object v3, p2

    .line 294
    invoke-static/range {v1 .. v7}, Lbpbt;->aF(Lbqyn;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZLctbw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_b

    .line 299
    .line 300
    :cond_a
    return-object v0

    .line 301
    :cond_b
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object p1
.end method

.method public final b(Lbrib;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    return-object p1
.end method
