.class public final Lvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvqr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvqr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lvqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbipt;)V
    .locals 3

    .line 1
    iget v0, p0, Lvqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbnkr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbnkr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lazxf;

    .line 26
    .line 27
    iput-object p1, v1, Lazxf;->a:Lbipt;

    .line 28
    .line 29
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lzhp;

    .line 37
    .line 38
    iget v2, v1, Lzhp;->b:I

    .line 39
    .line 40
    invoke-static {p1, v2}, Lzhp;->e(Lbipt;I)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lzhp;->a:Lbipt;

    .line 45
    .line 46
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lzhp;->c:Lamtb;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget v0, p1, Lamtb;->b:I

    .line 54
    .line 55
    iget v1, p1, Lamtb;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lamtb;->c:Lamtc;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lamtc;->v(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1}, Lzot;->t(Lbipt;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lzfw;

    .line 77
    .line 78
    iput-object p1, v1, Lzfw;->a:Lbipt;

    .line 79
    .line 80
    new-instance p1, Lbihh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laleh;

    .line 92
    .line 93
    iput-object p1, v0, Laleh;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Laleh;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laleh;

    .line 102
    .line 103
    iput-object p1, v0, Laleh;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Laleh;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lyyb;

    .line 113
    .line 114
    iput-object p1, v1, Lyyb;->a:Lbipt;

    .line 115
    .line 116
    iget-object p1, v1, Lyyb;->b:Lbihh;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lyvn;

    .line 126
    .line 127
    iput-object p1, v1, Lyvn;->i:Lbipt;

    .line 128
    .line 129
    iget-object p1, v1, Lyvn;->d:Lbihh;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lygn;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lygn;->g(Lygn;Lbipt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lyfi;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lyfi;->j(Lyfi;Lbipt;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object p1, p0, Lvqr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lych;

    .line 154
    .line 155
    invoke-virtual {p1}, Lych;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    invoke-static {p1}, Lzot;->t(Lbipt;)Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lvmn;

    .line 167
    .line 168
    iput-object p1, v1, Lvmn;->l:Lbipt;

    .line 169
    .line 170
    iget-object p1, v1, Lvmn;->a:Lbihh;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    invoke-static {p1}, Lzot;->t(Lbipt;)Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lvqs;

    .line 184
    .line 185
    iput-object p1, v1, Lvqs;->b:Lbipt;

    .line 186
    .line 187
    iget-object p1, v1, Lvqs;->a:Lbihh;

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
