.class public final synthetic Lxwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxwy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxwy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laduu;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbijh;->E:Lbijh;

    .line 13
    .line 14
    new-instance v3, Lbiig;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget v0, Ladhr;->j:I

    .line 25
    .line 26
    sget-wide v0, Lbbhj;->a:J

    .line 27
    .line 28
    new-instance v2, Ldql;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ldrv;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    sget-object v0, Ladbl;->a:Ladbl;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-wide v0, Lacmw;->a:J

    .line 38
    .line 39
    sget-object v0, Ldse;->a:Ldse;

    .line 40
    .line 41
    new-instance v1, Ldqn;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    sget-wide v0, Lacmw;->a:J

    .line 49
    .line 50
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, Lacir;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lacir;->b:Lbspc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbspe;->h(Lbspc;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    sget-object v0, Lacir;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lacir;->b:Lbspc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbspe;->h(Lbspc;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-instance v0, Lacjw;

    .line 85
    .line 86
    invoke-direct {v0}, Lacjw;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_9
    sget-object v0, Lacib;->a:Lacib;

    .line 94
    .line 95
    sget-object v1, Ldse;->a:Ldse;

    .line 96
    .line 97
    new-instance v2, Ldqn;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_a
    invoke-static {}, Lzot;->aA()Ldqd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_b
    sget v0, Lacdu;->b:I

    .line 109
    .line 110
    sget-object v0, Lacdt;->a:Lacdt;

    .line 111
    .line 112
    sget-object v1, Ldse;->a:Ldse;

    .line 113
    .line 114
    new-instance v2, Ldqn;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ldse;->a:Ldse;

    .line 125
    .line 126
    new-instance v2, Ldqn;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_e
    sget-object v0, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_f
    sget-object v0, Lzvf;->c:Lzvf;

    .line 139
    .line 140
    sget-object v1, Ldse;->a:Ldse;

    .line 141
    .line 142
    new-instance v2, Ldqn;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_10
    sget-object v0, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_11
    sget-object v0, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    sget-object v0, Lcszv;->a:Lcszv;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_13
    sget-object v0, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
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
