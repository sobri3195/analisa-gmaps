.class public final synthetic Luvw;
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
    iput p1, p0, Luvw;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Luvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvde;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lvde;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lvde;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lbira;

    .line 26
    .line 27
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lbdwy;->P:Lodh;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    invoke-interface {p1}, Lvde;->d()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    new-instance p1, Lbirb;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbirb;-><init>([Lbira;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lvde;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lvde;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-array p1, v2, [Lbira;

    .line 73
    .line 74
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lbdwy;->H:Lodh;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p1, v3

    .line 91
    .line 92
    new-instance v0, Lbirb;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Luyu;

    .line 104
    .line 105
    invoke-interface {p1}, Luyu;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Luyu;

    .line 111
    .line 112
    invoke-interface {p1}, Luyu;->a()Lahcc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Luwy;

    .line 118
    .line 119
    invoke-interface {p1}, Luwy;->a()Loma;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Luwy;

    .line 125
    .line 126
    invoke-interface {p1}, Luwy;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Luwy;

    .line 132
    .line 133
    invoke-interface {p1}, Luwy;->e()Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Luwy;

    .line 139
    .line 140
    invoke-interface {p1}, Luwy;->b()Loma;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Luwy;

    .line 146
    .line 147
    invoke-interface {p1}, Luwy;->d()Lbije;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Luwy;

    .line 153
    .line 154
    invoke-interface {p1}, Luwy;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Luwy;

    .line 160
    .line 161
    invoke-interface {p1}, Luwy;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Luwy;

    .line 167
    .line 168
    invoke-interface {p1}, Luwy;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Luwy;

    .line 174
    .line 175
    invoke-interface {p1}, Luwy;->f()Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Luwy;

    .line 181
    .line 182
    invoke-interface {p1}, Luwy;->c()Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Luwx;

    .line 188
    .line 189
    invoke-interface {p1}, Luwx;->c()Lbije;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Luwx;

    .line 195
    .line 196
    invoke-interface {p1}, Luwx;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    check-cast p1, Luwx;

    .line 202
    .line 203
    invoke-interface {p1}, Luwx;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Luwx;

    .line 209
    .line 210
    invoke-interface {p1}, Luwx;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Luwx;

    .line 216
    .line 217
    invoke-interface {p1}, Luwx;->b()Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Luwx;

    .line 223
    .line 224
    invoke-interface {p1}, Luwx;->a()Loma;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
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
