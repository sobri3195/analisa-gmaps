.class public final Labgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Labgt;

.field private final b:Laxrt;

.field private final c:Lbgfc;


# direct methods
.method public constructor <init>(Labgt;Lbgfc;Laxrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgq;->a:Labgt;

    .line 5
    .line 6
    iput-object p2, p0, Labgq;->c:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Labgq;->b:Laxrt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Labgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labgp;

    .line 7
    .line 8
    iget v1, v0, Labgp;->c:I

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
    iput v1, v0, Labgp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labgp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labgp;-><init>(Labgq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labgp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labgp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Labgq;->b:Laxrt;

    .line 55
    .line 56
    iget-object p2, p2, Laxrt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcgal;

    .line 63
    .line 64
    iget p2, p2, Lcgal;->c:I

    .line 65
    .line 66
    invoke-static {p2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance p2, Laamq;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {p2, p0, p1, v2, v6}, Laamq;-><init>(Labgq;Ljava/lang/String;Lctbw;I)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Labgp;->c:I

    .line 82
    .line 83
    invoke-static {v4, v5, p2, v0}, Lctem;->Z(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lcszl;

    .line 91
    .line 92
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :try_start_2
    check-cast p1, Lazkm;

    .line 104
    .line 105
    iget-object p1, p1, Lazkm;->a:Ljava/util/Map;

    .line 106
    .line 107
    const-string p2, "OFFENSIVE"

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    mul-float/2addr p1, p2

    .line 124
    iget-object p2, p0, Labgq;->c:Lbgfc;

    .line 125
    .line 126
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcgal;

    .line 133
    .line 134
    iget p2, p2, Lcgal;->b:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    cmpl-float p1, p1, p2

    .line 138
    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Labhd;->b:Labhd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Labhd;->c:Labhd;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string p1, "Required value was null."

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    :goto_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_3
    .catch Lctlt; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgq;->a:Labgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labgt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
