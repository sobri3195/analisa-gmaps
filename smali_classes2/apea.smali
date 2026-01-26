.class public final Lapea;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapdz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapea;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 10

    .line 1
    iget v0, p0, Lapea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapea;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapdz;

    .line 13
    .line 14
    check-cast p1, Lapgs;

    .line 15
    .line 16
    iget-object v1, v0, Lapdz;->d:Laivb;

    .line 17
    .line 18
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lapdz;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-virtual {v1}, Laynt;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, Lapgs;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lapdz;->d()Lapfu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, v1}, Lapdz;->f(Lapfu;Laynt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lapea;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapdz;

    .line 53
    .line 54
    check-cast p1, Lapgh;

    .line 55
    .line 56
    iget-object v4, p1, Lapgh;->b:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v5, v0, Lapdz;->d:Laivb;

    .line 59
    .line 60
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lapdz;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    invoke-virtual {v5}, Laynt;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    iget-object v6, p1, Lapgh;->a:Lciwy;

    .line 79
    .line 80
    sget-object v7, Lciwy;->a:Lciwy;

    .line 81
    .line 82
    invoke-virtual {v6}, Lciwy;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v3, :cond_3

    .line 87
    .line 88
    if-eq v6, v1, :cond_2

    .line 89
    .line 90
    if-eq v6, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v6, v2, :cond_2

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v2, v1

    .line 103
    :cond_4
    :goto_0
    if-eq v2, v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lapdz;->i(ILjava/lang/String;)Lapfu;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget p1, p1, Lapgh;->j:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eq p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2, v5}, Lapdz;->g(Lapfu;Laynt;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, v2, v5}, Lapdz;->f(Lapfu;Laynt;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lapea;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lapdz;

    .line 132
    .line 133
    check-cast p1, Lapgn;

    .line 134
    .line 135
    iget-object v4, v0, Lapdz;->d:Laivb;

    .line 136
    .line 137
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lapdz;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {v4}, Laynt;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget-object v5, p1, Lapgn;->a:Lappp;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v5}, Lappp;->e()Lappn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lappn;->e:Lappn;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Lapgn;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lapdz;->d()Lapfu;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Lapfu;->a:Lapfu;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v7, Lapfu;

    .line 195
    .line 196
    iput v2, v7, Lapfu;->c:I

    .line 197
    .line 198
    iget v8, v7, Lapfu;->b:I

    .line 199
    .line 200
    or-int/2addr v8, v3

    .line 201
    iput v8, v7, Lapfu;->b:I

    .line 202
    .line 203
    invoke-interface {v5}, Lappp;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v7, Lapfu;

    .line 213
    .line 214
    iget v8, v7, Lapfu;->b:I

    .line 215
    .line 216
    or-int/2addr v8, v2

    .line 217
    iput v8, v7, Lapfu;->b:I

    .line 218
    .line 219
    iput-object v5, v7, Lapfu;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lapdz;->e()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v5, Lapfu;

    .line 235
    .line 236
    iget v9, v5, Lapfu;->b:I

    .line 237
    .line 238
    or-int/lit8 v9, v9, 0x8

    .line 239
    .line 240
    iput v9, v5, Lapfu;->b:I

    .line 241
    .line 242
    iput-wide v7, v5, Lapfu;->f:J

    .line 243
    .line 244
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lapfu;

    .line 249
    .line 250
    :goto_1
    sget-object v6, Lciwy;->a:Lciwy;

    .line 251
    .line 252
    iget p1, p1, Lapgn;->b:I

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x1

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    if-eq p1, v3, :cond_a

    .line 259
    .line 260
    if-eq p1, v1, :cond_9

    .line 261
    .line 262
    if-eq p1, v2, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v0, v5, v4}, Lapdz;->g(Lapfu;Laynt;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-virtual {v0, v5, v4}, Lapdz;->f(Lapfu;Laynt;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_2
    return-void
.end method
