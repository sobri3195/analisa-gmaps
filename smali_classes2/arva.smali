.class public final synthetic Larva;
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
    iput p1, p0, Larva;->a:I

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
    iget v0, p0, Larva;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lauhp;

    .line 7
    .line 8
    invoke-interface {p1}, Lauhp;->E()Z

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
    check-cast p1, Lauhp;

    .line 18
    .line 19
    invoke-interface {p1}, Lauhp;->t()Lauhh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lauhp;

    .line 25
    .line 26
    invoke-interface {p1}, Lauhp;->p()Lariq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lauhp;

    .line 32
    .line 33
    invoke-interface {p1}, Lauhp;->n()Largp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lauhp;

    .line 39
    .line 40
    invoke-interface {p1}, Lauhp;->f()Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lauhp;

    .line 46
    .line 47
    invoke-interface {p1}, Lauhp;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lauhp;

    .line 53
    .line 54
    invoke-interface {p1}, Lauhp;->v()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lauhp;

    .line 60
    .line 61
    sget-object v0, Largl;->k:Largl;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lauhp;->a(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Lauhp;

    .line 69
    .line 70
    invoke-interface {p1}, Lauhp;->g()Landroid/view/View$OnAttachStateChangeListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Lauhp;

    .line 76
    .line 77
    invoke-interface {p1}, Lauhp;->u()Lauhl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Lauhp;

    .line 83
    .line 84
    sget-object v0, Largl;->l:Largl;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lauhp;->a(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Lauhp;

    .line 92
    .line 93
    invoke-interface {p1}, Lauhp;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Lauhp;

    .line 103
    .line 104
    invoke-interface {p1}, Lauhp;->p()Lariq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-interface {p1}, Lariq;->Z()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_c
    check-cast p1, Logw;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Larvc;

    .line 131
    .line 132
    invoke-interface {p1}, Larvc;->a()Lbije;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_e
    check-cast p1, Larvc;

    .line 138
    .line 139
    invoke-interface {p1}, Larvc;->b()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    check-cast p1, Larvc;

    .line 145
    .line 146
    invoke-interface {p1}, Larvc;->b()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-static {}, Locm;->K()Lbiqm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    invoke-static {}, Locm;->z()Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Larvc;

    .line 167
    .line 168
    invoke-interface {p1}, Larvc;->a()Lbije;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Larvc;

    .line 174
    .line 175
    invoke-interface {p1}, Larvc;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    sget-object p1, Labzy;->c:Labzy;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_2
    sget-object p1, Labzy;->d:Labzy;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Larvc;

    .line 188
    .line 189
    invoke-interface {p1}, Larvc;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Larvc;->b()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object p1, Labzy;->d:Labzy;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_4
    :goto_0
    sget-object p1, Labzy;->c:Labzy;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_13
    check-cast p1, Larvc;

    .line 213
    .line 214
    invoke-interface {p1}, Larvc;->b()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
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
