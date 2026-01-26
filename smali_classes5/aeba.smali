.class public final synthetic Laeba;
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
    iput p1, p0, Laeba;->a:I

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
    iget v0, p0, Laeba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laebs;

    .line 9
    .line 10
    invoke-interface {p1}, Laebs;->a()Lbdga;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laebq;

    .line 16
    .line 17
    invoke-interface {p1}, Laebq;->b()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laebq;

    .line 23
    .line 24
    invoke-interface {p1}, Laebq;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laebh;

    .line 30
    .line 31
    invoke-interface {p1}, Laebh;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Laebh;

    .line 37
    .line 38
    invoke-interface {p1}, Laebf;->b()Ladyt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Laebh;

    .line 44
    .line 45
    invoke-interface {p1}, Laebf;->a()Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Laebg;

    .line 51
    .line 52
    invoke-interface {p1}, Laebg;->j()Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Laebg;

    .line 58
    .line 59
    invoke-interface {p1}, Laebg;->s()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Laebg;

    .line 65
    .line 66
    invoke-interface {p1}, Laebg;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Laebg;

    .line 72
    .line 73
    invoke-interface {p1}, Laebg;->e()Ladyt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p1, Laebg;

    .line 79
    .line 80
    invoke-interface {p1}, Laebg;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Laebg;

    .line 86
    .line 87
    invoke-interface {p1}, Laebg;->f()Ladyt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_b
    check-cast p1, Laebg;

    .line 93
    .line 94
    invoke-interface {p1}, Laebg;->b()Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_c
    check-cast p1, Laebg;

    .line 100
    .line 101
    invoke-interface {p1}, Laebg;->g()Lbipa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Laebg;

    .line 107
    .line 108
    invoke-interface {p1}, Laebg;->t()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Laebg;->s()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v1, v2

    .line 130
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_e
    check-cast p1, Laebg;

    .line 136
    .line 137
    invoke-interface {p1}, Laebg;->d()Ladyt;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    :pswitch_f
    check-cast p1, Laebg;

    .line 143
    .line 144
    invoke-interface {p1}, Laebg;->c()Ladyt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    check-cast p1, Laebg;

    .line 150
    .line 151
    invoke-interface {p1}, Laebg;->j()Lbipt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_11
    check-cast p1, Laebg;

    .line 157
    .line 158
    invoke-interface {p1}, Laebg;->g()Lbipa;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_12
    check-cast p1, Laeay;

    .line 164
    .line 165
    sget v0, Laeax;->a:I

    .line 166
    .line 167
    invoke-interface {p1}, Laeay;->f()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v1, v2

    .line 179
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_13
    check-cast p1, Laebg;

    .line 185
    .line 186
    invoke-interface {p1}, Laebg;->b()Landroid/view/View$OnClickListener;

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
