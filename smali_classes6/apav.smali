.class public final synthetic Lapav;
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
    iput p1, p0, Lapav;->a:I

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
    iget v0, p0, Lapav;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapgc;

    .line 8
    .line 9
    invoke-interface {p1}, Lapgc;->b()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lapgc;

    .line 15
    .line 16
    invoke-interface {p1}, Lapgc;->c()Lbiig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lapbg;

    .line 22
    .line 23
    invoke-interface {p1}, Lapbg;->b()Lagor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lapbg;

    .line 29
    .line 30
    invoke-interface {p1}, Lapbg;->c()Lapbe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lapbg;

    .line 36
    .line 37
    invoke-interface {p1}, Lapbg;->a()Lolz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lapbf;

    .line 43
    .line 44
    invoke-interface {p1}, Lapbf;->c()Lagor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lapbf;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lapbf;->f()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lapay;

    .line 66
    .line 67
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbiig;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Lapax;

    .line 80
    .line 81
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbiig;

    .line 85
    .line 86
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Lapbf;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lapbf;

    .line 105
    .line 106
    invoke-interface {p1}, Lapbf;->b()Lolz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lapbf;

    .line 112
    .line 113
    invoke-interface {p1}, Lapbf;->a()Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lapbe;

    .line 119
    .line 120
    invoke-interface {p1}, Lapbe;->j()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lapbe;

    .line 126
    .line 127
    invoke-interface {p1}, Lapbe;->h()Landroid/widget/TextView$OnEditorActionListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lapbe;

    .line 133
    .line 134
    invoke-interface {p1}, Lapbe;->g()Landroid/view/View$OnFocusChangeListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Lapbe;

    .line 140
    .line 141
    invoke-interface {p1}, Lapbe;->k()Lbigr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Lapbe;

    .line 147
    .line 148
    invoke-interface {p1}, Lapbe;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_d
    check-cast p1, Lapbe;

    .line 154
    .line 155
    invoke-interface {p1}, Lapbe;->m()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/2addr p1, v1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_e
    check-cast p1, Lapbe;

    .line 170
    .line 171
    invoke-interface {p1}, Lapbe;->m()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_f
    check-cast p1, Lapbe;

    .line 177
    .line 178
    invoke-interface {p1}, Lapbe;->o()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lapbe;

    .line 188
    .line 189
    invoke-interface {p1}, Lapbe;->f()Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lapbe;

    .line 195
    .line 196
    invoke-interface {p1}, Lapbe;->i()Laowa;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lapad;

    .line 202
    .line 203
    invoke-interface {p1}, Lapad;->c()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lapbe;

    .line 209
    .line 210
    invoke-interface {p1}, Lapbe;->l()Lbiqm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
