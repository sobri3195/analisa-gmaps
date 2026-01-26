.class public abstract Lahts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtj;


# instance fields
.field final b:Lj$/time/Instant;

.field final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahts;->b:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lahts;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method static final e(Lcjua;Lahoi;Lawvi;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcjua;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-object v2, p1, Lahoi;->a:Lcjua;

    .line 12
    .line 13
    iget v3, v2, Lcjua;->e:I

    .line 14
    .line 15
    invoke-static {v3}, La;->bx(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v0, v1}, Laijl;->P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p1, Lahoi;->c:Lbwrv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lahoi;->e()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lcjua;->c:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcjua;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcjso;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcjso;->a:Lcjso;

    .line 58
    .line 59
    :goto_1
    iget v1, v1, Lcjso;->b:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lahoi;->e()Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lcjua;->c:I

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcjua;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcjso;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p0, Lcjso;->a:Lcjso;

    .line 82
    .line 83
    :goto_2
    iget-object p0, p0, Lcjso;->f:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lahoi;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcjua;->f:Lcjty;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcjty;->a:Lcjty;

    .line 103
    .line 104
    :cond_5
    iget-object p1, p1, Lcjty;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v2, Lcjua;->f:Lcjty;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lcjty;->a:Lcjty;

    .line 111
    .line 112
    :cond_6
    iget-object v1, v1, Lcjty;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lahnq;->g(Lcjua;)Lahnq;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lahoj;

    .line 141
    .line 142
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 150
    return p0
.end method


# virtual methods
.method public abstract a()Lahwg;
.end method

.method public abstract b(Ljava/util/List;Lahte;Lawvi;)Ljava/util/List;
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lahts;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lahts;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method
