.class public final synthetic Ltjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltjt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltkd;

    .line 9
    .line 10
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 11
    .line 12
    invoke-interface {p1}, Ltkd;->p()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 23
    .line 24
    invoke-static {p1}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ltkd;

    .line 30
    .line 31
    invoke-interface {p1}, Ltkd;->r()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ltkd;

    .line 37
    .line 38
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 39
    .line 40
    invoke-interface {p1}, Ltkd;->y()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ltkd;

    .line 55
    .line 56
    invoke-interface {p1}, Ltkd;->C()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ltkd;

    .line 62
    .line 63
    invoke-interface {p1}, Ltkd;->l()Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Ltkd;

    .line 69
    .line 70
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 71
    .line 72
    invoke-interface {p1}, Ltkd;->r()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltjv;->a:Lbiqm;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Ltkd;

    .line 83
    .line 84
    invoke-interface {p1}, Ltkd;->e()Lbije;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Ltkd;

    .line 90
    .line 91
    invoke-interface {p1}, Ltkd;->n()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Ltkd;

    .line 97
    .line 98
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 99
    .line 100
    invoke-static {p1}, Lvak;->eE(Ltkd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Ltkd;

    .line 106
    .line 107
    invoke-interface {p1}, Ltkd;->M()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Ltkd;

    .line 117
    .line 118
    invoke-interface {p1}, Ltkd;->b()Lowr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Ltkd;

    .line 124
    .line 125
    invoke-interface {p1}, Ltkd;->o()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Ltkd;

    .line 131
    .line 132
    invoke-interface {p1}, Ltkd;->j()Lbije;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Ltkd;

    .line 138
    .line 139
    invoke-interface {p1}, Ltkd;->u()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Ltkd;

    .line 145
    .line 146
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 147
    .line 148
    invoke-interface {p1}, Ltkd;->M()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Ltkd;

    .line 158
    .line 159
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 160
    .line 161
    invoke-interface {p1}, Ltkd;->t()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-interface {p1}, Ltkd;->M()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-interface {p1}, Ltkd;->A()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v1, v2

    .line 186
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    check-cast p1, Ltkd;

    .line 192
    .line 193
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 194
    .line 195
    invoke-static {p1}, Lvak;->eE(Ltkd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Ltkd;

    .line 201
    .line 202
    invoke-interface {p1}, Ltkd;->J()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Ltkd;

    .line 208
    .line 209
    invoke-interface {p1}, Ltkd;->v()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Ltkd;

    .line 215
    .line 216
    invoke-interface {p1}, Ltkd;->g()Lbije;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Ltkd;

    .line 222
    .line 223
    invoke-interface {p1}, Ltkd;->K()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_1
    invoke-interface {p1}, Ltkd;->q()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_2
    sget-object p1, Lufw;->au:Lbiqm;

    .line 248
    .line 249
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
