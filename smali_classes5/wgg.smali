.class public final synthetic Lwgg;
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
    iput p1, p0, Lwgg;->a:I

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
    iget v0, p0, Lwgg;->a:I

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
    check-cast p1, Lwle;

    .line 9
    .line 10
    invoke-interface {p1}, Lwle;->h()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Locm;->aq()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lwle;

    .line 23
    .line 24
    invoke-interface {p1}, Lwle;->e()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0xa

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lwle;

    .line 44
    .line 45
    invoke-interface {p1}, Lwle;->e()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v2, p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 p1, 0x30

    .line 59
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
    check-cast p1, Lwle;

    .line 66
    .line 67
    invoke-interface {p1}, Lagqd;->h()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lwle;

    .line 73
    .line 74
    invoke-interface {p1}, Lagqd;->f()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lwle;

    .line 80
    .line 81
    invoke-interface {p1}, Lwle;->c()Loln;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    check-cast p1, Lwld;

    .line 86
    .line 87
    invoke-interface {p1}, Lwld;->c()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lwld;

    .line 93
    .line 94
    invoke-interface {p1}, Lwld;->c()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lwld;

    .line 100
    .line 101
    invoke-interface {p1}, Lwld;->d()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lwkd;

    .line 112
    .line 113
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbiig;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    invoke-interface {p1}, Lwld;->c()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    check-cast p1, Lwld;

    .line 132
    .line 133
    invoke-interface {p1}, Lwld;->f()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Lwld;

    .line 139
    .line 140
    invoke-interface {p1}, Lwld;->e()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lwld;

    .line 146
    .line 147
    invoke-interface {p1}, Lwld;->b()Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lwld;

    .line 153
    .line 154
    invoke-interface {p1}, Lwld;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Lwld;

    .line 164
    .line 165
    invoke-interface {p1}, Lwld;->a()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_d
    check-cast p1, Lwgj;

    .line 170
    .line 171
    invoke-interface {p1}, Lwgj;->d()Lajyg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lwgj;

    .line 177
    .line 178
    invoke-interface {p1}, Lwgj;->c()Lajye;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_f
    check-cast p1, Lwgj;

    .line 184
    .line 185
    invoke-interface {p1}, Lwgj;->b()Laazl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_10
    check-cast p1, Lwgj;

    .line 191
    .line 192
    invoke-interface {p1}, Lwgj;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_11
    check-cast p1, Lwgj;

    .line 202
    .line 203
    invoke-interface {p1}, Lwgj;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_12
    check-cast p1, Lwgj;

    .line 213
    .line 214
    invoke-interface {p1}, Lwgj;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_13
    check-cast p1, Lwgj;

    .line 224
    .line 225
    invoke-interface {p1}, Lwgj;->a()Loma;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
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
