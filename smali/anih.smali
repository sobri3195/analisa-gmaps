.class public final Lanih;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->as:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lanad;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Lcgkn;Laynt;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcgkn;->h:Lcgks;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcgks;->a:Lcgks;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcgks;->r:Lcixb;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcixb;->a:Lcixb;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcixb;->g:Lcmgj;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcixa;

    .line 30
    .line 31
    iget-object v0, p2, Lcixa;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "payload"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    :try_start_0
    iget v0, p2, Lcixa;->c:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lcixa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcmel;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p2, Lcmel;->d:Lcmel;

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lcgln;->a:Lcgln;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcgln;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    iget-object v0, p2, Lcgln;->c:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v0}, Lcmgj;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object p2, p2, Lcgln;->c:Lcmgj;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lccik;

    .line 92
    .line 93
    iget v2, v0, Lccik;->h:I

    .line 94
    .line 95
    invoke-static {v2}, Lcavm;->o(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    move v2, p1

    .line 102
    :cond_7
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    iget v2, v0, Lccik;->c:I

    .line 106
    .line 107
    if-ne v2, v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lccik;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lccie;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, Lccie;->a:Lccie;

    .line 115
    .line 116
    :goto_2
    iget v0, v0, Lccie;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :catch_0
    :cond_9
    return p1
.end method
