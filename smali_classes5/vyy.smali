.class public final synthetic Lvyy;
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
    iput p1, p0, Lvyy;->a:I

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
    iget v0, p0, Lvyy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvwx;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lvwx;

    .line 10
    .line 11
    invoke-interface {p1}, Lvwx;->a()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lvzy;

    .line 25
    .line 26
    invoke-interface {p1}, Lvzy;->w()Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lvzy;

    .line 36
    .line 37
    invoke-interface {p1}, Lvzy;->q()Lvzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lvzy;

    .line 43
    .line 44
    invoke-interface {p1}, Lvzy;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lvzy;

    .line 50
    .line 51
    invoke-interface {p1}, Lvzy;->q()Lvzt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object p1, Lnrc;->a:Lnrc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-interface {p1}, Lvzy;->o()Lvoy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lnrc;->b:Lnrc;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lnrc;->c:Lnrc;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lvzy;

    .line 73
    .line 74
    invoke-interface {p1}, Lvzy;->p()Lvwx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lvzy;

    .line 80
    .line 81
    invoke-interface {p1}, Lvzy;->s()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwfm;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Lvzy;

    .line 93
    .line 94
    invoke-interface {p1}, Lvzy;->v()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lvzy;

    .line 100
    .line 101
    invoke-interface {p1}, Lvzy;->r()Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lvzy;

    .line 107
    .line 108
    invoke-interface {p1}, Lvzy;->u()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_a
    check-cast p1, Lvzy;

    .line 122
    .line 123
    invoke-interface {p1}, Lvzy;->o()Lvoy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Lwaa;

    .line 129
    .line 130
    invoke-interface {p1}, Lwaa;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    check-cast p1, Lvzv;

    .line 140
    .line 141
    invoke-interface {p1}, Lvzv;->b()Lvzz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_d
    check-cast p1, Lvzv;

    .line 147
    .line 148
    invoke-interface {p1}, Lvzv;->a()Lvzy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_e
    check-cast p1, Lvzv;

    .line 154
    .line 155
    invoke-interface {p1}, Lvzv;->c()Lwfm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Lwaa;

    .line 161
    .line 162
    invoke-interface {p1}, Lwaa;->c()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_10
    check-cast p1, Lvzt;

    .line 168
    .line 169
    invoke-interface {p1}, Lvzt;->q()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_11
    check-cast p1, Lvzt;

    .line 175
    .line 176
    invoke-interface {p1}, Lvzt;->p()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_12
    check-cast p1, Lvxw;

    .line 182
    .line 183
    invoke-interface {p1}, Lvxw;->a()Lvwu;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_13
    check-cast p1, Lvzt;

    .line 189
    .line 190
    invoke-interface {p1}, Lvzt;->o()Lbdpd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
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
