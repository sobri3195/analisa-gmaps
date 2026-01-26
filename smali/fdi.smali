.class public final synthetic Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfdi;->b:I

    iput-object p1, p0, Lfdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Lfdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcbkf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcbkf;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbjcm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbjcm;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbmhi;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbmhi;->v(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Laxww;

    .line 59
    .line 60
    iget-object v2, v2, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Laxgj;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, v4, v1}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laxwl;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laxwl;->v(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Liqx;

    .line 92
    .line 93
    iget-object v0, v0, Liqx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    iget-object v0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_e
    new-instance v0, Lcs;

    .line 138
    .line 139
    iget-object v2, p0, Lfdi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v3, 0x13

    .line 142
    .line 143
    invoke-direct {v0, v2, p1, v3, v1}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lrod;

    .line 147
    .line 148
    iget-object p1, v2, Lrod;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_f
    new-instance v0, Lgcw;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p1, v1}, Lgcw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lfdi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/view/Choreographer;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
