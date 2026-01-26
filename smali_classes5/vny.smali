.class public final synthetic Lvny;
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
    iput p1, p0, Lvny;->a:I

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
    iget v0, p0, Lvny;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvww;

    .line 9
    .line 10
    new-instance v0, Lvws;

    .line 11
    .line 12
    invoke-direct {v0}, Lvws;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbiig;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lcfzk;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcfzk;->e:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lxiy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxiy;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lxpw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxpw;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lwgx;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lwhc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Lwsq;

    .line 61
    .line 62
    sget v0, Lvub;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lwsq;->b()Lbxby;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lzer;

    .line 70
    .line 71
    sget v0, Lvty;->a:I

    .line 72
    .line 73
    new-instance v0, Lvts;

    .line 74
    .line 75
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbiig;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    check-cast p1, Lxql;

    .line 85
    .line 86
    sget-object v0, Lvth;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {p1}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Lwjq;

    .line 98
    .line 99
    sget v0, Lvqi;->a:I

    .line 100
    .line 101
    invoke-static {p1}, Lvnx;->e(Lwjq;)Lcjpq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lcjpq;->a:Lcjpq;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Lcito;

    .line 112
    .line 113
    sget v0, Lvqi;->a:I

    .line 114
    .line 115
    iget p1, p1, Lcito;->c:I

    .line 116
    .line 117
    invoke-static {p1}, Lcjpq;->a(I)Lcjpq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lcjpq;->a:Lcjpq;

    .line 124
    .line 125
    :cond_1
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lcinu;

    .line 127
    .line 128
    sget v0, Lvqg;->a:I

    .line 129
    .line 130
    iget p1, p1, Lcinu;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Lcklv;->a:Lcklv;

    .line 139
    .line 140
    :cond_2
    return-object p1

    .line 141
    :pswitch_a
    check-cast p1, Lcpae;

    .line 142
    .line 143
    iget-object p1, p1, Lcpae;->k:Lcius;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lcius;->a:Lcius;

    .line 148
    .line 149
    :cond_3
    iget p1, p1, Lcius;->d:I

    .line 150
    .line 151
    invoke-static {p1}, La;->bw(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x3

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_b
    check-cast p1, Lxpw;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxpw;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    check-cast p1, Lcpae;

    .line 175
    .line 176
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lcpam;->a:Lcpam;

    .line 181
    .line 182
    :cond_6
    iget p1, p1, Lcpam;->h:I

    .line 183
    .line 184
    invoke-static {p1}, Lcjpm;->a(I)Lcjpm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    sget-object p1, Lcjpm;->a:Lcjpm;

    .line 191
    .line 192
    :cond_7
    sget-object v0, Lcjpm;->d:Lcjpm;

    .line 193
    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lcpae;

    .line 203
    .line 204
    iget-boolean p1, p1, Lcpae;->q:Z

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Lcpae;

    .line 212
    .line 213
    iget-object p1, p1, Lcpae;->i:Lcion;

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    sget-object p1, Lcion;->a:Lcion;

    .line 218
    .line 219
    :cond_9
    iget-boolean p1, p1, Lcion;->c:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_f
    check-cast p1, Lcpae;

    .line 227
    .line 228
    iget-object p1, p1, Lcpae;->i:Lcion;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    sget-object p1, Lcion;->a:Lcion;

    .line 233
    .line 234
    :cond_a
    iget-boolean p1, p1, Lcion;->d:Z

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_10
    check-cast p1, Lcpae;

    .line 242
    .line 243
    iget-object p1, p1, Lcpae;->i:Lcion;

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lcion;->a:Lcion;

    .line 248
    .line 249
    :cond_b
    iget-boolean p1, p1, Lcion;->x:Z

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    check-cast p1, Lcjoo;

    .line 257
    .line 258
    iget-object p1, p1, Lcjoo;->d:Lcmel;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lbwrv;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lwjq;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_13
    check-cast p1, Lcinu;

    .line 271
    .line 272
    iget v0, p1, Lcinu;->b:I

    .line 273
    .line 274
    and-int/2addr v0, v2

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget p1, p1, Lcinu;->c:I

    .line 278
    .line 279
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    sget-object p1, Lcklv;->a:Lcklv;

    .line 286
    .line 287
    :cond_c
    return-object p1

    .line 288
    :cond_d
    sget-object p1, Lcklv;->a:Lcklv;

    .line 289
    .line 290
    return-object p1

    .line 291
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
