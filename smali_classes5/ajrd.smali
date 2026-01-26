.class public final synthetic Lajrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajrd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajrd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbazx;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazx;->f()Lbazx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbwrj;

    .line 20
    .line 21
    new-instance v0, Lldy;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lakio;

    .line 30
    .line 31
    invoke-interface {p1}, Lakio;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcjup;->a:Lcjup;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcjup;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v2, Lcjup;->b:I

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    iput v1, v2, Lcjup;->b:I

    .line 58
    .line 59
    iput-object p1, v2, Lcjup;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcjup;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lcjup;

    .line 69
    .line 70
    iget-object p1, p1, Lcjup;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lakiu;

    .line 74
    .line 75
    new-instance v0, Lakik;

    .line 76
    .line 77
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbiig;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    check-cast p1, Lcjqv;

    .line 87
    .line 88
    iget-object p1, p1, Lcjqv;->b:Ljava/lang/String;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 92
    .line 93
    sget p1, Lajtn;->j:I

    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 97
    .line 98
    sget p1, Lajtn;->j:I

    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_8
    check-cast p1, Laxdq;

    .line 102
    .line 103
    sget p1, Lajtc;->bg:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lajrr;

    .line 108
    .line 109
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lajru;

    .line 115
    .line 116
    new-instance v0, Lalox;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lalox;->e(Lajru;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lalox;->f(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lalox;->d()Lajrs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Lajru;

    .line 137
    .line 138
    new-instance v0, Lalox;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lalox;->e(Lajru;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lalox;->f(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lalox;->d()Lajrs;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lajrr;

    .line 159
    .line 160
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    check-cast p1, Lajrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lajrq;->a()Lajrr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lajrr;

    .line 173
    .line 174
    invoke-virtual {p1}, Lajrr;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lajrr;

    .line 180
    .line 181
    invoke-virtual {p1}, Lajrr;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lajrs;

    .line 187
    .line 188
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Lajrs;->b()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lajrr;

    .line 201
    .line 202
    invoke-virtual {p1}, Lajrr;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v0, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    const-string p1, "{\"moduleGraph\":\"%s\"}"

    .line 232
    .line 233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Cannot construct metadata response because root module does not contain module graph."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "Cannot find module set in offline manifest."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_11
    check-cast p1, Lajrr;

    .line 255
    .line 256
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v0, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v0, v2

    .line 265
    .line 266
    const-string p1, "\'%s\'"

    .line 267
    .line 268
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_12
    check-cast p1, Lcebi;

    .line 274
    .line 275
    iget-object p1, p1, Lcebi;->c:Ljava/lang/String;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    check-cast p1, Lcaya;

    .line 279
    .line 280
    iget-object p1, p1, Lcaya;->c:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
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
