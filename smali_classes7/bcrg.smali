.class public final synthetic Lbcrg;
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
    iput p1, p0, Lbcrg;->a:I

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
    iget v0, p0, Lbcrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbcrw;

    .line 7
    .line 8
    invoke-interface {p1}, Lbcrw;->f()Lbije;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbcrw;

    .line 14
    .line 15
    invoke-interface {p1}, Lbcrw;->a()Lbdvp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbcrw;

    .line 21
    .line 22
    sget-object v0, Lcnza;->cP:Lbyil;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbcrw;->b(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lbcrw;

    .line 30
    .line 31
    invoke-interface {p1}, Lbcrw;->g()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lbcrw;

    .line 37
    .line 38
    sget-object v0, Lcnza;->cS:Lbyil;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbcrw;->b(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lbcrw;

    .line 46
    .line 47
    invoke-interface {p1}, Lbcrw;->e()Lbije;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lbcrw;

    .line 53
    .line 54
    sget-object v0, Lcnza;->cR:Lbyil;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbcrw;->b(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lbcrw;

    .line 62
    .line 63
    invoke-interface {p1}, Lbcrw;->d()Lbije;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Lbcrw;

    .line 69
    .line 70
    invoke-interface {p1}, Lbcrw;->h()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Lbcrw;

    .line 76
    .line 77
    sget-object v0, Lcnza;->cQ:Lbyil;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbcrw;->b(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Lbcrw;

    .line 85
    .line 86
    invoke-interface {p1}, Lbcrw;->c()Lbije;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Lbcrw;

    .line 92
    .line 93
    sget-object v0, Lcnza;->cT:Lbyil;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbcrw;->b(Lbyil;)Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Lbcrw;

    .line 101
    .line 102
    invoke-interface {p1}, Lbcrw;->h()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gtz p1, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lbcrx;

    .line 121
    .line 122
    invoke-interface {p1}, Lbcrx;->a()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_d
    check-cast p1, Lbcrx;

    .line 128
    .line 129
    invoke-interface {p1}, Lbcrx;->b()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lbcrx;

    .line 135
    .line 136
    invoke-interface {p1}, Lbcrx;->a()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    check-cast p1, Lbcrk;

    .line 142
    .line 143
    sget-object v0, Lcnza;->dA:Lbyil;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lbcrk;->p(Lbyil;)Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Lbcrk;

    .line 151
    .line 152
    invoke-interface {p1}, Lbcrn;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Lbcrk;

    .line 158
    .line 159
    invoke-interface {p1}, Lbcrn;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    check-cast p1, Lbcrk;

    .line 165
    .line 166
    invoke-interface {p1}, Lbcrk;->q()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 171
    .line 172
    new-instance v0, Lbdjb;

    .line 173
    .line 174
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 175
    .line 176
    invoke-direct {v0, v1, v1}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_13
    check-cast p1, Lbcrk;

    .line 185
    .line 186
    invoke-interface {p1}, Lbcrn;->f()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
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
