.class public final synthetic Lxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lxgw;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    check-cast p1, Lbpej;

    .line 22
    .line 23
    iget-wide v5, p0, Lxgw;->a:J

    .line 24
    .line 25
    const-wide/16 v7, 0x64

    .line 26
    .line 27
    rem-long v9, v7, v5

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    cmp-long v0, v9, v11

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v9, "Bad sample interval (1 percent cohort will not log): %d"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v9, p1, Lbpej;->c:J

    .line 48
    .line 49
    invoke-static {v9, v10, v5, v6}, Lbpih;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lbzhn;->a:Lbzhn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v5, Lbzhn;

    .line 70
    .line 71
    iget v6, v5, Lbzhn;->b:I

    .line 72
    .line 73
    or-int/2addr v6, v2

    .line 74
    iput v6, v5, Lbzhn;->b:I

    .line 75
    .line 76
    iput-boolean v2, v5, Lbzhn;->c:Z

    .line 77
    .line 78
    iget-object v2, p1, Lbpej;->d:Lcmia;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcmia;->a:Lcmia;

    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lcmjg;->b(Lcmia;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lbzhn;

    .line 94
    .line 95
    iget v9, v2, Lbzhn;->b:I

    .line 96
    .line 97
    or-int/2addr v3, v9

    .line 98
    iput v3, v2, Lbzhn;->b:I

    .line 99
    .line 100
    iput-wide v5, v2, Lbzhn;->d:J

    .line 101
    .line 102
    iget-wide v2, p1, Lbpej;->c:J

    .line 103
    .line 104
    invoke-static {v2, v3, v7, v8}, Lbpih;->b(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lbzhn;

    .line 114
    .line 115
    iget v3, v2, Lbzhn;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v2, Lbzhn;->b:I

    .line 119
    .line 120
    iput-boolean p1, v2, Lbzhn;->e:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p1, Lbzhn;

    .line 128
    .line 129
    iget v2, p1, Lbzhn;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    iput v2, p1, Lbzhn;->b:I

    .line 134
    .line 135
    iput-boolean v1, p1, Lbzhn;->f:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbzhn;

    .line 142
    .line 143
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    check-cast p1, Lazqh;

    .line 149
    .line 150
    iget-object v0, p1, Lazqh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v4, p0, Lxgw;->a:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    iget-object p1, p1, Lazqh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "time< "

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 172
    .line 173
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    const-string v4, "collections"

    .line 176
    .line 177
    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget p1, Lbgqv;->e:I

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    return-object p1

    .line 196
    :cond_5
    check-cast p1, Ljava/io/File;

    .line 197
    .line 198
    new-instance v0, Lgtb;

    .line 199
    .line 200
    new-instance v1, Lgsy;

    .line 201
    .line 202
    iget-wide v2, p0, Lxgw;->a:J

    .line 203
    .line 204
    invoke-direct {v1, v2, v3}, Lgsy;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Lgtb;-><init>(Ljava/io/File;Lgsy;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {}, Lajsv;->a()Lbrxd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object p1, v0, Lbrxd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-wide v1, p0, Lxgw;->a:J

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lbrxd;->h(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbrxd;->g()Lajsv;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_7
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {}, Lajsv;->a()Lbrxd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object p1, v0, Lbrxd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v1, p0, Lxgw;->a:J

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lbrxd;->h(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbrxd;->g()Lajsv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_8
    check-cast p1, Lxiy;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_9
    iget-wide v1, p0, Lxgw;->a:J

    .line 260
    .line 261
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, v2}, Lxfq;->e(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 277
    .line 278
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 284
    .line 285
    sget-object v0, Lxgx;->a:Lj$/time/Duration;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    sget-object p1, Lxgx;->a:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    iget-wide v7, p0, Lxgw;->a:J

    .line 298
    .line 299
    add-long/2addr v7, v5

    .line 300
    cmp-long p1, v3, v7

    .line 301
    .line 302
    if-gtz p1, :cond_b

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method
