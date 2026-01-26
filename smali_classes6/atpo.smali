.class public final synthetic Latpo;
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
    iput p1, p0, Latpo;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Latpo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latsu;

    .line 8
    .line 9
    invoke-interface {p1}, Latsu;->s()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Latsu;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Latsu;

    .line 34
    .line 35
    invoke-interface {p1}, Latsu;->q()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Latsn;

    .line 41
    .line 42
    invoke-interface {p1}, Latsn;->g()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Latsn;

    .line 48
    .line 49
    invoke-interface {p1}, Latsn;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Latsn;

    .line 59
    .line 60
    invoke-interface {p1}, Latsn;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Latsn;

    .line 66
    .line 67
    invoke-interface {p1}, Latsn;->f()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Latsn;

    .line 73
    .line 74
    invoke-interface {p1}, Lohd;->b()Lbbjk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Latsn;

    .line 80
    .line 81
    invoke-interface {p1}, Lohd;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Latsn;

    .line 91
    .line 92
    invoke-interface {p1}, Lohd;->rY()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_8
    check-cast p1, Latsn;

    .line 97
    .line 98
    invoke-interface {p1}, Lohd;->c()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Latsn;

    .line 104
    .line 105
    invoke-interface {p1}, Latsn;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Latsn;

    .line 111
    .line 112
    invoke-interface {p1}, Latsn;->j()Lbije;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Latsn;

    .line 118
    .line 119
    invoke-interface {p1}, Latsn;->e()Lbdui;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_c
    check-cast p1, Latsn;

    .line 125
    .line 126
    invoke-interface {p1}, Latsn;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Latsn;

    .line 132
    .line 133
    invoke-interface {p1}, Latsn;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Latsn;

    .line 143
    .line 144
    invoke-interface {p1}, Latsn;->s()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    const p1, 0x7f07020f

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_0
    invoke-static {}, Locm;->M()Lbiqm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Latst;

    .line 164
    .line 165
    invoke-interface {p1}, Latst;->a()Lolu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_10
    check-cast p1, Latst;

    .line 179
    .line 180
    invoke-interface {p1}, Loha;->u()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Latst;

    .line 186
    .line 187
    invoke-interface {p1}, Loha;->a()Lolu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_12
    check-cast p1, Latst;

    .line 193
    .line 194
    invoke-interface {p1}, Loha;->f()Lbdzm;

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_13
    check-cast p1, Latst;

    .line 199
    .line 200
    invoke-interface {p1}, Latsp;->z()Latsw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
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
