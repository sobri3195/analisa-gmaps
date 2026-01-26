.class public final synthetic Lvfj;
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
    iput p1, p0, Lvfj;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lvfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvgg;

    .line 7
    .line 8
    invoke-interface {p1}, Lvgg;->l()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lvgg;

    .line 14
    .line 15
    invoke-interface {p1}, Lvgg;->h()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lvgg;

    .line 21
    .line 22
    invoke-interface {p1}, Lvgg;->c()Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lvgg;

    .line 28
    .line 29
    invoke-interface {p1}, Lvgg;->m()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lvgg;

    .line 35
    .line 36
    invoke-interface {p1}, Lvgg;->i()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lvgg;

    .line 42
    .line 43
    invoke-interface {p1}, Lvgg;->k()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lvgg;

    .line 49
    .line 50
    invoke-interface {p1}, Lvgg;->e()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lvgg;

    .line 56
    .line 57
    invoke-interface {p1}, Lvgg;->a()Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lvgg;

    .line 63
    .line 64
    invoke-interface {p1}, Lvgg;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lvgg;

    .line 70
    .line 71
    invoke-interface {p1}, Lvgg;->g()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lvgg;

    .line 77
    .line 78
    invoke-interface {p1}, Lvgg;->b()Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Lvgg;

    .line 84
    .line 85
    invoke-interface {p1}, Lvgg;->j()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lvgg;

    .line 91
    .line 92
    invoke-interface {p1}, Lylw;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Lvgf;

    .line 98
    .line 99
    invoke-interface {p1}, Lvgf;->a()Lolz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Lvgf;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Lvgf;->b()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbxjb;

    .line 115
    .line 116
    iget v1, v1, Lbxjb;->c:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 125
    .line 126
    new-instance v4, Lbdja;

    .line 127
    .line 128
    sget-object v5, Lbdjf;->a:Lbiqm;

    .line 129
    .line 130
    invoke-direct {v4, v5, v5}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lbijh;->E:Lbijh;

    .line 134
    .line 135
    new-instance v6, Lbiig;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance v4, Lvgd;

    .line 144
    .line 145
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lvgf;->b()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lvgg;

    .line 157
    .line 158
    new-instance v6, Lbiig;

    .line 159
    .line 160
    invoke-direct {v6, v4, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_e
    check-cast p1, Lohg;

    .line 175
    .line 176
    invoke-interface {p1}, Lohg;->g()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_f
    invoke-static {p1}, Lrsn;->Z(Lbijh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    invoke-static {p1}, Lrsn;->ab(Lbijh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lohg;

    .line 192
    .line 193
    invoke-interface {p1}, Lagur;->e()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Lvff;

    .line 199
    .line 200
    invoke-interface {p1}, Lvff;->b()Lbije;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_13
    check-cast p1, Lvff;

    .line 206
    .line 207
    invoke-interface {p1}, Lvff;->c()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
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
