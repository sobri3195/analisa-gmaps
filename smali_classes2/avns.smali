.class public final synthetic Lavns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lavns;->a:I

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
    check-cast p1, Lazbj;

    .line 9
    .line 10
    iget-wide v0, p1, Lazbj;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lawvi;

    .line 18
    .line 19
    invoke-interface {p1}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lawvi;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcmqx;

    .line 28
    .line 29
    iget p1, p1, Lcmqx;->f:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lcmfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcmqx;

    .line 44
    .line 45
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 46
    .line 47
    iget v1, v0, Lcmqx;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x11

    .line 50
    .line 51
    iput v1, v0, Lcmqx;->b:I

    .line 52
    .line 53
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 54
    .line 55
    iget-object v1, v1, Lcmqx;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcmqx;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lcmqx;

    .line 61
    .line 62
    iget-object p1, p1, Lcmqx;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lcmqx;

    .line 66
    .line 67
    iget-object p1, p1, Lcmqx;->g:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lcmqx;

    .line 71
    .line 72
    iget p1, p1, Lcmqx;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v2

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v0, Lcmqx;

    .line 97
    .line 98
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 99
    .line 100
    iget v1, v0, Lcmqx;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, -0x3

    .line 103
    .line 104
    iput v1, v0, Lcmqx;->b:I

    .line 105
    .line 106
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 107
    .line 108
    iget-object v1, v1, Lcmqx;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcmqx;->d:Ljava/lang/String;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lcmqx;

    .line 114
    .line 115
    iget p1, p1, Lcmqx;->b:I

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lcmqx;

    .line 129
    .line 130
    iget-object p1, p1, Lcmqx;->d:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lcmfj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lcmqx;

    .line 141
    .line 142
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 143
    .line 144
    iget v1, v0, Lcmqx;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, -0x2

    .line 147
    .line 148
    iput v1, v0, Lcmqx;->b:I

    .line 149
    .line 150
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 151
    .line 152
    iget-object v1, v1, Lcmqx;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, Lcmqx;->c:Ljava/lang/String;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lcmqx;

    .line 158
    .line 159
    iget p1, p1, Lcmqx;->b:I

    .line 160
    .line 161
    and-int/2addr p1, v1

    .line 162
    if-eq v1, p1, :cond_2

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, Lcmfj;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v0, Lcmqx;

    .line 178
    .line 179
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 180
    .line 181
    iget v1, v0, Lcmqx;->b:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, -0x5

    .line 184
    .line 185
    iput v1, v0, Lcmqx;->b:I

    .line 186
    .line 187
    iput v2, v0, Lcmqx;->e:I

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_e
    check-cast p1, Lcmqx;

    .line 191
    .line 192
    iget p1, p1, Lcmqx;->b:I

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0x4

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v1, v2

    .line 200
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, Lcmqx;

    .line 206
    .line 207
    iget p1, p1, Lcmqx;->e:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_10
    check-cast p1, Lcmfj;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v0, Lcmqx;

    .line 222
    .line 223
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 224
    .line 225
    iget v1, v0, Lcmqx;->b:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, -0x9

    .line 228
    .line 229
    iput v1, v0, Lcmqx;->b:I

    .line 230
    .line 231
    iput v2, v0, Lcmqx;->f:I

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lcmqx;

    .line 235
    .line 236
    iget p1, p1, Lcmqx;->b:I

    .line 237
    .line 238
    and-int/lit8 p1, p1, 0x8

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move v1, v2

    .line 244
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Lavoh;

    .line 250
    .line 251
    invoke-interface {p1}, Lavoh;->b()Lcbyo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Lavoh;

    .line 257
    .line 258
    invoke-interface {p1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lajba;

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lajba;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
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
