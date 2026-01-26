.class public final synthetic Lbcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbcqa;

    .line 2
    .line 3
    iget v0, p1, Lbcqa;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbcpz;->a(I)Lbcpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbcpz;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget v0, p1, Lbcqa;->c:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbcpp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lbcpp;->c:Lckem;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lckem;->a:Lckem;

    .line 42
    .line 43
    :cond_1
    iget v0, v0, Lckem;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lbcqa;->c:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbcpp;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lbcpp;->a:Lbcpp;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lbcpp;->c:Lckem;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lckem;->a:Lckem;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lckem;->e:Lcmel;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget v0, p1, Lbcqa;->c:I

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbcpf;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p1, Lbcpf;->a:Lbcpf;

    .line 89
    .line 90
    :goto_2
    iget-object p1, p1, Lbcpf;->b:Lcmgj;

    .line 91
    .line 92
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lbcmf;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbcmf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lbcma;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, v1}, Lbcma;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    iget v0, p1, Lbcqa;->c:I

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbcpy;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p1, Lbcpy;->a:Lbcpy;

    .line 131
    .line 132
    :goto_3
    iget-object p1, p1, Lbcpy;->b:Lcmgj;

    .line 133
    .line 134
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lazzl;

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lbcma;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1}, Lbcma;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_3
    iget v0, p1, Lbcqa;->c:I

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    iget-object v0, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbcph;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v0, Lbcph;->a:Lbcph;

    .line 175
    .line 176
    :goto_4
    iget v0, v0, Lbcph;->b:I

    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget v0, p1, Lbcqa;->c:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lbcph;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget-object p1, Lbcph;->a:Lbcph;

    .line 191
    .line 192
    :goto_5
    iget-object p1, p1, Lbcph;->c:Lcmel;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_5
    iget v0, p1, Lbcqa;->c:I

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-ne v0, v2, :cond_a

    .line 213
    .line 214
    iget-object v0, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbcpr;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    sget-object v0, Lbcpr;->a:Lbcpr;

    .line 220
    .line 221
    :goto_6
    iget v0, v0, Lbcpr;->b:I

    .line 222
    .line 223
    and-int/2addr v0, v1

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget v0, p1, Lbcqa;->c:I

    .line 227
    .line 228
    if-ne v0, v2, :cond_b

    .line 229
    .line 230
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lbcpr;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    sget-object p1, Lbcpr;->a:Lbcpr;

    .line 236
    .line 237
    :goto_7
    iget-object p1, p1, Lbcpr;->c:Lcmel;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_6
    iget v0, p1, Lbcqa;->c:I

    .line 250
    .line 251
    if-ne v0, v1, :cond_d

    .line 252
    .line 253
    iget-object v0, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbcpq;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    sget-object v0, Lbcpq;->a:Lbcpq;

    .line 259
    .line 260
    :goto_8
    iget v0, v0, Lbcpq;->b:I

    .line 261
    .line 262
    and-int/2addr v0, v1

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget v0, p1, Lbcqa;->c:I

    .line 266
    .line 267
    if-ne v0, v1, :cond_e

    .line 268
    .line 269
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lbcpq;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    sget-object p1, Lbcpq;->a:Lbcpq;

    .line 275
    .line 276
    :goto_9
    iget-object p1, p1, Lbcpq;->c:Lcmel;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
