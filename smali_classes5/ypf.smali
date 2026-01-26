.class public final synthetic Lypf;
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
    iput p1, p0, Lypf;->a:I

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
    iget v0, p0, Lypf;->a:I

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
    check-cast p1, Lyrc;

    .line 9
    .line 10
    invoke-interface {p1}, Lyrc;->u()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lyrc;

    .line 16
    .line 17
    sget-object v0, Lypt;->a:Lbxmd;

    .line 18
    .line 19
    invoke-interface {p1}, Lyrc;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lyrc;

    .line 37
    .line 38
    invoke-interface {p1}, Lyrc;->w()Lbije;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lyrc;

    .line 44
    .line 45
    sget-object v0, Lypt;->a:Lbxmd;

    .line 46
    .line 47
    sget-object v0, Lcnzc;->bD:Lbyil;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lyrc;->v(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lyrc;

    .line 55
    .line 56
    invoke-interface {p1}, Lyrc;->r()Lyrb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lyrc;

    .line 62
    .line 63
    invoke-interface {p1}, Lyrc;->I()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lyrc;

    .line 69
    .line 70
    sget-object v0, Lypt;->a:Lbxmd;

    .line 71
    .line 72
    invoke-interface {p1}, Lyrc;->m()Lyqh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lyqh;->e()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lyrc;

    .line 82
    .line 83
    sget-object v0, Lypt;->a:Lbxmd;

    .line 84
    .line 85
    invoke-interface {p1}, Lyrc;->f()Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lnqw;->i()Lbipt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lyrc;

    .line 99
    .line 100
    sget-object v0, Lypt;->a:Lbxmd;

    .line 101
    .line 102
    invoke-interface {p1}, Lyrc;->f()Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Lyrc;

    .line 115
    .line 116
    invoke-interface {p1}, Lyrc;->D()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lyrc;

    .line 122
    .line 123
    invoke-interface {p1}, Lyrc;->x()Lbije;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lyqg;

    .line 129
    .line 130
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lbdbd;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Lyqg;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    sget-object p1, Lnqx;->c:Lbirx;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-interface {p1}, Lyqg;->a()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    sget-object p1, Lalqb;->d:Lbirx;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Lyqg;

    .line 161
    .line 162
    invoke-interface {p1}, Lyqg;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Lyrd;

    .line 168
    .line 169
    invoke-interface {p1}, Lyrd;->C()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Lyrd;

    .line 175
    .line 176
    invoke-interface {p1}, Lyrd;->q()Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Lyrd;

    .line 182
    .line 183
    invoke-interface {p1}, Lyrd;->v()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Lyrd;->q()Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    :cond_4
    move v1, v2

    .line 204
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Lyrd;

    .line 210
    .line 211
    invoke-interface {p1}, Lyrd;->z()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, Lyrd;

    .line 217
    .line 218
    invoke-interface {p1}, Lyrd;->k()Lbdzm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, Lyrd;

    .line 224
    .line 225
    invoke-interface {p1}, Lyrd;->s()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    check-cast p1, Lyrd;

    .line 231
    .line 232
    invoke-interface {p1}, Lyrd;->A()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Lyrd;

    .line 238
    .line 239
    invoke-interface {p1}, Lyrd;->B()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
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
