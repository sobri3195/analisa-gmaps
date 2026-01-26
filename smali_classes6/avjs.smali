.class public final Lavjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lculb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lculb;->b:Lculb;

    .line 2
    .line 3
    sput-object v0, Lavjs;->a:Lculb;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcieg;)Labje;
    .locals 14

    .line 1
    iget-object v0, p0, Lcieg;->g:Lcbsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbsu;->a:Lcbsu;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcieg;->o:Lciei;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lciei;->a:Lciei;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lciei;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Labmc;->c(Ljava/lang/String;)Labiy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcbsu;->e:Lcbsl;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcbsl;->a:Lcbsl;

    .line 24
    .line 25
    :cond_2
    iget-object v2, v2, Lcbsl;->c:Lcmrf;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lcmrf;->a:Lcmrf;

    .line 30
    .line 31
    :cond_3
    iget-object v2, v2, Lcmrf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Labiy;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Labiy;->A(Lcbsu;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcbsu;->g:Lcbsm;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcbsm;->a:Lcbsm;

    .line 44
    .line 45
    :cond_4
    iget-object v2, v2, Lcbsm;->c:Lcbsk;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    sget-object v2, Lcbsk;->a:Lcbsk;

    .line 50
    .line 51
    :cond_5
    iget v3, v2, Lcbsk;->d:I

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    if-gt v3, v4, :cond_6

    .line 58
    .line 59
    iget v3, v2, Lcbsk;->e:I

    .line 60
    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-gt v3, v4, :cond_6

    .line 66
    .line 67
    iget v3, v2, Lcbsk;->f:I

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    if-ge v3, v4, :cond_6

    .line 72
    .line 73
    iget v3, v2, Lcbsk;->g:I

    .line 74
    .line 75
    const/16 v4, 0x3c

    .line 76
    .line 77
    if-ge v3, v4, :cond_6

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget v3, v2, Lcbsk;->h:I

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    const-wide/32 v5, 0xf4240

    .line 85
    .line 86
    .line 87
    div-long/2addr v3, v5

    .line 88
    long-to-int v11, v3

    .line 89
    iget v3, v2, Lcbsk;->h:I

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    int-to-long v5, v11

    .line 93
    invoke-static {v3, v4}, Lbzri;->f(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    long-to-int v12, v3

    .line 110
    new-instance v5, Lcukt;

    .line 111
    .line 112
    iget v6, v2, Lcbsk;->c:I

    .line 113
    .line 114
    iget v7, v2, Lcbsk;->d:I

    .line 115
    .line 116
    iget v8, v2, Lcbsk;->e:I

    .line 117
    .line 118
    iget v9, v2, Lcbsk;->f:I

    .line 119
    .line 120
    iget v10, v2, Lcbsk;->g:I

    .line 121
    .line 122
    sget-object v13, Lavjs;->a:Lculb;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v13}, Lcuml;-><init>(IIIIIIILculb;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v5, Lcuml;->a:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Labiy;->c(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v0, Lcbsu;->c:Lcbsp;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lcbsp;->a:Lcbsp;

    .line 160
    .line 161
    :cond_8
    iget v2, v2, Lcbsp;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v0, Lcbsu;->c:Lcbsp;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    sget-object v2, Lcbsp;->a:Lcbsp;

    .line 172
    .line 173
    :cond_9
    iget-object v2, v2, Lcbsp;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Labiy;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, v0, Lcbsu;->d:Lcbsv;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    sget-object v2, Lcbsv;->a:Lcbsv;

    .line 183
    .line 184
    :cond_b
    iget-object v2, v2, Lcbsv;->d:Lcbsq;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    sget-object v2, Lcbsq;->a:Lcbsq;

    .line 189
    .line 190
    :cond_c
    iget v3, v2, Lcbsq;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget v3, v2, Lcbsq;->d:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Labiy;->u(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v3, v2, Lcbsq;->b:I

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget v2, v2, Lcbsq;->c:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Labiy;->t(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Labiy;->p(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcbsu;->d:Lcbsv;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    sget-object v0, Lcbsv;->a:Lcbsv;

    .line 233
    .line 234
    :cond_f
    iget v0, v0, Lcbsv;->c:I

    .line 235
    .line 236
    invoke-static {v0}, Lcbsn;->a(I)Lcbsn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    sget-object v0, Lcbsn;->a:Lcbsn;

    .line 243
    .line 244
    :cond_10
    sget-object v2, Lcbsn;->e:Lcbsn;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcbsn;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    sget-object v0, Labjb;->b:Labjb;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Labiy;->g(Labjb;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget v0, p0, Lcieg;->c:I

    .line 258
    .line 259
    const/16 v2, 0x1b

    .line 260
    .line 261
    if-ne v0, v2, :cond_13

    .line 262
    .line 263
    if-ne v0, v2, :cond_12

    .line 264
    .line 265
    iget-object p0, p0, Lcieg;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcimn;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_12
    sget-object p0, Lcimn;->a:Lcimn;

    .line 271
    .line 272
    :goto_1
    iget-wide v2, p0, Lcimn;->c:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v1, p0}, Labiy;->e(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method
