.class final Lbqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbqjz;

.field final synthetic c:Lbqkp;

.field final synthetic d:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Z

.field final synthetic h:Lbxaz;

.field final synthetic i:Lbqkq;


# direct methods
.method public constructor <init>(Lbqkq;ILbqjz;Lbqkp;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbxaz;)V
    .locals 0

    .line 1
    iput p2, p0, Lbqko;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbqko;->b:Lbqjz;

    .line 4
    .line 5
    iput-object p4, p0, Lbqko;->c:Lbqkp;

    .line 6
    .line 7
    iput-object p5, p0, Lbqko;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput p6, p0, Lbqko;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lbqko;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbqko;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbqko;->h:Lbxaz;

    .line 16
    .line 17
    iput-object p1, p0, Lbqko;->i:Lbqkq;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbqko;->a:I

    .line 2
    .line 3
    check-cast p1, Lbpmk;

    .line 4
    .line 5
    iget-object v1, p0, Lbqko;->i:Lbqkq;

    .line 6
    .line 7
    iget-object v2, v1, Lbqkq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbqko;->b:Lbqjz;

    .line 18
    .line 19
    iget-object v2, p0, Lbqko;->c:Lbqkp;

    .line 20
    .line 21
    iget-object v3, v2, Lbqkp;->f:Lbqgg;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iput-object v3, v0, Lbqjz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v2, Lbqkp;->d:Lbqgd;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lbqjz;->a:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-byte v3, v0, Lbqjz;->b:B

    .line 49
    .line 50
    iget-object v4, v2, Lbqkp;->e:Lbqgd;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbpyx;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-object v4, v0, Lbqjz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lbqkp;->c:Lbqgd;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbpzs;

    .line 88
    .line 89
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lbqjz;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lbqko;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget v0, p0, Lbqko;->e:I

    .line 98
    .line 99
    aget-object p1, p1, v0

    .line 100
    .line 101
    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lbqko;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lbqko;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, v1, Lbqkq;->b:Lbqil;

    .line 127
    .line 128
    iget-boolean v0, p0, Lbqko;->g:Z

    .line 129
    .line 130
    iget-object v1, p0, Lbqko;->h:Lbxaz;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lbptz;

    .line 137
    .line 138
    const/16 v3, 0x13

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lbqil;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "Null conversation"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Null participants"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
