.class public final Lbtji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboyx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lboyx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance v2, Ldpn;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lbtji;->a:Ldqv;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Lctde;Ldov;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Ldxl;->a:Ldxj;

    .line 5
    .line 6
    sget-object v0, Lbtji;->a:Ldqv;

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbulh;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-interface {p3, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v5, v6

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    :goto_1
    iget-object v6, v0, Lbulh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lbtjh;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lbtjh;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lbtjh;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lbtjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldxj;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v4, p1

    .line 100
    iput-object v3, v0, Lbtjh;->c:Ldxj;

    .line 101
    .line 102
    iget-object p0, v0, Lbtjh;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p0, v0, Lbtjh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p1, v0, Lbtjh;->c:Ldxj;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, p0}, Ldxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lbtjh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lbtjh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_5
    iget-object p0, v0, Lbtjh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p0, v2

    .line 130
    :goto_3
    if-nez p0, :cond_7

    .line 131
    .line 132
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_7
    move-object v1, p0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lbtjh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lbtjh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lbtjh;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    :goto_4
    invoke-interface {p3, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
