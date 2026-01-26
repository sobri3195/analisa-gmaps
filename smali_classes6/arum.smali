.class public final Larum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laass;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnsj;Laave;Laaux;Laauu;Lagwp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcozo;->bp:Lcemk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcemk;->a:Lcemk;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcemk;->b:Lcmgj;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Larum;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lcpbe;

    .line 44
    .line 45
    sget-object v2, Lciyb;->b:Lciyb;

    .line 46
    .line 47
    iget v3, v7, Lcpbe;->k:I

    .line 48
    .line 49
    invoke-static {v3}, Lciyb;->a(I)Lciyb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lciyb;->a:Lciyb;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lciyb;->c:Lciyb;

    .line 64
    .line 65
    iget v3, v7, Lcpbe;->k:I

    .line 66
    .line 67
    invoke-static {v3}, Lciyb;->a(I)Lciyb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lciyb;->a:Lciyb;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget v2, v7, Lcpbe;->j:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v8, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p3

    .line 89
    move-object v6, p4

    .line 90
    move-object v3, p5

    .line 91
    invoke-virtual/range {v3 .. v8}, Lagwp;->S(Laave;Laaux;Laauu;Lcpbe;Lnsj;)Laavz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p5, v3

    .line 99
    move-object p2, v4

    .line 100
    move-object p3, v5

    .line 101
    move-object p4, v6

    .line 102
    move-object p1, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Larum;->d:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object p1, p0, Larum;->c:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Larum;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    return-void
.end method
