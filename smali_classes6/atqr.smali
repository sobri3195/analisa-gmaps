.class public final synthetic Latqr;
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
    iput p1, p0, Latqr;->a:I

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
    iget v0, p0, Latqr;->a:I

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
    check-cast p1, Latre;

    .line 9
    .line 10
    invoke-interface {p1}, Latre;->h()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Latre;

    .line 16
    .line 17
    invoke-interface {p1}, Latre;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Latre;

    .line 33
    .line 34
    invoke-interface {p1}, Latre;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Latre;

    .line 40
    .line 41
    invoke-interface {p1}, Latre;->g()Lbdpd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Latre;

    .line 47
    .line 48
    invoke-interface {p1}, Latre;->i()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Latre;

    .line 54
    .line 55
    invoke-interface {p1}, Latre;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lbbhs;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbhs;->n()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lbbhs;

    .line 72
    .line 73
    invoke-interface {p1}, Lbbhs;->m()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lbbhs;

    .line 79
    .line 80
    invoke-interface {p1}, Lbbhs;->f()Lbbhv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lbbhs;

    .line 86
    .line 87
    sget-object v0, Lcnzq;->cp:Lbyil;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbbhs;->i(Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lbbhs;

    .line 95
    .line 96
    invoke-static {p1}, Latqs;->e(Lbbhs;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Lbbhs;->u()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lbbhs;

    .line 115
    .line 116
    invoke-interface {p1}, Lbbhs;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lcnzq;->cp:Lbyil;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lbbhs;->i(Lbyil;)Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_b
    check-cast p1, Lbbhs;

    .line 133
    .line 134
    invoke-interface {p1}, Lbbhs;->o()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lbbhs;

    .line 144
    .line 145
    invoke-interface {p1}, Lbbhs;->o()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lbbhs;

    .line 155
    .line 156
    invoke-interface {p1}, Lbbhs;->g()Lbczk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Lbbhs;

    .line 162
    .line 163
    invoke-interface {p1}, Lbbhs;->h()Lbdsk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lbdsk;->a:Lbdsk;

    .line 168
    .line 169
    if-ne p1, v0, :cond_3

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lbbhs;

    .line 178
    .line 179
    invoke-interface {p1}, Lbbhs;->r()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_10
    check-cast p1, Lbbhs;

    .line 189
    .line 190
    invoke-interface {p1}, Lbbhs;->h()Lbdsk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_11
    check-cast p1, Lbbhs;

    .line 196
    .line 197
    invoke-interface {p1}, Lbbhs;->h()Lbdsk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lbdsk;->a:Lbdsk;

    .line 202
    .line 203
    if-ne p1, v0, :cond_4

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Lbbhs;

    .line 212
    .line 213
    invoke-static {p1}, Latqs;->e(Lbbhs;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Lbbhs;

    .line 223
    .line 224
    invoke-interface {p1}, Lbbhs;->r()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
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
