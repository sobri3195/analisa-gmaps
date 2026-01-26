.class public final synthetic Ludh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 4

    .line 1
    iget v0, p0, Ludh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "writeRequest "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ludh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    sget v0, Lbeos;->d:I

    .line 25
    .line 26
    new-instance v0, Lbspc;

    .line 27
    .line 28
    const-string v2, "PrimesAppInteractiveLoggerImpl.logAppInteractive "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lbspc;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Enum;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Ludh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Ludh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Ludz;->oh()Lbspc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbspc;

    .line 63
    .line 64
    const-string v2, ".onPush()"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Ludh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ludi;

    .line 77
    .line 78
    iget-object v0, v0, Ludi;->a:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ludz;

    .line 85
    .line 86
    invoke-interface {v0}, Ludz;->oh()Lbspc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lbspc;

    .line 91
    .line 92
    const-string v2, ".onHide()"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v0, p0, Ludh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Ludz;->oh()Lbspc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lbspc;

    .line 109
    .line 110
    const-string v2, ".onPop()"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    iget-object v0, p0, Ludh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ludi;

    .line 123
    .line 124
    iget-object v0, v0, Ludi;->a:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ludz;

    .line 131
    .line 132
    invoke-interface {v0}, Ludz;->oh()Lbspc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lbspc;

    .line 137
    .line 138
    const-string v2, ".onShow()"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
