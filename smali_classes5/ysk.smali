.class public final Lysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcith;Lcint;)V
    .locals 9

    .line 1
    iget v0, p2, Lcith;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget v0, p2, Lcith;->d:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    const v5, 0x7f1200dd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p2, Lcith;->c:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v5}, Lcmgj;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_2
    iget v6, p2, Lcith;->d:I

    .line 48
    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v6, v3

    .line 56
    :goto_3
    new-instance v7, Lzkm;

    .line 57
    .line 58
    invoke-direct {v7, v3, v6, v2, v2}, Lzkm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p2, Lcith;->c:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcitg;

    .line 84
    .line 85
    iget v5, v3, Lcitg;->c:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lzkm;

    .line 94
    .line 95
    iget-boolean v6, v6, Lzkm;->b:Z

    .line 96
    .line 97
    iget v7, v3, Lcitg;->b:I

    .line 98
    .line 99
    and-int/2addr v7, v1

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v3, Lcitg;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    iget v7, v3, Lcitg;->c:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_5
    iget v3, v3, Lcitg;->c:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v8, Lzkm;

    .line 118
    .line 119
    invoke-direct {v8, v4, v6, v7, v3}, Lzkm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcint;->a:Lcint;

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Lcint;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget p2, p2, Lcith;->e:I

    .line 139
    .line 140
    invoke-static {p2}, Lcint;->a(I)Lcint;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_6

    .line 145
    .line 146
    move-object p3, v1

    .line 147
    :cond_6
    invoke-direct {p0, p1, v0, p3}, Lysk;-><init>(Ljava/lang/String;Ljava/util/List;Lcint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzkm;",
            ">;",
            "Lcint;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysk;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lysk;->b:Ljava/util/List;

    iput-object p3, p0, Lysk;->c:Lcint;

    return-void
.end method


# virtual methods
.method public a()Lcint;
    .locals 1

    .line 1
    iget-object v0, p0, Lysk;->c:Lcint;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzkm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysk;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
