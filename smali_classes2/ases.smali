.class public final synthetic Lases;
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
    iput p1, p0, Lases;->a:I

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
    iget v0, p0, Lases;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lashf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lashf;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lashd;

    .line 23
    .line 24
    invoke-interface {p1}, Lashd;->b()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lashd;

    .line 30
    .line 31
    invoke-interface {p1}, Lashd;->d()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lashd;

    .line 37
    .line 38
    invoke-interface {p1}, Lashd;->e()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lashd;

    .line 44
    .line 45
    invoke-interface {p1}, Lashd;->b()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lbdwy;->T:Lodh;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lbdwy;->M:Lodh;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lashd;

    .line 62
    .line 63
    invoke-interface {p1}, Lashd;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lashd;

    .line 69
    .line 70
    invoke-interface {p1}, Lashd;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Lashd;

    .line 76
    .line 77
    invoke-interface {p1}, Lashd;->a()Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Lashe;

    .line 83
    .line 84
    invoke-interface {p1}, Lashe;->b()Lashd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lashe;

    .line 90
    .line 91
    invoke-interface {p1}, Lashe;->a()Laeay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lashe;

    .line 97
    .line 98
    invoke-interface {p1}, Lashe;->c()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lashe;

    .line 104
    .line 105
    invoke-interface {p1}, Lashe;->d()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lashd;

    .line 111
    .line 112
    invoke-interface {p1}, Lashd;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Lashd;

    .line 118
    .line 119
    invoke-interface {p1}, Lashd;->e()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_d
    check-cast p1, Lashd;

    .line 125
    .line 126
    invoke-interface {p1}, Lashd;->d()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lashd;

    .line 132
    .line 133
    invoke-interface {p1}, Lashd;->c()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq v1, p1, :cond_1

    .line 142
    .line 143
    const/16 p1, 0x1c

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 p1, 0x28

    .line 147
    .line 148
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_f
    check-cast p1, Lashd;

    .line 154
    .line 155
    invoke-interface {p1}, Lashd;->a()Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_10
    check-cast p1, Lasey;

    .line 161
    .line 162
    invoke-interface {p1}, Lasey;->a()Lnrc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_11
    check-cast p1, Lasey;

    .line 168
    .line 169
    invoke-interface {p1}, Lasey;->c()Lbdde;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_12
    check-cast p1, Lasex;

    .line 175
    .line 176
    invoke-interface {p1}, Lasex;->c()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 181
    .line 182
    new-instance v0, Lbdjb;

    .line 183
    .line 184
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 185
    .line 186
    invoke-direct {v0, v1, v1}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lasey;

    .line 195
    .line 196
    invoke-interface {p1}, Lasey;->b()Lbdde;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
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
