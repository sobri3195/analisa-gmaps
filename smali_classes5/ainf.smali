.class public final synthetic Lainf;
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
    iput p2, p0, Lainf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lainf;->b:I

    iput-object p1, p0, Lainf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lainf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajuy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lajuy;->g(Lajuy;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lajnr;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lajnr;->pV(Lajnr;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajiv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajiv;->aQ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lajiw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajiw;->f()Lbije;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lajii;

    .line 42
    .line 43
    iget-object p1, p1, Lajii;->a:Lbjak;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbjak;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lajii;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lajii;->j(Lajii;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "https://history.google.com/history"

    .line 60
    .line 61
    const-string v1, "local"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lndx;->d(Ljava/lang/String;Ljava/lang/String;)Lndx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lajez;

    .line 68
    .line 69
    iget-object p1, p1, Lajez;->d:Lbfvv;

    .line 70
    .line 71
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnei;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lajdg;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lajdg;->b(Lajdg;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajbs;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lajbs;->F(Lajbs;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lajbs;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lajbs;->E(Lajbs;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laiuh;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v1}, Laiuh;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lav;

    .line 114
    .line 115
    iget-object p1, p1, Lav;->d:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Required value was null."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_b
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laisu;

    .line 134
    .line 135
    invoke-virtual {p1}, Laisu;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laiqx;

    .line 142
    .line 143
    iget-object p1, p1, Laiqx;->c:Laiqs;

    .line 144
    .line 145
    invoke-interface {p1}, Laiqs;->aW()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    new-instance p1, Lahon;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcrwm;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lainn;

    .line 165
    .line 166
    iget-object p1, p1, Lainn;->e:Lctde;

    .line 167
    .line 168
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lainj;

    .line 175
    .line 176
    iget-object p1, p1, Lainj;->e:Lctde;

    .line 177
    .line 178
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_10
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lainj;

    .line 185
    .line 186
    iget-object p1, p1, Lainj;->d:Lctde;

    .line 187
    .line 188
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_11
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laing;

    .line 195
    .line 196
    iget-object p1, p1, Laing;->d:Lctde;

    .line 197
    .line 198
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_12
    new-instance p1, Landroid/content/Intent;

    .line 203
    .line 204
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lainf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laimo;

    .line 212
    .line 213
    iget-object v0, v0, Laimo;->d:Lnei;

    .line 214
    .line 215
    const-string v2, "package"

    .line 216
    .line 217
    invoke-virtual {v0}, Lnei;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v1, 0x10008000

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lnei;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    iget-object p1, p0, Lainf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Laing;

    .line 243
    .line 244
    iget-object p1, p1, Laing;->c:Lctde;

    .line 245
    .line 246
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
