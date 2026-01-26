.class public final synthetic Laxtg;
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
    iput p1, p0, Laxtg;->a:I

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
    iget v0, p0, Laxtg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxug;

    .line 8
    .line 9
    invoke-interface {p1}, Laxug;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laxug;

    .line 19
    .line 20
    invoke-interface {p1}, Laxug;->b()Laxuh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Laxug;

    .line 26
    .line 27
    invoke-interface {p1}, Laxug;->c()Layad;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Laxug;

    .line 33
    .line 34
    invoke-interface {p1}, Laxug;->d()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Laxug;

    .line 40
    .line 41
    invoke-interface {p1}, Laxug;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lofs;

    .line 47
    .line 48
    invoke-interface {p1}, Lofs;->a()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lofs;

    .line 54
    .line 55
    invoke-interface {p1}, Lofs;->c()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lofs;

    .line 61
    .line 62
    invoke-interface {p1}, Lofs;->b()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lofs;

    .line 68
    .line 69
    invoke-interface {p1}, Lofs;->d()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lofq;

    .line 75
    .line 76
    invoke-interface {p1}, Lofq;->e()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lofq;

    .line 82
    .line 83
    invoke-interface {p1}, Lofq;->c()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {}, Locm;->bK()Lbipj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-static {}, Locm;->bm()Lbipj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lofq;

    .line 104
    .line 105
    invoke-interface {p1}, Lofq;->c()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lnur;->h:Lbipt;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lofq;

    .line 124
    .line 125
    invoke-interface {p1}, Lofq;->d()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    check-cast p1, Lofq;

    .line 131
    .line 132
    invoke-interface {p1}, Lofq;->c()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, Lofq;

    .line 138
    .line 139
    invoke-interface {p1}, Lofq;->a()Lbdzm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Lofq;

    .line 145
    .line 146
    invoke-interface {p1}, Lofq;->b()Lbije;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Layaf;

    .line 152
    .line 153
    invoke-interface {p1}, Layaf;->b()Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_10
    check-cast p1, Layaf;

    .line 159
    .line 160
    sget-object v0, Laxti;->a:Lbipj;

    .line 161
    .line 162
    invoke-interface {p1}, Layaf;->s()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eq v1, p1, :cond_2

    .line 171
    .line 172
    const p1, 0x7f080ac7

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const p1, 0x7f080b9c

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_11
    check-cast p1, Layaf;

    .line 185
    .line 186
    sget-object v0, Laxti;->a:Lbipj;

    .line 187
    .line 188
    invoke-interface {p1}, Layaf;->K()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Layaf;

    .line 199
    .line 200
    sget-object v0, Laxti;->a:Lbipj;

    .line 201
    .line 202
    invoke-interface {p1}, Layaf;->s()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    sget-object p1, Lcnzr;->fa:Lbyil;

    .line 213
    .line 214
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_3
    sget-object p1, Lcnzr;->fb:Lbyil;

    .line 220
    .line 221
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Layaf;

    .line 227
    .line 228
    invoke-interface {p1}, Layaf;->f()Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
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
