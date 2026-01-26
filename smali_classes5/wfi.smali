.class public final synthetic Lwfi;
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
    iput p1, p0, Lwfi;->a:I

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
    iget v0, p0, Lwfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwgj;

    .line 7
    .line 8
    invoke-interface {p1}, Lwgj;->f()Lbije;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lwgj;

    .line 14
    .line 15
    invoke-interface {p1}, Lwgj;->e()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lwgj;

    .line 21
    .line 22
    invoke-interface {p1}, Lwgj;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lwaq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lwaq;

    .line 39
    .line 40
    invoke-interface {p1}, Lwaq;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lbdwy;->I:Lodh;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lbdwy;->J:Lodh;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lwaq;

    .line 53
    .line 54
    invoke-interface {p1}, Lwaq;->i()Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lwaq;

    .line 60
    .line 61
    invoke-interface {p1}, Lwaq;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lbdwy;->I:Lodh;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Lbdwy;->J:Lodh;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lwaq;

    .line 74
    .line 75
    invoke-interface {p1}, Lwaq;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lbdwy;->X:Lodh;

    .line 82
    .line 83
    sget-object v0, Lwfl;->b:Lbiqm;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Lwfl;->b:Lbiqm;

    .line 91
    .line 92
    invoke-static {p1}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lazrt;->V(Lbirm;)Lbipt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lwaq;

    .line 102
    .line 103
    invoke-interface {p1}, Lbdrz;->b()Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lwaq;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdrz;->e()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lwaq;

    .line 116
    .line 117
    invoke-interface {p1}, Lwaq;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lwaq;

    .line 127
    .line 128
    invoke-interface {p1}, Lwaq;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lwfl;->c:Lbiqm;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    sget-object p1, Lwfl;->a:Lbiqm;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lwaq;

    .line 141
    .line 142
    invoke-interface {p1}, Lwaq;->n()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lwfl;->c:Lbiqm;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    sget-object p1, Lwfl;->a:Lbiqm;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lwfq;

    .line 155
    .line 156
    invoke-interface {p1}, Lwfq;->a()Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Lwfq;

    .line 162
    .line 163
    invoke-interface {p1}, Lwfq;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_e
    check-cast p1, Lwfq;

    .line 169
    .line 170
    invoke-interface {p1}, Lwfq;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_f
    check-cast p1, Lwfq;

    .line 176
    .line 177
    invoke-interface {p1}, Lwfq;->e()Lbipj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_10
    check-cast p1, Lwfq;

    .line 183
    .line 184
    invoke-interface {p1}, Lwfq;->c()Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_11
    check-cast p1, Lwfq;

    .line 190
    .line 191
    invoke-interface {p1}, Lwfq;->b()Lwvv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lwfq;

    .line 197
    .line 198
    invoke-interface {p1}, Lwfq;->f()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_13
    check-cast p1, Lwfq;

    .line 204
    .line 205
    invoke-interface {p1}, Lwfq;->g()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
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
