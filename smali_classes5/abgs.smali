.class public final Labgs;
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
    iput-object p1, p0, Labgs;->a:Labgt;

    .line 5
    .line 6
    iput-object p2, p0, Labgs;->c:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Labgs;->b:Laxrt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Labgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labgr;

    .line 7
    .line 8
    iget v1, v0, Labgr;->c:I

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
    iput v1, v0, Labgr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labgr;-><init>(Labgs;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labgr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labgr;->c:I

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
    iget-object p2, p0, Labgs;->b:Laxrt;

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
    iget p2, p2, Lcgal;->f:I

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
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v2, v6}, Laamq;-><init>(Labgs;Ljava/lang/String;Lctbw;I)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Labgr;->c:I

    .line 83
    .line 84
    invoke-static {v4, v5, p2, v0}, Lctem;->Z(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lcszl;

    .line 92
    .line 93
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    :try_start_2
    check-cast p1, Lazkm;

    .line 105
    .line 106
    iget-object p1, p1, Lazkm;->a:Ljava/util/Map;

    .line 107
    .line 108
    const-string p2, "EMAIL"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 123
    .line 124
    mul-float/2addr p1, p2

    .line 125
    iget-object p2, p0, Labgs;->c:Lbgfc;

    .line 126
    .line 127
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcgal;

    .line 134
    .line 135
    iget p2, p2, Lcgal;->e:I

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    cmpl-float p1, p1, p2

    .line 139
    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Labhl;->b:Labhl;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p1, Labhl;->c:Labhl;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string p1, "Required value was null."

    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_6
    :goto_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_3
    .catch Lctlt; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgs;->a:Labgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labgt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
