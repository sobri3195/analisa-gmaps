.class public final synthetic Laoot;
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
    iput p1, p0, Laoot;->a:I

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
    iget v0, p0, Laoot;->a:I

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
    check-cast p1, Laoqb;

    .line 9
    .line 10
    invoke-interface {p1}, Laoqb;->r()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laoqb;

    .line 16
    .line 17
    invoke-interface {p1}, Laoqb;->t()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laoqb;

    .line 23
    .line 24
    invoke-interface {p1}, Laoqb;->t()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Laoqb;->v()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Laoqb;->w()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Laoqb;

    .line 45
    .line 46
    invoke-interface {p1}, Laoqb;->t()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v2, p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Laoqb;

    .line 67
    .line 68
    invoke-interface {p1}, Laoqb;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Laoqb;

    .line 74
    .line 75
    invoke-interface {p1}, Laoqb;->A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Laoqb;

    .line 81
    .line 82
    invoke-interface {p1}, Laoqb;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Laoqb;

    .line 92
    .line 93
    invoke-interface {p1}, Laoqb;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Laoqb;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    :cond_2
    move v1, v2

    .line 106
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Laoqb;

    .line 112
    .line 113
    invoke-interface {p1}, Laoqb;->a()Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Laoqb;

    .line 119
    .line 120
    invoke-interface {p1}, Laoqb;->p()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Laoqb;

    .line 126
    .line 127
    invoke-interface {p1}, Laoqb;->u()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Laoqb;

    .line 133
    .line 134
    invoke-interface {p1}, Laoqb;->z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Laoqb;

    .line 140
    .line 141
    invoke-interface {p1}, Laoqb;->y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Laoqb;

    .line 147
    .line 148
    invoke-interface {p1}, Laoqb;->o()Lbdvp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_d
    check-cast p1, Laoqb;

    .line 154
    .line 155
    invoke-interface {p1}, Laoqb;->n()Lbduq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Laoqb;

    .line 161
    .line 162
    invoke-interface {p1}, Laoqb;->h()Loma;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    check-cast p1, Laoqb;

    .line 168
    .line 169
    invoke-interface {p1}, Laoqb;->C()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq v2, p1, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Laoqb;

    .line 182
    .line 183
    invoke-interface {p1}, Laoqb;->C()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Laoqb;

    .line 193
    .line 194
    invoke-interface {p1}, Laoqb;->s()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_12
    check-cast p1, Laoqb;

    .line 200
    .line 201
    invoke-interface {p1}, Laoqb;->E()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq v2, p1, :cond_5

    .line 206
    .line 207
    const/16 p1, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/16 p1, 0xc

    .line 211
    .line 212
    :goto_1
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_13
    check-cast p1, Laoqb;

    .line 218
    .line 219
    invoke-interface {p1}, Laoqb;->s()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
