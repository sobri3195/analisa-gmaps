.class public final Lbtqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtqg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbtqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lgif;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lgif;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbtqg;

    .line 35
    .line 36
    iget-object v0, v0, Lbtqg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Lgif;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lgif;

    .line 54
    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbtqg;

    .line 79
    .line 80
    iget-object v0, v0, Lbtqg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v2, v0, Lgif;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lgif;

    .line 98
    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, p0, Lbtqg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbtqg;

    .line 126
    .line 127
    iget-object v0, v0, Lbtqg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
