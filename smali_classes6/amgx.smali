.class public final synthetic Lamgx;
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
    iput p1, p0, Lamgx;->a:I

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
    iget v0, p0, Lamgx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamjo;

    .line 7
    .line 8
    sget-object v0, Lagyp;->d:Lagyp;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lamjo;->l(Lagyp;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lamjo;

    .line 16
    .line 17
    sget-object v0, Lagyp;->d:Lagyp;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lamjo;->b(Lagyp;)Lbije;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lamjo;

    .line 25
    .line 26
    sget-object v0, Lagyp;->d:Lagyp;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lamjo;->l(Lagyp;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lamjo;

    .line 34
    .line 35
    invoke-interface {p1}, Lamjo;->k()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lamjo;

    .line 41
    .line 42
    sget-object v0, Lagyp;->a:Lagyp;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lamjo;->h(Lagyp;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lamjo;

    .line 50
    .line 51
    sget-object v0, Lagyp;->a:Lagyp;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lamjo;->l(Lagyp;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lamjo;

    .line 59
    .line 60
    sget-object v0, Lagyp;->a:Lagyp;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lamjo;->b(Lagyp;)Lbije;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lamjo;

    .line 68
    .line 69
    sget-object v0, Lagyp;->a:Lagyp;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lamjo;->l(Lagyp;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lamjo;

    .line 77
    .line 78
    invoke-interface {p1}, Lamjo;->j()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Lamjo;->g()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lamjo;

    .line 107
    .line 108
    invoke-interface {p1}, Lamjo;->i()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lamjo;

    .line 114
    .line 115
    invoke-interface {p1}, Lamjo;->c()Lbije;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Lamjo;

    .line 121
    .line 122
    invoke-interface {p1}, Lamjo;->f()Lbipa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Lamjo;

    .line 128
    .line 129
    invoke-interface {p1}, Lamjo;->g()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Lamjo;

    .line 135
    .line 136
    invoke-interface {p1}, Lamjo;->a()Lbije;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lamjo;

    .line 142
    .line 143
    invoke-interface {p1}, Lamjo;->e()Lbije;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Lamjo;

    .line 149
    .line 150
    invoke-interface {p1}, Lamjo;->j()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_f
    check-cast p1, Lamjo;

    .line 156
    .line 157
    sget-object v0, Lagyp;->d:Lagyp;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lamjo;->h(Lagyp;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Lamjo;

    .line 165
    .line 166
    invoke-interface {p1}, Lamjo;->d()Lbije;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_11
    check-cast p1, Lamjl;

    .line 172
    .line 173
    invoke-interface {p1}, Lamjl;->j()Lagre;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_12
    check-cast p1, Lamjl;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_13
    check-cast p1, Lamjl;

    .line 182
    .line 183
    invoke-interface {p1}, Logw;->Q()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
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
