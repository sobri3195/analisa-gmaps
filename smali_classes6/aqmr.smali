.class public final Laqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laobc;Laobv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqmr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laqmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laqmr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctio;Lbkkj;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqmr;->c:I

    iput-object p1, p0, Laqmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqmr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcezk;)V
    .locals 7

    .line 1
    iget v0, p0, Laqmr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Laysm;->a:Laysm;

    .line 7
    .line 8
    invoke-virtual {v0}, Laysm;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqmr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laobc;

    .line 14
    .line 15
    iget-object v2, v0, Laobc;->f:Laobs;

    .line 16
    .line 17
    invoke-interface {v2}, Laobs;->a()Laobv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Laobc;->b:Lbeih;

    .line 24
    .line 25
    sget-object v0, Lbelw;->a:Lbelf;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbehn;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, La;->aE(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Laqmr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Laobv;->a()Lbkkj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v3, Laobv;

    .line 49
    .line 50
    invoke-virtual {v3}, Laobv;->a()Lbkkj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v4, v3, v5, v6}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    iget-boolean v3, p1, Lcezk;->d:Z

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    iget-object v3, p1, Lcezk;->c:Lcozo;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcozo;->a:Lcozo;

    .line 71
    .line 72
    :cond_1
    iget-object v3, v3, Lcozo;->s:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v3}, Lcmgj;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Laobc;->b:Lbeih;

    .line 81
    .line 82
    sget-object v0, Lbelw;->a:Lbelf;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbehn;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0}, La;->aE(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v3, Lnsn;

    .line 100
    .line 101
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lcezk;->c:Lcozo;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcozo;->a:Lcozo;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, v4}, Lnsn;->Q(Lcozo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Laobc;->j:Lnsj;

    .line 118
    .line 119
    invoke-virtual {v2}, Laobv;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Laobv;->j()Lbdeg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p1, Lcezk;->c:Lcozo;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lcozo;->a:Lcozo;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p1, Lcozo;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v2, Lbdeg;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbdeg;->e()Laobv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object p1, v0, Laobc;->a:Laoas;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Laoas;->c(Laobv;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Laobc;->d()Laoav;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object v3, p1, Laoav;->au:Laobv;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Laobv;->e()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Laobv;->e()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Laoav;->aR(Laobv;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Laobc;->j:Lnsj;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Laoav;->aQ(Lnsj;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, v0, Laobc;->b:Lbeih;

    .line 185
    .line 186
    sget-object v0, Lbelw;->a:Lbelf;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbehn;

    .line 193
    .line 194
    invoke-static {v1}, La;->aE(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object p1, v0, Laobc;->b:Lbeih;

    .line 203
    .line 204
    sget-object v0, Lbelw;->a:Lbelf;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbehn;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v0}, La;->aE(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object p1, v0, Laobc;->b:Lbeih;

    .line 222
    .line 223
    sget-object v0, Lbelw;->a:Lbelf;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbehn;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v0}, La;->aE(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v0, p0, Laqmr;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lctio;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget v2, p1, Lcezk;->b:I

    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    new-instance v1, Lnsn;

    .line 255
    .line 256
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcezk;->c:Lcozo;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    sget-object v2, Lcozo;->a:Lcozo;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v1, v2}, Lnsn;->Q(Lcozo;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lcezk;->c:Lcozo;

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    sget-object p1, Lcozo;->a:Lcozo;

    .line 273
    .line 274
    :cond_c
    iget-object p1, p1, Lcozo;->t:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lnsn;->S(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Laqmr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lbkkj;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lnsn;->t(Lbkkj;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lcszl;

    .line 291
    .line 292
    invoke-direct {v1, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    new-instance p1, Laqmn;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lcszl;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laqmr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqmr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbelw;->a:Lbelf;

    .line 8
    .line 9
    check-cast v0, Laobc;

    .line 10
    .line 11
    iget-object v0, v0, Laobc;->b:Lbeih;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbehn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, La;->aE(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laqmr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lctio;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Laqmn;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcszl;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
