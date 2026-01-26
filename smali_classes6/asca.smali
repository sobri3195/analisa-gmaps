.class public final synthetic Lasca;
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
    iput p1, p0, Lasca;->a:I

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
    iget v0, p0, Lasca;->a:I

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
    check-cast p1, Lasdt;

    .line 9
    .line 10
    invoke-interface {p1}, Lasdt;->e()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lasdt;

    .line 16
    .line 17
    invoke-interface {p1}, Lasdt;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lasdt;

    .line 23
    .line 24
    invoke-interface {p1}, Lasdt;->j()Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lasdt;

    .line 33
    .line 34
    invoke-interface {p1}, Lasdt;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lasdt;

    .line 40
    .line 41
    invoke-interface {p1}, Lasdt;->c()Lnrc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lasdt;

    .line 47
    .line 48
    invoke-interface {p1}, Lasdt;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lasdt;

    .line 54
    .line 55
    invoke-interface {p1}, Lasdt;->d()Lolr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lasdt;

    .line 61
    .line 62
    invoke-interface {p1}, Lasdt;->h()Lbips;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lasdt;

    .line 68
    .line 69
    invoke-interface {p1}, Lasdt;->i()Lbips;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lasdt;

    .line 75
    .line 76
    invoke-interface {p1}, Lasdt;->d()Lolr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Lasdt;

    .line 90
    .line 91
    invoke-interface {p1}, Lasdt;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    check-cast p1, Lasdt;

    .line 97
    .line 98
    invoke-interface {p1}, Lasdt;->g()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Lasdt;

    .line 104
    .line 105
    invoke-interface {p1}, Lasdt;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_c
    check-cast p1, Lohg;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_d
    check-cast p1, Lascc;

    .line 114
    .line 115
    invoke-interface {p1}, Lascc;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    const p1, 0x7f070217

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lascc;

    .line 135
    .line 136
    sget-object v0, Lcnzo;->lQ:Lbyil;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lascc;->d(Lbyil;)Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Lascc;

    .line 144
    .line 145
    invoke-interface {p1}, Lascc;->a()Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Lascc;

    .line 151
    .line 152
    invoke-interface {p1}, Lascc;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_11
    check-cast p1, Lascc;

    .line 162
    .line 163
    invoke-interface {p1}, Lascc;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Lascc;->j()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move v1, v2

    .line 177
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_12
    check-cast p1, Lascc;

    .line 183
    .line 184
    invoke-interface {p1}, Lascc;->e()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_13
    check-cast p1, Lascc;

    .line 190
    .line 191
    invoke-interface {p1}, Lascc;->c()Larbx;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
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
