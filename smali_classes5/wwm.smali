.class public final synthetic Lwwm;
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
    iput p1, p0, Lwwm;->a:I

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
    iget v0, p0, Lwwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzdx;

    .line 8
    .line 9
    invoke-interface {p1}, Lzdw;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lzdx;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lzdx;

    .line 18
    .line 19
    invoke-interface {p1}, Lzdw;->a()Lzed;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lzdm;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lpuq;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldwj;

    .line 37
    .line 38
    const v2, 0x3a1bcf5c

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lbnlu;

    .line 46
    .line 47
    invoke-interface {p1}, Lbnlu;->i()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const p1, 0x7f080cdf

    .line 58
    .line 59
    .line 60
    invoke-static {}, Locm;->ao()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const p1, 0x7f080ce2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Locm;->ao()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lbnlu;

    .line 82
    .line 83
    invoke-interface {p1}, Lbnlu;->k()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lbnlu;

    .line 89
    .line 90
    invoke-interface {p1}, Lbnlu;->h()Lbije;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lbnlu;

    .line 96
    .line 97
    invoke-interface {p1}, Lbnlu;->j()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lzdh;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lzdh;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lzdg;

    .line 121
    .line 122
    invoke-interface {p1}, Lzdg;->f()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lzdg;

    .line 128
    .line 129
    invoke-interface {p1}, Lzdg;->c()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lzdg;

    .line 135
    .line 136
    invoke-interface {p1}, Lzdg;->d()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lzdg;

    .line 142
    .line 143
    invoke-interface {p1}, Lzdg;->b()Lbipt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Lzdg;

    .line 149
    .line 150
    invoke-interface {p1}, Lzdg;->e()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lzdg;

    .line 156
    .line 157
    invoke-interface {p1}, Lzdg;->a()Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_e
    invoke-static {p1}, Lzot;->ak(Lbijh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    invoke-static {p1}, Lzot;->aj(Lbijh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_10
    check-cast p1, Logn;

    .line 173
    .line 174
    invoke-interface {p1}, Logn;->b()Lbije;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_11
    check-cast p1, Logn;

    .line 180
    .line 181
    invoke-interface {p1}, Logn;->e()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_12
    check-cast p1, Lwwp;

    .line 187
    .line 188
    invoke-interface {p1}, Lwwp;->b()Laxom;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_13
    check-cast p1, Lwwp;

    .line 194
    .line 195
    invoke-interface {p1}, Lwwp;->c()Laylp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
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
