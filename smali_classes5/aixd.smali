.class public final synthetic Laixd;
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
    iput p1, p0, Laixd;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laixd;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laizw;

    .line 10
    .line 11
    invoke-interface {p1}, Laizw;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laizw;

    .line 17
    .line 18
    sget-object v0, Lajad;->a:Lajad;

    .line 19
    .line 20
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajad;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p1, 0x43870000    # 270.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Laizw;

    .line 52
    .line 53
    invoke-interface {p1}, Laizw;->f()Lbiqm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Laizw;

    .line 59
    .line 60
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lajad;->d:Lajad;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Laizw;

    .line 76
    .line 77
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lajad;->b:Lajad;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Laizw;

    .line 93
    .line 94
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lajad;->e:Lajad;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v1, v2

    .line 104
    :goto_3
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Laizw;

    .line 110
    .line 111
    invoke-interface {p1}, Laizw;->d()Lbipj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Laizw;

    .line 117
    .line 118
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lajad;->c:Lajad;

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_4
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Laizw;

    .line 134
    .line 135
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lajab;->e(Lajad;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq v3, p1, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/16 v3, 0x10

    .line 147
    .line 148
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Laizw;

    .line 154
    .line 155
    invoke-static {}, Lajab;->g()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Laizw;

    .line 161
    .line 162
    invoke-static {}, Lajab;->f()Lbiqm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Laizw;

    .line 168
    .line 169
    invoke-static {}, Lajab;->i()Lbiqm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, Laizw;

    .line 175
    .line 176
    invoke-static {}, Lajab;->h()Lbiqm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_c
    check-cast p1, Laizw;

    .line 182
    .line 183
    invoke-interface {p1}, Laizw;->g()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Laizw;

    .line 189
    .line 190
    invoke-interface {p1}, Laizw;->b()Lbdzm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Laizw;

    .line 196
    .line 197
    invoke-interface {p1}, Laizw;->c()Lbije;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_f
    check-cast p1, Laizw;

    .line 203
    .line 204
    invoke-interface {p1}, Laizw;->e()Lbipt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Laixo;

    .line 210
    .line 211
    invoke-interface {p1}, Laixo;->h()Laixp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_11
    check-cast p1, Laixo;

    .line 217
    .line 218
    invoke-interface {p1}, Laixo;->b()Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v3

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, Laixo;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_13
    check-cast p1, Laixo;

    .line 236
    .line 237
    invoke-interface {p1}, Laixo;->b()Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
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
