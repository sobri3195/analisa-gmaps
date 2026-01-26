.class public final Lajam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lajam;->a:Ljava/lang/Object;

    iput-object v0, p0, Lajam;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgiq;Lgij;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lajam;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p2, Lgiw;->a:Lgiw;

    .line 10
    .line 11
    instance-of p2, p1, Lgip;

    .line 12
    .line 13
    instance-of v0, p1, Lghw;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lghx;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lghw;

    .line 23
    .line 24
    check-cast p1, Lgip;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lghx;-><init>(Lghw;Lgip;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lghx;

    .line 33
    .line 34
    check-cast p1, Lghw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Lghx;-><init>(Lghw;Lgip;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lgip;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lgiw;->a:Lgiw;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lgiw;->a(Ljava/lang/Class;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lgiw;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lgiw;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgie;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lgkd;

    .line 90
    .line 91
    invoke-direct {p2, p1, v1}, Lgkd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v3, v0, [Lgie;

    .line 100
    .line 101
    :goto_0
    if-ge v1, v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lgiw;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgie;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p2, Lgkd;

    .line 119
    .line 120
    invoke-direct {p2, v3, v2}, Lgkd;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Lgjj;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lgjj;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lajam;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgii;->a()Lgij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajam;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgij;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgih;->d(Lgij;Lgij;)Lgij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lajam;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lajam;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lgip;->a(Lgir;Lgii;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajam;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
