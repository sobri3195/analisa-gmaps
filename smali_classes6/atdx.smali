.class public final synthetic Latdx;
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
    iput p1, p0, Latdx;->a:I

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
    iget v0, p0, Latdx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lateo;

    .line 7
    .line 8
    invoke-interface {p1}, Lateo;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Latei;

    .line 14
    .line 15
    invoke-interface {p1}, Latei;->f()Lbije;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Latei;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Latei;->g()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Latei;->g()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Latei;

    .line 48
    .line 49
    invoke-interface {p1}, Latei;->d()Lbdzj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcnzg;->cJ:Lbyil;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Latei;

    .line 61
    .line 62
    invoke-interface {p1}, Latei;->e()Lbije;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Latei;

    .line 68
    .line 69
    invoke-interface {p1}, Latei;->c()Landroid/view/View$OnFocusChangeListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Latei;

    .line 75
    .line 76
    invoke-interface {p1}, Latei;->b()Landroid/text/TextWatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Latei;

    .line 82
    .line 83
    invoke-interface {p1}, Latei;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Latei;

    .line 93
    .line 94
    invoke-interface {p1}, Latei;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Latei;

    .line 104
    .line 105
    invoke-interface {p1}, Latei;->g()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Latei;

    .line 111
    .line 112
    invoke-interface {p1}, Latei;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Latec;

    .line 118
    .line 119
    invoke-interface {p1}, Latec;->b()Latdj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Latec;

    .line 125
    .line 126
    invoke-interface {p1}, Latec;->o()Lbiju;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Latec;

    .line 132
    .line 133
    sget p1, Lateb;->b:I

    .line 134
    .line 135
    sget-object p1, Lbijh;->E:Lbijh;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Latec;

    .line 139
    .line 140
    sget v0, Lateb;->b:I

    .line 141
    .line 142
    invoke-static {p1}, Lbifu;->K(Latec;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_e
    check-cast p1, Latec;

    .line 148
    .line 149
    sget v0, Lateb;->b:I

    .line 150
    .line 151
    invoke-static {p1}, Lbifu;->K(Latec;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, Latec;

    .line 157
    .line 158
    invoke-static {p1}, Lateb;->e(Latec;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_10
    check-cast p1, Latec;

    .line 168
    .line 169
    invoke-static {p1}, Lateb;->f(Latec;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Latec;

    .line 179
    .line 180
    invoke-interface {p1}, Latec;->e()Later;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_12
    check-cast p1, Latec;

    .line 186
    .line 187
    sget v0, Lateb;->b:I

    .line 188
    .line 189
    invoke-interface {p1}, Latec;->h()Lbdzj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1}, Latec;->a()Latbd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v1, Lcnzo;->hb:Lbyil;

    .line 198
    .line 199
    sget-object v2, Lcnzg;->cT:Lbyil;

    .line 200
    .line 201
    invoke-static {v0, p1, v1, v2}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_13
    check-cast p1, Latec;

    .line 207
    .line 208
    invoke-interface {p1}, Latec;->v()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
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
