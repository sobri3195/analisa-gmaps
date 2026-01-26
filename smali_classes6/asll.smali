.class public final synthetic Lasll;
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
    iput p1, p0, Lasll;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lasll;->a:I

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
    check-cast p1, Lasnc;

    .line 9
    .line 10
    invoke-interface {p1}, Laguw;->h()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lasnc;

    .line 16
    .line 17
    invoke-interface {p1}, Lohg;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lasnc;

    .line 23
    .line 24
    invoke-interface {p1}, Lasnc;->f()Loma;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lasnb;

    .line 30
    .line 31
    invoke-interface {p1}, Logn;->f()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lasnb;

    .line 37
    .line 38
    invoke-interface {p1}, Logn;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lasnb;

    .line 44
    .line 45
    invoke-interface {p1}, Logn;->b()Lbije;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lasnb;

    .line 51
    .line 52
    invoke-interface {p1}, Logn;->g()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lasnb;

    .line 58
    .line 59
    invoke-interface {p1}, Lasnb;->d()Lbipt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lasnb;

    .line 65
    .line 66
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lasne;

    .line 72
    .line 73
    invoke-static {p1}, Lavuc;->cw(Lasne;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p1, Lasne;

    .line 79
    .line 80
    invoke-interface {p1}, Lasne;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Lasne;

    .line 86
    .line 87
    invoke-interface {p1}, Lasne;->m()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, Lasne;->k()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lasne;

    .line 114
    .line 115
    invoke-interface {p1}, Lasne;->g()Lolz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Laslq;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Laslq;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move v3, v2

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbiig;

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 150
    .line 151
    new-instance v3, Lbdja;

    .line 152
    .line 153
    sget-object v5, Lbdjf;->a:Lbiqm;

    .line 154
    .line 155
    invoke-direct {v3, v5, v5}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lbijh;->E:Lbijh;

    .line 159
    .line 160
    new-instance v6, Lbiig;

    .line 161
    .line 162
    invoke-direct {v6, v3, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Laslq;

    .line 179
    .line 180
    invoke-interface {p1}, Laslq;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Laslq;

    .line 186
    .line 187
    invoke-interface {p1}, Laslq;->c()Lbdzm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_f
    check-cast p1, Laslq;

    .line 193
    .line 194
    invoke-interface {p1}, Laslq;->d()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_10
    check-cast p1, Laslq;

    .line 200
    .line 201
    invoke-interface {p1}, Laslq;->b()Lbdzm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_11
    check-cast p1, Laslq;

    .line 207
    .line 208
    invoke-interface {p1}, Laslq;->a()Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_12
    check-cast p1, Laslp;

    .line 214
    .line 215
    invoke-interface {p1}, Laslp;->g()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_13
    check-cast p1, Laslr;

    .line 221
    .line 222
    invoke-interface {p1}, Laslr;->a()Lbipa;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
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
