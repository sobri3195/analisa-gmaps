.class public final synthetic Lyof;
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
    iput p1, p0, Lyof;->a:I

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
    iget v0, p0, Lyof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyql;

    .line 7
    .line 8
    invoke-interface {p1}, Lyql;->g()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lyql;

    .line 14
    .line 15
    invoke-interface {p1}, Lyql;->c()Loln;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lyql;

    .line 21
    .line 22
    invoke-interface {p1}, Lyql;->b()Loln;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lyql;

    .line 28
    .line 29
    invoke-interface {p1}, Lyql;->d()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lyql;

    .line 35
    .line 36
    invoke-interface {p1}, Lyql;->f()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lyql;

    .line 42
    .line 43
    invoke-interface {p1}, Lyql;->a()Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lyqm;

    .line 49
    .line 50
    invoke-interface {p1}, Lyqm;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lyqm;

    .line 60
    .line 61
    invoke-interface {p1}, Lyqm;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lyqm;

    .line 71
    .line 72
    invoke-interface {p1}, Lyqm;->a()Lmu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lyqm;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Lyqm;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ge v2, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lyqm;->c()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    new-instance v3, Lyqb;

    .line 106
    .line 107
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lbijh;->E:Lbijh;

    .line 111
    .line 112
    new-instance v6, Lbiig;

    .line 113
    .line 114
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance v3, Lyoi;

    .line 122
    .line 123
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lyql;

    .line 131
    .line 132
    new-instance v6, Lbiig;

    .line 133
    .line 134
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    if-ge v2, v3, :cond_1

    .line 147
    .line 148
    new-instance v3, Lnoh;

    .line 149
    .line 150
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Locm;->z()Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lnoh;->d(Lbips;)Lohy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lbiig;

    .line 162
    .line 163
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-instance p1, Lnoh;

    .line 173
    .line 174
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Locm;->z()Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lbiig;

    .line 186
    .line 187
    invoke-direct {v2, p1, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Lyqm;

    .line 199
    .line 200
    invoke-interface {p1}, Lyqm;->c()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_a
    check-cast p1, Lyqm;

    .line 206
    .line 207
    invoke-interface {p1}, Lyqm;->b()Lbdzm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Lyqh;

    .line 213
    .line 214
    invoke-interface {p1}, Lyqh;->a()Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Lyqh;

    .line 220
    .line 221
    invoke-interface {p1}, Lyqh;->g()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    check-cast p1, Lyqh;

    .line 227
    .line 228
    invoke-interface {p1}, Lyqh;->f()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Lyqh;

    .line 234
    .line 235
    invoke-interface {p1}, Lyqh;->e()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_f
    check-cast p1, Lyqh;

    .line 241
    .line 242
    invoke-interface {p1}, Lyqh;->b()Lbdzm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Lyqh;

    .line 248
    .line 249
    invoke-interface {p1}, Lyqh;->d()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Lyqh;

    .line 255
    .line 256
    invoke-interface {p1}, Lyqh;->c()Lbije;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lymz;

    .line 262
    .line 263
    invoke-interface {p1}, Lymz;->f()Lbdzm;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_13
    check-cast p1, Lyqd;

    .line 269
    .line 270
    invoke-interface {p1}, Lyqd;->a()Logh;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
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
