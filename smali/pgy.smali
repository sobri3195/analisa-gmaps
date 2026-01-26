.class public final Lpgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lbvuz;)Luen;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lbvuz;->b:Z

    .line 2
    .line 3
    new-instance v0, Luen;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Luen;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpgy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x18

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laywt;
    .locals 5

    .line 1
    iget v0, p0, Lpgy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpgy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lqat;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lcdmo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lotp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lotp;-><init>(Lcdmo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbvuz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpgy;->e(Lbvuz;)Luen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lueo;

    .line 34
    .line 35
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lueo;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lueo;->f:Luen;

    .line 44
    .line 45
    iget-object v3, p0, Lpgy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, Luel;

    .line 51
    .line 52
    iget-object v1, v1, Luel;->c:Lueo;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lueo;->f:Luen;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Luen;->a:Z

    .line 61
    .line 62
    new-instance v1, Luen;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Luen;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    :cond_3
    :goto_0
    check-cast v3, Luel;

    .line 70
    .line 71
    iget-object v0, v3, Luel;->c:Lueo;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v2, Luel;->a:Lbuqr;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbuqr;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "commercial"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lueo;->f:Luen;

    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Lctao;->a:Lctao;

    .line 99
    .line 100
    :goto_1
    new-instance v1, Lueo;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lueo;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_6
    iput-object v2, v3, Luel;->c:Lueo;

    .line 107
    .line 108
    iget-object v0, v3, Luel;->b:Lctqd;

    .line 109
    .line 110
    iget-object v1, v3, Luel;->c:Lueo;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lots;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbvuz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lpgy;->e(Lbvuz;)Luen;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final synthetic d()Laywt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
