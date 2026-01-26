.class public final synthetic Lbbln;
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
    iput p1, p0, Lbbln;->a:I

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
    iget v0, p0, Lbbln;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbqe;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbqe;->b()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbbqe;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbqe;->c()Lbije;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbbqf;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbpt;->h()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lbbqf;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbpt;->i()Lbije;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lbbqf;

    .line 35
    .line 36
    invoke-interface {p1}, Lbbpr;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lbbqf;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbqf;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lbbpy;

    .line 49
    .line 50
    invoke-interface {p1}, Lbbpy;->b()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lbdwy;->I:Lodh;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lbdwy;->J:Lodh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lbbpy;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbpy;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lbdwy;->I:Lodh;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbbpy;

    .line 85
    .line 86
    invoke-interface {p1}, Lbbpy;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lbdwy;->X:Lodh;

    .line 97
    .line 98
    sget-object v0, Lbblq;->a:Lbiny;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 106
    .line 107
    sget-object v0, Lbdwy;->P:Lodh;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lbblq;->a:Lbiny;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lbbpy;

    .line 122
    .line 123
    invoke-interface {p1}, Lbbpy;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Lbbpx;

    .line 129
    .line 130
    invoke-interface {p1}, Lbbpx;->d()Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lbbpx;

    .line 136
    .line 137
    invoke-interface {p1}, Lohh;->c()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Lbbpx;

    .line 143
    .line 144
    invoke-interface {p1}, Lohh;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lbbpx;

    .line 150
    .line 151
    invoke-interface {p1}, Lohh;->b()Landroid/widget/SpinnerAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lbbpz;

    .line 157
    .line 158
    invoke-interface {p1}, Lbbpz;->e()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Lbbpz;

    .line 164
    .line 165
    invoke-interface {p1}, Lbbpz;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lbbqa;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Lbbqa;

    .line 174
    .line 175
    invoke-interface {p1}, Lbbqa;->b()Lbiqm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Lbbqa;

    .line 181
    .line 182
    invoke-interface {p1}, Lbbqc;->l()Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lbbpw;

    .line 188
    .line 189
    invoke-interface {p1}, Lbbpw;->b()Lbije;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lbbqa;

    .line 195
    .line 196
    invoke-interface {p1}, Lbbqc;->i()Lbdpd;

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
