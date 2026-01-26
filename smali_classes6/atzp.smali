.class public final synthetic Latzp;
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
    iput p1, p0, Latzp;->a:I

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
    iget v0, p0, Latzp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lauak;

    .line 10
    .line 11
    invoke-interface {p1}, Lauak;->c()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lauak;

    .line 17
    .line 18
    invoke-interface {p1}, Lauak;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lauak;

    .line 28
    .line 29
    invoke-interface {p1}, Lauak;->d()Lbije;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lauak;

    .line 35
    .line 36
    invoke-interface {p1}, Lauak;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lauak;

    .line 46
    .line 47
    invoke-interface {p1}, Lauak;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lauak;

    .line 53
    .line 54
    invoke-interface {p1}, Lauak;->b()Loma;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lauak;

    .line 60
    .line 61
    invoke-interface {p1}, Lauak;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lauak;

    .line 67
    .line 68
    invoke-interface {p1}, Lauak;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lauak;

    .line 74
    .line 75
    invoke-interface {p1}, Lauak;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lbdwy;->T:Lodh;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-static {}, Locm;->at()Lbipj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lauak;

    .line 90
    .line 91
    invoke-interface {p1}, Lauak;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-static {}, Locm;->U()Lodh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Latzu;

    .line 108
    .line 109
    invoke-interface {p1}, Latzu;->e()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 122
    .line 123
    new-instance v2, Lbdja;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Latzu;

    .line 134
    .line 135
    invoke-interface {p1}, Latzu;->e()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbxjb;

    .line 140
    .line 141
    iget p1, p1, Lbxjb;->c:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Latzu;

    .line 149
    .line 150
    invoke-interface {p1}, Latzu;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Latzu;

    .line 156
    .line 157
    check-cast p1, Latzg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Latzu;

    .line 161
    .line 162
    invoke-interface {p1}, Latzu;->a()Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Latzu;

    .line 168
    .line 169
    invoke-interface {p1}, Latzu;->c()Lbije;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Latzu;

    .line 175
    .line 176
    invoke-interface {p1}, Latzu;->b()Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Latzu;

    .line 182
    .line 183
    invoke-interface {p1}, Latzu;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_11
    check-cast p1, Latzu;

    .line 189
    .line 190
    invoke-interface {p1}, Latzu;->p()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_12
    check-cast p1, Latzu;

    .line 200
    .line 201
    invoke-interface {p1}, Latzu;->d()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbxjb;

    .line 206
    .line 207
    iget p1, p1, Lbxjb;->c:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Latzu;

    .line 215
    .line 216
    invoke-interface {p1}, Latzu;->d()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 229
    .line 230
    new-instance v2, Lbdja;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

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
