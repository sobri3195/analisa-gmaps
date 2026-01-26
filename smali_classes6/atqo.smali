.class public final synthetic Latqo;
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
    iput p1, p0, Latqo;->a:I

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
    iget v0, p0, Latqo;->a:I

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
    check-cast p1, Lbbhs;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbhs;->s()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbbhs;

    .line 21
    .line 22
    invoke-interface {p1}, Lbalq;->k()Lbalv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lbbhs;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbhs;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lbbhs;

    .line 39
    .line 40
    invoke-static {p1}, Lbals;->f(Lbalq;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq v1, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x4

    .line 48
    :goto_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lbbhs;

    .line 54
    .line 55
    invoke-interface {p1}, Lbbhs;->s()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lbbhs;

    .line 61
    .line 62
    invoke-interface {p1}, Lbalq;->j()Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lbbhs;

    .line 68
    .line 69
    invoke-static {p1}, Lbals;->f(Lbalq;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lbbhs;

    .line 79
    .line 80
    invoke-interface {p1}, Lbbhs;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lbbhs;

    .line 86
    .line 87
    sget-object v0, Lcnzt;->dw:Lbyil;

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
    :pswitch_8
    check-cast p1, Lbbhs;

    .line 95
    .line 96
    invoke-interface {p1}, Lbbhs;->e()Lbbhr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lbbhr;->b:Lbbhr;

    .line 101
    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v1, v2

    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lbbhs;

    .line 112
    .line 113
    invoke-interface {p1}, Lbbhs;->w()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq v1, p1, :cond_2

    .line 118
    .line 119
    const p1, 0x3f333333    # 0.7f

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, Lbbhs;

    .line 132
    .line 133
    invoke-interface {p1}, Lbbhs;->q()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Lbbhs;

    .line 139
    .line 140
    invoke-interface {p1}, Lbbhs;->c()Lbapu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lbbhs;

    .line 146
    .line 147
    invoke-interface {p1}, Lbbhs;->d()Lbbhq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lbbhq;->a:Lbbhq;

    .line 152
    .line 153
    if-ne p1, v0, :cond_3

    .line 154
    .line 155
    invoke-static {}, Locm;->J()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    check-cast p1, Lbbgl;

    .line 166
    .line 167
    invoke-interface {p1}, Lbbgl;->c()Loma;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lbbgl;

    .line 173
    .line 174
    invoke-interface {p1}, Lbbgl;->d()Lbbgp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lbbgl;

    .line 180
    .line 181
    invoke-interface {p1}, Lbbgl;->e()Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lbbgl;

    .line 187
    .line 188
    invoke-interface {p1}, Lbbgl;->f()Lbije;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lbbgl;

    .line 194
    .line 195
    invoke-interface {p1}, Lbbgl;->k()Z

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
    :pswitch_12
    check-cast p1, Lbbgl;

    .line 205
    .line 206
    invoke-interface {p1}, Lbbgl;->j()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Lbbgl;

    .line 216
    .line 217
    invoke-interface {p1}, Lbbgl;->b()Lolu;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    :goto_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

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
