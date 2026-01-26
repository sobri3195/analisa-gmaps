.class public final synthetic Lalzj;
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
    iput p1, p0, Lalzj;->a:I

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
    iget v0, p0, Lalzj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbnlc;

    .line 9
    .line 10
    invoke-interface {p1}, Lbnlc;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbnlc;

    .line 16
    .line 17
    invoke-interface {p1}, Lbnlc;->c()Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lbnlc;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array v0, p1, [Lbipt;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lbira;

    .line 29
    .line 30
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    sget-object v4, Lalzm;->a:Lbiny;

    .line 37
    .line 38
    invoke-static {v4}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    sget-object v5, Lbdwy;->ac:Lodh;

    .line 45
    .line 46
    invoke-static {v5}, Lbgbl;->e(Lbipj;)Lbira;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v3, p1

    .line 51
    .line 52
    new-instance p1, Lbirb;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lbirb;-><init>([Lbira;)V

    .line 55
    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    invoke-static {v4}, Lnqw;->b(Lbiqm;)Lbipt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lbnlc;

    .line 71
    .line 72
    invoke-interface {p1}, Lbnlc;->b()Lbije;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lbnlc;

    .line 78
    .line 79
    invoke-interface {p1}, Lbnlc;->d()Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lbnlc;

    .line 85
    .line 86
    invoke-interface {p1}, Lbnlc;->b()Lbije;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lbnlc;

    .line 92
    .line 93
    invoke-interface {p1}, Lbnlc;->d()Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lbnlc;

    .line 99
    .line 100
    invoke-interface {p1}, Lbnlc;->c()Lbipa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lbnlc;

    .line 106
    .line 107
    invoke-interface {p1}, Lbnlc;->a()Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lbnpu;

    .line 113
    .line 114
    invoke-interface {p1}, Lbnli;->Q()Landroid/view/View$AccessibilityDelegate;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Lbnpu;

    .line 120
    .line 121
    invoke-interface {p1}, Lbnpu;->r()Landroid/view/View$OnTouchListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lbnpu;

    .line 127
    .line 128
    sget-object v0, Lalzo;->a:Lbijp;

    .line 129
    .line 130
    invoke-interface {p1}, Lbnpu;->E()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lbnpu;

    .line 141
    .line 142
    sget-object v0, Lalzo;->a:Lbijp;

    .line 143
    .line 144
    invoke-interface {p1}, Lbnpu;->E()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Lbnpu;

    .line 154
    .line 155
    invoke-interface {p1}, Lbnpu;->w()Lbnpt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Lbnpu;

    .line 161
    .line 162
    sget-object v0, Lalzo;->a:Lbijp;

    .line 163
    .line 164
    invoke-interface {p1}, Lbnpu;->w()Lbnpt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {p1}, Lbnpu;->E()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move v1, v2

    .line 178
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Lbnpu;

    .line 184
    .line 185
    invoke-interface {p1}, Lbnpu;->v()Lbnot;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Lbnpu;

    .line 191
    .line 192
    invoke-interface {p1}, Lbnpu;->e()Lbnlc;

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Lbnlc;

    .line 198
    .line 199
    invoke-interface {p1}, Lbnlc;->f()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Lbnpu;

    .line 209
    .line 210
    invoke-interface {p1}, Lbnpu;->s()Lbije;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Lbnpu;

    .line 216
    .line 217
    invoke-interface {p1}, Lbnli;->b()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Lbnpu;

    .line 223
    .line 224
    sget-object v0, Lalzo;->a:Lbijp;

    .line 225
    .line 226
    invoke-interface {p1}, Lbnpu;->G()Z

    .line 227
    .line 228
    .line 229
    const/4 p1, -0x1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
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
