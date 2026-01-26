.class public final synthetic Lbfcn;
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
    iput p1, p0, Lbfcn;->a:I

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
    iget v0, p0, Lbfcn;->a:I

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
    check-cast p1, Lbnlb;

    .line 9
    .line 10
    invoke-interface {p1}, Lbnlb;->d()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbnlb;

    .line 16
    .line 17
    invoke-interface {p1}, Lbnlb;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Locm;->M()Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lbnlb;

    .line 30
    .line 31
    invoke-interface {p1}, Lbnlb;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lbnlb;

    .line 37
    .line 38
    invoke-interface {p1}, Lbnlb;->b()Lbipa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lbnlb;

    .line 44
    .line 45
    invoke-interface {p1}, Lbnlb;->e()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lbnlb;

    .line 51
    .line 52
    invoke-interface {p1}, Lbnlb;->c()Lbipj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Lbnlx;->a(Z)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, p1, v0, v1}, Lfwq;->J(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    invoke-static {p1}, Lrsn;->Y(Lbijh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lbnli;

    .line 75
    .line 76
    invoke-static {p1}, Lbjza;->e(Lbnli;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lbnli;

    .line 82
    .line 83
    invoke-interface {p1}, Lbnli;->oc()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lbnjn;->f:Lbiqm;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    sget-object p1, Lbnjn;->e:Lbiqm;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lbnli;

    .line 100
    .line 101
    invoke-interface {p1}, Lbnli;->oc()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lbnjn;->f:Lbiqm;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lbnjn;->e:Lbiqm;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    invoke-static {p1}, Lnmy;->x(Lbijh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lbnli;

    .line 123
    .line 124
    invoke-static {p1}, Lbjza;->e(Lbnli;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lbnli;

    .line 130
    .line 131
    invoke-interface {p1}, Lbnli;->aj()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Lbnli;

    .line 137
    .line 138
    invoke-interface {p1}, Lbnli;->l()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_d
    check-cast p1, Lbnli;

    .line 144
    .line 145
    invoke-interface {p1}, Lbnli;->F()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Lbnli;

    .line 151
    .line 152
    invoke-interface {p1}, Lbnli;->b()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_f
    invoke-static {p1}, Lnmy;->y(Lbijh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    check-cast p1, Lbnli;

    .line 163
    .line 164
    invoke-interface {p1}, Lbnli;->W()Lbnlf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Lbnlf;->p()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move v1, v2

    .line 182
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_11
    check-cast p1, Lbnli;

    .line 188
    .line 189
    invoke-interface {p1}, Lbnli;->aa()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_12
    check-cast p1, Lbfcs;

    .line 195
    .line 196
    invoke-interface {p1}, Lbfcs;->d()Lbfcq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lbfcq;->e:Lbfcq;

    .line 201
    .line 202
    if-ne p1, v0, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move v1, v2

    .line 206
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Lbfcs;

    .line 212
    .line 213
    invoke-interface {p1}, Lbfcs;->i()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
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
