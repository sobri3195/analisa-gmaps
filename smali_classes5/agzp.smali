.class public final synthetic Lagzp;
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
    iput p1, p0, Lagzp;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lagzp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbhmy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbhmy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbhnb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbhnb;-><init>(Lbhmx;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, Lcqpp;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcqpp;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const-string v1, "aag-pool-%d"

    .line 25
    .line 26
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 42
    .line 43
    sget-object v0, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lbbch;

    .line 47
    .line 48
    invoke-direct {v0}, Lbbch;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lctaq;->a:Lctaq;

    .line 53
    .line 54
    sget-object v1, Ldse;->a:Ldse;

    .line 55
    .line 56
    new-instance v2, Ldqn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    new-instance v0, Lavgo;

    .line 63
    .line 64
    invoke-direct {v0}, Lavgo;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget v0, Lauvt;->a:I

    .line 69
    .line 70
    sget-object v0, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    sget-object v0, Ladbl;->b:Ladbl;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    invoke-static {}, Lzot;->aA()Ldqd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_c
    invoke-static {}, Lzot;->aA()Ldqd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_d
    invoke-static {}, Lzot;->aA()Ldqd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_e
    sget-object v0, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_10
    sget-object v0, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    sget-object v0, Lchmv;->CN:Lchmv;

    .line 115
    .line 116
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_12
    new-instance v0, Lagsa;

    .line 122
    .line 123
    sget-object v1, Lbdwy;->ac:Lodh;

    .line 124
    .line 125
    const v2, 0x7f070225

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lagsa;-><init>(Lbipj;Lbiqm;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_13
    sget v0, Lagzx;->l:I

    .line 140
    .line 141
    new-instance v0, Lahbk;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, v2, v1, v2}, Lahbk;-><init>(Ljava/lang/String;ILcteh;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
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
