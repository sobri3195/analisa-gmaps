.class public final synthetic Layku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laykv;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laykv;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layku;->a:Laykv;

    .line 5
    .line 6
    iput-object p2, p0, Layku;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Layku;->b:Lbzve;

    .line 2
    .line 3
    iget-object v1, p0, Layku;->a:Laykv;

    .line 4
    .line 5
    iget-boolean v2, v1, Laykv;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbzve;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Laykv;->c:Lbijb;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Pair;

    .line 17
    .line 18
    new-instance v4, Lnnt;

    .line 19
    .line 20
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    .line 33
    new-instance v6, Layij;

    .line 34
    .line 35
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 43
    .line 44
    new-instance v7, Layjk;

    .line 45
    .line 46
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v6

    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 59
    .line 60
    new-instance v9, Layii;

    .line 61
    .line 62
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v7

    .line 69
    new-instance v7, Landroid/util/Pair;

    .line 70
    .line 71
    new-instance v9, Layji;

    .line 72
    .line 73
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v8

    .line 80
    new-instance v8, Landroid/util/Pair;

    .line 81
    .line 82
    new-instance v10, Layhk;

    .line 83
    .line 84
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v9

    .line 91
    new-instance v9, Landroid/util/Pair;

    .line 92
    .line 93
    new-instance v11, Laykc;

    .line 94
    .line 95
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct {v9, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v10

    .line 107
    new-instance v10, Landroid/util/Pair;

    .line 108
    .line 109
    new-instance v12, Laykb;

    .line 110
    .line 111
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lbijb;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Laykv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    iget-object v1, v1, Laykv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
