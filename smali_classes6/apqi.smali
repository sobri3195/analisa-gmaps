.class public final synthetic Lapqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapqi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Logh;

    .line 7
    .line 8
    invoke-interface {p1}, Logh;->a()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Logh;

    .line 14
    .line 15
    invoke-interface {p1}, Logh;->d()Lbipa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Logh;

    .line 21
    .line 22
    invoke-interface {p1}, Logh;->e()Lbipa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Logh;

    .line 28
    .line 29
    invoke-interface {p1}, Logh;->i()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Logh;

    .line 35
    .line 36
    invoke-interface {p1}, Logh;->a()Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Logh;

    .line 42
    .line 43
    invoke-interface {p1}, Logh;->d()Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Logh;

    .line 49
    .line 50
    invoke-interface {p1}, Logh;->e()Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lapsc;

    .line 56
    .line 57
    invoke-interface {p1}, Lapsc;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lapoy;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Lapoy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lapsa;

    .line 73
    .line 74
    invoke-interface {p1}, Lapsa;->a()Lolu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lolm;

    .line 79
    .line 80
    iget-object p1, p1, Lolm;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, -0x2

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    const/16 p1, 0xfa

    .line 95
    .line 96
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lapsb;

    .line 102
    .line 103
    invoke-interface {p1}, Lapsb;->e()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance p1, Lapqr;

    .line 115
    .line 116
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbijh;->E:Lbijh;

    .line 120
    .line 121
    new-instance v2, Lbiig;

    .line 122
    .line 123
    invoke-direct {v2, p1, v0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_1
    new-instance v0, Lapql;

    .line 132
    .line 133
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1}, Lapsb;->h()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lapsa;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v3, Lnra;

    .line 164
    .line 165
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lbijh;->E:Lbijh;

    .line 169
    .line 170
    new-instance v6, Lbiig;

    .line 171
    .line 172
    invoke-direct {v6, v3, v5, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v3, Lbiig;

    .line 179
    .line 180
    invoke-direct {v3, v0, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move v3, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lapsb;

    .line 194
    .line 195
    invoke-interface {p1}, Lapsb;->d()Lbije;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Lapsb;

    .line 201
    .line 202
    invoke-interface {p1}, Lapsb;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p1, Lapsb;

    .line 208
    .line 209
    invoke-interface {p1}, Lapsb;->f()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, Lapsb;

    .line 215
    .line 216
    invoke-interface {p1}, Lapsb;->b()Logw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Lapsb;

    .line 222
    .line 223
    invoke-interface {p1}, Lapsb;->a()Lmu;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Lapsb;

    .line 229
    .line 230
    invoke-interface {p1}, Lapsb;->c()Lolz;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, Lapsa;

    .line 236
    .line 237
    invoke-interface {p1}, Lapsa;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_10
    check-cast p1, Lapsa;

    .line 243
    .line 244
    invoke-interface {p1}, Lapsa;->i()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_11
    check-cast p1, Lapsa;

    .line 250
    .line 251
    invoke-interface {p1}, Lapsa;->b()Loma;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_12
    check-cast p1, Lapsa;

    .line 257
    .line 258
    invoke-interface {p1}, Lapsa;->e()Lbije;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_13
    check-cast p1, Lapsa;

    .line 264
    .line 265
    invoke-interface {p1}, Lapsa;->c()Lbdzm;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
