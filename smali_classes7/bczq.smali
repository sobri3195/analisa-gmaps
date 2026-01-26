.class public final synthetic Lbczq;
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
    iput p1, p0, Lbczq;->a:I

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
    iget v0, p0, Lbczq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdbt;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdbt;->a()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq v3, p1, :cond_4

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbdbt;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdbt;->B()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lbdbt;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdbt;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lbdbt;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v3

    .line 58
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lbdbt;

    .line 64
    .line 65
    invoke-interface {p1}, Lbdbt;->o()Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lbdbt;

    .line 71
    .line 72
    invoke-interface {p1}, Lbdbt;->k()Lolr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lbdat;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbdat;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lbdao;

    .line 92
    .line 93
    invoke-interface {p1}, Lbdao;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lbdao;

    .line 99
    .line 100
    invoke-interface {p1}, Lbdao;->b()Lbije;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lbdao;

    .line 106
    .line 107
    invoke-interface {p1}, Lbdao;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lbdar;

    .line 113
    .line 114
    invoke-interface {p1}, Lbdar;->b()Lbije;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Lbdar;

    .line 120
    .line 121
    invoke-interface {p1}, Lbdar;->a()Lbdpd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lbdar;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdar;->c()Lbije;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lbdar;

    .line 134
    .line 135
    invoke-interface {p1}, Lbdar;->e()Z

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lbczw;

    .line 144
    .line 145
    invoke-interface {p1}, Lbczw;->d()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lbczw;

    .line 151
    .line 152
    invoke-interface {p1}, Lbczw;->e()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lbczw;

    .line 158
    .line 159
    invoke-interface {p1}, Lbczw;->c()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_f
    check-cast p1, Lbczw;

    .line 165
    .line 166
    invoke-interface {p1}, Lbczw;->a()Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lbczw;

    .line 172
    .line 173
    invoke-interface {p1}, Lbczw;->b()Lbije;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Lbczv;

    .line 179
    .line 180
    invoke-interface {p1}, Lbczv;->a()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_12
    check-cast p1, Lbczu;

    .line 186
    .line 187
    invoke-interface {p1}, Lbczu;->c()Lbije;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lbczv;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lbczr;

    .line 199
    .line 200
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lbiig;

    .line 204
    .line 205
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lbczv;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lbcoi;

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lbcoi;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_4
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
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
