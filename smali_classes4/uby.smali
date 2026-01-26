.class public final synthetic Luby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luby;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljbv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljbv;->m()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lqat;

    .line 23
    .line 24
    invoke-interface {p1}, Lqat;->aM()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lqat;

    .line 34
    .line 35
    invoke-interface {p1}, Lqat;->aM()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lqat;

    .line 45
    .line 46
    invoke-interface {p1}, Lqat;->aV()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Luci;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Luci;->f:Luck;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Luck;->a:Luck;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Luck;->c:Luct;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Luct;->a:Luct;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Luct;->q:Lucj;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lucj;->a:Lucj;

    .line 77
    .line 78
    :cond_2
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Luci;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Luci;->f:Luck;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Luck;->a:Luck;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Luck;->c:Luct;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Luct;->a:Luct;

    .line 95
    .line 96
    :cond_4
    iget-object p1, p1, Luct;->l:Lucj;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lucj;->a:Lucj;

    .line 101
    .line 102
    :cond_5
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Luci;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Luci;->f:Luck;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Luck;->a:Luck;

    .line 113
    .line 114
    :cond_6
    iget-object p1, p1, Luck;->c:Luct;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Luct;->a:Luct;

    .line 119
    .line 120
    :cond_7
    iget-object p1, p1, Luct;->k:Lucj;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lucj;->a:Lucj;

    .line 125
    .line 126
    :cond_8
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Luci;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Luci;->f:Luck;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    sget-object p1, Luck;->a:Luck;

    .line 137
    .line 138
    :cond_9
    iget-object p1, p1, Luck;->c:Luct;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    sget-object p1, Luct;->a:Luct;

    .line 143
    .line 144
    :cond_a
    iget-object p1, p1, Luct;->c:Lucj;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    sget-object p1, Lucj;->a:Lucj;

    .line 149
    .line 150
    :cond_b
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Luci;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Luci;->f:Luck;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Luck;->a:Luck;

    .line 161
    .line 162
    :cond_c
    iget-object p1, p1, Luck;->c:Luct;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    sget-object p1, Luct;->a:Luct;

    .line 167
    .line 168
    :cond_d
    iget-object p1, p1, Luct;->e:Lucj;

    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    sget-object p1, Lucj;->a:Lucj;

    .line 173
    .line 174
    :cond_e
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
