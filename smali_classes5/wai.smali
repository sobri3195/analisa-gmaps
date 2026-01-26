.class public final synthetic Lwai;
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
    iput p2, p0, Lwai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwgn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwai;->b:I

    iput-object p1, p0, Lwai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lwai;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwoy;

    .line 12
    .line 13
    iget-object v0, p1, Lwoy;->h:Lctde;

    .line 14
    .line 15
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lwoy;->c:Laypr;

    .line 19
    .line 20
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcfky;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcfky;->i:Z

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p1, Lwoy;->d:Lxwa;

    .line 33
    .line 34
    iget-object v7, p1, Lwoy;->b:Lxql;

    .line 35
    .line 36
    iget-object v8, p1, Lwoy;->a:Lwid;

    .line 37
    .line 38
    new-instance v5, Laupf;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-direct/range {v5 .. v10}, Laupf;-><init>(Lxwa;Lxql;Lwid;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lxwa;->f:Lctjg;

    .line 46
    .line 47
    invoke-static {p1, v4, v5, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwoo;

    .line 54
    .line 55
    iget-object v0, p1, Lwoo;->a:Lnef;

    .line 56
    .line 57
    iget-object p1, p1, Lwoo;->b:Lwgf;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwgf;->a(Lnef;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lwok;

    .line 67
    .line 68
    iget-object v2, v0, Lwok;->b:Lbetn;

    .line 69
    .line 70
    iget-object v3, v0, Lwok;->d:Lwcx;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, Lwok;->c:Lxwz;

    .line 79
    .line 80
    iget-object v0, v0, Lwok;->a:Lnei;

    .line 81
    .line 82
    new-instance v4, Ltin;

    .line 83
    .line 84
    invoke-direct {v4, p1, v1}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v3, v4}, Lxwz;->a(Lnei;Lwcx;Lctde;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Lwok;->o()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwmi;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lwmi;->s(Lwmi;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwmi;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lwmi;->p(Lwmi;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lwjm;

    .line 115
    .line 116
    iget-object v0, v0, Lwjm;->ag:Lbwjl;

    .line 117
    .line 118
    const-string v1, "UserPreferenceExit"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_0
    check-cast p1, Lbf;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbf;->pn()Lbi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lauov;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-interface {v1}, Lbwhe;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw p1

    .line 154
    :pswitch_5
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lndg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lndg;->aQ()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lwgn;

    .line 165
    .line 166
    iget-object v0, p1, Lwgn;->c:Lvrr;

    .line 167
    .line 168
    invoke-interface {v0}, Lvrr;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lwgn;->a:Lcplz;

    .line 172
    .line 173
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lvyl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lvyl;->b()Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lbbu;

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lbbu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lwgb;

    .line 197
    .line 198
    invoke-static {v0, p1}, Lwgb;->q(Lwgb;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lwgb;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lwgb;->o(Lwgb;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    sget p1, Lwgb;->a:I

    .line 211
    .line 212
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1, v2}, Lvrv;->b(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lwgb;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lwgb;->p(Lwgb;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lwfz;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lwfz;->o(Lwfz;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lwfy;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lwfy;->p(Lwfy;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lwft;

    .line 245
    .line 246
    invoke-virtual {p1}, Lwft;->q()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lwfy;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lwfy;->r(Lwfy;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lbenu;

    .line 261
    .line 262
    const-string v0, "transportation_ranking"

    .line 263
    .line 264
    const-string v1, "https://support.google.com/maps?p=transportation_ranking"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lwfs;

    .line 273
    .line 274
    invoke-static {v0, p1}, Lwfs;->k(Lwfs;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_11
    iget-object p1, p0, Lwai;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1}, Lvsa;->bx()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_12
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwag;

    .line 287
    .line 288
    invoke-static {v0, p1}, Lwag;->B(Lwag;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    iget-object v0, p0, Lwai;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lwaj;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lwaj;->e(Lwaj;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    iget-boolean v0, p1, Lwoy;->g:Z

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    invoke-virtual {p1, v2}, Lwoy;->p(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lwoy;->f:Lctjg;

    .line 309
    .line 310
    new-instance v2, Ltoh;

    .line 311
    .line 312
    invoke-direct {v2, p1, v4, v1}, Ltoh;-><init>(Lwoy;Lctbw;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4, v2, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
