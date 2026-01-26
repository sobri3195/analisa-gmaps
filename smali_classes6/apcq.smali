.class public final synthetic Lapcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lapcq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lapcq;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lapcq;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbndu;

    .line 8
    .line 9
    iget v0, p0, Lapcq;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbndu;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lbndu;

    .line 16
    .line 17
    iget v0, p0, Lapcq;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbndu;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lbmtx;

    .line 24
    .line 25
    iget v0, p0, Lapcq;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbmtx;->w(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lbmtx;

    .line 32
    .line 33
    iget v0, p0, Lapcq;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbmtx;->v(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lcmfj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lcijr;

    .line 47
    .line 48
    sget-object v0, Lcijr;->a:Lcijr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcijr;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcijr;->g:Lcmgj;

    .line 54
    .line 55
    iget v0, p0, Lapcq;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lcmfj;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p1, Lcijr;

    .line 69
    .line 70
    sget-object v0, Lcijr;->a:Lcijr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcijr;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcijr;->h:Lcmgj;

    .line 76
    .line 77
    iget v0, p0, Lapcq;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Lapmx;

    .line 84
    .line 85
    sget-object v0, Lchza;->a:Lchza;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lchza;

    .line 97
    .line 98
    iget v2, v1, Lchza;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v1, Lchza;->b:I

    .line 103
    .line 104
    iget v2, p0, Lapcq;->a:I

    .line 105
    .line 106
    iput v2, v1, Lchza;->c:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lchza;

    .line 113
    .line 114
    iget-object v1, p1, Lapmx;->a:Lcijr;

    .line 115
    .line 116
    iget-object v1, v1, Lcijr;->g:Lcmgj;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    new-instance v1, Lapcr;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lapmx;

    .line 136
    .line 137
    sget-object v0, Lchza;->a:Lchza;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v2, Lchza;

    .line 149
    .line 150
    iget v3, v2, Lchza;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v2, Lchza;->b:I

    .line 155
    .line 156
    iget v3, p0, Lapcq;->a:I

    .line 157
    .line 158
    iput v3, v2, Lchza;->c:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lchza;

    .line 165
    .line 166
    iget-object v2, p1, Lapmx;->a:Lcijr;

    .line 167
    .line 168
    iget-object v2, v2, Lcijr;->g:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v1, :cond_0

    .line 175
    .line 176
    new-instance v1, Lapcq;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v1, v0, v2}, Lapcq;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Lapmx;

    .line 187
    .line 188
    sget-object v0, Lchza;->a:Lchza;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v1, Lchza;

    .line 200
    .line 201
    iget v2, v1, Lchza;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    iput v2, v1, Lchza;->b:I

    .line 206
    .line 207
    iget v2, p0, Lapcq;->a:I

    .line 208
    .line 209
    iput v2, v1, Lchza;->c:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lchza;

    .line 216
    .line 217
    iget-object v1, p1, Lapmx;->a:Lcijr;

    .line 218
    .line 219
    iget-object v1, v1, Lcijr;->h:Lcmgj;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    .line 227
    new-instance v1, Lapcr;

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast p1, Lalzu;

    .line 239
    .line 240
    iget v0, p0, Lapcq;->a:I

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lalzu;->e(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    check-cast p1, Lapmx;

    .line 247
    .line 248
    sget-object v0, Lchza;->a:Lchza;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v2, Lchza;

    .line 260
    .line 261
    iget v3, v2, Lchza;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    iput v3, v2, Lchza;->b:I

    .line 266
    .line 267
    iget v3, p0, Lapcq;->a:I

    .line 268
    .line 269
    iput v3, v2, Lchza;->c:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lchza;

    .line 276
    .line 277
    iget-object v2, p1, Lapmx;->a:Lcijr;

    .line 278
    .line 279
    iget-object v2, v2, Lcijr;->h:Lcmgj;

    .line 280
    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v1, :cond_0

    .line 286
    .line 287
    new-instance v1, Lapcq;

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-direct {v1, v0, v2}, Lapcq;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lapmx;->c(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    :cond_0
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lapcq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
