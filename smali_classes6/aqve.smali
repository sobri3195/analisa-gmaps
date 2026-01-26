.class public final synthetic Laqve;
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
    iput p1, p0, Laqve;->a:I

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
    iget v0, p0, Laqve;->a:I

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
    check-cast p1, Laqvn;

    .line 9
    .line 10
    invoke-interface {p1}, Laqvn;->c()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laqvn;

    .line 16
    .line 17
    invoke-interface {p1}, Laqvn;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laqvn;

    .line 23
    .line 24
    invoke-interface {p1}, Laqvn;->a()Loma;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laqvn;

    .line 30
    .line 31
    invoke-interface {p1}, Laqvn;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Laqvn;

    .line 37
    .line 38
    invoke-interface {p1}, Laqvn;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Laqvn;

    .line 44
    .line 45
    invoke-interface {p1}, Laqvn;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Laqvn;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x13

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Laqvn;

    .line 68
    .line 69
    invoke-interface {p1}, Laqvn;->a()Loma;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Laqvn;

    .line 75
    .line 76
    invoke-interface {p1}, Laqvn;->d()Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcchf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcchf;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Locm;->aH()Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Laqvh;->e(Lbipj;)Lbipt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-static {}, Locm;->ae()Lbipj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Laqvh;->e(Lbipj;)Lbipt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_1
    invoke-static {}, Locm;->aD()Lbipj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Laqvh;->e(Lbipj;)Lbipt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Laqvn;

    .line 133
    .line 134
    invoke-interface {p1}, Laqvn;->b()Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Laqvn;

    .line 140
    .line 141
    invoke-interface {p1}, Laqvn;->c()Lbije;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Laqvt;

    .line 147
    .line 148
    invoke-interface {p1}, Laqvt;->a()Lagvy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Laqvt;

    .line 154
    .line 155
    invoke-interface {p1}, Laqvt;->d()Laqvr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Laqvt;

    .line 161
    .line 162
    sget v0, Laqvg;->a:I

    .line 163
    .line 164
    invoke-interface {p1}, Laqvt;->d()Laqvr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_c
    check-cast p1, Laqvt;

    .line 177
    .line 178
    invoke-interface {p1}, Laqvt;->c()Laqvr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Laqvt;

    .line 184
    .line 185
    invoke-interface {p1}, Laqvt;->b()Laqvq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_e
    check-cast p1, Laqvr;

    .line 191
    .line 192
    invoke-interface {p1}, Laqvr;->j()Lbdzm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_f
    check-cast p1, Laqvr;

    .line 198
    .line 199
    invoke-interface {p1}, Laqvr;->x()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_10
    check-cast p1, Laqvr;

    .line 205
    .line 206
    invoke-interface {p1}, Laqvr;->e()Lkxj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_11
    check-cast p1, Laqvr;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Laqvr;

    .line 216
    .line 217
    invoke-static {p1}, Laqvf;->e(Laqvr;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lauqp;->bH(Z)Lbiqm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Laqvr;

    .line 227
    .line 228
    invoke-interface {p1}, Laqvr;->C()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
