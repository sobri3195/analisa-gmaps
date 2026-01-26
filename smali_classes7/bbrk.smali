.class final Lbbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcdwj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcdwj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbbrk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcdwj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lcdwj;->e:Lcdwi;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcdwi;->a:Lcdwi;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcdwi;->b:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcdwh;

    .line 42
    .line 43
    new-instance v5, Lbblj;

    .line 44
    .line 45
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lagux;

    .line 49
    .line 50
    iget-object v3, v3, Lcdwh;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbiig;

    .line 56
    .line 57
    invoke-direct {v3, v5, v6, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Lcdwj;->d:Lcdwi;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcdwi;->a:Lcdwi;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcdwi;->b:Lcmgj;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcdwh;

    .line 87
    .line 88
    new-instance v3, Lbblk;

    .line 89
    .line 90
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lagux;

    .line 94
    .line 95
    iget-object v2, v2, Lcdwh;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbiig;

    .line 101
    .line 102
    invoke-direct {v2, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbbrk;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbbrk;->c:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrk;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrk;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Laguw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbrk;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Laguw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbrk;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
