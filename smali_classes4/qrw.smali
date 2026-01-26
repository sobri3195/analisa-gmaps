.class public final synthetic Lqrw;
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
    iput p1, p0, Lqrw;->a:I

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
    iget v0, p0, Lqrw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqsm;

    .line 7
    .line 8
    invoke-interface {p1}, Lqsm;->a()Landroid/view/View$OnFocusChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lqsm;

    .line 14
    .line 15
    invoke-interface {p1}, Lqsm;->b()Lbije;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lqsm;

    .line 21
    .line 22
    invoke-interface {p1}, Lqsm;->c()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lufw;->bJ:Lbiqm;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lqsi;

    .line 42
    .line 43
    invoke-interface {p1}, Lqsi;->e()Lbije;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lqsi;

    .line 49
    .line 50
    invoke-interface {p1}, Lqsi;->a()Landroid/view/View$OnFocusChangeListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lqsi;

    .line 56
    .line 57
    invoke-interface {p1}, Lqsi;->d()Lbije;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lqsi;

    .line 63
    .line 64
    invoke-interface {p1}, Lqsi;->j()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lqsi;

    .line 70
    .line 71
    invoke-interface {p1}, Lqsi;->i()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lufw;->b:Lbiqm;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lufw;->bL:Lbiqm;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Lqsi;

    .line 88
    .line 89
    invoke-interface {p1}, Lqsi;->g()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, Lqsi;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_9
    check-cast p1, Lqsi;

    .line 98
    .line 99
    invoke-interface {p1}, Lqsi;->j()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_a
    check-cast p1, Lqsi;

    .line 105
    .line 106
    invoke-interface {p1}, Lqsi;->k()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v0, p1, :cond_2

    .line 116
    .line 117
    const/16 p1, 0x31

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 p1, 0x11

    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Lqsi;

    .line 128
    .line 129
    invoke-interface {p1}, Lqsi;->k()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lufw;->ac:Lbiqm;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Lqsi;

    .line 149
    .line 150
    invoke-interface {p1}, Lqsi;->h()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lqsi;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_e
    check-cast p1, Lqsi;

    .line 159
    .line 160
    invoke-interface {p1}, Lqsi;->i()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_f
    check-cast p1, Lagdp;

    .line 166
    .line 167
    invoke-interface {p1}, Lagdp;->a()Lagdr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Lqsl;

    .line 176
    .line 177
    invoke-interface {p1}, Lqsl;->a()Lagdp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Lthc;

    .line 183
    .line 184
    invoke-interface {p1}, Lthc;->a()Landroid/view/View$OnFocusChangeListener;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lthc;

    .line 190
    .line 191
    invoke-interface {p1}, Lthc;->c()Lbije;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lthc;

    .line 197
    .line 198
    invoke-interface {p1}, Lthc;->e()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
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
