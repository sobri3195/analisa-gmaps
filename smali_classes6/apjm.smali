.class public final synthetic Lapjm;
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
    iput p1, p0, Lapjm;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lapjm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapkt;

    .line 8
    .line 9
    invoke-interface {p1}, Lapkt;->d()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lapkt;

    .line 15
    .line 16
    invoke-interface {p1}, Lapkt;->f()Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lapkt;

    .line 22
    .line 23
    invoke-interface {p1}, Lapkt;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lapkt;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lapkt;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lapkt;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lapka;

    .line 49
    .line 50
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbiig;

    .line 54
    .line 55
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Lapkt;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lapjz;

    .line 73
    .line 74
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbiig;

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-interface {p1}, Lapkt;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lapjw;

    .line 97
    .line 98
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbiig;

    .line 102
    .line 103
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Lapkt;->j()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Laozq;

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-direct {v1, v2}, Laozq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Lapkt;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Lapkt;

    .line 150
    .line 151
    invoke-interface {p1}, Lapkt;->c()Lbdzm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Logn;

    .line 157
    .line 158
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_7
    check-cast p1, Logn;

    .line 164
    .line 165
    invoke-interface {p1}, Logn;->f()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_8
    invoke-static {p1}, Lzot;->aj(Lbijh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    invoke-static {p1}, Lzot;->ak(Lbijh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_a
    check-cast p1, Lapkr;

    .line 181
    .line 182
    invoke-interface {p1}, Lapkr;->b()Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lapkr;

    .line 188
    .line 189
    new-instance v0, Lbdkd;

    .line 190
    .line 191
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lapkr;->c()Lbdke;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Lbiig;

    .line 199
    .line 200
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_c
    check-cast p1, Lapkr;

    .line 209
    .line 210
    invoke-interface {p1}, Lapkr;->a()Lagor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    check-cast p1, Lapkr;

    .line 216
    .line 217
    new-instance v0, Lapjq;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lapjq;-><init>(Lapkr;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    check-cast p1, Lapkp;

    .line 224
    .line 225
    const p1, 0x7f140df7

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_f
    check-cast p1, Lapkp;

    .line 234
    .line 235
    invoke-interface {p1}, Lapkp;->b()Lbdzm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    check-cast p1, Lapkp;

    .line 241
    .line 242
    invoke-interface {p1}, Lapkp;->a()Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_11
    check-cast p1, Lapko;

    .line 248
    .line 249
    invoke-interface {p1}, Lapko;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_12
    check-cast p1, Lapko;

    .line 255
    .line 256
    invoke-interface {p1}, Lapko;->s()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_13
    check-cast p1, Lapko;

    .line 266
    .line 267
    invoke-interface {p1}, Lapko;->t()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
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
