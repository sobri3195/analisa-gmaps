.class public final synthetic Latpr;
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
    iput p1, p0, Latpr;->a:I

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
    iget v0, p0, Latpr;->a:I

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
    check-cast p1, Lbbgl;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbgl;->d()Lbbgp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbbgl;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbgl;->e()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lbbgl;->d()Lbbgp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcnzo;->nB:Lbyil;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcnzo;->nx:Lbyil;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lbbgl;

    .line 44
    .line 45
    invoke-interface {p1}, Lbbgl;->f()Lbije;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lbbgl;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbgl;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lbbgl;

    .line 62
    .line 63
    invoke-interface {p1}, Lbbgl;->c()Loma;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lbbgl;

    .line 69
    .line 70
    invoke-interface {p1}, Lbbgl;->e()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcnzo;->nw:Lbyil;

    .line 79
    .line 80
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lbbgl;

    .line 88
    .line 89
    invoke-interface {p1}, Lbbgl;->f()Lbije;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lbbgo;

    .line 95
    .line 96
    invoke-interface {p1}, Lbbgo;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lbbgo;

    .line 109
    .line 110
    invoke-interface {p1}, Lbbgo;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq v2, p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v1, 0xc

    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Latsu;

    .line 125
    .line 126
    invoke-interface {p1}, Latsu;->o()Lbbhs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Latsu;

    .line 132
    .line 133
    invoke-interface {p1}, Latsu;->m()Latst;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Latsu;

    .line 139
    .line 140
    invoke-interface {p1}, Latsu;->r()Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Latsu;

    .line 146
    .line 147
    invoke-interface {p1}, Latsu;->t()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Latsu;

    .line 153
    .line 154
    invoke-interface {p1}, Latsu;->i()Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_d
    check-cast p1, Latsu;

    .line 160
    .line 161
    invoke-interface {p1}, Latsu;->l()Lasma;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Latsu;

    .line 167
    .line 168
    invoke-interface {p1}, Latsu;->k()Lofy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lofy;->h()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v2

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Latsu;

    .line 187
    .line 188
    invoke-interface {p1}, Latsu;->k()Lofy;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_10
    check-cast p1, Latsu;

    .line 194
    .line 195
    invoke-interface {p1}, Latsu;->n()Lbbgo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_11
    check-cast p1, Latsu;

    .line 201
    .line 202
    invoke-interface {p1}, Latsu;->p()Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Latsu;

    .line 208
    .line 209
    invoke-interface {p1}, Latsu;->w()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Latsu;

    .line 215
    .line 216
    invoke-interface {p1}, Latsu;->j()Landroid/view/View$OnClickListener;

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
