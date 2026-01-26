.class public final synthetic Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldya;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lctbz;

    .line 10
    .line 11
    instance-of v0, p1, Lctkh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctkh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lctbz;

    .line 20
    .line 21
    instance-of v0, p1, Lctjd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lctjd;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lbijh;

    .line 30
    .line 31
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Landroid/accounts/Account;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lgan;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Layuk;->a:Layuk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfwr;->F(Lcmfj;)Layuk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v2, Lcthx;->d:Lcthx;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v2, Lcthx;->a:Lcthx;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide/16 v0, 0x2

    .line 116
    .line 117
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sget-object v2, Lcthx;->d:Lcthx;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget-object v2, Lcthx;->a:Lcthx;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_0
    new-instance p1, Lcthv;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Lcapv;->J(I)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sget-object v2, Lcthx;->d:Lcthx;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget-object v2, Lcthx;->a:Lcthx;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 p1, 0x5

    .line 192
    invoke-static {p1}, Lcapv;->J(I)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sget-object v2, Lcthx;->d:Lcthx;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget-object v2, Lcthx;->a:Lcthx;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    :goto_1
    new-instance p1, Lcthv;

    .line 221
    .line 222
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_7
    check-cast p1, Lgan;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p1, Lpub;->a:Lpub;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lfws;->v(Lcmfj;)Lpub;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 246
    .line 247
    sget-object v0, Lgbu;->a:Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lbtbm;

    .line 264
    .line 265
    invoke-direct {p1}, Lbtbm;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_9
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v0

    .line 272
    :try_start_0
    sget-object v1, Ldyc;->g:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_2
    if-ge v2, v3, :cond_4

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lctdp;

    .line 285
    .line 286
    invoke-interface {v4, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    monitor-exit v0

    .line 293
    sget-object p1, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v0

    .line 298
    throw p1

    .line 299
    :pswitch_a
    check-cast p1, Ldxz;

    .line 300
    .line 301
    sget-object p1, Ldyc;->a:Lctdp;

    .line 302
    .line 303
    sget-object p1, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
