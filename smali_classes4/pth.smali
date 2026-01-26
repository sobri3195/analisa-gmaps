.class public final Lpth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lscm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lscm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpth;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpth;->b:Lscm;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lxpn;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Lxpn;->f:Lxql;

    .line 9
    .line 10
    move p1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lxql;->b:[Lxpf;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_7

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    invoke-virtual {v2}, Lxpf;->d()Lcinr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lcinr;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Lxpf;->d()Lcinr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcinr;->e:Lcinh;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcinh;->a:Lcinh;

    .line 37
    .line 38
    :cond_1
    iget v3, v3, Lcinh;->g:I

    .line 39
    .line 40
    invoke-static {v3}, Lcing;->a(I)Lcing;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcing;->a:Lcing;

    .line 47
    .line 48
    :cond_2
    sget-object v4, Lcing;->b:Lcing;

    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Lxpf;->d()Lcinr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcinr;->e:Lcinh;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcinh;->a:Lcinh;

    .line 61
    .line 62
    :cond_3
    iget v2, v2, Lcinh;->g:I

    .line 63
    .line 64
    invoke-static {v2}, Lcing;->a(I)Lcing;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcing;->a:Lcing;

    .line 71
    .line 72
    :cond_4
    sget-object v3, Lcing;->d:Lcing;

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v0

    .line 81
    :cond_8
    iget-object p0, p0, Lxpn;->f:Lxql;

    .line 82
    .line 83
    move p1, v0

    .line 84
    :goto_1
    iget-object v2, p0, Lxql;->b:[Lxpf;

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    if-ge p1, v3, :cond_b

    .line 88
    .line 89
    aget-object v2, v2, p1

    .line 90
    .line 91
    invoke-virtual {v2}, Lxpf;->d()Lcinr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Lcinr;->b:I

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x20

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2}, Lxpf;->d()Lcinr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lcinr;->e:Lcinh;

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    sget-object v2, Lcinh;->a:Lcinh;

    .line 110
    .line 111
    :cond_9
    iget v2, v2, Lcinh;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    return v0
.end method
