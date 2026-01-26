.class public final synthetic Lasxv;
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
    iput p1, p0, Lasxv;->a:I

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
    iget v0, p0, Lasxv;->a:I

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
    check-cast p1, Lasyo;

    .line 9
    .line 10
    invoke-interface {p1}, Lasyo;->i()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lasyo;

    .line 16
    .line 17
    invoke-interface {p1}, Lasyo;->f()Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcnzo;->gd:Lbyil;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lasyo;

    .line 29
    .line 30
    invoke-interface {p1}, Lasyo;->k()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lasyo;

    .line 36
    .line 37
    invoke-interface {p1}, Lasyo;->f()Lbdzj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcnzo;->gl:Lbyil;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lasyo;

    .line 49
    .line 50
    invoke-interface {p1}, Lasyo;->g()Lbije;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lasyo;

    .line 56
    .line 57
    invoke-interface {p1}, Lasyo;->e()Lbdvp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lasyo;

    .line 68
    .line 69
    invoke-interface {p1}, Lasyo;->c()Lasyh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lasyo;

    .line 80
    .line 81
    invoke-interface {p1}, Lasyo;->b()Lasyh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lasyo;

    .line 87
    .line 88
    invoke-interface {p1}, Lasyo;->h()Lbije;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Lasyh;

    .line 94
    .line 95
    invoke-interface {p1}, Lasyh;->b()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Lasyh;

    .line 101
    .line 102
    invoke-interface {p1}, Lasyh;->c()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_c
    check-cast p1, Lasyh;

    .line 108
    .line 109
    invoke-interface {p1}, Lasyh;->a()Lbdui;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    check-cast p1, Lasxz;

    .line 115
    .line 116
    invoke-interface {p1}, Lasxz;->a()Lmu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_e
    check-cast p1, Lasxz;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lasxw;

    .line 128
    .line 129
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbijh;->E:Lbijh;

    .line 133
    .line 134
    new-instance v4, Lbiig;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lasxz;->l()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lasxx;

    .line 150
    .line 151
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbiig;

    .line 155
    .line 156
    invoke-direct {v1, p1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    check-cast p1, Lasxz;

    .line 168
    .line 169
    invoke-interface {p1}, Lasxz;->b()Lilf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_10
    check-cast p1, Lasxz;

    .line 175
    .line 176
    invoke-interface {p1}, Lasxz;->g()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    invoke-interface {p1}, Lasxz;->i()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    :cond_0
    move v1, v2

    .line 197
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lasxz;

    .line 203
    .line 204
    invoke-interface {p1}, Lasxz;->i()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_12
    check-cast p1, Lasxz;

    .line 210
    .line 211
    invoke-interface {p1}, Lasxz;->f()Lbiqm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_13
    check-cast p1, Lasxz;

    .line 217
    .line 218
    invoke-interface {p1}, Lasxz;->k()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
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
