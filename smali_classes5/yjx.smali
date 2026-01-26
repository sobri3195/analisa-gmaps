.class public final synthetic Lyjx;
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
    iput p2, p0, Lyjx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lyjx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzbp;

    .line 10
    .line 11
    iget-object v0, p1, Lzbp;->a:Lawvi;

    .line 12
    .line 13
    sget v2, Lbocs;->a:I

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getClientUrlParameters()Lcomf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcomf;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "https://support.google.com/gmm/?p=location_history"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzbp;

    .line 35
    .line 36
    iget-object p1, p1, Lzbp;->b:Lcplz;

    .line 37
    .line 38
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawkm;

    .line 43
    .line 44
    invoke-virtual {p1}, Lawkm;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lyzk;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lyzk;->t(Lyzk;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyvn;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lyvn;->x(Lyvn;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyna;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lyna;->i(Lyna;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lyna;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lyna;->l(Lyna;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyna;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lyna;->n(Lyna;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lylt;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lylt;->j(Lylt;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lylr;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lylr;->o(Lylr;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lylr;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lylr;->p(Lylr;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lylo;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lylo;->e(Lylo;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lndi;

    .line 123
    .line 124
    iget-object p1, p1, Lndi;->aN:Lnei;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lpt;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lylf;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lylf;->p(Lylf;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lyle;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lyle;->n(Lyle;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lyle;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lyle;->m(Lyle;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lykd;

    .line 160
    .line 161
    invoke-virtual {p1}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-static {p1}, Lzzu;->aK(Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lykx;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lykx;->j(Lykx;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_10
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lykw;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lykw;->p(Lykw;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_11
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lykw;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lykw;->o(Lykw;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_12
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lyiq;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lyiq;->z(Lyiq;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_13
    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lyjy;

    .line 206
    .line 207
    iget-object v0, p1, Lyjy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcfyy;

    .line 214
    .line 215
    iget-object v0, v0, Lcfyy;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_0

    .line 222
    .line 223
    iget-object v2, p1, Lyjy;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Laftv;

    .line 230
    .line 231
    iget-object p1, p1, Lyjy;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    invoke-interface {v2, p1, v0, v1}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_0
    return-void

    .line 239
    :cond_1
    :goto_0
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p1, p1, Lzbp;->c:Lcplz;

    .line 244
    .line 245
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laftv;

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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
