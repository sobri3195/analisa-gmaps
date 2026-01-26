.class public final synthetic Laooe;
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
    iput p1, p0, Laooe;->a:I

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
    iget v0, p0, Laooe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laopy;

    .line 8
    .line 9
    invoke-interface {p1}, Laopy;->x()Lbije;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Laopy;

    .line 15
    .line 16
    invoke-interface {p1}, Laopy;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Laopy;

    .line 22
    .line 23
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    invoke-interface {p1}, Laopy;->H()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Laopy;->n()Larkj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Laopy;->h()Laopp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Laopy;

    .line 55
    .line 56
    invoke-interface {p1}, Laopy;->M()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Laopy;

    .line 62
    .line 63
    invoke-interface {p1}, Laopy;->O()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Laopy;

    .line 69
    .line 70
    invoke-interface {p1}, Laopy;->o()Lavyb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Laopy;

    .line 76
    .line 77
    invoke-interface {p1}, Laopy;->h()Laopp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Laopy;

    .line 83
    .line 84
    invoke-interface {p1}, Laopy;->d()Logh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Laopy;

    .line 90
    .line 91
    invoke-interface {p1}, Laopy;->A()Lbiqm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Laopy;

    .line 97
    .line 98
    invoke-interface {p1}, Laopy;->n()Larkj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Laopy;

    .line 104
    .line 105
    invoke-interface {p1}, Laopy;->r()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Laopy;

    .line 111
    .line 112
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 113
    .line 114
    invoke-interface {p1}, Laopy;->X()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq v1, p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const p1, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Laopy;

    .line 131
    .line 132
    invoke-interface {p1}, Laopy;->u()Lbije;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Laopy;

    .line 138
    .line 139
    invoke-interface {p1}, Laopy;->I()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Laopy;

    .line 145
    .line 146
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 147
    .line 148
    invoke-interface {p1}, Laopy;->k()Laopx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const/16 p1, 0x18

    .line 159
    .line 160
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_3
    const/4 p1, 0x4

    .line 166
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Laopy;

    .line 172
    .line 173
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 174
    .line 175
    invoke-interface {p1}, Laopy;->W()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_f
    check-cast p1, Laopy;

    .line 185
    .line 186
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 187
    .line 188
    invoke-interface {p1}, Laopy;->W()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Laopy;

    .line 198
    .line 199
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 200
    .line 201
    invoke-interface {p1}, Laopy;->W()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    sget-object p1, Lcnzo;->dP:Lbyil;

    .line 208
    .line 209
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_4
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_11
    check-cast p1, Laopy;

    .line 218
    .line 219
    invoke-interface {p1}, Laopy;->w()Lbije;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Laopy;

    .line 225
    .line 226
    invoke-interface {p1}, Laopy;->i()Laopx;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Laopy;

    .line 232
    .line 233
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 234
    .line 235
    invoke-interface {p1}, Laopy;->W()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    const/4 p1, 0x0

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
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
