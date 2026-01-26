.class public final synthetic Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loss;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbeqh;)Lbeqe;
    .locals 4

    .line 1
    iget v0, p0, Loss;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahlb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lahlb;-><init>(Lbeqh;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lahla;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lahla;-><init>(Lbeqh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lahkw;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lahkw;-><init>(Lbeqh;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lahku;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lahku;-><init>(Lbeqh;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lahkn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbeqh;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "celsius"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lbeqh;->f(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, v2, p1}, Lahkn;-><init>(JF)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lahib;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lahib;-><init>(Lbeqh;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lahgu;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lahgu;-><init>(Lbeqh;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lahfk;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lahfk;-><init>(Lbeqh;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    new-instance v0, Laheg;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Laheg;-><init>(Lbeqh;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    new-instance v0, Lvgu;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lvgu;-><init>(Lbeqh;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    new-instance v0, Lpse;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lpse;-><init>(Lbeqh;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    new-instance v0, Loto;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Loto;-><init>(Lbeqh;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_b
    new-instance v0, Lotm;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lotm;-><init>(Lbeqh;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_c
    new-instance v0, Loth;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Loth;-><init>(Lbeqh;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_d
    new-instance v0, Lotg;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lotg;-><init>(Lbeqh;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_e
    new-instance v0, Lotf;

    .line 107
    .line 108
    const-class v1, Lote;

    .line 109
    .line 110
    sget-object v2, Lote;->a:Lote;

    .line 111
    .line 112
    const-string v3, "engaged"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v1, v2}, Lbeqh;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lote;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lotf;-><init>(Lote;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_f
    new-instance v0, Losz;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Losz;-><init>(Lbeqh;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_10
    new-instance v0, Losx;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Losx;-><init>(Lbeqh;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_11
    new-instance v0, Losw;

    .line 140
    .line 141
    const-class v1, Losv;

    .line 142
    .line 143
    sget-object v2, Losv;->a:Losv;

    .line 144
    .line 145
    const-string v3, "gear"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v1, v2}, Lbeqh;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Losv;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Losw;-><init>(Losv;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    new-instance v0, Losr;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Losr;-><init>(Lbeqh;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    new-instance v0, Lost;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lost;-><init>(Lbeqh;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
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
