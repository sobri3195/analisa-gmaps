.class public final synthetic Lqvm;
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
    iput p1, p0, Lqvm;->a:I

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
    iget v0, p0, Lqvm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrbb;

    .line 10
    .line 11
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 12
    .line 13
    invoke-interface {p1}, Lrbb;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lrbb;

    .line 25
    .line 26
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 27
    .line 28
    invoke-interface {p1}, Lrbb;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lrbb;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lqxf;->a:Lbiqm;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lrbb;

    .line 49
    .line 50
    invoke-interface {p1}, Lrbb;->g()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lrbb;

    .line 56
    .line 57
    invoke-interface {p1}, Lrbb;->b()Lrbe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lrbb;

    .line 63
    .line 64
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 65
    .line 66
    invoke-interface {p1}, Lrbb;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lrbb;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v3

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lrbb;

    .line 86
    .line 87
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 88
    .line 89
    invoke-interface {p1}, Lrbb;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lrbb;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v1, v3

    .line 103
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lqwy;

    .line 109
    .line 110
    invoke-interface {p1}, Lqwy;->g()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_6
    check-cast p1, Lqwy;

    .line 115
    .line 116
    invoke-interface {p1}, Lqwy;->a()Lpyq;

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    check-cast p1, Lqwy;

    .line 121
    .line 122
    invoke-interface {p1}, Lqwy;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    check-cast p1, Lqwy;

    .line 132
    .line 133
    sget-object v0, Lqwx;->a:Lbiqm;

    .line 134
    .line 135
    invoke-interface {p1}, Lqwy;->h()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Lqwy;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Lqwy;

    .line 158
    .line 159
    sget-object v0, Lqwx;->a:Lbiqm;

    .line 160
    .line 161
    invoke-interface {p1}, Lqwy;->f()Lciso;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lvak;->em(Lciso;)Lbipj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Lqwy;

    .line 170
    .line 171
    invoke-interface {p1}, Lqwy;->h()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_b
    check-cast p1, Lqwy;

    .line 176
    .line 177
    invoke-interface {p1}, Lqwy;->d()Lbije;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    check-cast p1, Lqwy;

    .line 183
    .line 184
    sget-object v0, Lqwx;->a:Lbiqm;

    .line 185
    .line 186
    invoke-interface {p1}, Lqwy;->b()Lbdzm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_d
    check-cast p1, Lqwy;

    .line 192
    .line 193
    invoke-interface {p1}, Lqwy;->e()Lbije;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lqwy;

    .line 199
    .line 200
    sget-object v0, Lqwx;->a:Lbiqm;

    .line 201
    .line 202
    invoke-interface {p1}, Lqwy;->c()Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Lbnli;

    .line 208
    .line 209
    invoke-interface {p1}, Lbnli;->b()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_10
    invoke-static {p1}, Lnmy;->y(Lbijh;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    invoke-static {p1}, Lnmy;->x(Lbijh;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lqsm;

    .line 225
    .line 226
    invoke-interface {p1}, Lqsm;->d()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Lbnli;

    .line 232
    .line 233
    invoke-interface {p1}, Lbnli;->u()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    sget-object p1, Lufw;->ax:Lbiqm;

    .line 239
    .line 240
    return-object p1

    .line 241
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
