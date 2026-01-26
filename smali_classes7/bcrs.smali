.class public final synthetic Lbcrs;
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
    iput p1, p0, Lbcrs;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbcrs;->a:I

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
    check-cast p1, Lbcso;

    .line 9
    .line 10
    invoke-interface {p1}, Lbcso;->g()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcnza;->cL:Lbyil;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbcso;

    .line 25
    .line 26
    invoke-interface {p1}, Lbcso;->g()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    new-instance p1, Lbiru;

    .line 47
    .line 48
    const v1, 0x7f1416cd

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 64
    .line 65
    new-instance p1, Lbiru;

    .line 66
    .line 67
    const v1, 0x7f1416c0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lbcso;

    .line 75
    .line 76
    invoke-interface {p1}, Lbcso;->g()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const p1, 0x7f1416ce

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    const p1, 0x7f1416bf

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lbcso;

    .line 103
    .line 104
    invoke-interface {p1}, Lbcso;->h()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lbcso;

    .line 110
    .line 111
    sget-object v0, Lcnza;->cM:Lbyil;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Lbcso;

    .line 119
    .line 120
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 129
    .line 130
    new-instance p1, Lbiru;

    .line 131
    .line 132
    const v1, 0x7f141da9

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lbcso;

    .line 140
    .line 141
    invoke-interface {p1}, Lbcso;->d()Lbije;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Lbcso;

    .line 147
    .line 148
    invoke-interface {p1}, Lbcso;->f()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lbcso;

    .line 154
    .line 155
    sget-object v0, Lcnza;->cJ:Lbyil;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Lbcso;

    .line 163
    .line 164
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v4, 0x2

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v4, v2

    .line 184
    .line 185
    aput-object p1, v4, v1

    .line 186
    .line 187
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 188
    .line 189
    new-instance p1, Lbirl;

    .line 190
    .line 191
    const v1, 0x7f1200f6

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v1, v0, v4}, Lbirl;-><init>(II[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Lbcso;

    .line 199
    .line 200
    invoke-interface {p1}, Lbcso;->b()Lbije;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_a
    check-cast p1, Lbcso;

    .line 206
    .line 207
    invoke-interface {p1}, Lbcso;->g()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p1}, Lbcso;->c()Lbije;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_2
    invoke-interface {p1}, Lbcso;->a()Lbije;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_b
    check-cast p1, Lbcsi;

    .line 228
    .line 229
    invoke-interface {p1}, Lbcsi;->a()Lbdga;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    check-cast p1, Lbcsf;

    .line 235
    .line 236
    invoke-interface {p1}, Lbcsf;->a()Loma;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Lbcsf;

    .line 242
    .line 243
    invoke-interface {p1}, Lbcsf;->b()Lbdzm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_e
    check-cast p1, Lbcsf;

    .line 249
    .line 250
    invoke-interface {p1}, Lbcsf;->c()Lbije;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    check-cast p1, Lbcsc;

    .line 256
    .line 257
    invoke-interface {p1}, Lbcsc;->d()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Lbcsc;

    .line 263
    .line 264
    sget-object v0, Lcnza;->cT:Lbyil;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lbcsc;->c(Lbyil;)Lbdzm;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_11
    check-cast p1, Lbcsc;

    .line 272
    .line 273
    invoke-interface {p1}, Lbcsc;->b()Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Lbcsc;

    .line 279
    .line 280
    invoke-interface {p1}, Lbcsc;->a()Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Lbcsc;

    .line 286
    .line 287
    sget-object v0, Lcnza;->cS:Lbyil;

    .line 288
    .line 289
    invoke-interface {p1, v0}, Lbcsc;->c(Lbyil;)Lbdzm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_3
    sget-object v0, Lcnza;->cF:Lbyil;

    .line 295
    .line 296
    :goto_0
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
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
