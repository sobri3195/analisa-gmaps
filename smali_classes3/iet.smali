.class public final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liet;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Liet;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->h:Lbvie;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v2, v0, p2}, Lbvie;->a(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbvaz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lbvaz;->bx()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbqht;

    .line 42
    .line 43
    iget-object p1, p1, Lbqht;->c:Lbqhv;

    .line 44
    .line 45
    iput-boolean p2, p1, Lbqhv;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    new-instance p1, Lammt;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p1, p0, p2, v0}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Liet;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lawpv;

    .line 61
    .line 62
    iget-object p2, p2, Lawpv;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lauzp;

    .line 75
    .line 76
    iget-object v1, v0, Lauzp;->b:Lauss;

    .line 77
    .line 78
    iput-boolean p2, v1, Lauss;->a:Z

    .line 79
    .line 80
    iget-object p2, v0, Lauzp;->a:Lbihh;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laouz;

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Laouz;->ak(Laouz;Landroid/widget/CompoundButton;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laibz;

    .line 100
    .line 101
    invoke-virtual {p1}, Laibz;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Laibz;->f(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laibz;->a:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Lthh;->i()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p2, v0, :cond_0

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lthh;->g(Ljava/lang/Boolean;)Lbije;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lpzp;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lpzp;->v(Lpzp;Landroid/widget/CompoundButton;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lpzp;

    .line 149
    .line 150
    invoke-static {v0, p1, p2}, Lpzp;->x(Lpzp;Landroid/widget/CompoundButton;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lpzp;

    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Lpzp;->w(Lpzp;Landroid/widget/CompoundButton;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Llba;

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Llba;->k(Llba;Landroid/widget/CompoundButton;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Landroidx/preference/Preference;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    xor-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Landroidx/preference/Preference;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    xor-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_d
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Landroidx/preference/Preference;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    xor-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_1
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
