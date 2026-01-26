.class public final synthetic Lauag;
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
    iput p1, p0, Lauag;->a:I

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
    iget v0, p0, Lauag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laual;

    .line 7
    .line 8
    invoke-interface {p1}, Laual;->a()Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laual;

    .line 14
    .line 15
    invoke-interface {p1}, Laual;->c()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laual;

    .line 21
    .line 22
    invoke-interface {p1}, Laual;->r()Z

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
    check-cast p1, Laual;

    .line 32
    .line 33
    invoke-interface {p1}, Laual;->j()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 38
    .line 39
    new-instance v0, Lbdja;

    .line 40
    .line 41
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Laual;

    .line 52
    .line 53
    invoke-interface {p1}, Laual;->j()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Laual;

    .line 67
    .line 68
    invoke-interface {p1}, Laual;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Laual;

    .line 74
    .line 75
    invoke-interface {p1}, Laual;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Laual;

    .line 81
    .line 82
    invoke-interface {p1}, Laual;->f()Lbije;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Laual;

    .line 88
    .line 89
    invoke-interface {p1}, Laual;->b()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, Laual;

    .line 95
    .line 96
    invoke-interface {p1}, Laual;->e()Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Laual;

    .line 102
    .line 103
    invoke-interface {p1}, Laual;->g()Lbije;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_a
    check-cast p1, Laual;

    .line 109
    .line 110
    invoke-interface {p1}, Laual;->d()Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Laual;

    .line 116
    .line 117
    invoke-interface {p1}, Laual;->q()Z

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
    :pswitch_c
    check-cast p1, Laual;

    .line 127
    .line 128
    invoke-interface {p1}, Laual;->j()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 133
    .line 134
    new-instance v0, Lbdja;

    .line 135
    .line 136
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 137
    .line 138
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_d
    check-cast p1, Laual;

    .line 147
    .line 148
    invoke-interface {p1}, Laual;->j()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Laual;

    .line 162
    .line 163
    invoke-interface {p1}, Laual;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Laual;

    .line 169
    .line 170
    invoke-interface {p1}, Laual;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Laual;

    .line 176
    .line 177
    invoke-interface {p1}, Laual;->f()Lbije;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Laual;

    .line 183
    .line 184
    invoke-interface {p1}, Laual;->b()Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lauak;

    .line 190
    .line 191
    invoke-interface {p1}, Lauak;->a()Loma;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lauak;

    .line 197
    .line 198
    invoke-interface {p1}, Lauak;->h()Ljava/lang/String;

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
