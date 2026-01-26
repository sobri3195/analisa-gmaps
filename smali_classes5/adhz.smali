.class public final synthetic Ladhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladhz;->b:I

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
    check-cast p1, Lbdyw;

    .line 13
    .line 14
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ladkr;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ladkr;->e(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 25
    .line 26
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ladkr;

    .line 29
    .line 30
    invoke-static {p1}, Ladkr;->l(Ladkr;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 37
    .line 38
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ladkr;

    .line 41
    .line 42
    invoke-static {p1}, Ladkr;->l(Ladkr;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lexi;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ladhz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lexw;

    .line 56
    .line 57
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladhz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ladjc;

    .line 73
    .line 74
    iget-object v0, v0, Ladjc;->b:Laxcg;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "webViewVeneer"

    .line 79
    .line 80
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-static {v0, p1}, Laens;->an(Laxcg;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Ladhz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    check-cast v0, Ladjc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ladjc;->p()Ladjf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ladit;->a:Ladit;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ladjf;->b(Ladiz;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ladjc;

    .line 113
    .line 114
    invoke-virtual {v0}, Ladjc;->p()Ladjf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Ladiv;->a:Ladiv;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ladjf;->b(Ladiz;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 127
    .line 128
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lafkj;

    .line 131
    .line 132
    invoke-virtual {p1}, Lafkj;->b()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 139
    .line 140
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 148
    .line 149
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 157
    .line 158
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lafkj;

    .line 161
    .line 162
    invoke-virtual {p1}, Lafkj;->c()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 169
    .line 170
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lexi;

    .line 178
    .line 179
    iget-object v0, p0, Ladhz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 189
    .line 190
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 198
    .line 199
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Ladhz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ladii;

    .line 215
    .line 216
    iget-object v0, v0, Ladii;->a:Ldrt;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 225
    .line 226
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lafkj;

    .line 229
    .line 230
    invoke-virtual {p1}, Lafkj;->c()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcszv;->a:Lcszv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 237
    .line 238
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcszv;->a:Lcszv;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 251
    .line 252
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, Landroid/view/MotionEvent;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_2

    .line 270
    .line 271
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-object v3

    .line 283
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Ladgl;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ladgy;

    .line 296
    .line 297
    iget-object p1, p1, Ladgy;->b:Lafvu;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcszv;->a:Lcszv;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_13
    check-cast p1, Landroid/view/MotionEvent;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_3

    .line 315
    .line 316
    iget-object p1, p0, Ladhz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    .line 326
    .line 327
    :cond_3
    return-object v3

    .line 328
    nop

    .line 329
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
