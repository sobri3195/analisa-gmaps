.class public final synthetic Lojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lojq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbxte;

    .line 7
    .line 8
    iget p1, p1, Lbxte;->b:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lcnpi;

    .line 19
    .line 20
    iget-wide v0, p1, Lcnpi;->upbHandle:J

    .line 21
    .line 22
    const-wide/16 v2, 0xc

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcnpi;->readInt32(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Lchiv;

    .line 30
    .line 31
    iget p1, p1, Lchiv;->c:I

    .line 32
    .line 33
    invoke-static {p1}, La;->bt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    invoke-static {p1}, Lcdfh;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {p1}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    return p1

    .line 57
    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    .line 58
    .line 59
    invoke-static {p1}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int p1, v0

    .line 68
    return p1

    .line 69
    :pswitch_5
    check-cast p1, Lblvc;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_7
    check-cast p1, Lbjhp;

    .line 84
    .line 85
    invoke-interface {p1}, Lbjhp;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_9
    check-cast p1, Lbgnw;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbgnw;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_b
    check-cast p1, Lamer;

    .line 112
    .line 113
    iget p1, p1, Lamer;->a:I

    .line 114
    .line 115
    return p1

    .line 116
    :pswitch_c
    check-cast p1, Lahwz;

    .line 117
    .line 118
    iget-object p1, p1, Lahwz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_d
    check-cast p1, Lbdwc;

    .line 126
    .line 127
    iget p1, p1, Lbdwc;->a:I

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_e
    check-cast p1, Lafse;

    .line 131
    .line 132
    iget p1, p1, Lafse;->a:I

    .line 133
    .line 134
    return p1

    .line 135
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-static {p1}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int p1, v0

    .line 153
    return p1

    .line 154
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 155
    .line 156
    invoke-static {p1}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    long-to-int p1, v0

    .line 165
    return p1

    .line 166
    :pswitch_12
    check-cast p1, Llbr;

    .line 167
    .line 168
    iget p1, p1, Llbr;->d:I

    .line 169
    .line 170
    return p1

    .line 171
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lojr;->e:I

    .line 174
    .line 175
    invoke-static {p1}, Lojt;->a(Landroid/view/View;)Lojr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lojr;->b:I

    .line 180
    .line 181
    return p1

    .line 182
    nop

    .line 183
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
