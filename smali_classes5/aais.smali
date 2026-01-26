.class public final synthetic Laais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laais;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laais;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laais;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbazx;

    .line 7
    .line 8
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbtz;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbtz;->r(Lbbtz;Lbazx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lavtx;

    .line 23
    .line 24
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lavur;

    .line 29
    .line 30
    iget-object p1, v0, Lavur;->l:Lazqh;

    .line 31
    .line 32
    new-instance v0, Lavul;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lavul;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lazqh;->P(Lavub;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lavtx;->ae()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lavtx;->aa()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lavtx;->aj()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lavtx;->aa()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lavtx;->aj()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lavur;

    .line 61
    .line 62
    iget-object p1, v0, Lavur;->l:Lazqh;

    .line 63
    .line 64
    new-instance v0, Lavul;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1}, Lavul;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lazqh;->P(Lavub;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lbazx;

    .line 75
    .line 76
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Latun;

    .line 79
    .line 80
    invoke-static {v0, p1}, Latun;->c(Latun;Lbazx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lnsj;

    .line 85
    .line 86
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lasxm;

    .line 89
    .line 90
    iget-object v0, v0, Lasxm;->e:Lasxq;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iput-object p1, v0, Lasxq;->l:Lnsj;

    .line 97
    .line 98
    iget-object v1, v0, Lasxq;->m:Lasxt;

    .line 99
    .line 100
    iput-object p1, v1, Lasxt;->a:Lnsj;

    .line 101
    .line 102
    iget-object v2, v1, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lavuc;->bV(Ljava/util/List;Lnsj;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v2, v1, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {v2, p1}, Lavuc;->bV(Ljava/util/List;Lnsj;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v1}, Lasxt;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lasxq;->c()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Lnsj;

    .line 126
    .line 127
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lapsn;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lapsn;->s(Lapsn;Lnsj;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Lnsj;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laowq;

    .line 142
    .line 143
    iget-object v0, v0, Laowq;->a:Layrs;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lnsj;

    .line 152
    .line 153
    check-cast v0, Labqv;

    .line 154
    .line 155
    iget-boolean v1, v0, Labqv;->g:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Labqv;->d:Lccil;

    .line 162
    .line 163
    iget v2, v1, Lccil;->b:I

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget v1, v1, Lccil;->g:I

    .line 170
    .line 171
    invoke-static {v1}, Lbvtp;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    move v1, v2

    .line 179
    :cond_1
    iget-object v3, v0, Labqv;->c:Lcplz;

    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    invoke-static {v1}, Lcigo;->a(I)Lcigo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lauso;

    .line 192
    .line 193
    new-instance v4, Laxrd;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v4, v5, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Labqv;->a:Lcibs;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {v3, v4, p1, v1, v2}, Lauso;->y(Laxrd;Lcibs;Lcigo;Z)Laxbq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Labqv;->h:Laxbq;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Lnsj;

    .line 213
    .line 214
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Labpk;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Labpk;->b(Lnsj;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lnsj;

    .line 223
    .line 224
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lxjd;

    .line 228
    .line 229
    iget-object v2, v1, Lxjd;->c:Lxkp;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    check-cast v0, Lndi;

    .line 236
    .line 237
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lxkp;->W(Lnsj;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lxjd;->t()V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v0, v1, Lxjd;->e:Laxxt;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-interface {v0, p1}, Laxxt;->d(Lnsj;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_9
    check-cast p1, Laqby;

    .line 258
    .line 259
    invoke-static {p1}, Laaiv;->s(Laqby;)Lnsj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Laais;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbame;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lbame;->r(Lnsj;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
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
