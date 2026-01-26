.class public final synthetic Lwqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lwqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lazrj;->aI:Lazra;

    .line 10
    .line 11
    check-cast p1, Lwue;

    .line 12
    .line 13
    iget-object v2, p1, Lwue;->d:Lcplz;

    .line 14
    .line 15
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laivb;

    .line 20
    .line 21
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lwue;->c:Lazqu;

    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lwue;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lawof;

    .line 36
    .line 37
    invoke-direct {v0}, Lawof;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "shouldScrollTo3dBuildings"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lwue;->f:Lawkm;

    .line 54
    .line 55
    iget-object p1, p1, Lawkm;->a:Lnei;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Lazrj;->cx:Lazra;

    .line 64
    .line 65
    check-cast p1, Lwtx;

    .line 66
    .line 67
    iget-object v2, p1, Lwtx;->d:Lazqu;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lwtx;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lazrj;->aG:Lazra;

    .line 81
    .line 82
    check-cast p1, Lwtq;

    .line 83
    .line 84
    iget-object v2, p1, Lwtq;->c:Lcplz;

    .line 85
    .line 86
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laivb;

    .line 91
    .line 92
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lwtq;->d:Lazqu;

    .line 97
    .line 98
    invoke-interface {v3, v0, v2, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lwtq;->e:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwtq;

    .line 110
    .line 111
    iget-object p1, p1, Lwtq;->f:Lbenu;

    .line 112
    .line 113
    const-string v0, "eco_friendly_routes"

    .line 114
    .line 115
    const-string v1, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    new-instance p1, Lwli;

    .line 122
    .line 123
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {p1, v0, v1}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbejl;->f:Lbejl;

    .line 130
    .line 131
    check-cast v0, Lwtq;

    .line 132
    .line 133
    iget-object v2, v0, Lwtq;->k:Lvma;

    .line 134
    .line 135
    invoke-virtual {v2, v1, p1}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v0, Lwtq;->j:Lvmk;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lvmk;->a(Lvly;)Lvmj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v0, Lwtq;->g:Lnei;

    .line 146
    .line 147
    iget-object v0, v0, Lwtq;->h:Lvmb;

    .line 148
    .line 149
    invoke-interface {v0, p1, v1}, Lvmb;->a(Lvmf;Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lwtq;

    .line 156
    .line 157
    iget-object v0, p1, Lwtq;->g:Lnei;

    .line 158
    .line 159
    iget-object p1, p1, Lwtq;->l:Lbetz;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lbetz;->c(Lnei;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lazrj;->cy:Lazra;

    .line 168
    .line 169
    check-cast p1, Lwtk;

    .line 170
    .line 171
    iget-object v2, p1, Lwtk;->d:Lazqu;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lwtk;->f:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lwtg;

    .line 185
    .line 186
    iget-object p1, p1, Lwtg;->f:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    sget-object p1, Lvag;->d:Lvag;

    .line 193
    .line 194
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lvak;->g(Lvag;Lcjpr;)Lvai;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lwtg;

    .line 203
    .line 204
    iget-object v2, v0, Lwtg;->c:Lnei;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lndg;->aT(Lbi;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lwtg;->e:Lcplz;

    .line 210
    .line 211
    sget-object v2, Lazrj;->cw:Lazra;

    .line 212
    .line 213
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laivb;

    .line 218
    .line 219
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v3, v0, Lwtg;->d:Lazqu;

    .line 224
    .line 225
    invoke-interface {v3, v2, p1, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lwtg;->f:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lwtg;->g:Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lwte;

    .line 242
    .line 243
    iget-object p1, p1, Lwte;->h:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lwtc;

    .line 252
    .line 253
    iget-object p1, p1, Lwtc;->d:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lwtc;

    .line 262
    .line 263
    iget-object p1, p1, Lwtc;->c:Lbenu;

    .line 264
    .line 265
    const-string v0, "maps_gemini"

    .line 266
    .line 267
    const-string v1, "https://support.google.com/maps?p=maps_gemini"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lwry;

    .line 276
    .line 277
    invoke-static {v0, p1}, Lwry;->j(Lwry;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lwre;

    .line 284
    .line 285
    invoke-static {v0, p1}, Lwre;->g(Lwre;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lwrc;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lwrc;->f(Lwrc;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwrb;

    .line 300
    .line 301
    invoke-static {v0, p1}, Lwrb;->L(Lwrb;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lwra;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lwra;->e(Lwra;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_10
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lwqz;

    .line 316
    .line 317
    invoke-static {v0, p1}, Lwqz;->d(Lwqz;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_11
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lwqw;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lwqw;->g(Lwqw;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lwqs;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lwqs;->g(Lwqs;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lwqv;

    .line 340
    .line 341
    invoke-static {v0, p1}, Lwqv;->e(Lwqv;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
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
