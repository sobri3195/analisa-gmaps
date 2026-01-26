.class public final synthetic Lyuo;
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
    iput p1, p0, Lyuo;->a:I

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
    iget v0, p0, Lyuo;->a:I

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
    check-cast p1, Logn;

    .line 9
    .line 10
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v2, p1, :cond_5

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Logn;

    .line 24
    .line 25
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x21

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Logn;

    .line 46
    .line 47
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v2, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, -0x1

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lyxw;

    .line 66
    .line 67
    invoke-interface {p1}, Lyxw;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lyxw;

    .line 73
    .line 74
    invoke-interface {p1}, Logn;->g()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lyxw;

    .line 80
    .line 81
    invoke-interface {p1}, Logn;->a()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lyxw;

    .line 87
    .line 88
    invoke-interface {p1}, Logn;->b()Lbije;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lyxw;

    .line 94
    .line 95
    invoke-interface {p1}, Lyxw;->h()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/4 p1, -0x7

    .line 106
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-static {}, Locm;->J()Lbiqm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Lyxv;

    .line 117
    .line 118
    invoke-interface {p1}, Laeap;->K()Lioi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lyxv;

    .line 124
    .line 125
    invoke-interface {p1}, Laeap;->an()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lyxv;

    .line 131
    .line 132
    invoke-interface {p1}, Lyxv;->D()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lyxv;

    .line 138
    .line 139
    invoke-interface {p1}, Lyxv;->t()Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lyxv;

    .line 145
    .line 146
    invoke-interface {p1}, Lyxv;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lyxv;

    .line 152
    .line 153
    invoke-interface {p1}, Laeap;->am()Laeao;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    check-cast p1, Lyxv;

    .line 159
    .line 160
    invoke-interface {p1}, Lyxv;->B()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_e
    check-cast p1, Lyxv;

    .line 166
    .line 167
    invoke-interface {p1}, Lyxv;->o()Lyxw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lyxv;

    .line 173
    .line 174
    invoke-interface {p1}, Lyxv;->n()Logn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lyxv;

    .line 180
    .line 181
    invoke-interface {p1}, Lyxv;->q()Lbdzm;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_11
    check-cast p1, Lyuv;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Lyuv;->c()Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_3
    return-object v1

    .line 195
    :pswitch_12
    check-cast p1, Lyuv;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lyuv;->s()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lyuv;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lyuv;->s()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    const p1, 0x7f140d20

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_4
    const p1, 0x7f140bb2

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_5
    const/16 p1, 0x1e

    .line 237
    .line 238
    :goto_2
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

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
