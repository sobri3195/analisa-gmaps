.class public final synthetic Lpni;
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
    iput p1, p0, Lpni;->a:I

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
    iget v0, p0, Lpni;->a:I

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
    check-cast p1, Lpnt;

    .line 9
    .line 10
    invoke-interface {p1}, Lpnt;->d()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lpnr;

    .line 16
    .line 17
    invoke-interface {p1}, Lpnr;->e()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lpnr;

    .line 23
    .line 24
    invoke-interface {p1}, Lpnr;->f()Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lpnr;

    .line 30
    .line 31
    invoke-interface {p1}, Lpnr;->c()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lpnr;

    .line 37
    .line 38
    invoke-interface {p1}, Lpnr;->d()Lbije;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lpnr;

    .line 44
    .line 45
    invoke-interface {p1}, Lpnr;->a()Loma;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lpnr;

    .line 51
    .line 52
    invoke-interface {p1}, Lpnr;->g()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lpnr;

    .line 58
    .line 59
    invoke-interface {p1}, Lpnr;->b()Lpyq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lpnr;

    .line 65
    .line 66
    invoke-interface {p1}, Lpnr;->h()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lpnq;

    .line 72
    .line 73
    invoke-interface {p1}, Lpnq;->k()Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lpnq;

    .line 82
    .line 83
    invoke-interface {p1}, Lpnq;->a()Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Lpnq;

    .line 89
    .line 90
    invoke-interface {p1}, Lpnq;->h()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Lpnq;

    .line 96
    .line 97
    invoke-interface {p1}, Lpnq;->i()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_c
    check-cast p1, Lpnq;

    .line 103
    .line 104
    invoke-interface {p1}, Lpnq;->g()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    check-cast p1, Lpnq;

    .line 110
    .line 111
    invoke-interface {p1}, Lpnq;->e()Lbipt;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_e
    check-cast p1, Lpnq;

    .line 117
    .line 118
    invoke-interface {p1}, Lpnq;->b()Lppq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lppq;->c:Lppq;

    .line 123
    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v1, v2

    .line 128
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_f
    check-cast p1, Lpnq;

    .line 134
    .line 135
    invoke-interface {p1}, Lpnq;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_10
    check-cast p1, Lpnq;

    .line 141
    .line 142
    invoke-interface {p1}, Lpnq;->b()Lppq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lppq;->d:Lppq;

    .line 147
    .line 148
    if-ne p1, v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v1, v2

    .line 152
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Lpnq;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1}, Lpnq;->f()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lpnp;

    .line 182
    .line 183
    new-instance v3, Lpnh;

    .line 184
    .line 185
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lbiig;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lpnq;

    .line 203
    .line 204
    invoke-interface {p1}, Lpnq;->c()Lqlj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lpnq;

    .line 210
    .line 211
    invoke-interface {p1}, Lpnq;->c()Lqlj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
