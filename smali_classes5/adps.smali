.class public final synthetic Ladps;
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
    iput p1, p0, Ladps;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Ladps;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ladtd;

    .line 13
    .line 14
    invoke-interface {p1}, Ladtd;->b()Lbbjk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ladtd;

    .line 20
    .line 21
    invoke-interface {p1}, Ladtd;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ladtd;

    .line 27
    .line 28
    invoke-interface {p1}, Ladtd;->a()I

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_2
    check-cast p1, Ladtd;

    .line 33
    .line 34
    invoke-interface {p1}, Ladtd;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ladtd;

    .line 44
    .line 45
    invoke-interface {p1}, Ladtd;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Ladtd;

    .line 54
    .line 55
    invoke-interface {p1}, Ladtd;->g()Lbije;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ladtd;

    .line 61
    .line 62
    invoke-interface {p1}, Ladtd;->e()Lbije;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ladtd;

    .line 68
    .line 69
    sget-object v0, Lcnza;->bf:Lbyil;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ladtd;->d(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Ladtd;

    .line 77
    .line 78
    invoke-interface {p1}, Ladtd;->c()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Ladtd;

    .line 84
    .line 85
    invoke-interface {p1}, Ladtd;->f()Lbije;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_a
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 95
    .line 96
    new-instance p1, Lbdzj;

    .line 97
    .line 98
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcnza;->bi:Lbyil;

    .line 102
    .line 103
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Ladpw;

    .line 111
    .line 112
    invoke-interface {p1}, Ladpw;->b()Ladnl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Ladpw;

    .line 118
    .line 119
    invoke-interface {p1}, Ladpw;->h()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_d
    check-cast p1, Ladpw;

    .line 125
    .line 126
    invoke-interface {p1}, Ladpw;->c()Ladqm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Ladpw;

    .line 132
    .line 133
    invoke-interface {p1}, Ladpw;->h()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-interface {p1}, Ladpw;->e()Ladrs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ladrs;->c:Ladrs;

    .line 148
    .line 149
    if-ne p1, v0, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v1, v2

    .line 153
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Ladpw;

    .line 159
    .line 160
    invoke-interface {p1}, Ladpw;->h()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-interface {p1}, Ladpw;->e()Ladrs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Ladrs;->b:Ladrs;

    .line 175
    .line 176
    if-ne p1, v0, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v1, v2

    .line 180
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Ladpw;

    .line 186
    .line 187
    invoke-interface {p1}, Ladpw;->i()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Ladpw;

    .line 193
    .line 194
    invoke-interface {p1}, Ladpw;->g()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-le v0, v1, :cond_4

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v3

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbiig;

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    new-instance v2, Ladpt;

    .line 235
    .line 236
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ladpu;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v4, v5}, Ladpu;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lbiig;

    .line 249
    .line 250
    invoke-direct {v5, v2, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v2, v2, Ladsx;

    .line 261
    .line 262
    xor-int/2addr v2, v1

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    return-object v0

    .line 268
    :cond_4
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Ladpw;

    .line 270
    .line 271
    invoke-interface {p1}, Ladpw;->f()Lbipa;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_13
    check-cast p1, Ladpw;

    .line 277
    .line 278
    invoke-interface {p1}, Ladpw;->j()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
