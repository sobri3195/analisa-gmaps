.class public final synthetic Lbdct;
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
    iput p1, p0, Lbdct;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lbdct;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdde;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdde;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lbdde;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdde;->d()Lbddd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbdde;->e()Lbddd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lbdde;

    .line 43
    .line 44
    invoke-interface {p1}, Lbdde;->e()Lbddd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lbdde;

    .line 50
    .line 51
    invoke-interface {p1}, Lbdde;->d()Lbddd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lbdde;

    .line 57
    .line 58
    invoke-interface {p1}, Lbdde;->g()Lbdzm;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    check-cast p1, Lbdde;

    .line 63
    .line 64
    invoke-interface {p1}, Lbdde;->c()Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lbdde;

    .line 70
    .line 71
    invoke-interface {p1}, Lbdde;->l()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Lbdde;

    .line 81
    .line 82
    invoke-interface {p1}, Lbdde;->m()Z

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
    :pswitch_7
    check-cast p1, Lbdde;

    .line 92
    .line 93
    invoke-interface {p1}, Lbdde;->b()Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lbdde;

    .line 100
    .line 101
    invoke-interface {p1}, Lbdde;->j()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lbdde;

    .line 107
    .line 108
    invoke-interface {p1}, Lbdde;->f()Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Lbdde;

    .line 114
    .line 115
    invoke-interface {p1}, Lbdde;->b()Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lbdde;

    .line 124
    .line 125
    invoke-interface {p1}, Lbdde;->b()Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_c
    check-cast p1, Lbdde;

    .line 130
    .line 131
    invoke-interface {p1}, Lbdde;->d()Lbddd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Lbdde;->e()Lbddd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v1, v3

    .line 145
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lbdcv;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbdcv;->d()Ladfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lbdcv;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbdcv;->k()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_f
    check-cast p1, Lbdcv;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbdcv;->f()Lbdcq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lbdcv;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbdcv;->b()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Lbdcv;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbdcv;->h()Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_12
    check-cast p1, Lbdcv;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbdcv;->j()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lbdcv;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbdcv;->g()Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_2
    :goto_1
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
