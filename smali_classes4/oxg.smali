.class public final synthetic Loxg;
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
    iput p1, p0, Loxg;->a:I

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
    iget v0, p0, Loxg;->a:I

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
    check-cast p1, Lpaj;

    .line 9
    .line 10
    const p1, 0x7f130073

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lugc;->x(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Loyl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Loyl;->c()Lamet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lamet;->c:Lamet;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Loyl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Luan;->a:Luan;

    .line 44
    .line 45
    new-instance v1, Luce;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lufw;->c:Lbiqm;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Loyl;->c()Lamet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v0, v2}, Lames;->a(Lamet;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Loyl;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Loyl;->f()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Loyl;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Loyl;->f()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Loyl;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Loyl;->f()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Loxp;

    .line 104
    .line 105
    invoke-interface {p1}, Loxp;->b()Lbije;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Loxp;

    .line 111
    .line 112
    sget v0, Loxl;->a:I

    .line 113
    .line 114
    invoke-interface {p1}, Loxp;->d()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v1, v2

    .line 122
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Loxp;

    .line 128
    .line 129
    invoke-interface {p1}, Loxp;->a()Loxo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Loxp;

    .line 135
    .line 136
    invoke-interface {p1}, Loxp;->d()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, Loxp;

    .line 142
    .line 143
    invoke-interface {p1}, Loxp;->c()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_a
    check-cast p1, Loxo;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Loxo;

    .line 152
    .line 153
    invoke-interface {p1}, Loxo;->a()Lbije;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lbccn;

    .line 159
    .line 160
    invoke-interface {p1}, Lbccn;->e()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Lbccn;->d()Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Ltzx;->a:Ltzx;

    .line 175
    .line 176
    new-instance v1, Luce;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_2
    invoke-interface {p1}, Lbccn;->d()Lbipt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Ltzy;->a:Ltzy;

    .line 193
    .line 194
    new-instance v1, Luce;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    check-cast p1, Lbccn;

    .line 207
    .line 208
    invoke-interface {p1}, Lbccn;->a()Lbdzm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_e
    check-cast p1, Lbccn;

    .line 214
    .line 215
    invoke-interface {p1}, Lbccn;->c()Lbipa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_f
    check-cast p1, Lbccn;

    .line 221
    .line 222
    invoke-interface {p1}, Lbccn;->b()Lbije;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, Loxo;

    .line 228
    .line 229
    invoke-interface {p1}, Loxo;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Loxo;

    .line 235
    .line 236
    invoke-interface {p1}, Loxo;->b()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Loxn;

    .line 242
    .line 243
    invoke-interface {p1}, Loxn;->i()Lbdzm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Loxn;

    .line 249
    .line 250
    invoke-interface {p1}, Loxn;->C()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

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
