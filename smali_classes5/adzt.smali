.class public final Ladzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Laerv;


# direct methods
.method public constructor <init>(Laerv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzt;->b:Laerv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    iget-object v0, p0, Ladzt;->b:Laerv;

    .line 2
    .line 3
    iget-object v1, v0, Laerv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ladzt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Laerv;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhnn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhnn;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, v1

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbhnx;

    .line 49
    .line 50
    iget-object v7, v6, Lbhnx;->a:Lbhte;

    .line 51
    .line 52
    new-instance v8, Lbhtc;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v8, Lbhtc;->a:Lbhte;

    .line 58
    .line 59
    iget-object v9, v8, Lbhtc;->a:Lbhte;

    .line 60
    .line 61
    iget-object v9, v9, Lbhte;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Lbhtc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v8, Lbhtc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v9, Lbhtb;->a:Lbhtb;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v9, v8, Lbhtc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v8, Lbhtc;->a:Lbhte;

    .line 80
    .line 81
    invoke-interface {v7, v9, v5, v10}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbhnx;->a()Lbhta;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v9, v8, Lbhtc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v8, Lbhtc;->a:Lbhte;

    .line 94
    .line 95
    invoke-interface {v7, v9, v5, v10}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbhnx;->b()Lbhta;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v8, Lbhtc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, v8, Lbhtc;->a:Lbhte;

    .line 108
    .line 109
    invoke-interface {v6, v7, v5, v9}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
