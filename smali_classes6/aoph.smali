.class public final synthetic Laoph;
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
    iput p1, p0, Laoph;->a:I

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
    iget v0, p0, Laoph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laoqk;

    .line 10
    .line 11
    invoke-interface {p1}, Laoqk;->i()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

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
    :pswitch_0
    check-cast p1, Laoqk;

    .line 25
    .line 26
    invoke-interface {p1}, Laoqk;->b()Laopq;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast p1, Laoqk;

    .line 31
    .line 32
    invoke-interface {p1}, Laoqk;->f()Lbdvp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Laoqk;

    .line 38
    .line 39
    invoke-interface {p1}, Laoqk;->e()Lbduq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laoqk;

    .line 45
    .line 46
    invoke-interface {p1}, Laoqk;->s()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Laoqk;

    .line 56
    .line 57
    invoke-interface {p1}, Laoqk;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Laoqk;

    .line 67
    .line 68
    invoke-interface {p1}, Laoqk;->d()Laoqd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Laoqk;

    .line 74
    .line 75
    invoke-interface {p1}, Laoqk;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Laoqk;->r()Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Laoqk;

    .line 90
    .line 91
    invoke-interface {p1}, Laoqk;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Laoqk;->r()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v3

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Laoqk;

    .line 108
    .line 109
    invoke-interface {p1}, Laoqk;->m()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Laoqk;

    .line 115
    .line 116
    invoke-interface {p1}, Laoqk;->r()Z

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0409d4

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Laoqk;

    .line 128
    .line 129
    invoke-interface {p1}, Laoqk;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Laoqk;

    .line 135
    .line 136
    invoke-interface {p1}, Laoqk;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Laoqk;->b()Laopq;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v1, v3

    .line 147
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Laoqk;

    .line 153
    .line 154
    invoke-interface {p1}, Laoqk;->r()Z

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Laoqk;->t()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eq v3, p1, :cond_3

    .line 162
    .line 163
    const/16 p1, 0x10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 p1, 0x1e

    .line 167
    .line 168
    :goto_2
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_d
    check-cast p1, Laoqk;

    .line 174
    .line 175
    invoke-interface {p1}, Laoqk;->c()Laopu;

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_e
    check-cast p1, Laoqk;

    .line 180
    .line 181
    invoke-interface {p1}, Laoqk;->g()Lbigc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Laoqk;

    .line 187
    .line 188
    invoke-interface {p1}, Laoqk;->t()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Laoql;

    .line 198
    .line 199
    invoke-interface {p1}, Laoql;->a()Laoqc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_11
    check-cast p1, Laoql;

    .line 205
    .line 206
    invoke-interface {p1}, Laoql;->b()Lbdpd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Laoqh;

    .line 212
    .line 213
    invoke-interface {p1}, Laoqh;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_13
    check-cast p1, Laoqh;

    .line 219
    .line 220
    invoke-interface {p1}, Laoqh;->a()Lbije;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
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
