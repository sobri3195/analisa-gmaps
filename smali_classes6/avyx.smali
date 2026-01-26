.class public Lavyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyf;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbdzm;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ILbdzm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Larel;",
            ">;I",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lavyx;->d:Z

    .line 6
    .line 7
    new-instance v0, Lareh;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move-object v5, v3

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Larel;

    .line 32
    .line 33
    if-lt v4, p3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Larel;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Lavyx;->d:Z

    .line 43
    .line 44
    :cond_1
    new-instance v7, Lbiig;

    .line 45
    .line 46
    invoke-direct {v7, v0, v6, p1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Larel;->I()Larey;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Larel;->j()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v6}, Larel;->j()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6}, Larel;->I()Larey;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Larey;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lavyx;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Larel;->j()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lavyx;->a:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iput-object p4, p0, Lavyx;->b:Lbdzm;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavyx;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavyx;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lavyx;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavyx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavyx;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
