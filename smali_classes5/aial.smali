.class public final synthetic Laial;
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
    iput p1, p0, Laial;->a:I

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
    iget v0, p0, Laial;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Logu;

    .line 8
    .line 9
    invoke-interface {p1}, Logu;->k()Lbije;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Logu;

    .line 15
    .line 16
    invoke-interface {p1}, Logu;->l()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Logu;

    .line 22
    .line 23
    invoke-interface {p1}, Logu;->d()Lolz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Laibv;

    .line 29
    .line 30
    invoke-interface {p1}, Laibv;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Laibv;

    .line 40
    .line 41
    invoke-interface {p1}, Laibv;->b()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Laibv;

    .line 47
    .line 48
    invoke-interface {p1}, Laibv;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Laibv;

    .line 54
    .line 55
    invoke-interface {p1}, Laibv;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Laiar;

    .line 61
    .line 62
    invoke-interface {p1}, Laiar;->d()Lbije;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Laiar;

    .line 68
    .line 69
    invoke-interface {p1}, Laiar;->c()Lbije;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Laiar;

    .line 75
    .line 76
    invoke-interface {p1}, Laiar;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    check-cast p1, Laiar;

    .line 86
    .line 87
    invoke-interface {p1}, Laiar;->b()Lbdpd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Laiar;

    .line 93
    .line 94
    invoke-interface {p1}, Laiar;->a()Lahzs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    check-cast p1, Laiam;

    .line 100
    .line 101
    invoke-interface {p1}, Laiam;->d()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    check-cast p1, Laiam;

    .line 107
    .line 108
    invoke-interface {p1}, Laiam;->e()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_d
    check-cast p1, Laiam;

    .line 114
    .line 115
    sget v0, Laian;->a:I

    .line 116
    .line 117
    invoke-interface {p1}, Laiam;->d()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Laiam;

    .line 139
    .line 140
    sget v0, Laian;->a:I

    .line 141
    .line 142
    invoke-interface {p1}, Laiam;->d()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    const p1, 0x7f080433

    .line 153
    .line 154
    .line 155
    const v0, 0x7f080434

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lfwq;->s(II)Lodi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_1
    const p1, 0x7f080431

    .line 164
    .line 165
    .line 166
    const v0, 0x7f080432

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lfwq;->s(II)Lodi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Laiam;

    .line 175
    .line 176
    sget v0, Laian;->a:I

    .line 177
    .line 178
    invoke-interface {p1}, Laiam;->d()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    const/16 p1, 0x8

    .line 189
    .line 190
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Laiam;

    .line 201
    .line 202
    invoke-interface {p1}, Laiam;->g()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Laiam;

    .line 208
    .line 209
    invoke-interface {p1}, Laiam;->f()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Laiam;

    .line 215
    .line 216
    invoke-interface {p1}, Laiam;->c()Lbije;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Laiam;

    .line 222
    .line 223
    invoke-interface {p1}, Laiam;->i()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
