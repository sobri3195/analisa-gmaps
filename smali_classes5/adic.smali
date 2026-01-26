.class public final synthetic Ladic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladic;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ladic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbwg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbwg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ladua;

    .line 33
    .line 34
    invoke-static {v0}, Ladua;->k(Ladua;)Lcszv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ladtq;

    .line 42
    .line 43
    iget-object v1, v0, Ladtq;->a:Lbair;

    .line 44
    .line 45
    iget-object v0, v0, Ladtq;->b:Ladst;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ladst;->a(Lbair;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladtq;

    .line 56
    .line 57
    iget-object v1, v0, Ladtq;->a:Lbair;

    .line 58
    .line 59
    iget-object v0, v0, Ladtq;->c:Ladtg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ladtg;->a(Lbair;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ladon;

    .line 70
    .line 71
    iget v0, v0, Ladon;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ladon;

    .line 85
    .line 86
    iget v0, v0, Ladon;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Ladme;->r()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ladra;->a:Ladsn;

    .line 108
    .line 109
    check-cast v0, Ladli;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ladli;->d(Ladsn;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ladli;

    .line 119
    .line 120
    iget-object v2, v0, Ladli;->c:Lcsyx;

    .line 121
    .line 122
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, Ladli;->b:Lcplz;

    .line 135
    .line 136
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ladoh;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    return-object v1

    .line 144
    :pswitch_9
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v2, 0x21

    .line 149
    .line 150
    const-string v3, "Required value was null."

    .line 151
    .line 152
    const-string v4, "review_fsbs_options"

    .line 153
    .line 154
    if-lt v1, v2, :cond_2

    .line 155
    .line 156
    check-cast v0, Lbf;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Ladkt;

    .line 163
    .line 164
    invoke-static {v0, v4, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v0, Ladkt;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    check-cast v0, Lbf;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast v0, Ladkt;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_a
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ladkr;

    .line 203
    .line 204
    iget-object v0, v0, Ladkr;->c:Lcvi;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_b
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Laens;->ah(Ldqd;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v2

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_4
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcszv;->a:Lcszv;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbf;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbf;->pm()Lbf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_d
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbf;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbf;->pm()Lbf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_e
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ladjc;

    .line 255
    .line 256
    iget-object v0, v0, Ladjc;->d:Lcszg;

    .line 257
    .line 258
    check-cast v0, Lgkg;

    .line 259
    .line 260
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ladht;

    .line 265
    .line 266
    iget-object v0, v0, Ladht;->a:Lafvu;

    .line 267
    .line 268
    sget-object v1, Ladhs;->a:Ladhs;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_f
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lafkj;

    .line 279
    .line 280
    invoke-virtual {v0}, Lafkj;->b()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcszv;->a:Lcszv;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_10
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_11
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcszv;->a:Lcszv;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_12
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_13
    iget-object v0, p0, Ladic;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lafkj;

    .line 316
    .line 317
    invoke-virtual {v0}, Lafkj;->c()V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
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
