.class public final Lagfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagft;


# instance fields
.field private final a:Lagft;

.field private final b:Lagfs;

.field private final c:Lbxmd;


# direct methods
.method public constructor <init>(Lagft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfv;->a:Lagft;

    .line 5
    .line 6
    new-instance p1, Lagfs;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagfv;->b:Lagfs;

    .line 12
    .line 13
    const-string p1, "agfv"

    .line 14
    .line 15
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagfv;->c:Lbxmd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lagfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagfu;

    .line 7
    .line 8
    iget v1, v0, Lagfu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagfu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagfu;-><init>(Lagfv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagfu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lagfu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lagfu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, p0, Lagfv;->a:Lagft;

    .line 65
    .line 66
    iput-object p1, v0, Lagfu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lagfu;->d:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lagft;->a(Landroid/view/Window;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcmbt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    invoke-static {p2}, Lafhw;->ah(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 94
    .line 95
    iget-object v4, p0, Lagfv;->c:Lbxmd;

    .line 96
    .line 97
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v4, 0xf24

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lbxmr;->J(I)Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbxma;

    .line 114
    .line 115
    const-string v4, "Falling back to legacy capture."

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {p2}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    :try_start_3
    iget-object p2, p0, Lagfv;->b:Lagfs;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v0, Lagfu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lagfu;->d:I

    .line 133
    .line 134
    check-cast p1, Landroid/view/Window;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Lagfs;->a(Landroid/view/Window;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    :goto_4
    return-object v1

    .line 143
    :cond_7
    :goto_5
    check-cast p2, Lcmbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_6
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_7
    invoke-static {p2}, Lafhw;->ah(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcmbt;

    .line 154
    .line 155
    invoke-direct {p1}, Lcmbt;-><init>()V

    .line 156
    .line 157
    .line 158
    instance-of v0, p2, Lcszk;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    return-object p2
.end method
