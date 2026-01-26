.class public final synthetic Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmag;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lntj;->b:I

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rx(Lbmaj;)V
    .locals 4

    .line 1
    iget v0, p0, Lntj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lazzg;->b(Lbmaj;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbnkr;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbnkr;->ap(Lbipt;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lbnpf;

    .line 21
    .line 22
    iget-object p1, p1, Lbnpf;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbnkx;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbnkx;->p(Lbnkx;Lbmaj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lazzd;

    .line 46
    .line 47
    iget-object v2, v1, Lazzd;->c:Lazyx;

    .line 48
    .line 49
    invoke-interface {v2}, Lazyx;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lazzd;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Lazbh;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, v0, p1, v3}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lasok;

    .line 83
    .line 84
    iput-object p1, v0, Lasok;->d:Lbipt;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lasok;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Lasok;->k()Lasoj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lasoj;->l()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lbmaj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbmaj;->k(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lntj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lasok;

    .line 113
    .line 114
    invoke-virtual {p1}, Lasok;->k()Lasoj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lasoj;->j(Lasok;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lasok;->k()Lasoj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lasoj;->l()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Laquk;

    .line 139
    .line 140
    iget-object p1, p1, Laquk;->c:Lbipt;

    .line 141
    .line 142
    :cond_2
    move-object v1, v0

    .line 143
    check-cast v1, Laquk;

    .line 144
    .line 145
    iput-object p1, v1, Laquk;->c:Lbipt;

    .line 146
    .line 147
    iget-object p1, v1, Laquk;->b:Lbihh;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1}, Luuc;->a(Lbipt;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ltqx;

    .line 181
    .line 182
    iget-object v1, v0, Ltqx;->f:Lbmag;

    .line 183
    .line 184
    if-ne p0, v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v0, Ltqx;->d:Ltrb;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Ltrb;->u(Lbipt;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Ltqx;->e:Lbihh;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lndx;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lndx;->t(Lbmaj;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object p1, p0, Lntj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lntk;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lntk;->j(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
