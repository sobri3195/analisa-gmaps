.class public final synthetic Label;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Label;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Label;->a:Ljava/lang/Object;

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
    iput p2, p0, Label;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Label;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Label;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdin;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdin;->R()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lacsp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lacsp;->k()Lacsd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lacsd;->a:Lctqd;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Laeor;

    .line 31
    .line 32
    sget-object v1, Lacsf;->a:Lacsf;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lacsp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lacsp;->k()Lacsd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lacsd;->a:Lctqd;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Laeor;

    .line 57
    .line 58
    new-instance v2, Lacsk;

    .line 59
    .line 60
    iget-object v3, p1, Lacsd;->c:Lacsv;

    .line 61
    .line 62
    iget v3, v3, Lacsv;->c:I

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lacsk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lacsp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lacsp;->k()Lacsd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lacsd;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :pswitch_3
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lacse;

    .line 89
    .line 90
    iget-object v0, p1, Lacse;->a:Lacsd;

    .line 91
    .line 92
    iget-object v0, v0, Lacsd;->a:Lctqd;

    .line 93
    .line 94
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Laeor;

    .line 100
    .line 101
    new-instance v2, Lacsj;

    .line 102
    .line 103
    iget-object p1, p1, Lacse;->b:Lacsw;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lacsj;-><init>(Lacsw;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lacqq;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lacqq;->q(Lacqq;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lacpb;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lacpb;->h(Lacpb;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lacer;

    .line 134
    .line 135
    iget-object p1, p1, Lacer;->a:Lagwp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lagwp;->H()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Laccj;->e()Lacce;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Laccf;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laccf;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Labtv;

    .line 156
    .line 157
    iget-object p1, p1, Labtv;->b:Labtz;

    .line 158
    .line 159
    invoke-interface {p1}, Labtz;->l()Lbije;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Labrr;

    .line 166
    .line 167
    iget-object v0, p1, Labrr;->h:Lcplz;

    .line 168
    .line 169
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laftv;

    .line 174
    .line 175
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 176
    .line 177
    invoke-static {v2}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object p1, p1, Labrr;->i:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-interface {v0, p1, v2, v1}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Labrc;

    .line 190
    .line 191
    invoke-static {v0, p1}, Labrc;->f(Labrc;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Laqww;->c:Laqww;

    .line 198
    .line 199
    check-cast p1, Labna;

    .line 200
    .line 201
    iget-object p1, p1, Labna;->a:Laqwx;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Laqwx;->j(Laqww;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Labmy;

    .line 210
    .line 211
    invoke-static {v0, p1}, Labmy;->v(Labmy;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Labkx;

    .line 218
    .line 219
    iget-object v0, p1, Labkx;->a:Lcplz;

    .line 220
    .line 221
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Latmd;

    .line 226
    .line 227
    iget-object v1, p1, Labkx;->c:Ljava/lang/CharSequence;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Latmb;->d(Ljava/lang/String;)Latmf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object p1, p1, Labkx;->b:Laxrd;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-interface {v0, p1, v1, v2}, Latmd;->j(Laxrd;Latmf;Lcfap;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Labkv;

    .line 246
    .line 247
    invoke-virtual {v0}, Labkv;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/2addr v1, v2

    .line 252
    invoke-virtual {v0, v1}, Labkv;->p(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Labkv;->a:Lbihh;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_f
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Labjv;

    .line 264
    .line 265
    invoke-static {v0, p1}, Labjv;->e(Labjv;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcplz;

    .line 274
    .line 275
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lagwp;

    .line 280
    .line 281
    invoke-virtual {p1}, Lagwp;->P()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Labev;

    .line 288
    .line 289
    invoke-static {v0, p1}, Labev;->i(Labev;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    iget-object p1, p0, Label;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lakdl;

    .line 300
    .line 301
    sget-object v0, Lakdj;->E:Lakdj;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lakdl;->a(Lakdj;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    iget-object v0, p0, Label;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Labem;

    .line 310
    .line 311
    invoke-static {v0, p1}, Labem;->e(Labem;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
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
