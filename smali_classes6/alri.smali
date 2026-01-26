.class public final synthetic Lalri;
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
    iput p1, p0, Lalri;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lalri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laluk;

    .line 7
    .line 8
    invoke-interface {p1}, Laluk;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Laluk;->k()Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laluk;

    .line 24
    .line 25
    invoke-interface {p1}, Laluk;->g()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Laluk;

    .line 31
    .line 32
    invoke-interface {p1}, Laluk;->l()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Laluk;

    .line 38
    .line 39
    invoke-interface {p1}, Laluk;->b()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laluk;

    .line 45
    .line 46
    invoke-interface {p1}, Laluk;->a()Lbije;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Laluh;

    .line 52
    .line 53
    invoke-interface {p1}, Laluh;->ad()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Laluh;

    .line 59
    .line 60
    invoke-interface {p1}, Laluh;->M()Lalup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Laluh;

    .line 66
    .line 67
    invoke-interface {p1}, Laluh;->L()Laluk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Laluh;

    .line 73
    .line 74
    sget-object v0, Lalrk;->a:Lbiny;

    .line 75
    .line 76
    invoke-interface {p1}, Laluh;->m()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const p1, 0x7f080d7c

    .line 87
    .line 88
    .line 89
    invoke-static {}, Locm;->bK()Lbipj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    const p1, 0x7f080d95

    .line 99
    .line 100
    .line 101
    invoke-static {}, Locm;->bK()Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Laluh;

    .line 111
    .line 112
    invoke-interface {p1}, Laluh;->W()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Laluh;

    .line 118
    .line 119
    sget-object v0, Lalrk;->a:Lbiny;

    .line 120
    .line 121
    invoke-interface {p1}, Laluh;->m()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v0, p1, :cond_1

    .line 131
    .line 132
    const p1, 0x7f141124

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const p1, 0x7f141123

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Laluh;

    .line 145
    .line 146
    invoke-interface {p1}, Laluh;->P()Lbije;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Laluh;

    .line 152
    .line 153
    sget-object v0, Lalrk;->a:Lbiny;

    .line 154
    .line 155
    invoke-interface {p1}, Laluh;->d()Lalum;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lalum;->a()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Laluh;

    .line 165
    .line 166
    invoke-interface {p1}, Laluh;->d()Lalum;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Laluh;

    .line 172
    .line 173
    invoke-interface {p1}, Laluh;->S()Lbipt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Laluh;

    .line 179
    .line 180
    invoke-interface {p1}, Laluh;->R()Lbipt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Laluh;

    .line 186
    .line 187
    invoke-interface {p1}, Laluh;->N()Lbije;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Laluh;

    .line 193
    .line 194
    invoke-interface {p1}, Laluh;->qn()Lbije;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_11
    check-cast p1, Laluh;

    .line 200
    .line 201
    invoke-interface {p1}, Laluh;->qo()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Laluh;

    .line 207
    .line 208
    invoke-interface {p1}, Laluh;->ac()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_13
    check-cast p1, Laluh;

    .line 214
    .line 215
    invoke-interface {p1}, Laluh;->qp()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_2
    invoke-interface {p1}, Laluk;->j()Lbipt;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
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
