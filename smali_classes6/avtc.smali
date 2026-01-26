.class public final synthetic Lavtc;
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
    iput p1, p0, Lavtc;->a:I

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
    iget v0, p0, Lavtc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavvw;

    .line 7
    .line 8
    sget v0, Lavvl;->e:I

    .line 9
    .line 10
    invoke-interface {p1}, Lavvw;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lavvw;

    .line 21
    .line 22
    invoke-interface {p1}, Lavvw;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lavvw;

    .line 28
    .line 29
    invoke-interface {p1}, Lavvw;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lavvw;

    .line 35
    .line 36
    invoke-interface {p1}, Lavvw;->b()Loma;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lavvv;

    .line 42
    .line 43
    invoke-interface {p1}, Lavvv;->d()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lavvv;

    .line 49
    .line 50
    invoke-interface {p1}, Lavvv;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lavvv;

    .line 56
    .line 57
    invoke-interface {p1}, Lavvv;->b()Lbdga;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lawhr;

    .line 63
    .line 64
    invoke-interface {p1}, Lawhr;->a()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Lawhr;

    .line 70
    .line 71
    invoke-interface {p1}, Lawhr;->b()Lbije;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Logr;

    .line 77
    .line 78
    invoke-interface {p1}, Logr;->k()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_9
    check-cast p1, Logr;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, Lawhz;

    .line 87
    .line 88
    invoke-interface {p1}, Lawhz;->o()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    invoke-static {}, Locm;->bl()Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lawhz;

    .line 115
    .line 116
    invoke-interface {p1}, Lawhz;->h()Lbdpd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    check-cast p1, Lawhz;

    .line 122
    .line 123
    invoke-interface {p1}, Lawhz;->n()Lbinl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_d
    check-cast p1, Lawhz;

    .line 129
    .line 130
    invoke-interface {p1}, Lawhz;->a()Lmu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_e
    check-cast p1, Lawhz;

    .line 136
    .line 137
    invoke-interface {p1}, Lawhz;->i()Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_f
    check-cast p1, Lawhz;

    .line 143
    .line 144
    invoke-interface {p1}, Lawhz;->j()Lbigb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    check-cast p1, Lawhz;

    .line 150
    .line 151
    invoke-interface {p1}, Lawhz;->m()Lbiju;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_11
    check-cast p1, Lawhz;

    .line 157
    .line 158
    invoke-interface {p1}, Lawhz;->g()Lbdiy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_12
    check-cast p1, Lawhu;

    .line 164
    .line 165
    invoke-interface {p1}, Lawhu;->a()Lbijh;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_13
    check-cast p1, Lawhu;

    .line 171
    .line 172
    invoke-interface {p1}, Lawhu;->b()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_1
    const/4 p1, 0x3

    .line 178
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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
