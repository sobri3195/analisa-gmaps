.class public final synthetic Loxf;
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
    iput p1, p0, Loxf;->a:I

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
    iget v0, p0, Loxf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loxn;

    .line 9
    .line 10
    invoke-interface {p1}, Loxn;->j()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Loxn;

    .line 16
    .line 17
    invoke-interface {p1}, Loxn;->A()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Loxn;

    .line 23
    .line 24
    invoke-interface {p1}, Loxn;->e()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Loxn;

    .line 30
    .line 31
    sget-object v0, Lcnzm;->az:Lbyil;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Loxn;->f(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Loxn;

    .line 39
    .line 40
    invoke-interface {p1}, Loxn;->q()Lbije;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Loxn;

    .line 46
    .line 47
    invoke-interface {p1}, Loxn;->H()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Loxn;

    .line 57
    .line 58
    invoke-interface {p1}, Loxn;->a()Landroid/view/View$OnFocusChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Loxn;

    .line 64
    .line 65
    invoke-interface {p1}, Loxn;->m()Lbije;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Loxn;

    .line 71
    .line 72
    invoke-interface {p1}, Loxn;->l()Lbije;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Loxn;

    .line 78
    .line 79
    invoke-interface {p1}, Loxn;->v()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    new-array p1, p1, [Lbira;

    .line 91
    .line 92
    sget-object v0, Ltuw;->C:Lbipj;

    .line 93
    .line 94
    const v3, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    invoke-static {v2}, Lbgbl;->i(I)Lbira;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, p1, v2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, p1, v0

    .line 119
    .line 120
    new-instance v0, Lbirb;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Loxn;

    .line 129
    .line 130
    invoke-interface {p1}, Loxn;->p()Lbije;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Loxn;

    .line 136
    .line 137
    invoke-interface {p1}, Loxn;->v()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    sget-object p1, Ltuw;->B:Lbipj;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_1
    sget-object p1, Ltzx;->a:Ltzx;

    .line 151
    .line 152
    new-instance v0, Luce;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_b
    check-cast p1, Loxn;

    .line 159
    .line 160
    invoke-interface {p1}, Loxn;->s()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, Loxn;

    .line 166
    .line 167
    invoke-interface {p1}, Loxn;->o()Lbije;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, Loxn;

    .line 173
    .line 174
    invoke-interface {p1}, Loxn;->t()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_e
    check-cast p1, Loxn;

    .line 180
    .line 181
    invoke-interface {p1}, Loxn;->d()Loxp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Loxn;

    .line 187
    .line 188
    invoke-interface {p1}, Loxn;->u()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_10
    check-cast p1, Loxn;

    .line 194
    .line 195
    invoke-interface {p1}, Loxn;->K()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_11
    check-cast p1, Loxn;

    .line 205
    .line 206
    invoke-interface {p1}, Loxn;->K()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-interface {p1}, Loxn;->J()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    :cond_2
    move v1, v2

    .line 219
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Loxn;

    .line 225
    .line 226
    invoke-interface {p1}, Loxn;->c()Lowr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Loxn;

    .line 232
    .line 233
    invoke-interface {p1}, Loxn;->J()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
