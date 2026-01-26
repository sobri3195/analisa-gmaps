.class public final synthetic Ltan;
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
    iput p1, p0, Ltan;->a:I

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
    iget v0, p0, Ltan;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltcl;

    .line 9
    .line 10
    sget-object v0, Ltcf;->a:Lbiqm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ltcl;->m()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ltcl;

    .line 31
    .line 32
    sget-object v0, Ltcf;->a:Lbiqm;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ltcl;->n()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ltcl;

    .line 43
    .line 44
    sget-object v0, Ltcf;->a:Lbiqm;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lufw;->aj:Lbiqm;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ltcl;

    .line 56
    .line 57
    sget-object v0, Ltcf;->a:Lbiqm;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lufw;->aj:Lbiqm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Ltbe;

    .line 69
    .line 70
    invoke-interface {p1}, Ltbe;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ltbe;

    .line 80
    .line 81
    invoke-interface {p1}, Ltbe;->a()Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Ltbe;

    .line 87
    .line 88
    invoke-interface {p1}, Ltbe;->b()Lbipt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Ltbd;

    .line 94
    .line 95
    invoke-interface {p1}, Ltbd;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Ltbd;

    .line 105
    .line 106
    invoke-interface {p1}, Ltbd;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Ltbd;

    .line 112
    .line 113
    invoke-interface {p1}, Ltbd;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Ltbd;

    .line 119
    .line 120
    invoke-interface {p1}, Ltbd;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Ltbd;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v1, v2

    .line 142
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Ltbd;

    .line 148
    .line 149
    invoke-interface {p1}, Ltbd;->b()Lbipj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_b
    check-cast p1, Ltbd;

    .line 155
    .line 156
    invoke-interface {p1}, Ltbd;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_c
    check-cast p1, Ltbd;

    .line 162
    .line 163
    invoke-interface {p1}, Ltbd;->a()Lbipj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    check-cast p1, Ltbc;

    .line 169
    .line 170
    invoke-interface {p1}, Ltbc;->b()Lbije;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Ltbc;

    .line 176
    .line 177
    invoke-interface {p1}, Ltbc;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    sget v0, Ltav;->a:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p1, Ltzy;->a:Ltzy;

    .line 192
    .line 193
    new-instance v0, Luce;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    sget v0, Ltav;->a:I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Ltzy;->a:Ltzy;

    .line 205
    .line 206
    new-instance v0, Luce;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_11
    sget v0, Ltav;->a:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p1, Ltzy;->a:Ltzy;

    .line 218
    .line 219
    new-instance v0, Luce;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    check-cast p1, Ltbb;

    .line 226
    .line 227
    sget v0, Ltao;->a:I

    .line 228
    .line 229
    invoke-interface {p1}, Ltbb;->c()Ltba;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Ltba;->b:Ltba;

    .line 234
    .line 235
    if-eq p1, v0, :cond_2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move v1, v2

    .line 239
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_13
    check-cast p1, Ltbb;

    .line 245
    .line 246
    invoke-interface {p1}, Ltbb;->j()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_3
    sget-object p1, Lufw;->aj:Lbiqm;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
