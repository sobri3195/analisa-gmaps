.class public final synthetic Luyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luyo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Luyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lbjbq;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkdu;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkdu;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajxm;

    .line 34
    .line 35
    iget-object v0, v0, Lajxm;->a:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajti;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajti;->e()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lairr;

    .line 50
    .line 51
    invoke-virtual {v0}, Lairr;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahce;

    .line 58
    .line 59
    iget-object v1, v0, Lahce;->a:Lcplz;

    .line 60
    .line 61
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laodg;

    .line 66
    .line 67
    iget-object v0, v0, Lahce;->b:Laodd;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Laodg;->o(Laodd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lagzg;

    .line 76
    .line 77
    iget-object v2, v0, Lagzg;->i:Lcrmh;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v2}, Lcrnc;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Lagzg;->j:Lcrmh;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-static {v2}, Lcrnc;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v0, Lagzg;->l:Lcrwk;

    .line 96
    .line 97
    new-instance v2, Lahbz;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lahbz;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcrwk;->tP(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lagvl;

    .line 109
    .line 110
    iget-object v0, v0, Lagvl;->a:Lnei;

    .line 111
    .line 112
    const-class v1, Lagvr;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laeyp;

    .line 121
    .line 122
    iget-object v0, v0, Laeyp;->a:Lcplz;

    .line 123
    .line 124
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laeuh;

    .line 129
    .line 130
    invoke-interface {v0}, Laeuh;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Luyo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Luyq;

    .line 144
    .line 145
    iget-object v2, v0, Luyq;->b:Lcrmg;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcrmg;->a()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Luyq;->e:Luyp;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
