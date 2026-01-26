.class public final synthetic Lasxc;
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
    iput p1, p0, Lasxc;->a:I

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
    iget v0, p0, Lasxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasxz;

    .line 7
    .line 8
    invoke-interface {p1}, Lasxz;->c()Lbdld;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lasxz;

    .line 14
    .line 15
    invoke-interface {p1}, Lasxz;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lasxz;

    .line 21
    .line 22
    invoke-interface {p1}, Lasxz;->h()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lasxz;

    .line 28
    .line 29
    invoke-interface {p1}, Lasxz;->e()Lbinl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lasxz;

    .line 35
    .line 36
    invoke-interface {p1}, Lasxz;->d()Lbije;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lasxj;

    .line 42
    .line 43
    sget-object v0, Lcnzo;->hC:Lbyil;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lasxj;->a(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lasxj;

    .line 51
    .line 52
    invoke-interface {p1}, Lasxj;->b()Lbije;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lasxj;

    .line 58
    .line 59
    invoke-interface {p1}, Lasxj;->c()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lasxj;

    .line 65
    .line 66
    sget-object v0, Lcnzo;->gu:Lbyil;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lasxj;->a(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Lasxe;

    .line 74
    .line 75
    invoke-interface {p1}, Lasxe;->h()Lbije;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lasxe;

    .line 81
    .line 82
    invoke-interface {p1}, Lasxe;->d()Latfv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    check-cast p1, Lasxe;

    .line 88
    .line 89
    invoke-interface {p1}, Lasxe;->c()Latfv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Latfv;->b()Lolu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lasxe;

    .line 99
    .line 100
    invoke-interface {p1}, Lasxe;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Lasxe;->d()Latfv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Lasxe;

    .line 124
    .line 125
    invoke-interface {p1}, Lasxe;->b()Latfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lasxe;

    .line 131
    .line 132
    invoke-interface {p1}, Lasxe;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_e
    check-cast p1, Lasxe;

    .line 138
    .line 139
    invoke-interface {p1}, Lasxe;->g()Lbdzm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    check-cast p1, Lasxe;

    .line 145
    .line 146
    invoke-interface {p1}, Lasxe;->i()Lbije;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Lasxe;

    .line 152
    .line 153
    invoke-interface {p1}, Lasxe;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Lasxe;

    .line 159
    .line 160
    invoke-interface {p1}, Lasxe;->c()Latfv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Latfv;->e()Latft;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_12
    check-cast p1, Lasxe;

    .line 170
    .line 171
    invoke-interface {p1}, Lasxe;->c()Latfv;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Latfv;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_13
    check-cast p1, Lasxe;

    .line 181
    .line 182
    invoke-interface {p1}, Lasxe;->a()Lohi;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
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
