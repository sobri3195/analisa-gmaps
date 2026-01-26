.class public final synthetic Lalzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lbnpu;

    .line 18
    .line 19
    sget-object v0, Lalzo;->a:Lbijp;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lbnpu;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbnlc;

    .line 44
    .line 45
    new-instance v4, Lalzm;

    .line 46
    .line 47
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbiig;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lbnpu;->p()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v2

    .line 64
    invoke-interface {p1}, Lbnpu;->y()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lbnpu;->y()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v2, :cond_1

    .line 86
    .line 87
    new-instance v5, Lalzn;

    .line 88
    .line 89
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbnpu;->y()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbnlc;

    .line 101
    .line 102
    new-instance v7, Lbiig;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    check-cast p1, Lbnpu;

    .line 119
    .line 120
    invoke-interface {p1}, Lbnli;->od()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    check-cast p1, Lbnpu;

    .line 126
    .line 127
    invoke-interface {p1}, Lbnli;->qz()Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    check-cast p1, Lbnpu;

    .line 133
    .line 134
    invoke-interface {p1}, Lbnpu;->t()Lbnlb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    check-cast p1, Lbnpu;

    .line 140
    .line 141
    invoke-interface {p1}, Lbnpu;->H()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    check-cast p1, Lbnpu;

    .line 151
    .line 152
    invoke-interface {p1}, Lbnli;->ah()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
