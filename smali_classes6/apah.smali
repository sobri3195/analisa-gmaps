.class public final synthetic Lapah;
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
    iput p2, p0, Lapah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lapah;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laplp;

    .line 10
    .line 11
    invoke-static {v0, p1}, Laplp;->Q(Laplp;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laplp;

    .line 18
    .line 19
    invoke-static {v0, p1}, Laplp;->P(Laplp;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laplg;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laplg;->q(Laplg;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laplg;

    .line 34
    .line 35
    invoke-static {v0, p1}, Laplg;->s(Laplg;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laple;

    .line 42
    .line 43
    invoke-static {v0, p1}, Laple;->o(Laple;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lapkx;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lapkx;->B(Lapkx;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lapkx;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lapkx;->x(Lapkx;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lapkx;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lapkx;->A(Lapkx;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lapkx;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lapkx;->v(Lapkx;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lapkx;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lapkx;->C(Lapkx;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lapkx;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lapkx;->w(Lapkx;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lbf;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbf;->ay()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "current_map_area"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lapjc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lapjc;->aU()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "place_deleted"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbf;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "interacted_place_deletion_dialog_result_key"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lndi;

    .line 157
    .line 158
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    check-cast p1, Lapie;

    .line 163
    .line 164
    iget-object v0, p1, Lapie;->d:Lapvm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lapvm;->b()Lapvk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p1, Lapie;->d:Lapvm;

    .line 171
    .line 172
    invoke-virtual {v2}, Lapvm;->j()Lapvk;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object p1, p1, Lapie;->ao:Lafid;

    .line 183
    .line 184
    invoke-interface {p1}, Lafid;->g()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    iget-object v0, p1, Lapie;->d:Lapvm;

    .line 189
    .line 190
    invoke-virtual {v0}, Lapvm;->l()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 194
    .line 195
    iput-object v0, p1, Lapie;->b:Lbwrv;

    .line 196
    .line 197
    iget-object v0, p1, Lapie;->e:Lbzur;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, p1, Lapie;->al:Lapvn;

    .line 205
    .line 206
    invoke-virtual {p1}, Lapvn;->d()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lapia;

    .line 213
    .line 214
    iget-object v0, p1, Lapia;->a:Lapvc;

    .line 215
    .line 216
    invoke-virtual {v0}, Lapvc;->h()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p1, Lapia;->e:Lcplz;

    .line 227
    .line 228
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laojj;

    .line 233
    .line 234
    invoke-interface {v0}, Laojj;->X()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    :cond_3
    :goto_0
    return-void

    .line 241
    :cond_4
    iget-object p1, p1, Lapia;->ak:Lafid;

    .line 242
    .line 243
    invoke-interface {p1}, Lafid;->g()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lapbs;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lapbs;->q(Lapbs;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_f
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lapbn;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lapbn;->o(Lapbn;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, Lapah;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lapbj;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lapbj;->w(Lapbj;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_12
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Laozv;

    .line 280
    .line 281
    iget-object p1, p1, Laozv;->d:Lafid;

    .line 282
    .line 283
    invoke-interface {p1}, Lafid;->g()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    iget-object p1, p0, Lapah;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
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
