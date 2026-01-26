.class public final synthetic Lbbsr;
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
    iput p2, p0, Lbbsr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbbsr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdki;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdki;->e()Lbije;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbden;

    .line 18
    .line 19
    iget-object p1, p1, Lbden;->a:Lctde;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbddg;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbddg;->p(Lbddg;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbdak;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbdak;->aQ()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbdak;->aj:Lbdax;

    .line 43
    .line 44
    iget v0, v0, Lbdax;->d:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bl(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lbdak;->c:Lcplz;

    .line 58
    .line 59
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbclx;

    .line 64
    .line 65
    invoke-interface {p1}, Lbclx;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Labod;->s:Labod;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbcnv;->z(Labod;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbcsd;

    .line 86
    .line 87
    iget-object v0, p1, Lbcsd;->b:Lbcpm;

    .line 88
    .line 89
    iget-object v0, v0, Lbcpm;->d:Lcepc;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcepc;->a:Lcepc;

    .line 94
    .line 95
    :cond_1
    iget-object v2, p1, Lbcsd;->c:Lbcqc;

    .line 96
    .line 97
    iget-object p1, p1, Lbcsd;->a:Lbcnv;

    .line 98
    .line 99
    invoke-interface {p1, v2, v0, v1}, Lbcnv;->u(Lbcqc;Lcepc;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbcsd;

    .line 106
    .line 107
    iget-object v0, p1, Lbcsd;->c:Lbcqc;

    .line 108
    .line 109
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p1, Lbcsd;->a:Lbcnv;

    .line 116
    .line 117
    iget-object p1, p1, Lbcsd;->b:Lbcpm;

    .line 118
    .line 119
    invoke-interface {v1, v0, p1}, Lbcnv;->G(Lbcqf;Lbcpm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    sget p1, Lbcns;->n:I

    .line 124
    .line 125
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbcml;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lbcml;->f(Lbcml;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbcoo;

    .line 142
    .line 143
    iget-object p1, p1, Lbcoo;->c:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbckm;

    .line 155
    .line 156
    iget-object p1, p1, Lbckm;->b:Lbclp;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p1, v0}, Lbclp;->t(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbckd;

    .line 166
    .line 167
    iget-object p1, p1, Lbckd;->a:Lbbkj;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {p1, v0}, Lbbkj;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lbcjf;

    .line 178
    .line 179
    iget-object v2, v0, Lbcjf;->b:Lbsjh;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v0, v0, Lbcjf;->a:Lnei;

    .line 184
    .line 185
    new-instance v3, Lbcji;

    .line 186
    .line 187
    invoke-direct {v3, p1, v1}, Lbcji;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Lbsjh;->i(Lnei;Lbaei;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    return-void

    .line 194
    :pswitch_d
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbbvr;

    .line 197
    .line 198
    invoke-static {v0, p1}, Lbbvr;->g(Lbbvr;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    iget-object p1, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbbte;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lbbte;->h(Lbbte;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbbte;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lbbte;->i(Lbbte;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbbtb;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lbbtb;->p(Lbbtb;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_12
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbbtb;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lbbtb;->q(Lbbtb;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    iget-object v0, p0, Lbbsr;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbbtb;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lbbtb;->o(Lbbtb;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
