.class public final synthetic Laheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laytu;I)V
    .locals 0

    .line 1
    iput p2, p0, Laheo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laheo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Laheo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcaov;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcaov;->$r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lcaov;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lbgqe;->b:Lbkaq;

    .line 15
    .line 16
    new-instance v0, Lbfzu;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbfzu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laheo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object p1, Lbgqa;->b:Lbkaq;

    .line 30
    .line 31
    new-instance v0, Lbfzu;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbfzu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laheo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Lbgpt;->b:Lbkaq;

    .line 45
    .line 46
    new-instance v0, Lbfzu;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbfzu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laheo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbhfs;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfbk;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lbfbk;->d(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object p1, Laytu;->a:Lj$/time/Duration;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Lbgbv;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, Lbgbv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    sget-object p1, Laytu;->a:Lj$/time/Duration;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object p1, Laytu;->a:Lj$/time/Duration;

    .line 101
    .line 102
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Laytu;

    .line 105
    .line 106
    invoke-virtual {p1}, Laytu;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    sget-object v0, Lafti;->a:Lazrd;

    .line 119
    .line 120
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laheq;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {p1, v0}, Laheq;->e(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
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
