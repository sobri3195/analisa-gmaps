.class public final synthetic Lapum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 7

    .line 1
    iget v0, p0, Lapum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnrm;

    .line 8
    .line 9
    invoke-direct {p1}, Lnrm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbbpp;

    .line 16
    .line 17
    iget-object v3, v2, Lbbpp;->e:Lbazx;

    .line 18
    .line 19
    invoke-static {v3}, Lbbhj;->l(Lbazx;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const v1, 0x7f14073a

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-static {p2}, Lbbxi;->o(Lbdyw;)Lcibt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lapum;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lbbpp;

    .line 37
    .line 38
    iget-boolean v0, p2, Lbbpp;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lbbpp;->c:Laaop;

    .line 43
    .line 44
    iget-object v1, p2, Lbbpp;->e:Lbazx;

    .line 45
    .line 46
    iget-object p2, p2, Lbbpp;->g:Laxrd;

    .line 47
    .line 48
    sget-object v2, Lcpgh;->Z:Lcpgh;

    .line 49
    .line 50
    invoke-interface {v0, v1, p2, v2, p1}, Laaop;->a(Lbazx;Laxrd;Lcpgh;Lcibt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p2, Lbbpp;->b:Lavii;

    .line 55
    .line 56
    iget-object p2, p2, Lbbpp;->g:Laxrd;

    .line 57
    .line 58
    invoke-static {}, Lavih;->s()Lavif;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lavif;->c(Lcibt;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v1, Lavif;->j:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lavif;->a()Lavih;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p2, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    sget-object p1, Lcnyy;->au:Lbyil;

    .line 77
    .line 78
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Laubs;

    .line 84
    .line 85
    check-cast p1, Laubu;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Laubs;-><init>(Laubu;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Lodp;->a(Lbdyw;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Laubs;

    .line 97
    .line 98
    check-cast p1, Laubu;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p1, v1}, Laubs;-><init>(Laubu;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p2}, Lodp;->a(Lbdyw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Larcj;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Larcj;->b(Lbdyw;)Lbije;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laquw;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Laquw;->b(Lbdyw;)Lbije;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laszv;

    .line 127
    .line 128
    iget-boolean p2, p1, Laszv;->a:Z

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, Laszv;->b:Laszw;

    .line 133
    .line 134
    invoke-virtual {p1}, Laszw;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Laszw;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lasyf;

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lasyf;->n(Lasyf;Landroid/view/View;Lbdyw;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Laqhw;

    .line 153
    .line 154
    iget-object p1, p1, Laqhw;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laftv;

    .line 161
    .line 162
    const-string p2, "https://support.google.com/local-listings/answer/9851099"

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-interface {p1, p2, v0}, Laftv;->h(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lapuo;

    .line 172
    .line 173
    iget-object p1, p1, Lapuo;->g:Lcplz;

    .line 174
    .line 175
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbdxx;

    .line 180
    .line 181
    invoke-interface {p1}, Lbdxx;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lapuo;

    .line 188
    .line 189
    iget-object p1, p1, Lapuo;->g:Lcplz;

    .line 190
    .line 191
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbdxx;

    .line 196
    .line 197
    invoke-interface {p1}, Lbdxx;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const v1, 0x7f140739

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v3, v2, Lbbpp;->a:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p1, Lnrm;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    const v1, 0x7f14214e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lawgw;

    .line 220
    .line 221
    const/16 v5, 0xf

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v4, v0, p2, v5, v6}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v4, v6}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f141441

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2, v6, v6}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, v2, Lbbpp;->d:Lbijb;

    .line 241
    .line 242
    invoke-virtual {p1, v3, p2}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lnrn;->m()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
