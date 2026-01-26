.class public final synthetic Lwqh;
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
    iput p1, p0, Lwqh;->a:I

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
    iget v0, p0, Lwqh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwvs;

    .line 8
    .line 9
    invoke-interface {p1}, Lwvs;->r()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lwvs;

    .line 15
    .line 16
    invoke-interface {p1}, Lwvs;->d()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lwvs;

    .line 22
    .line 23
    invoke-interface {p1}, Lwvs;->o()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lwvs;

    .line 29
    .line 30
    sget v0, Lwvn;->a:I

    .line 31
    .line 32
    invoke-interface {p1}, Lwvs;->h()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Locm;->z()Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Locm;->z()Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbiny;

    .line 52
    .line 53
    const/16 v1, 0x3001

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbios;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lwvs;

    .line 65
    .line 66
    invoke-interface {p1}, Lwvs;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lwvs;

    .line 72
    .line 73
    invoke-interface {p1}, Lwvs;->e()Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lwvs;

    .line 79
    .line 80
    sget v0, Lwvn;->a:I

    .line 81
    .line 82
    invoke-interface {p1}, Lwvs;->i()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lwvs;

    .line 95
    .line 96
    invoke-interface {p1}, Lwvs;->i()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lwvt;

    .line 102
    .line 103
    invoke-interface {p1}, Lwvt;->j()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lwvt;

    .line 109
    .line 110
    invoke-interface {p1}, Lwvt;->k()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Lwvt;

    .line 116
    .line 117
    invoke-interface {p1}, Lwvt;->a()Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lwvt;

    .line 123
    .line 124
    invoke-interface {p1}, Lwvt;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lwvt;

    .line 130
    .line 131
    invoke-interface {p1}, Lwvt;->g()Lnbs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Lwvt;

    .line 137
    .line 138
    invoke-interface {p1}, Lwvt;->i()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_d
    check-cast p1, Lwvr;

    .line 144
    .line 145
    invoke-interface {p1}, Lwvr;->a()Logr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Logw;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_f
    check-cast p1, Lwqr;

    .line 154
    .line 155
    invoke-interface {p1}, Lwqp;->l()Lvpe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_10
    check-cast p1, Lwqr;

    .line 161
    .line 162
    invoke-interface {p1}, Lwqr;->b()Lwog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_11
    check-cast p1, Lwqr;

    .line 168
    .line 169
    invoke-interface {p1}, Lwqr;->a()Lvow;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_12
    check-cast p1, Lwqr;

    .line 175
    .line 176
    invoke-interface {p1}, Lwqr;->c()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_13
    check-cast p1, Lwqr;

    .line 182
    .line 183
    invoke-interface {p1}, Lwqr;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_1
    invoke-static {}, Locm;->A()Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
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
