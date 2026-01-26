.class public final synthetic Lauyr;
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
    iput p1, p0, Lauyr;->a:I

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
    iget v0, p0, Lauyr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavev;

    .line 7
    .line 8
    invoke-interface {p1}, Lavev;->g()Laveu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lavev;

    .line 14
    .line 15
    invoke-interface {p1}, Lohj;->rM()Lolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laveq;

    .line 21
    .line 22
    invoke-interface {p1}, Laveq;->a()Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laveq;

    .line 28
    .line 29
    invoke-interface {p1}, Laveq;->b()Lbdsq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laveq;

    .line 35
    .line 36
    invoke-interface {p1}, Laveq;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Logu;

    .line 42
    .line 43
    invoke-interface {p1}, Logu;->d()Lolz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lohc;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_6
    invoke-static {p1}, Lrsn;->Z(Lbijh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lohg;

    .line 57
    .line 58
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Lavep;

    .line 64
    .line 65
    invoke-interface {p1}, Lavep;->a()Lbdga;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, Lavep;

    .line 71
    .line 72
    invoke-interface {p1}, Lavep;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_a
    check-cast p1, Lavep;

    .line 82
    .line 83
    invoke-interface {p1}, Lavep;->b()Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_b
    check-cast p1, Lavep;

    .line 89
    .line 90
    invoke-interface {p1}, Lavep;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_c
    check-cast p1, Laven;

    .line 100
    .line 101
    invoke-interface {p1}, Laven;->g()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Lauyv;

    .line 107
    .line 108
    invoke-interface {p1}, Lauyv;->d()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_e
    check-cast p1, Lauyv;

    .line 114
    .line 115
    invoke-interface {p1}, Lauyv;->a()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v0, p1, :cond_0

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x2

    .line 129
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Lauyv;

    .line 135
    .line 136
    invoke-interface {p1}, Lauyv;->b()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lbdwy;->T:Lodh;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_10
    check-cast p1, Lauyv;

    .line 153
    .line 154
    invoke-interface {p1}, Lauyv;->c()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    check-cast p1, Lauyw;

    .line 160
    .line 161
    invoke-interface {p1}, Lauyw;->d()Lbiig;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_12
    check-cast p1, Lauyw;

    .line 167
    .line 168
    invoke-interface {p1}, Lauyw;->c()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_13
    check-cast p1, Lauyw;

    .line 174
    .line 175
    invoke-interface {p1}, Lauyw;->e()Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
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
