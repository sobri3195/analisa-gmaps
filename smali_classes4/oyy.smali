.class public final synthetic Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ludy;I)V
    .locals 0

    .line 9
    iput p2, p0, Loyy;->b:I

    iput-object p1, p0, Loyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Loyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lout;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltbz;

    .line 19
    .line 20
    iget-object v1, v0, Ltbz;->c:Ltcb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ltcb;->i()Lxpp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Lxpp;->d:Lxpp;

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Ltbz;->f:Lbnhb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Lbngo;

    .line 43
    .line 44
    new-instance v5, Lbngo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lxpn;->i()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v5, v6, v2, v1}, Lbngo;-><init>(Lxpn;II)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    invoke-interface {v0, v3, v4}, Lbnhb;->n(Z[Lbngo;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object v0, v0, Ltbz;->f:Lbnhb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbnhb;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lsui;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsui;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsua;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsua;->i()Lqtg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lsua;->l(Lqtg;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lslu;

    .line 99
    .line 100
    invoke-virtual {v0}, Lslu;->l()Lqtb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Lqtc;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lqtc;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v4, v1

    .line 113
    :goto_1
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lslu;->n:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lqtc;->o(Landroid/content/Context;)Lxpp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    iget-object v0, v0, Lslu;->Q:Lisp;

    .line 122
    .line 123
    invoke-virtual {v3}, Lqtb;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v1, v4}, Lisp;->e(Lxpp;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Lqtb;->f()Lqtg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3, v2}, Lisp;->c(Lqtg;Lj$/time/Duration;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lsis;

    .line 148
    .line 149
    iget-object v3, v0, Lsis;->C:Lsfp;

    .line 150
    .line 151
    invoke-interface {v3}, Lsfp;->b()Lctqw;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v4, v3, Lqtc;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    check-cast v3, Lqtc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v3, v1

    .line 167
    :goto_2
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, Lsis;->o:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lqtc;->o(Landroid/content/Context;)Lxpp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    iget-object v3, v0, Lsis;->Y:Lawmr;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsis;->l()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v1, v4}, Lawmr;->s(Lxpp;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lsis;->r:Lqtg;

    .line 188
    .line 189
    invoke-static {v2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v0, v1, v2}, Lawmr;->q(Lqtg;Lj$/time/Duration;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lrjt;

    .line 200
    .line 201
    iget-object v0, v0, Lrjt;->a:Lbnhm;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lbnhm;->o()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lrcz;

    .line 213
    .line 214
    iget-object v1, v0, Lrcz;->aq:Lzto;

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-virtual {v1, v2}, Lzto;->Z(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lrcz;->aa:Lrck;

    .line 221
    .line 222
    iget-object v0, v0, Lrck;->a:Lbnhq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbnhq;->k()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lquv;

    .line 231
    .line 232
    iget-object v0, v0, Lquv;->g:Lamlh;

    .line 233
    .line 234
    invoke-virtual {v0}, Lamlh;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lout;

    .line 241
    .line 242
    invoke-virtual {v0}, Lout;->e()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    invoke-static {}, Lbfzm;->ar()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lqny;->d()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
