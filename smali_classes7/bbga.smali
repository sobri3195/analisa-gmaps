.class public final synthetic Lbbga;
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
    iput p1, p0, Lbbga;->a:I

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
    iget v0, p0, Lbbga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbgp;

    .line 7
    .line 8
    invoke-interface {p1}, Lajzh;->D()Laazl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbbgp;

    .line 14
    .line 15
    invoke-interface {p1}, Lajzd;->M()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbbgp;

    .line 25
    .line 26
    invoke-interface {p1}, Lajzh;->qW()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lbbgp;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbgp;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lbbgp;

    .line 43
    .line 44
    invoke-interface {p1}, Lbbgp;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lbbgo;

    .line 50
    .line 51
    invoke-interface {p1}, Lbbgo;->c()Lbbgn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lbbgo;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Lbbgo;->b(I)Lbbgl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Lbbgo;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbgo;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lbbgo;

    .line 76
    .line 77
    invoke-interface {p1}, Lbbgo;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Lbbgl;

    .line 83
    .line 84
    invoke-interface {p1}, Lbbgl;->c()Loma;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Lbbgl;

    .line 90
    .line 91
    invoke-interface {p1}, Lbbgl;->d()Lbbgp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    check-cast p1, Lbbgl;

    .line 97
    .line 98
    invoke-interface {p1}, Lbbgl;->e()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Lbbgl;->d()Lbbgp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    sget-object p1, Lcnzo;->mM:Lbyil;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lcnzo;->mL:Lbyil;

    .line 116
    .line 117
    :goto_0
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lbbgl;

    .line 125
    .line 126
    invoke-interface {p1}, Lbbgl;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Lbbgl;

    .line 132
    .line 133
    invoke-interface {p1}, Lbbgl;->f()Lbije;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lbbgl;

    .line 139
    .line 140
    invoke-interface {p1}, Lbbgl;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_e
    check-cast p1, Lbbgl;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lbbgh;

    .line 153
    .line 154
    invoke-interface {p1}, Lbbgh;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lbbgh;

    .line 160
    .line 161
    invoke-interface {p1}, Lbbgh;->a()Lbbgl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lbbgl;->c()Loma;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_11
    check-cast p1, Lbbgh;

    .line 171
    .line 172
    invoke-interface {p1}, Lbbgh;->a()Lbbgl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lbbgl;->e()Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lcnzt;->by:Lbyil;

    .line 185
    .line 186
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_12
    check-cast p1, Lbbgh;

    .line 194
    .line 195
    invoke-interface {p1}, Lbbgh;->a()Lbbgl;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lbbgl;->f()Lbije;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_13
    check-cast p1, Lbbgh;

    .line 205
    .line 206
    invoke-interface {p1}, Lbbgh;->a()Lbbgl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lbbgl;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
