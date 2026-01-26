.class public final synthetic Lwkk;
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
    iput p1, p0, Lwkk;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lwkk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwrf;

    .line 13
    .line 14
    invoke-interface {p1}, Lwrf;->f()Lbije;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lwrf;

    .line 20
    .line 21
    invoke-interface {p1}, Lwrf;->g()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lwrf;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbdjf;->c()Lbiie;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lwnb;

    .line 37
    .line 38
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lwmy;

    .line 47
    .line 48
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbiig;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lwmy;

    .line 57
    .line 58
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbiig;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lwmy;

    .line 67
    .line 68
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbiig;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lwlh;

    .line 82
    .line 83
    invoke-interface {p1}, Lwlh;->i()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lwlh;

    .line 89
    .line 90
    invoke-interface {p1}, Lwlh;->h()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Lwlh;

    .line 96
    .line 97
    invoke-interface {p1}, Lwlh;->b()Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lwlh;

    .line 103
    .line 104
    invoke-interface {p1}, Lwlh;->i()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Lwlh;

    .line 118
    .line 119
    invoke-interface {p1}, Lwlh;->g()Lalci;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Lwlh;

    .line 125
    .line 126
    invoke-interface {p1}, Lwlh;->c()Lwld;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    check-cast p1, Lwlh;

    .line 132
    .line 133
    invoke-interface {p1}, Lwlh;->f()Lwld;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Lwlh;

    .line 139
    .line 140
    invoke-interface {p1}, Lwlh;->e()Lwld;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lwlh;

    .line 146
    .line 147
    invoke-interface {p1}, Lwlh;->l()Z

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    check-cast p1, Lwlh;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lwlh;

    .line 155
    .line 156
    invoke-interface {p1}, Lwlh;->l()Z

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_d
    check-cast p1, Lwlh;

    .line 161
    .line 162
    invoke-interface {p1}, Lwlh;->l()Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lwkp;

    .line 166
    .line 167
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lbiig;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    check-cast p1, Lwlh;

    .line 181
    .line 182
    invoke-interface {p1}, Lwlh;->a()Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_f
    check-cast p1, Lwlh;

    .line 188
    .line 189
    invoke-interface {p1}, Lwlh;->d()Lwld;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {p1}, Lwlh;->d()Lwld;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lwld;->c()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Lwld;

    .line 213
    .line 214
    invoke-interface {p1}, Lwld;->e()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Lwlg;

    .line 220
    .line 221
    invoke-interface {p1}, Lwlg;->a()Lwlh;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_12
    check-cast p1, Lwlf;

    .line 227
    .line 228
    invoke-interface {p1}, Lwlf;->j()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_13
    check-cast p1, Lwlg;

    .line 234
    .line 235
    invoke-interface {p1}, Lwlg;->b()Lbdpd;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
