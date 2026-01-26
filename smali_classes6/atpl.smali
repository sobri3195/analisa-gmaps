.class public final synthetic Latpl;
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
    iput p1, p0, Latpl;->a:I

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
    iget v0, p0, Latpl;->a:I

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
    check-cast p1, Latst;

    .line 9
    .line 10
    invoke-interface {p1}, Loha;->g()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Latst;

    .line 16
    .line 17
    invoke-interface {p1}, Loha;->e()Lbdvp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Latsn;

    .line 23
    .line 24
    invoke-static {p1}, Latpc;->b(Latsn;)Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Latsn;

    .line 30
    .line 31
    invoke-interface {p1}, Latsn;->h()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Latsn;

    .line 37
    .line 38
    invoke-interface {p1}, Latsn;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    invoke-static {p1}, Latpc;->c(Lbijh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Latsn;

    .line 53
    .line 54
    invoke-interface {p1}, Latsn;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq v2, p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x2

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    invoke-static {p1}, Latpc;->c(Lbijh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Latsn;

    .line 78
    .line 79
    invoke-interface {p1}, Latsn;->n()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq v2, p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v2, 0x800003

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Latsn;

    .line 99
    .line 100
    invoke-interface {p1}, Latsn;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const p1, 0x7f07020f

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-static {}, Locm;->M()Lbiqm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Latsn;

    .line 120
    .line 121
    invoke-interface {p1}, Latsn;->m()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Latsn;->l()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Latsn;

    .line 148
    .line 149
    invoke-interface {p1}, Latsn;->j()Lbije;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_b
    check-cast p1, Latsn;

    .line 155
    .line 156
    invoke-interface {p1}, Latsn;->e()Lbdui;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_c
    check-cast p1, Latsn;

    .line 162
    .line 163
    invoke-static {p1}, Latpc;->b(Latsn;)Lbiqm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    check-cast p1, Latsn;

    .line 169
    .line 170
    invoke-interface {p1}, Latsn;->l()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Lasma;

    .line 176
    .line 177
    invoke-interface {p1}, Lasma;->f()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq v2, p1, :cond_4

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const p1, 0x7fffffff

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lasma;

    .line 194
    .line 195
    invoke-interface {p1}, Lasma;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Lasma;

    .line 201
    .line 202
    invoke-interface {p1}, Lasma;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Lasma;

    .line 208
    .line 209
    invoke-interface {p1}, Lasma;->a()Lolu;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Lasma;

    .line 215
    .line 216
    invoke-interface {p1}, Lasma;->g()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eq v2, p1, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/16 v1, 0xa

    .line 224
    .line 225
    :goto_3
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_13
    check-cast p1, Lasma;

    .line 231
    .line 232
    invoke-interface {p1}, Lasma;->c()Lbdvi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
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
