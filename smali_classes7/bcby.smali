.class public final synthetic Lbcby;
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
    iput p1, p0, Lbcby;->a:I

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
    iget v0, p0, Lbcby;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbckv;

    .line 8
    .line 9
    invoke-interface {p1}, Lbckv;->b()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbckv;

    .line 15
    .line 16
    invoke-interface {p1}, Lbckv;->c()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbckv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbckv;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lbckw;

    .line 29
    .line 30
    invoke-interface {p1}, Lbckw;->b()Lbiig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lbckw;

    .line 36
    .line 37
    invoke-interface {p1}, Lbckw;->a()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lbckw;

    .line 43
    .line 44
    invoke-interface {p1}, Lbckw;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lbcku;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbbkq;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldwj;

    .line 66
    .line 67
    const v2, -0x35e25b10    # -2582844.0f

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lbckr;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbbkq;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v0, p1, v2}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ldwj;

    .line 86
    .line 87
    const v2, 0x53f2145c

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lbckr;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbckr;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget-object v0, Laars;->a:Laars;

    .line 114
    .line 115
    invoke-static {p1}, Laabk;->aE(Ljava/lang/String;)Laarr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Laary;->a:Laary;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Laarr;->c(Laary;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Laarr;->a()Laars;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    return-object v1

    .line 130
    :pswitch_8
    check-cast p1, Laxda;

    .line 131
    .line 132
    invoke-interface {p1}, Laxda;->a()Lolz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lbccr;

    .line 138
    .line 139
    invoke-interface {p1}, Lbccr;->a()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lbccq;

    .line 145
    .line 146
    invoke-interface {p1}, Lbccq;->c()Lbccr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lbccq;

    .line 152
    .line 153
    invoke-interface {p1}, Lbccq;->a()Lbccj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lbccq;

    .line 159
    .line 160
    invoke-interface {p1}, Lbccq;->b()Lbcck;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    check-cast p1, Lbccq;

    .line 166
    .line 167
    invoke-interface {p1}, Lbccq;->e()Lbiio;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lbccq;

    .line 173
    .line 174
    invoke-interface {p1}, Lbccq;->g()Lbioj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lbccq;

    .line 180
    .line 181
    invoke-interface {p1}, Lbccq;->f()Lbioj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lbccq;

    .line 187
    .line 188
    invoke-interface {p1}, Lbccq;->d()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lbccq;

    .line 194
    .line 195
    invoke-interface {p1}, Lbccq;->i()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lbccq;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_13
    check-cast p1, Lbccq;

    .line 204
    .line 205
    invoke-interface {p1}, Lbccq;->h()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    xor-int/2addr p1, v1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
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
