.class public final synthetic Laycf;
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
    iput p1, p0, Laycf;->a:I

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
    iget v0, p0, Laycf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Layev;

    .line 7
    .line 8
    invoke-interface {p1}, Layev;->c()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Layev;

    .line 14
    .line 15
    invoke-interface {p1}, Layev;->b()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Layfb;

    .line 21
    .line 22
    invoke-interface {p1}, Layfb;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Layfb;

    .line 28
    .line 29
    invoke-interface {p1}, Layfb;->b()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Laycl;->e()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x70

    .line 44
    .line 45
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbios;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Locm;->F()Lbiqm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Layfb;

    .line 61
    .line 62
    invoke-interface {p1}, Layfb;->a()Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Layfb;

    .line 68
    .line 69
    invoke-interface {p1}, Layfb;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Laycl;->e()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lbios;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    invoke-static {}, Laycl;->e()Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Layfj;

    .line 101
    .line 102
    invoke-interface {p1}, Layfj;->f()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Layfj;

    .line 108
    .line 109
    invoke-interface {p1}, Layfj;->e()Lmu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Layfi;

    .line 115
    .line 116
    invoke-interface {p1}, Layfi;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Layfi;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Layfi;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Laume;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, v0, v2}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Laych;

    .line 142
    .line 143
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbijh;->E:Lbijh;

    .line 147
    .line 148
    new-instance v2, Lbiig;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, p1, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    check-cast p1, Layfi;

    .line 159
    .line 160
    invoke-interface {p1}, Layfi;->c()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Layfh;

    .line 166
    .line 167
    invoke-interface {p1}, Layfh;->a()Lzeq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Layfh;

    .line 173
    .line 174
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Layfg;

    .line 184
    .line 185
    invoke-interface {p1}, Layfg;->w()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Layfg;

    .line 191
    .line 192
    invoke-interface {p1}, Layfg;->k()Layfh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Layfg;

    .line 198
    .line 199
    invoke-interface {p1}, Layfg;->l()Layfi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_f
    check-cast p1, Layfg;

    .line 205
    .line 206
    invoke-interface {p1}, Layfg;->y()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Layfg;

    .line 212
    .line 213
    invoke-interface {p1}, Layfg;->h()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_11
    check-cast p1, Layfg;

    .line 223
    .line 224
    invoke-interface {p1}, Layfg;->C()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_12
    check-cast p1, Layfg;

    .line 230
    .line 231
    invoke-interface {p1}, Layfg;->j()Lolr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_13
    check-cast p1, Layfg;

    .line 237
    .line 238
    invoke-interface {p1}, Layfg;->g()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
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
