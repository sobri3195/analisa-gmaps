.class public final synthetic Lactv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladpx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lactv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lactv;->a:Ljava/lang/Object;

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
    iput p2, p0, Lactv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lactv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lactv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladtf;

    .line 23
    .line 24
    iget-object v1, v0, Ladtf;->c:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laftv;

    .line 31
    .line 32
    iget-object v0, v0, Ladtf;->a:Lnei;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-interface {v1, v0, p1, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ladqm;

    .line 42
    .line 43
    iget-object p1, p1, Ladqm;->a:Ladnl;

    .line 44
    .line 45
    invoke-interface {p1}, Ladnl;->b()Lbije;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ladpx;

    .line 55
    .line 56
    const-string v0, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ladpx;->m(Ladpx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ladmu;

    .line 65
    .line 66
    iget-object v0, p1, Ladmu;->b:Lckdn;

    .line 67
    .line 68
    iget-object p1, p1, Ladmu;->a:Lmax;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lmax;->b(Lckdn;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lactv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ladhm;

    .line 77
    .line 78
    invoke-static {v0, p1}, Ladhm;->g(Ladhm;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lactv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ladhj;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ladhj;->g(Ladhj;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lactv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ladhn;

    .line 93
    .line 94
    invoke-static {v0, p1}, Ladhn;->q(Ladhn;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Ladeq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ladeq;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v1, v2

    .line 108
    iput-boolean v1, v0, Ladeq;->c:Z

    .line 109
    .line 110
    iget-object v1, v0, Ladeq;->b:Lbihh;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Ladeq;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laded;

    .line 126
    .line 127
    invoke-virtual {p1}, Laded;->t()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Laded;->d:Lctde;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laded;

    .line 141
    .line 142
    iget-object v0, p1, Laded;->b:Lbenu;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const-string v0, "googleHelpUtil"

    .line 147
    .line 148
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_0
    const-string v1, "public_posting"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Laded;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Laded;->d:Lctde;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_9
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ladam;

    .line 171
    .line 172
    invoke-virtual {p1}, Ladam;->g()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Laczx;

    .line 179
    .line 180
    invoke-virtual {p1}, Laczx;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    new-instance p1, Lacyc;

    .line 185
    .line 186
    invoke-direct {p1, v1, v1}, Lacyc;-><init>(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lactv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lacxv;

    .line 192
    .line 193
    iget-object v1, v0, Lacxv;->b:Lacxz;

    .line 194
    .line 195
    iget-object v0, v0, Lacxv;->a:Lacxu;

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Lacxu;->a(Lacxz;Lacyc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lacvw;

    .line 204
    .line 205
    invoke-virtual {p1}, Lacvw;->w()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lacvw;

    .line 212
    .line 213
    invoke-virtual {p1}, Lacvw;->w()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lacvw;->m()Laqaz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Laqaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-virtual {v0}, Laqaz;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    if-ne v0, v1, :cond_2

    .line 229
    .line 230
    const v0, 0x7f1423f1

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    new-instance p1, Lcszh;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_3
    const v0, 0x7f1423f0

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-object p1, p1, Lacvw;->b:Lctdp;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_e
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_f
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lacux;

    .line 262
    .line 263
    invoke-virtual {p1}, Lacux;->f()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Lacup;->b:Lacup;

    .line 270
    .line 271
    check-cast p1, Lacux;

    .line 272
    .line 273
    iget-object p1, p1, Lacux;->a:Lctqd;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_11
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lacuf;

    .line 282
    .line 283
    iget-object p1, p1, Lacuf;->a:Lctde;

    .line 284
    .line 285
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lactu;

    .line 292
    .line 293
    iget-object p1, p1, Lactu;->b:Lctde;

    .line 294
    .line 295
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    iget-object p1, p0, Lactv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lactx;

    .line 302
    .line 303
    iget-object p1, p1, Lactx;->a:Lctde;

    .line 304
    .line 305
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
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
