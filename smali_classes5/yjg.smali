.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyjg;->b:I

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
    check-cast p1, Lcjaa;

    .line 9
    .line 10
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzbf;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzbf;->B(Lzbf;Lcjaa;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcidj;

    .line 20
    .line 21
    invoke-static {p1}, Lzbf;->h(Lcidj;)Lxqo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxqo;

    .line 28
    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lxqo;->aD(Lxqo;D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lzbq;

    .line 37
    .line 38
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzbf;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lzbf;->E(Lzbf;Lzbq;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    check-cast p1, Lzbr;

    .line 48
    .line 49
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzbf;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lzbf;->G(Lzbf;Lzbr;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Lzbr;

    .line 59
    .line 60
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzbf;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lzbf;->C(Lzbf;Lzbr;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_4
    check-cast p1, Lywx;

    .line 70
    .line 71
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lyyn;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lyyn;->M(Lyyn;Lywx;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    check-cast p1, Lyyq;

    .line 81
    .line 82
    sget-object v0, Lyyj;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyyq;->i()Lckbz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lckbz;->d:Lcizw;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lcizw;->a:Lcizw;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_6
    check-cast p1, Lyxr;

    .line 106
    .line 107
    iget-object p1, p1, Lyxr;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_7
    check-cast p1, Lcirn;

    .line 119
    .line 120
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_8
    check-cast p1, Lyxn;

    .line 130
    .line 131
    sget-object v0, Lyxi;->a:Lbktx;

    .line 132
    .line 133
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    return v1

    .line 142
    :cond_1
    return v2

    .line 143
    :pswitch_9
    check-cast p1, Lywz;

    .line 144
    .line 145
    iget-object p1, p1, Lywz;->f:Lbkkc;

    .line 146
    .line 147
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_a
    check-cast p1, Lcoms;

    .line 155
    .line 156
    sget v0, Lyrn;->a:I

    .line 157
    .line 158
    iget-object p1, p1, Lcoms;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcitp;

    .line 163
    .line 164
    iget-object v0, v0, Lcitp;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    check-cast p1, Lynx;

    .line 172
    .line 173
    iget-object p1, p1, Lynx;->a:Lyob;

    .line 174
    .line 175
    invoke-interface {p1}, Lyob;->j()Lj$/time/LocalDateTime;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1}, Lyob;->k()Lj$/time/ZoneId;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lyjg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lj$/time/Instant;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_c
    check-cast p1, Lynp;

    .line 201
    .line 202
    iget-object v0, p1, Lynp;->j:Lyob;

    .line 203
    .line 204
    invoke-interface {v0}, Lyob;->j()Lj$/time/LocalDateTime;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p1, p1, Lynp;->j:Lyob;

    .line 209
    .line 210
    invoke-interface {p1}, Lyob;->k()Lj$/time/ZoneId;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lyjg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lj$/time/Instant;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxpf;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lzot;->W(Lxpf;I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_e
    check-cast p1, Lykd;

    .line 247
    .line 248
    invoke-virtual {p1}, Lykd;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_f
    check-cast p1, Lcitk;

    .line 260
    .line 261
    iget-boolean v0, p1, Lcitk;->j:Z

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p1, Lcitk;->d:Ljava/lang/String;

    .line 268
    .line 269
    check-cast v0, Lbxby;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    return v1

    .line 278
    :cond_2
    return v2

    .line 279
    :pswitch_10
    check-cast p1, Lxqk;

    .line 280
    .line 281
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lxpf;

    .line 284
    .line 285
    invoke-static {p1, v0}, Lzot;->V(Lxqk;Lxpf;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_11
    check-cast p1, Lcitk;

    .line 291
    .line 292
    iget-boolean v0, p1, Lcitk;->j:Z

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p1, Lcitk;->d:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v0, Lbxby;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_3

    .line 307
    .line 308
    return v1

    .line 309
    :cond_3
    return v2

    .line 310
    :pswitch_12
    check-cast p1, Lyjj;

    .line 311
    .line 312
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbxck;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    return v1

    .line 323
    :cond_4
    return v2

    .line 324
    :pswitch_13
    check-cast p1, Lyjj;

    .line 325
    .line 326
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbxck;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_5

    .line 335
    .line 336
    return v1

    .line 337
    :cond_5
    return v2

    .line 338
    nop

    .line 339
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
