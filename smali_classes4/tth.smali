.class public final synthetic Ltth;
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
    iput p1, p0, Ltth;->a:I

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
    iget v0, p0, Ltth;->a:I

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
    check-cast p1, Ltuo;

    .line 9
    .line 10
    invoke-interface {p1}, Ltuo;->d()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ltuo;

    .line 16
    .line 17
    invoke-interface {p1}, Ltuo;->e()Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ltuo;

    .line 23
    .line 24
    invoke-interface {p1}, Ltuo;->e()Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ltuo;

    .line 38
    .line 39
    invoke-interface {p1}, Ltuo;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Ltup;

    .line 49
    .line 50
    invoke-interface {p1}, Ltup;->d()Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Ltup;

    .line 56
    .line 57
    invoke-interface {p1}, Ltup;->e()Lbipa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Ltup;

    .line 63
    .line 64
    invoke-interface {p1}, Ltup;->f()Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Ltup;

    .line 70
    .line 71
    invoke-interface {p1}, Ltup;->b()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Ltup;

    .line 77
    .line 78
    invoke-interface {p1}, Ltup;->c()Lbije;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Ltup;

    .line 84
    .line 85
    invoke-interface {p1}, Ltup;->a()Lagut;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Lbnlc;

    .line 91
    .line 92
    invoke-interface {p1}, Lbnlc;->c()Lbipa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    check-cast p1, Lbnlc;

    .line 98
    .line 99
    invoke-interface {p1}, Lbnlc;->d()Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    check-cast p1, Lbnlc;

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    new-array p1, p1, [Lbira;

    .line 108
    .line 109
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p1, v2

    .line 114
    .line 115
    sget-object v0, Lubg;->b:Lubg;

    .line 116
    .line 117
    new-instance v2, Lucf;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lucf;-><init>(Luaw;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    sget-object v0, Luao;->a:Luao;

    .line 129
    .line 130
    new-instance v1, Luce;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object v0, p1, v1

    .line 141
    .line 142
    new-instance v0, Lbirb;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_c
    check-cast p1, Lbnlc;

    .line 149
    .line 150
    invoke-interface {p1}, Lbnlc;->b()Lbije;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lbnlc;

    .line 156
    .line 157
    invoke-interface {p1}, Lbnlc;->a()Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_e
    check-cast p1, Ltun;

    .line 163
    .line 164
    invoke-interface {p1}, Ltun;->e()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lqak;

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lqak;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Ltun;

    .line 195
    .line 196
    invoke-interface {p1}, Ltun;->a()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    check-cast p1, Ltun;

    .line 202
    .line 203
    invoke-interface {p1}, Ltun;->d()Lbije;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Ltun;

    .line 209
    .line 210
    invoke-interface {p1}, Ltun;->c()Lbije;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Ltun;

    .line 216
    .line 217
    invoke-interface {p1}, Ltun;->b()Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Ltun;

    .line 223
    .line 224
    invoke-interface {p1}, Ltun;->f()Ljava/lang/String;

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
