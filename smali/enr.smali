.class public final Lenr;
.super Lepu;
.source "PG"


# static fields
.field public static final a:Lenr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenr;

    .line 2
    .line 3
    invoke-direct {v0}, Lenr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenr;->a:Lenr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lepu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lemm;

    .line 34
    .line 35
    invoke-interface {v6, p3, p4}, Lemm;->v(J)Lenl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v6, Lenl;->a:I

    .line 40
    .line 41
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v7, v6, Lenl;->b:I

    .line 46
    .line 47
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v4, p2, :cond_1

    .line 66
    .line 67
    move v4, p2

    .line 68
    :cond_1
    if-le v4, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v4

    .line 72
    :goto_1
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v5, p2, :cond_3

    .line 81
    .line 82
    move v5, p2

    .line 83
    :cond_3
    if-le v5, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, v5

    .line 87
    :goto_2
    new-instance p2, Lenq;

    .line 88
    .line 89
    invoke-direct {p2, v0, v2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p4, Lctap;->a:Lctap;

    .line 93
    .line 94
    invoke-interface {p1, v1, p3, p4, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lemm;

    .line 104
    .line 105
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v0, p2, Lenl;->a:I

    .line 110
    .line 111
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v2, :cond_6

    .line 120
    .line 121
    move v0, v2

    .line 122
    :cond_6
    if-le v0, v3, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v3, v0

    .line 126
    :goto_3
    iget v0, p2, Lenl;->b:I

    .line 127
    .line 128
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-ge v0, v2, :cond_8

    .line 137
    .line 138
    move v0, v2

    .line 139
    :cond_8
    if-le v0, p3, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move p3, v0

    .line 143
    :goto_4
    new-instance p4, Lenq;

    .line 144
    .line 145
    invoke-direct {p4, p2, v1}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lctap;->a:Lctap;

    .line 149
    .line 150
    invoke-interface {p1, v3, p3, p2, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    sget-object p4, Lbsp;->m:Lbsp;

    .line 164
    .line 165
    sget-object v0, Lctap;->a:Lctap;

    .line 166
    .line 167
    invoke-interface {p1, p2, p3, v0, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
