.class public final synthetic Lypj;
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
    iput p1, p0, Lypj;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lypj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyrc;

    .line 7
    .line 8
    invoke-interface {p1}, Lyrc;->h()Loln;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lyrc;

    .line 14
    .line 15
    sget-object v0, Lypt;->a:Lbxmd;

    .line 16
    .line 17
    invoke-interface {p1}, Lyrc;->F()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f080cdf

    .line 28
    .line 29
    .line 30
    sget-object v0, Lypt;->b:Lbipj;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const p1, 0x7f080ce2

    .line 38
    .line 39
    .line 40
    sget-object v0, Lypt;->b:Lbipj;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lyrc;

    .line 48
    .line 49
    invoke-interface {p1}, Lyrh;->O()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lyrc;

    .line 59
    .line 60
    invoke-interface {p1}, Lyrh;->N()Lyqi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lyrc;

    .line 66
    .line 67
    sget-object v0, Lypt;->a:Lbxmd;

    .line 68
    .line 69
    invoke-interface {p1}, Lyrc;->M()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbxjb;

    .line 74
    .line 75
    iget p1, p1, Lbxjb;->c:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lyrc;

    .line 83
    .line 84
    invoke-interface {p1}, Lyrc;->A()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lyrc;

    .line 90
    .line 91
    invoke-interface {p1}, Lyrc;->J()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lyrc;

    .line 97
    .line 98
    invoke-interface {p1}, Lyrc;->l()Lyqh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lyrc;

    .line 104
    .line 105
    invoke-interface {p1}, Lyrc;->q()Lyrb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lyrc;

    .line 111
    .line 112
    sget-object v0, Lypt;->a:Lbxmd;

    .line 113
    .line 114
    invoke-interface {p1}, Lyrc;->o()Lyqz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lyqz;->b()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Lyrc;

    .line 124
    .line 125
    invoke-interface {p1}, Lyrc;->E()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Lyrc;

    .line 131
    .line 132
    invoke-interface {p1}, Lyrc;->g()Loln;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_b
    check-cast p1, Lyrc;

    .line 138
    .line 139
    invoke-interface {p1}, Lyrc;->H()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_c
    check-cast p1, Lyrc;

    .line 145
    .line 146
    sget-object v0, Lypt;->a:Lbxmd;

    .line 147
    .line 148
    invoke-interface {p1}, Lyrc;->e()Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lnqw;->i()Lbipt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_1
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Lyrc;

    .line 162
    .line 163
    sget-object v0, Lypt;->a:Lbxmd;

    .line 164
    .line 165
    invoke-interface {p1}, Lyrc;->e()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_e
    check-cast p1, Lyrc;

    .line 180
    .line 181
    invoke-interface {p1}, Lyrc;->e()Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Lyrc;

    .line 187
    .line 188
    invoke-interface {p1}, Lyrc;->t()Lzjf;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_10
    check-cast p1, Lyrc;

    .line 194
    .line 195
    invoke-interface {p1}, Lyrc;->G()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_11
    check-cast p1, Lyrc;

    .line 201
    .line 202
    invoke-interface {p1}, Lyrc;->F()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Lyrc;

    .line 208
    .line 209
    invoke-interface {p1}, Lyrc;->s()Lzed;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Lyrc;

    .line 215
    .line 216
    invoke-interface {p1}, Lyrc;->n()Lyqy;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
