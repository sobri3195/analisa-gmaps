.class public final Lcsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcsc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltpa;

    .line 13
    .line 14
    iget-object p1, p1, Ltpa;->a:Lalwg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalwg;->e()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lazij;->a()Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lawvd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lawvd;->qS()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqve;

    .line 58
    .line 59
    iget-object p1, p1, Lqve;->c:Lazvq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lazvq;->b()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lpix;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lpiw;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lpiw;

    .line 79
    .line 80
    check-cast v0, Lqgi;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lqgi;->r(Lqgi;Lpiw;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v2

    .line 90
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lazij;->a()Z

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lazij;->a()Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Lazij;->a()Z

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lplj;

    .line 130
    .line 131
    iget-object p1, p1, Lplj;->b:Lteq;

    .line 132
    .line 133
    invoke-interface {p1}, Lteq;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Lexi;

    .line 140
    .line 141
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lfim;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lexi;

    .line 152
    .line 153
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfim;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aget-object p1, v0, p1

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Byte;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Ldxz;

    .line 199
    .line 200
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_0
    sget-wide v1, Ldyc;->d:J

    .line 204
    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    add-long/2addr v3, v1

    .line 208
    sput-wide v3, Ldyc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v3, Ldxr;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2, p1, v0}, Ldxr;-><init>(JLdxz;Lctdp;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v0

    .line 221
    throw p1

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/32 v2, 0xf4240

    .line 229
    .line 230
    .line 231
    div-long/2addr v0, v2

    .line 232
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Ldol;->a()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_12
    check-cast p1, Lafq;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lafq;->a()Lahq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laas;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Laas;->q(Lahq;)Lasp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Laty;->a(Lasp;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_13
    check-cast p1, Leek;

    .line 280
    .line 281
    iget-object p1, p1, Leek;->a:[F

    .line 282
    .line 283
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lelo;->u()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-static {v0}, Lekm;->m(Lelo;)Lelo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1, v0, p1}, Lelo;->s(Lelo;[F)V

    .line 296
    .line 297
    .line 298
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
