.class public final synthetic Lbdrx;
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
    iput p1, p0, Lbdrx;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lbdrx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdti;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdti;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lbdti;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdti;->d()Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lbdti;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdti;->b()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lbdti;

    .line 33
    .line 34
    invoke-interface {p1}, Lbdti;->c()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lbdti;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdti;->f()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lbdti;

    .line 47
    .line 48
    invoke-interface {p1}, Lbdti;->j()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lbdti;

    .line 57
    .line 58
    invoke-interface {p1}, Lbdti;->d()Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lbdrz;

    .line 64
    .line 65
    invoke-static {p1}, Lbdry;->g(Lbdrz;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-interface {p1}, Lbdrz;->e()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lbdrz;

    .line 79
    .line 80
    invoke-static {p1}, Lbdry;->g(Lbdrz;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v1, p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x4

    .line 89
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, Lbdrz;

    .line 95
    .line 96
    invoke-static {p1}, Lbdry;->g(Lbdrz;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lbdse;->b:Lbiny;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    sget-object p1, Lbdse;->c:Lbiny;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Lbdrz;

    .line 109
    .line 110
    invoke-static {p1}, Lbdry;->g(Lbdrz;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lbdse;->b:Lbiny;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object p1, Lbdse;->c:Lbiny;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lbdrz;

    .line 123
    .line 124
    invoke-interface {p1}, Lbdrz;->a()Lagpt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lbdrz;

    .line 130
    .line 131
    invoke-interface {p1}, Lbdrz;->a()Lagpt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, -0x4

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lagpt;->d()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    const/16 v0, -0xa

    .line 149
    .line 150
    :cond_4
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    invoke-static {p1}, Lazrt;->ab(Lbijh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Lbdrz;

    .line 161
    .line 162
    invoke-interface {p1}, Lbdrz;->e()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    invoke-static {p1}, Lazrt;->ab(Lbijh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lbdrz;

    .line 173
    .line 174
    invoke-static {p1}, Lbdry;->g(Lbdrz;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_10
    check-cast p1, Lbdrz;

    .line 184
    .line 185
    invoke-static {p1}, Lbdry;->f(Lbdrz;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lbdrz;

    .line 195
    .line 196
    invoke-interface {p1}, Lbdrz;->b()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lbdrp;

    .line 202
    .line 203
    invoke-interface {p1}, Lbdrp;->b()Lbdrj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lbdrz;

    .line 209
    .line 210
    invoke-interface {p1}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
