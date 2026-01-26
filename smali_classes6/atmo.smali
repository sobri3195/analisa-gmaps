.class public final synthetic Latmo;
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
    iput p1, p0, Latmo;->a:I

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
    iget v0, p0, Latmo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latmx;

    .line 8
    .line 9
    invoke-interface {p1}, Lofz;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Latmx;

    .line 15
    .line 16
    invoke-interface {p1}, Lofz;->r()Lbije;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Latne;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdkp;->b()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Latnc;

    .line 29
    .line 30
    invoke-static {p1}, Lauqp;->X(Latnc;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Latnc;

    .line 36
    .line 37
    invoke-interface {p1}, Latnc;->m()Lbdjn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Latnc;

    .line 43
    .line 44
    invoke-interface {p1}, Latnc;->A()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Latek;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Latnc;

    .line 61
    .line 62
    invoke-static {p1}, Lauqp;->X(Latnc;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Latnc;

    .line 68
    .line 69
    invoke-interface {p1}, Latnc;->f()Ladkh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Latnc;

    .line 75
    .line 76
    invoke-interface {p1}, Latnc;->v()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Latnc;

    .line 82
    .line 83
    invoke-interface {p1}, Latnc;->t()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Latnc;

    .line 89
    .line 90
    invoke-interface {p1}, Latnc;->g()Latmx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Latmx;->j()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    return-object v1

    .line 108
    :pswitch_a
    check-cast p1, Latnc;

    .line 109
    .line 110
    invoke-interface {p1}, Latnc;->g()Latmx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Latmx;->j()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    return-object v1

    .line 128
    :pswitch_b
    check-cast p1, Latnc;

    .line 129
    .line 130
    invoke-interface {p1}, Latnc;->e()Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_c
    check-cast p1, Latnc;

    .line 136
    .line 137
    invoke-interface {p1}, Latnc;->r()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_d
    check-cast p1, Latnc;

    .line 143
    .line 144
    invoke-interface {p1}, Latnc;->u()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_e
    check-cast p1, Latnc;

    .line 150
    .line 151
    invoke-static {p1}, Lauqp;->X(Latnc;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, Latnc;

    .line 157
    .line 158
    invoke-static {p1}, Lauqp;->X(Latnc;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Latnc;

    .line 164
    .line 165
    invoke-interface {p1}, Latnc;->f()Ladkh;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_11
    check-cast p1, Latnc;

    .line 171
    .line 172
    invoke-interface {p1}, Latnc;->s()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Latnc;

    .line 178
    .line 179
    invoke-interface {p1}, Latnc;->q()Lbdkp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1}, Latnc;->g()Latmx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-interface {v2}, Latmx;->az()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    invoke-interface {p1}, Latnc;->j()Latnf;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    new-instance v5, Latmt;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v5, v6}, Latmt;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lbiig;

    .line 213
    .line 214
    invoke-direct {v6, v5, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {p1}, Latnc;->y()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Latmp;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lbdkl;

    .line 234
    .line 235
    invoke-direct {p1}, Lbdkl;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lbiig;

    .line 239
    .line 240
    invoke-direct {v2, p1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Latmx;->h()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    :cond_4
    invoke-interface {p1}, Latnc;->B()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Latmp;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Latnc;

    .line 276
    .line 277
    invoke-interface {p1}, Latnc;->L()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
