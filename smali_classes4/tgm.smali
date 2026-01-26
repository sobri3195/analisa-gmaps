.class public final synthetic Ltgm;
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
    iput p1, p0, Ltgm;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Ltgm;->a:I

    .line 2
    .line 3
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lthg;

    .line 15
    .line 16
    invoke-interface {p1}, Lthb;->b()Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lthg;

    .line 22
    .line 23
    invoke-interface {p1}, Lthb;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lthf;

    .line 29
    .line 30
    invoke-interface {p1}, Lthf;->e()Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lthf;

    .line 36
    .line 37
    invoke-interface {p1}, Lthf;->h()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq v5, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v1, v3

    .line 49
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lthf;

    .line 55
    .line 56
    invoke-interface {p1}, Lthb;->c()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lthf;

    .line 62
    .line 63
    invoke-interface {p1}, Lthf;->j()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lthf;

    .line 69
    .line 70
    invoke-interface {p1}, Lthf;->h()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v5, p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-wide v1, v3

    .line 82
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lthf;

    .line 88
    .line 89
    invoke-interface {p1}, Lthf;->i()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lthf;

    .line 95
    .line 96
    invoke-interface {p1}, Lthf;->f()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lthf;

    .line 102
    .line 103
    invoke-interface {p1}, Lthf;->a()Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Lthf;

    .line 109
    .line 110
    invoke-interface {p1}, Lthf;->d()Lbije;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Lthf;

    .line 116
    .line 117
    invoke-interface {p1}, Lthb;->b()Landroid/view/View$OnFocusChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lthf;

    .line 123
    .line 124
    invoke-interface {p1}, Lthf;->h()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lthf;

    .line 130
    .line 131
    invoke-interface {p1}, Lthf;->g()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    check-cast p1, Lthf;

    .line 137
    .line 138
    invoke-interface {p1}, Lthf;->g()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Lufw;->aj:Lbiqm;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_2
    sget-object p1, Lufw;->au:Lbiqm;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_e
    check-cast p1, Lthe;

    .line 155
    .line 156
    invoke-interface {p1}, Lthe;->d()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_f
    check-cast p1, Lthe;

    .line 162
    .line 163
    invoke-interface {p1}, Lthe;->c()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const p1, 0x7f1300a8

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lugc;->C(I)Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_3
    sget p1, Lugc;->a:I

    .line 182
    .line 183
    sget-object p1, Ltzy;->a:Ltzy;

    .line 184
    .line 185
    new-instance v0, Luce;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f1300a9

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lugc;->y(ILbipj;)Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_10
    check-cast p1, Lthe;

    .line 199
    .line 200
    invoke-interface {p1}, Lthe;->a()Lbdzm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_11
    check-cast p1, Lthe;

    .line 206
    .line 207
    invoke-interface {p1}, Lthe;->b()Lbije;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_12
    check-cast p1, Lthd;

    .line 213
    .line 214
    invoke-interface {p1}, Lthd;->b()Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_13
    check-cast p1, Lthd;

    .line 220
    .line 221
    invoke-interface {p1}, Lthd;->e()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
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
