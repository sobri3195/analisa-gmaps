.class public final synthetic Lalyy;
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
    iput p1, p0, Lalyy;->a:I

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
    iget v0, p0, Lalyy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbnpt;

    .line 7
    .line 8
    invoke-interface {p1}, Lbnpt;->b()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lagut;

    .line 14
    .line 15
    invoke-interface {p1}, Lagut;->a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lagut;

    .line 21
    .line 22
    invoke-interface {p1}, Lagut;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lbnpt;

    .line 28
    .line 29
    sget v0, Lalzd;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Lavuc;->gl(Lbnpt;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lbnpt;

    .line 37
    .line 38
    sget v0, Lalzd;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lavuc;->gk(Lbnpt;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lbnpt;

    .line 46
    .line 47
    invoke-interface {p1}, Lbnpt;->i()Lbipa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lbnpt;

    .line 53
    .line 54
    sget v0, Lalzd;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lavuc;->gk(Lbnpt;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lbnpt;

    .line 62
    .line 63
    invoke-interface {p1}, Lbnpt;->a()Lagut;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Lbnpt;

    .line 69
    .line 70
    sget v0, Lalzd;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lavuc;->gk(Lbnpt;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lbnpt;

    .line 78
    .line 79
    sget v0, Lalzd;->a:I

    .line 80
    .line 81
    invoke-static {p1}, Lavuc;->gk(Lbnpt;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lbnpt;

    .line 87
    .line 88
    invoke-interface {p1}, Lbnpt;->h()Lbipa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Lbnpt;

    .line 94
    .line 95
    sget v0, Lalzd;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Lavuc;->gl(Lbnpt;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Lbnpt;

    .line 103
    .line 104
    invoke-interface {p1}, Lbnpt;->f()Lbije;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_c
    check-cast p1, Lalzt;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Lalzt;

    .line 113
    .line 114
    sget-object v0, Lalza;->a:Lbiqm;

    .line 115
    .line 116
    invoke-interface {p1}, Lalzt;->T()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    sget-object p1, Lalza;->b:Lbiqm;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lalzt;

    .line 132
    .line 133
    invoke-interface {p1}, Logw;->qt()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_f
    check-cast p1, Lalzt;

    .line 143
    .line 144
    invoke-interface {p1}, Logw;->u()Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    check-cast p1, Lalzt;

    .line 150
    .line 151
    invoke-interface {p1}, Logw;->K()Z

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_11
    check-cast p1, Lalzt;

    .line 161
    .line 162
    invoke-interface {p1}, Logw;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_12
    check-cast p1, Lalzt;

    .line 168
    .line 169
    invoke-interface {p1}, Lalzt;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_13
    check-cast p1, Lalzt;

    .line 175
    .line 176
    sget-object v0, Lalza;->a:Lbiqm;

    .line 177
    .line 178
    invoke-interface {p1}, Lalzt;->T()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 p1, -0x2

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_1
    invoke-interface {p1}, Lalzt;->z()Lbiqm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
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
