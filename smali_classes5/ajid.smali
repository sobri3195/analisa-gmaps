.class public final synthetic Lajid;
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
    iput p1, p0, Lajid;->a:I

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
    iget v0, p0, Lajid;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajux;

    .line 7
    .line 8
    invoke-interface {p1}, Lajux;->c()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lajux;

    .line 14
    .line 15
    invoke-interface {p1}, Lajux;->b()Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lajte;

    .line 21
    .line 22
    invoke-interface {p1}, Lajte;->l()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lajte;

    .line 28
    .line 29
    invoke-interface {p1}, Lajnq;->g()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lajte;

    .line 35
    .line 36
    invoke-interface {p1}, Lajnq;->a()Logr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lajte;

    .line 42
    .line 43
    invoke-interface {p1}, Lajnq;->f()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lajte;

    .line 49
    .line 50
    invoke-interface {p1}, Lajnq;->b()Lolz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lajnq;

    .line 56
    .line 57
    invoke-interface {p1}, Lajnq;->d()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lajnq;

    .line 63
    .line 64
    invoke-interface {p1}, Lajnq;->e()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v0, p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lajnq;

    .line 84
    .line 85
    invoke-interface {p1}, Lajnq;->c()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lnun;->a:Lnun;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Lnun;

    .line 100
    .line 101
    sget-object v0, Lnum;->d:Lnum;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lnun;-><init>(Lnum;)V

    .line 104
    .line 105
    .line 106
    sput-object p1, Lnun;->a:Lnun;

    .line 107
    .line 108
    :cond_1
    sget-object p1, Lnun;->a:Lnun;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-static {}, Lnun;->b()Lnun;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lajlt;

    .line 117
    .line 118
    invoke-interface {p1}, Lajlt;->a()Lagor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lajlt;

    .line 124
    .line 125
    invoke-interface {p1}, Lajlt;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lajlt;

    .line 131
    .line 132
    invoke-interface {p1}, Lajlt;->b()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbdpd;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lajls;

    .line 144
    .line 145
    invoke-interface {p1}, Lajls;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lajls;

    .line 151
    .line 152
    invoke-interface {p1}, Lajls;->a()Lbipt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lajif;

    .line 158
    .line 159
    invoke-interface {p1}, Lajif;->c()Lbije;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_f
    check-cast p1, Lajif;

    .line 165
    .line 166
    invoke-interface {p1}, Lajif;->b()Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lajif;

    .line 172
    .line 173
    invoke-interface {p1}, Lajif;->e()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Lajif;

    .line 179
    .line 180
    invoke-interface {p1}, Lajif;->d()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_12
    check-cast p1, Lajhe;

    .line 186
    .line 187
    invoke-interface {p1}, Lajhe;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lajif;

    .line 193
    .line 194
    invoke-interface {p1}, Lajif;->a()Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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
