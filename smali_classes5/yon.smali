.class public final synthetic Lyon;
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
    iput p1, p0, Lyon;->a:I

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
    iget v0, p0, Lyon;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyqr;

    .line 8
    .line 9
    invoke-interface {p1}, Lyqr;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lyqr;

    .line 15
    .line 16
    invoke-interface {p1}, Lyqr;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lyqr;

    .line 22
    .line 23
    invoke-interface {p1}, Lyqr;->g()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lyqr;

    .line 29
    .line 30
    invoke-interface {p1}, Lyqr;->c()Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lyqr;

    .line 36
    .line 37
    invoke-interface {p1}, Lyqr;->a()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lyqr;

    .line 43
    .line 44
    invoke-interface {p1}, Lyqr;->d()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lyqr;

    .line 50
    .line 51
    invoke-interface {p1}, Lyqr;->b()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lyqu;

    .line 57
    .line 58
    invoke-interface {p1}, Lyqu;->d()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lyqu;

    .line 64
    .line 65
    invoke-interface {p1}, Lyqu;->c()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_0

    .line 74
    .line 75
    const p1, 0x7f080ce2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p1, 0x7f080cdf

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lyqu;

    .line 88
    .line 89
    invoke-interface {p1}, Lyqu;->b()Lbije;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lyqu;

    .line 95
    .line 96
    invoke-interface {p1}, Lyqu;->e()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lyqu;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lyqu;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lyqr;

    .line 126
    .line 127
    invoke-interface {p1}, Lyqu;->d()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    new-instance v4, Lyos;

    .line 138
    .line 139
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v4, Lyor;

    .line 144
    .line 145
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v5, Lbiig;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v2, Lyop;

    .line 158
    .line 159
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lbiig;

    .line 163
    .line 164
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, Lyqu;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1}, Lyqu;->g()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lyqt;

    .line 200
    .line 201
    new-instance v3, Lyot;

    .line 202
    .line 203
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lbiig;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_c
    check-cast p1, Lyqu;

    .line 221
    .line 222
    invoke-interface {p1}, Lyqu;->d()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_d
    check-cast p1, Lyqu;

    .line 228
    .line 229
    invoke-interface {p1}, Lbdrq;->py()Lbdrp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Lyqq;

    .line 235
    .line 236
    invoke-interface {p1}, Lyqq;->m()Lbipj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lyqq;

    .line 242
    .line 243
    sget-object v0, Lcnzc;->aR:Lbyil;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lyqq;->i(Lbyil;)Lbdzm;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lyqq;

    .line 251
    .line 252
    invoke-interface {p1}, Lyqq;->k()Lbije;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lyqq;

    .line 258
    .line 259
    invoke-interface {p1}, Lyqq;->b()Lyqu;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_12
    check-cast p1, Lyqq;

    .line 265
    .line 266
    invoke-static {p1}, Lzot;->H(Lyqq;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_13
    check-cast p1, Lyqq;

    .line 272
    .line 273
    invoke-static {p1}, Lzot;->H(Lyqq;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
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
