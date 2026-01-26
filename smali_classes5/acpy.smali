.class public final synthetic Lacpy;
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
    iput p1, p0, Lacpy;->a:I

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
    iget v0, p0, Lacpy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lacso;

    .line 7
    .line 8
    invoke-interface {p1}, Lacso;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lacso;

    .line 18
    .line 19
    invoke-interface {p1}, Lacso;->b()Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lacso;

    .line 25
    .line 26
    invoke-interface {p1}, Lacso;->e()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lacso;

    .line 32
    .line 33
    invoke-interface {p1}, Lacso;->a()Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lacso;

    .line 39
    .line 40
    invoke-interface {p1}, Lacso;->d()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lacso;

    .line 46
    .line 47
    invoke-interface {p1}, Lacso;->f()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lacqm;

    .line 53
    .line 54
    sget-object v0, Lacql;->a:Lbiny;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lacld;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lacld;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ldwj;

    .line 67
    .line 68
    const v1, 0x20fec3a7

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v1, v2, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lacqa;

    .line 77
    .line 78
    invoke-interface {p1}, Lacqa;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Lacqa;

    .line 88
    .line 89
    invoke-interface {p1}, Lacqa;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lacqa;

    .line 99
    .line 100
    invoke-interface {p1}, Lacqa;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lacqa;

    .line 106
    .line 107
    invoke-interface {p1}, Lacqa;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lacqa;

    .line 113
    .line 114
    invoke-interface {p1}, Lacqa;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lacqa;

    .line 120
    .line 121
    invoke-interface {p1}, Lacqa;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    check-cast p1, Lacqa;

    .line 131
    .line 132
    invoke-interface {p1}, Lacqa;->e()Loma;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Lacqa;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    sget-object v0, Lacpz;->c:Lbiny;

    .line 150
    .line 151
    invoke-interface {p1}, Lacqa;->f()Loma;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    sget-object p1, Lacpz;->a:Lbiny;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget-object p1, Lacpz;->b:Lbiny;

    .line 165
    .line 166
    :goto_0
    new-instance v1, Lbios;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_2
    :goto_1
    sget-object p1, Lacpz;->c:Lbiny;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lacqa;

    .line 176
    .line 177
    invoke-interface {p1}, Lacqa;->m()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lacqa;

    .line 187
    .line 188
    invoke-interface {p1}, Lacqa;->f()Loma;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lacqa;

    .line 194
    .line 195
    invoke-interface {p1}, Lacqa;->c()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_10
    check-cast p1, Lacqa;

    .line 205
    .line 206
    invoke-interface {p1}, Lacqa;->d()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Lacqa;

    .line 216
    .line 217
    invoke-interface {p1}, Lacqa;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_12
    check-cast p1, Lacqa;

    .line 223
    .line 224
    invoke-interface {p1}, Lacqa;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_13
    check-cast p1, Lacqa;

    .line 230
    .line 231
    invoke-interface {p1}, Lacqa;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
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
