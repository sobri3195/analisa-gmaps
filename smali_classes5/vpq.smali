.class public final synthetic Lvpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvpq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcivf;

    .line 10
    .line 11
    invoke-static {p1}, Lzto;->C(Lcivf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_9

    .line 16
    .line 17
    return v2

    .line 18
    :pswitch_0
    check-cast p1, Lcipu;

    .line 19
    .line 20
    sget-object v0, Lwjl;->k:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget p1, p1, Lcipu;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lvbh;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lyyu;

    .line 30
    .line 31
    iget p1, p1, Lyyu;->b:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_2
    check-cast p1, Lwid;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lwid;->q()Lxql;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lydf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lydf;->q()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    :goto_0
    return v2

    .line 94
    :pswitch_3
    check-cast p1, Lxql;

    .line 95
    .line 96
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    return v3

    .line 104
    :pswitch_4
    check-cast p1, Lxql;

    .line 105
    .line 106
    invoke-static {p1}, Lvbh;->R(Lxql;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lxql;->m()Lciui;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p1, p1, Lciui;->i:Z

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    return v3

    .line 122
    :pswitch_5
    check-cast p1, Lxql;

    .line 123
    .line 124
    invoke-static {p1}, Lvbh;->O(Lxql;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lxql;->m()Lciui;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-boolean p1, p1, Lciui;->i:Z

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    return v3

    .line 140
    :pswitch_6
    invoke-static {p1}, Lrsn;->cy(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_7
    check-cast p1, Lxqo;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxqo;->aE()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    return v3

    .line 155
    :pswitch_8
    check-cast p1, Lwid;

    .line 156
    .line 157
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 162
    .line 163
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_9
    check-cast p1, Lxqo;

    .line 171
    .line 172
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_a
    check-cast p1, Lxql;

    .line 178
    .line 179
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean p1, p1, Lcisk;->j:Z

    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_b
    invoke-static {p1}, Lrsn;->cy(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_c
    check-cast p1, Lcfzk;

    .line 192
    .line 193
    iget p1, p1, Lcfzk;->c:I

    .line 194
    .line 195
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 202
    .line 203
    :cond_7
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_d
    check-cast p1, Lwid;

    .line 211
    .line 212
    sget-object v0, Lwif;->e:Lwif;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lwid;->K(Lwif;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lwih;->f:Lcjoz;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    return v2

    .line 229
    :cond_8
    return v3

    .line 230
    :pswitch_e
    invoke-static {p1}, Lrsn;->cy(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_f
    check-cast p1, Lwid;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 242
    .line 243
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 258
    .line 259
    return v3

    .line 260
    :pswitch_12
    check-cast p1, Lcipu;

    .line 261
    .line 262
    sget v0, Lvpr;->a:I

    .line 263
    .line 264
    iget p1, p1, Lcipu;->c:I

    .line 265
    .line 266
    invoke-static {p1}, Lvbh;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_13
    check-cast p1, Lcjoo;

    .line 272
    .line 273
    iget v0, p1, Lcjoo;->b:I

    .line 274
    .line 275
    if-ne v0, v1, :cond_9

    .line 276
    .line 277
    iget-object p1, p1, Lcjoo;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_9
    return v3

    .line 287
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
