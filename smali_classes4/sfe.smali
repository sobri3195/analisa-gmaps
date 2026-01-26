.class public final synthetic Lsfe;
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
    iput p1, p0, Lsfe;->a:I

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
    iget v0, p0, Lsfe;->a:I

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
    check-cast p1, Lsvq;

    .line 9
    .line 10
    invoke-interface {p1}, Lsvq;->a()Lsia;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lsvq;

    .line 16
    .line 17
    invoke-interface {p1}, Lsvq;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lsvq;

    .line 27
    .line 28
    invoke-interface {p1}, Lsvq;->c()Lbije;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lsvq;

    .line 34
    .line 35
    invoke-interface {p1}, Lsvq;->b()Lbije;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lsvq;

    .line 41
    .line 42
    invoke-interface {p1}, Lsvq;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    check-cast p1, Lsvt;

    .line 47
    .line 48
    invoke-interface {p1}, Lsvt;->f()Lbije;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lsrz;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lsrz;->d()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsrx;

    .line 78
    .line 79
    new-instance v3, Lsru;

    .line 80
    .line 81
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lbiig;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lsrx;->a()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lsry;

    .line 111
    .line 112
    new-instance v4, Lsrv;

    .line 113
    .line 114
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbiig;

    .line 118
    .line 119
    invoke-direct {v5, v4, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lsrz;

    .line 132
    .line 133
    invoke-interface {p1}, Lsrz;->c()Lbije;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lsrz;

    .line 139
    .line 140
    invoke-interface {p1}, Lsrz;->b()Lbije;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lsrz;

    .line 146
    .line 147
    invoke-interface {p1}, Lsrz;->e()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Lsrz;

    .line 153
    .line 154
    invoke-interface {p1}, Lsrz;->a()Lsep;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lsrz;

    .line 160
    .line 161
    invoke-interface {p1}, Lsrz;->a()Lsep;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lsry;

    .line 167
    .line 168
    invoke-interface {p1}, Lsry;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lsry;

    .line 174
    .line 175
    invoke-interface {p1}, Lsry;->a()Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lsry;

    .line 181
    .line 182
    invoke-interface {p1}, Lsry;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Lsrx;

    .line 192
    .line 193
    invoke-interface {p1}, Lsrx;->b()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lsig;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lvak;->fD(Lsig;)Lsie;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget-object v2, p1, Lsie;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    const-string p1, ""

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_3
    return-object v2

    .line 219
    :pswitch_10
    check-cast p1, Lsig;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lvak;->fD(Lsig;)Lsie;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object v2, p1, Lsie;->b:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    if-nez v2, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_11
    check-cast p1, Lsig;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const p1, 0x7f0805c7

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_12
    check-cast p1, Lsig;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lvak;->fD(Lsig;)Lsie;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p1, Lsie;->a:Ljava/lang/CharSequence;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_6
    return-object v2

    .line 269
    :pswitch_13
    check-cast p1, Lsig;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lvak;->fD(Lsig;)Lsie;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object v2, p1, Lsie;->a:Ljava/lang/CharSequence;

    .line 281
    .line 282
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    return-object v2

    .line 285
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
