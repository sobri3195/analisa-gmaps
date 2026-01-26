.class public final synthetic Lbknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrx;


# instance fields
.field public final synthetic a:Lbknl;


# direct methods
.method public synthetic constructor <init>(Lbknl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknk;->a:Lbknl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbknk;->a:Lbknl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbknl;->e(Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbknl;->r(Lbxck;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lbknl;->a:Lbkrz;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkrz;->m()Lbksk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbhfs;->z()Lbkki;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbkki;->e()Lbkkq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lbhfs;->w()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2, v3}, Lbklm;->k(Lbklm;FLbklm;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x12

    .line 62
    .line 63
    invoke-static {v1, p1}, Lbknl;->o(Lbkrz;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, v3, Lbklm;->b:F

    .line 70
    .line 71
    iget v2, v3, Lbklm;->c:F

    .line 72
    .line 73
    new-instance v3, Lbkop;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v0, v4}, Lbkop;-><init>(Lbknl;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lbknl;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v1, p1, v2, v3, v4}, Lbkrz;->ac(FFLbkrx;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, v0, Lbknl;->f:Lbwsy;

    .line 86
    .line 87
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbtvy;

    .line 92
    .line 93
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbtvy;->b(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbknl;->i()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, v0, Lbknl;->h:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbkkb;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbknl;->k(Lbkkb;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void
.end method
