.class public final synthetic Largg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Largg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Largg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Largg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p1, Lbmxv;->a:Lcpan;

    .line 37
    .line 38
    iget-object p1, p0, Largg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxpn;

    .line 41
    .line 42
    iget-object p1, p1, Lxpn;->p:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lblnh;

    .line 49
    .line 50
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Lblxh;

    .line 57
    .line 58
    sget v0, Lblik;->i:I

    .line 59
    .line 60
    new-instance v0, Lblij;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lblij;-><init>(Lblxh;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Largg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbmkw;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbmkw;->c(Lbkvr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, [B

    .line 74
    .line 75
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcmfj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v0, Lbwoz;

    .line 89
    .line 90
    sget-object v1, Lbwoz;->a:Lbwoz;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lbwoz;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    iput v1, v0, Lbwoz;->b:I

    .line 100
    .line 101
    iput-object p1, v0, Lbwoz;->f:Lcmel;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 105
    .line 106
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbfbd;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p1, Lbecz;

    .line 113
    .line 114
    iget-boolean v0, p1, Lbecz;->a:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lbecl;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v2}, Lbecl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbecr;->c:Lbecr;

    .line 128
    .line 129
    new-instance v3, Lbecw;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Largg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lazqh;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lazqh;->n(Lbecw;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p1, Lbecz;->b:Z

    .line 142
    .line 143
    new-instance v3, Lbecl;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v3, v4}, Lbecl;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lbecw;

    .line 150
    .line 151
    invoke-direct {v4, v0, v3, v2}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lazqh;->n(Lbecw;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p1, Lbecz;->c:Z

    .line 158
    .line 159
    new-instance p1, Lbecl;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {p1, v3}, Lbecl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbecw;

    .line 166
    .line 167
    invoke-direct {v3, v0, p1, v2}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lazqh;->n(Lbecw;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lazop;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcmfj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v0, Lcoma;

    .line 200
    .line 201
    sget-object v1, Lcoma;->a:Lcoma;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lcoma;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x40

    .line 209
    .line 210
    iput v1, v0, Lcoma;->b:I

    .line 211
    .line 212
    iput-object p1, v0, Lcoma;->f:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcmfj;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v0, Lbzfz;

    .line 231
    .line 232
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 233
    .line 234
    iget v1, v0, Lbzfz;->c:I

    .line 235
    .line 236
    const/high16 v2, 0x40000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, v0, Lbzfz;->c:I

    .line 240
    .line 241
    iput-boolean p1, v0, Lbzfz;->L:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    check-cast p1, Laton;

    .line 245
    .line 246
    new-instance v0, Latom;

    .line 247
    .line 248
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbiig;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Largg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbxaz;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbdzj;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    check-cast p1, Lbiig;

    .line 276
    .line 277
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lapbn;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lapbn;->p(Lapbn;Lbiig;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_e
    check-cast p1, Lcivd;

    .line 286
    .line 287
    invoke-static {p1}, Large;->q(Lcivd;)Large;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Largg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lazqh;

    .line 294
    .line 295
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lnei;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Largg;->b:I

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
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
