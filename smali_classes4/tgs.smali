.class public final synthetic Ltgs;
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
    iput p1, p0, Ltgs;->a:I

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
    iget v0, p0, Ltgs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltjh;

    .line 7
    .line 8
    invoke-interface {p1}, Ltjh;->s()Z

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
    check-cast p1, Ltjh;

    .line 18
    .line 19
    invoke-interface {p1}, Ltjh;->c()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ltjh;

    .line 25
    .line 26
    invoke-interface {p1}, Ltjh;->g()Lbije;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ltjh;

    .line 32
    .line 33
    invoke-interface {p1}, Ltjh;->m()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ltjh;

    .line 39
    .line 40
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 41
    .line 42
    invoke-interface {p1}, Ltjh;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ltjh;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Ltjh;

    .line 63
    .line 64
    invoke-interface {p1}, Ltjh;->a()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Ltjh;

    .line 70
    .line 71
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 72
    .line 73
    invoke-interface {p1}, Ltjh;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Ltzx;->a:Ltzx;

    .line 80
    .line 81
    new-instance v0, Luce;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object p1, Ltzc;->a:Ltzc;

    .line 88
    .line 89
    new-instance v0, Luce;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    check-cast p1, Lthh;

    .line 96
    .line 97
    invoke-interface {p1}, Lthh;->j()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lthh;

    .line 103
    .line 104
    invoke-interface {p1}, Lthh;->h()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lthh;

    .line 110
    .line 111
    invoke-interface {p1}, Lthh;->e()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lthh;

    .line 117
    .line 118
    invoke-interface {p1}, Lthh;->i()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lthh;

    .line 124
    .line 125
    invoke-interface {p1}, Lthh;->f()Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lthh;

    .line 131
    .line 132
    invoke-interface {p1}, Lthh;->d()Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Lthh;

    .line 138
    .line 139
    invoke-interface {p1}, Lthb;->b()Landroid/view/View$OnFocusChangeListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Lthh;

    .line 145
    .line 146
    invoke-interface {p1}, Lthb;->c()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Lthg;

    .line 152
    .line 153
    invoke-interface {p1}, Lthg;->d()Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lthg;

    .line 159
    .line 160
    invoke-interface {p1}, Lthg;->f()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_10
    check-cast p1, Lthg;

    .line 166
    .line 167
    invoke-interface {p1}, Lthg;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_11
    check-cast p1, Lthg;

    .line 173
    .line 174
    invoke-interface {p1}, Lthg;->e()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_12
    check-cast p1, Lthg;

    .line 180
    .line 181
    invoke-interface {p1}, Lthg;->a()Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_13
    check-cast p1, Lthg;

    .line 187
    .line 188
    invoke-interface {p1}, Lthg;->g()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
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
