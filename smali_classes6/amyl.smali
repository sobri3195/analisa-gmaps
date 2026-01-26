.class public final synthetic Lamyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyn;


# instance fields
.field public final synthetic a:Lfqn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfqn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamyl;->a:Lfqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamyl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 13
    .line 14
    iput-boolean p1, v0, Lfqn;->v:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 24
    .line 25
    iput-boolean p1, v0, Lfqn;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lamyl;->a:Lfqn;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lfqn;->B(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lfqn;->z(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lfqn;->t(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lfqn;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Landroid/widget/RemoteViews;

    .line 73
    .line 74
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 75
    .line 76
    iput-object p1, v0, Lfqn;->E:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 82
    .line 83
    iput-object p1, v0, Lfqn;->D:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lfqn;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lfqn;->i(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lfqn;->y(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 117
    .line 118
    iput-object p1, v0, Lfqn;->G:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    check-cast p1, Lfrs;

    .line 122
    .line 123
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lfqn;->x(Lfrs;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 132
    .line 133
    iput-object p1, v0, Lfqn;->u:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 143
    .line 144
    iput p1, v0, Lfqn;->B:I

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_e
    check-cast p1, Lfqt;

    .line 148
    .line 149
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lfqn;->h(Lfqt;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_f
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lfqn;->w(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 164
    .line 165
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lfqn;->p(Landroid/graphics/drawable/Icon;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object v0, p0, Lamyl;->a:Lfqn;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lfqn;->o(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    return-void

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
