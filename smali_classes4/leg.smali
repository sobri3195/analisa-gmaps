.class public final synthetic Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lleg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lleg;->b:I

    iput-object p1, p0, Lleg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lleg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lanfk;

    .line 9
    .line 10
    iget-object v0, p1, Lanfk;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lanfk;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lanfk;->b:Lctde;

    .line 16
    .line 17
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lbeet;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p1, Laiuh;->a:Lbxmd;

    .line 29
    .line 30
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laiqx;

    .line 39
    .line 40
    iget-object v0, p1, Laiqx;->f:Lbdyv;

    .line 41
    .line 42
    sget-object v1, Lcnzk;->ep:Lbyil;

    .line 43
    .line 44
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Laiqx;->d:Lbdzq;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Laiqx;->c:Laiqs;

    .line 54
    .line 55
    invoke-interface {p1}, Laiqs;->aW()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    new-instance p1, Lahon;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lleg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcrwm;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lainj;

    .line 75
    .line 76
    iget-object p1, p1, Lainj;->e:Lctde;

    .line 77
    .line 78
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laing;

    .line 85
    .line 86
    iget-object p1, p1, Laing;->d:Lctde;

    .line 87
    .line 88
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lagdx;

    .line 95
    .line 96
    iget-object p1, p1, Lagdx;->b:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lafcy;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Lafcy;->e(Lcoob;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laezp;

    .line 115
    .line 116
    iget-object p1, p1, Laezp;->f:Lnei;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcc;->am()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laded;

    .line 129
    .line 130
    invoke-virtual {p1}, Laded;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Laded;->d:Lctde;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laaww;

    .line 144
    .line 145
    invoke-virtual {p1}, Laaww;->bt()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Laaik;

    .line 152
    .line 153
    invoke-virtual {p1}, Laaik;->aR()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    iget-object v0, p0, Lleg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lyzk;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lyzk;->s(Lyzk;Landroid/content/DialogInterface;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lxkd;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxkd;->ba()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_e
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lvsi;

    .line 176
    .line 177
    invoke-virtual {p1}, Lvsi;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lndx;

    .line 184
    .line 185
    iget-object p1, p1, Lndx;->al:Lbi;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcc;->am()Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_10
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Llui;

    .line 198
    .line 199
    invoke-virtual {p1}, Llui;->e()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_11
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Llui;

    .line 206
    .line 207
    invoke-virtual {p1}, Llui;->S()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_12
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lav;

    .line 214
    .line 215
    iget-object v0, p1, Lav;->d:Landroid/app/Dialog;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lav;->onCancel(Landroid/content/DialogInterface;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :pswitch_13
    iget-object p1, p0, Lleg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lleh;

    .line 226
    .line 227
    iget-object p1, p1, Lleh;->i:Lled;

    .line 228
    .line 229
    invoke-interface {p1}, Lled;->e()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
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
