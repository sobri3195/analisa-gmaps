.class public final synthetic Laxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Laxrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laxrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbect;

    .line 16
    .line 17
    iget-object v0, p1, Lbect;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    check-cast p2, Lbect;

    .line 20
    .line 21
    iget-object v2, p2, Lbect;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbxjb;

    .line 25
    .line 26
    iget v3, v3, Lbxjb;->c:I

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lbxjb;

    .line 30
    .line 31
    iget v4, v4, Lbxjb;->c:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v5

    .line 38
    :goto_0
    const-string v4, "Metrics lists must have the same size for aggregation."

    .line 39
    .line 40
    invoke-static {v1, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbeco;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbeco;

    .line 60
    .line 61
    iget-object v7, v4, Lbeco;->c:Ljava/util/function/BinaryOperator;

    .line 62
    .line 63
    iget-object v8, v4, Lbeco;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v6, Lbeco;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v4, Lbeco;->b:Ljava/util/function/BiConsumer;

    .line 68
    .line 69
    invoke-static {v7, v8, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Lbeco;

    .line 74
    .line 75
    invoke-direct {v8, v6, v4, v7}, Lbeco;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p1, Lbect;->a:Lbeco;

    .line 85
    .line 86
    iget-object p2, p2, Lbect;->a:Lbeco;

    .line 87
    .line 88
    iget-object v0, p1, Lbeco;->c:Ljava/util/function/BinaryOperator;

    .line 89
    .line 90
    iget-object v2, p1, Lbeco;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p2, Lbeco;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v2, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object p1, p1, Lbeco;->b:Ljava/util/function/BiConsumer;

    .line 105
    .line 106
    new-instance v2, Lbeco;

    .line 107
    .line 108
    invoke-direct {v2, p2, p1, v0}, Lbeco;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lbect;

    .line 116
    .line 117
    invoke-direct {p2, v2, p1}, Lbect;-><init>(Lbeco;Lcom/google/common/collect/ImmutableList;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_1
    check-cast p1, Lcmfj;

    .line 122
    .line 123
    check-cast p2, Lccfe;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v0, Laxsi;

    .line 131
    .line 132
    sget-object v1, Laxsi;->a:Laxsi;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Laxsi;->e:Lccfe;

    .line 138
    .line 139
    iget p2, v0, Laxsi;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x4

    .line 142
    .line 143
    iput p2, v0, Laxsi;->b:I

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Lcmfj;

    .line 147
    .line 148
    check-cast p2, Lcbps;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v0, Laxsi;

    .line 156
    .line 157
    sget-object v1, Laxsi;->a:Laxsi;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p2, v0, Laxsi;->p:Lcbps;

    .line 163
    .line 164
    iget p2, v0, Laxsi;->b:I

    .line 165
    .line 166
    or-int/lit16 p2, p2, 0x4000

    .line 167
    .line 168
    iput p2, v0, Laxsi;->b:I

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lcmfj;

    .line 172
    .line 173
    check-cast p2, Lcdns;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v0, Laxsi;

    .line 181
    .line 182
    sget-object v1, Laxsi;->a:Laxsi;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Laxsi;->g:Lcdns;

    .line 188
    .line 189
    iget p2, v0, Laxsi;->b:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x10

    .line 192
    .line 193
    iput p2, v0, Laxsi;->b:I

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, Lcmfj;

    .line 197
    .line 198
    check-cast p2, Lccfe;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v0, Laxsi;

    .line 206
    .line 207
    sget-object v1, Laxsi;->a:Laxsi;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, v0, Laxsi;->e:Lccfe;

    .line 213
    .line 214
    iget p2, v0, Laxsi;->b:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x4

    .line 217
    .line 218
    iput p2, v0, Laxsi;->b:I

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_5
    check-cast p1, Lcmfj;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v0, Laxsi;

    .line 231
    .line 232
    sget-object v1, Laxsi;->a:Laxsi;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v1, v0, Laxsi;->b:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0x1000

    .line 240
    .line 241
    iput v1, v0, Laxsi;->b:I

    .line 242
    .line 243
    iput-object p2, v0, Laxsi;->n:Ljava/lang/String;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_6
    check-cast p1, Lcmfj;

    .line 247
    .line 248
    check-cast p2, Laxsh;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v0, Laxsi;

    .line 256
    .line 257
    sget-object v2, Laxsi;->a:Laxsi;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p2, v0, Laxsi;->c:Laxsh;

    .line 263
    .line 264
    iget p2, v0, Laxsi;->b:I

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    iput p2, v0, Laxsi;->b:I

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Lcmfj;

    .line 271
    .line 272
    check-cast p2, Lcpbl;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v0, Laxsi;

    .line 280
    .line 281
    sget-object v1, Laxsi;->a:Laxsi;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, v0, Laxsi;->f:Lcpbl;

    .line 287
    .line 288
    iget p2, v0, Laxsi;->b:I

    .line 289
    .line 290
    or-int/lit8 p2, p2, 0x8

    .line 291
    .line 292
    iput p2, v0, Laxsi;->b:I

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-int/2addr v1, p1

    .line 300
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
