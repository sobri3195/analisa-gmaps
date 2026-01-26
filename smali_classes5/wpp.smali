.class public final synthetic Lwpp;
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
    iput p1, p0, Lwpp;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lwpp;->a:I

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
    check-cast p1, Lwqp;

    .line 9
    .line 10
    invoke-interface {p1}, Lwqp;->t()Lbiig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lwqp;

    .line 16
    .line 17
    invoke-interface {p1}, Lwqp;->o()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lwqp;

    .line 23
    .line 24
    invoke-interface {p1}, Lwqp;->n()Lwoh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lwqp;->m()Lwnl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lwnl;->b:Lwnl;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lwqp;

    .line 49
    .line 50
    invoke-interface {p1}, Lwqp;->C()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lwqp;

    .line 56
    .line 57
    invoke-interface {p1}, Lwqp;->C()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lwqp;

    .line 70
    .line 71
    invoke-interface {p1}, Lwqp;->v()Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lwqp;

    .line 77
    .line 78
    invoke-interface {p1}, Lwqp;->m()Lwnl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lwnl;->b:Lwnl;

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lwqp;->v()Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_3
    move v1, v2

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lwqp;

    .line 99
    .line 100
    invoke-interface {p1}, Lwqp;->A()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lwqp;

    .line 106
    .line 107
    invoke-interface {p1}, Lwqp;->m()Lwnl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lwnl;->b:Lwnl;

    .line 112
    .line 113
    if-eq v0, v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lwqp;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Lwqp;

    .line 128
    .line 129
    invoke-interface {p1}, Lwqp;->H()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v2

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lwqp;

    .line 140
    .line 141
    instance-of v0, p1, Lwql;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lwql;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lwqp;

    .line 151
    .line 152
    invoke-interface {p1}, Lwqp;->B()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lwqp;

    .line 158
    .line 159
    invoke-interface {p1}, Lwqp;->n()Lwoh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Lwqp;

    .line 165
    .line 166
    invoke-interface {p1}, Lwqp;->n()Lwoh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Lwqp;->m()Lwnl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lwnl;->b:Lwnl;

    .line 181
    .line 182
    if-eq v0, v3, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Lwqp;->J()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    :cond_7
    move v1, v2

    .line 191
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lwqp;

    .line 197
    .line 198
    invoke-interface {p1}, Lwqp;->D()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Lwqp;

    .line 204
    .line 205
    invoke-interface {p1}, Lwqp;->E()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lwqp;

    .line 211
    .line 212
    invoke-interface {p1}, Lwqp;->m()Lwnl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lwnl;->b:Lwnl;

    .line 217
    .line 218
    if-ne p1, v0, :cond_9

    .line 219
    .line 220
    sget-object p1, Lbdwy;->M:Lodh;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    sget-object p1, Lbdwy;->J:Lodh;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_10
    check-cast p1, Lwqp;

    .line 227
    .line 228
    invoke-interface {p1}, Lwqp;->q()Lbdzm;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lwqp;

    .line 234
    .line 235
    invoke-interface {p1}, Lwqp;->s()Lbiig;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_12
    invoke-static {p1}, Lzzu;->aD(Lbijh;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_13
    check-cast p1, Lwqp;

    .line 246
    .line 247
    invoke-interface {p1}, Lwqp;->l()Lvpe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
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
