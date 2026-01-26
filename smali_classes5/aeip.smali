.class public final Laeip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcplz;


# instance fields
.field final a:Lcplz;

.field b:Laejm;


# direct methods
.method public constructor <init>(Lcplz;Laejm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeip;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laeip;->b:Laejm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laeip;->b:Laejm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laeip;->a:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laekn;

    .line 12
    .line 13
    iget-object v1, p0, Laeip;->b:Laejm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Laekn;->o:Lcmfj;

    .line 23
    .line 24
    iget-object v2, v0, Laekn;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laekn;->b:Lzlj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lzlj;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Laekn;->f:Lcplz;

    .line 38
    .line 39
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbcvz;

    .line 44
    .line 45
    iget-object v3, v1, Laejm;->i:Laejk;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Laejk;->a:Laejk;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v3, Laejk;->b:I

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lbcvz;->A()Laejw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v3, Laejk;->d:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v3, v3, Laejk;->c:Lcmgj;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Laejw;->V(Ljava/lang/Integer;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lbcvz;->A()Laejw;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v3, Laejk;->c:Lcmgj;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Laejw;->U(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v3, v2, Lbcvz;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Laejn;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbcvz;->B()Lbiig;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5}, Laejn;->c(Lbiig;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, v1, Laejm;->f:Laejl;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Laejl;->a:Laejl;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v2, Laejl;->b:Lcmgj;

    .line 124
    .line 125
    iget-object v3, v1, Laejm;->e:Lcmel;

    .line 126
    .line 127
    iget-boolean v1, v1, Laejm;->g:Z

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v1}, Laekn;->d(Ljava/util/List;Lcmel;Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Laeip;->b:Laejm;

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Laeip;->a:Lcplz;

    .line 136
    .line 137
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laekn;

    .line 142
    .line 143
    return-object v0
.end method
