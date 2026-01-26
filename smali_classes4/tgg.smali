.class public final synthetic Ltgg;
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
    iput p1, p0, Ltgg;->a:I

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
    iget v0, p0, Ltgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lthd;

    .line 7
    .line 8
    invoke-interface {p1}, Lthd;->d()Lbije;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lthd;

    .line 14
    .line 15
    invoke-interface {p1}, Lthd;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lthd;

    .line 21
    .line 22
    invoke-interface {p1}, Lthd;->c()Lbije;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lthd;

    .line 28
    .line 29
    invoke-interface {p1}, Lthd;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lthd;

    .line 35
    .line 36
    invoke-interface {p1}, Lthd;->e()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0b0a33

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ltgz;

    .line 52
    .line 53
    invoke-interface {p1}, Ltgz;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Ltgz;

    .line 63
    .line 64
    invoke-interface {p1}, Ltgz;->b()Lbije;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Ltgz;

    .line 70
    .line 71
    sget-object v0, Lbnuc;->a:Lbnuc;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltgz;->a(Lbnuc;)Lbije;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Ltgz;

    .line 79
    .line 80
    sget-object v0, Lbnuc;->a:Lbnuc;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ltgz;->e(Lbnuc;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Ltgz;

    .line 92
    .line 93
    sget-object v0, Lbnuc;->a:Lbnuc;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ltgz;->e(Lbnuc;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lugc;->aq()Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-static {}, Lugc;->ar()Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Ltgz;

    .line 112
    .line 113
    sget-object v0, Lbnuc;->b:Lbnuc;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ltgz;->a(Lbnuc;)Lbije;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Ltgz;

    .line 121
    .line 122
    sget-object v0, Lbnuc;->b:Lbnuc;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ltgz;->e(Lbnuc;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Ltgz;

    .line 134
    .line 135
    sget-object v0, Lbnuc;->b:Lbnuc;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ltgz;->e(Lbnuc;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lugc;->an()Lbipt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_1
    invoke-static {}, Lugc;->am()Lbipt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Ltgz;

    .line 154
    .line 155
    sget-object v0, Lbnuc;->c:Lbnuc;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ltgz;->a(Lbnuc;)Lbije;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Ltgz;

    .line 163
    .line 164
    sget-object v0, Lbnuc;->c:Lbnuc;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ltgz;->e(Lbnuc;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Ltgx;

    .line 176
    .line 177
    invoke-interface {p1}, Ltgx;->b()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Ltgx;

    .line 183
    .line 184
    invoke-interface {p1}, Ltgx;->a()Lbijh;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_10
    check-cast p1, Ltgw;

    .line 190
    .line 191
    invoke-interface {p1}, Ltgw;->d()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_11
    check-cast p1, Ltgw;

    .line 197
    .line 198
    invoke-interface {p1}, Ltgw;->e()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Ltgw;

    .line 208
    .line 209
    invoke-interface {p1}, Ltgw;->a()Loma;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Ltgw;

    .line 215
    .line 216
    invoke-interface {p1}, Ltgw;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
