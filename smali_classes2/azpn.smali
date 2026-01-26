.class public final synthetic Lazpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbadk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazpn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazpn;->a:Ljava/lang/Object;

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
    iput p2, p0, Lazpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbadk;

    .line 12
    .line 13
    iget-object v1, v0, Lbadk;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v1}, Lafgq;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lbadk;->f:Lbadi;

    .line 22
    .line 23
    iget-object v0, v0, Lbadi;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const v0, 0x7f14134f    # 1.96826E38f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lback;

    .line 47
    .line 48
    iget-object v0, v0, Lback;->f:Lnck;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnck;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lbeli;->K:Lbeli;

    .line 57
    .line 58
    check-cast v0, Lback;

    .line 59
    .line 60
    iget-object v0, v0, Lback;->d:Lbeih;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbabv;

    .line 69
    .line 70
    iget-object v0, v0, Lbabv;->b:Lnck;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnck;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbabv;

    .line 79
    .line 80
    iget-object v0, v0, Lbabv;->a:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbeih;

    .line 87
    .line 88
    sget-object v1, Lbeli;->j:Lbeli;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbabf;

    .line 97
    .line 98
    iget-object v0, v0, Lbabf;->g:Lbgfz;

    .line 99
    .line 100
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbi;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcc;->am()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbgfz;

    .line 115
    .line 116
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbabe;

    .line 119
    .line 120
    iget-object v0, v0, Lbabe;->c:Lcadd;

    .line 121
    .line 122
    iget-object v0, v0, Lcadd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxoa;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxoa;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxoa;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxoa;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lazzf;

    .line 144
    .line 145
    iget-object v1, v0, Lazzf;->b:Lcplz;

    .line 146
    .line 147
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lazvg;

    .line 152
    .line 153
    iget-object v0, v0, Lazzf;->c:Lcglw;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lazvg;->f(Lcglw;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Lazyt;->e()Lbije;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Lazyt;->g()Lbije;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Lazuu;->b:Lazuu;

    .line 174
    .line 175
    check-cast v0, Lazux;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lazux;->a(Lazuu;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lazua;

    .line 184
    .line 185
    invoke-static {v0}, Lazua;->n(Lazua;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lazua;

    .line 192
    .line 193
    invoke-static {v0}, Lazua;->l(Lazua;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_e
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    .line 198
    .line 199
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, Lcoob;->L:Lcoob;

    .line 211
    .line 212
    new-instance v2, Lazse;

    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v3}, Lazse;-><init>(Lcoob;IZ)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lazsh;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lazsh;->i(Lazse;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_0
    :pswitch_f
    const/4 v0, 0x2

    .line 224
    if-ge v3, v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, [Ljava/lang/Runnable;

    .line 229
    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_10
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lazql;

    .line 241
    .line 242
    iget v3, v0, Lazql;->c:I

    .line 243
    .line 244
    add-int/2addr v3, v2

    .line 245
    iput v3, v0, Lazql;->c:I

    .line 246
    .line 247
    iget-boolean v2, v0, Lazql;->d:Z

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v0, Lazql;->a:Ljava/lang/Runnable;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    iget v4, v0, Lazql;->b:I

    .line 256
    .line 257
    if-lt v3, v4, :cond_4

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lazql;->a:Ljava/lang/Runnable;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lazpr;

    .line 268
    .line 269
    iget-object v1, v0, Lazpr;->c:Lazqg;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lbbht;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lazpr;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-virtual {v0}, Lazpr;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    invoke-virtual {v0}, Lazpr;->b()V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-object v4, v0, Lazpr;->c:Lazqg;

    .line 298
    .line 299
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v2}, Lazpr;->h(Lazqg;ZLbbht;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lazpr;->g(Lazqg;ZLbbht;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lazpr;

    .line 316
    .line 317
    invoke-static {v0}, Lazpr;->d(Lazpr;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_13
    iget-object v0, p0, Lazpn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lazql;

    .line 324
    .line 325
    invoke-virtual {v0}, Lazql;->c()V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-void

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
