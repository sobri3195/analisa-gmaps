.class public final synthetic Layde;
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
    iput p1, p0, Layde;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Layde;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Layfg;

    .line 9
    .line 10
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Layfg;

    .line 16
    .line 17
    invoke-interface {p1}, Lohg;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Layer;

    .line 23
    .line 24
    invoke-interface {p1}, Lohg;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Layer;

    .line 30
    .line 31
    invoke-interface {p1}, Layer;->h()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Layer;

    .line 41
    .line 42
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Layfg;

    .line 48
    .line 49
    invoke-interface {p1}, Layfg;->h()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Layfg;

    .line 59
    .line 60
    invoke-interface {p1}, Lohg;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Layfg;

    .line 66
    .line 67
    invoke-interface {p1}, Layfg;->v()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Locm;->F()Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lbios;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-static {}, Locm;->F()Lbiqm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Layfg;

    .line 97
    .line 98
    invoke-interface {p1}, Layfg;->D()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Layfg;

    .line 104
    .line 105
    invoke-interface {p1}, Layfg;->r()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Layfg;

    .line 111
    .line 112
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Layfg;

    .line 118
    .line 119
    invoke-interface {p1}, Layfg;->q()Lbipj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Layfg;

    .line 125
    .line 126
    invoke-interface {p1}, Layfg;->v()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-static {}, Locm;->M()Lbiqm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lbios;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_1
    const/4 p1, 0x3

    .line 151
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_c
    check-cast p1, Layfg;

    .line 157
    .line 158
    invoke-interface {p1}, Layfg;->v()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Layfg;

    .line 164
    .line 165
    invoke-interface {p1}, Lohg;->g()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Layfg;

    .line 171
    .line 172
    invoke-interface {p1}, Laguw;->h()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Layfg;

    .line 178
    .line 179
    invoke-interface {p1}, Layfg;->x()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    sget-object p1, Lnqx;->d:Lbirx;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_2
    sget-object p1, Lnqx;->c:Lbirx;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Layfg;

    .line 196
    .line 197
    invoke-interface {p1}, Layfg;->B()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    sget-object p1, Lbdwy;->T:Lodh;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_3
    sget-object p1, Lbdwy;->J:Lodh;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Layfg;

    .line 214
    .line 215
    invoke-interface {p1}, Layfg;->m()Lbdzm;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_12
    check-cast p1, Layfg;

    .line 221
    .line 222
    invoke-interface {p1}, Layfg;->y()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_13
    check-cast p1, Layfg;

    .line 228
    .line 229
    invoke-interface {p1}, Layfg;->B()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
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
