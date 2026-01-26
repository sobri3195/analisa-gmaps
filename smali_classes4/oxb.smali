.class public final Loxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lccfn;

.field private final c:Lquj;

.field private final d:Ljmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmf;Lccfn;Lquj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Loxb;->b:Lccfn;

    .line 7
    .line 8
    iput-object p2, p0, Loxb;->d:Ljmf;

    .line 9
    .line 10
    iput-object p4, p0, Loxb;->c:Lquj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 7

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Loxb;->b:Lccfn;

    .line 4
    .line 5
    iget-object v1, v1, Lccfn;->b:Lcmgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lccfl;

    .line 13
    .line 14
    iget-object v1, v1, Lccfl;->b:Lccfm;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lccfm;->a:Lccfm;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lccfm;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lbesk;->a:Lbesk;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lbije;
    .locals 11

    .line 1
    iget-object v0, p0, Loxb;->b:Lccfn;

    .line 2
    .line 3
    iget-object v0, v0, Lccfn;->b:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lksk;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lksk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loxb;->d:Ljmf;

    .line 35
    .line 36
    iget-object v0, v0, Ljmf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lovw;

    .line 39
    .line 40
    check-cast v0, Lvkx;

    .line 41
    .line 42
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmwi;

    .line 45
    .line 46
    iget-object v2, v0, Lmwi;->b:Lnab;

    .line 47
    .line 48
    iget-object v3, v2, Lnab;->i:Lcpol;

    .line 49
    .line 50
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lozo;

    .line 55
    .line 56
    iget-object v4, v2, Lnab;->bn:Lcpol;

    .line 57
    .line 58
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbijb;

    .line 63
    .line 64
    iget-object v5, v2, Lnab;->bN:Lcpol;

    .line 65
    .line 66
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbiy;

    .line 71
    .line 72
    iget-object v0, v0, Lmwi;->a:Lmxz;

    .line 73
    .line 74
    iget-object v6, v0, Lmxz;->aA:Lcpol;

    .line 75
    .line 76
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbdzq;

    .line 81
    .line 82
    iget-object v0, v0, Lmxz;->eZ:Lcpol;

    .line 83
    .line 84
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbdzb;

    .line 89
    .line 90
    iget-object v7, v2, Lnab;->il:Lcpol;

    .line 91
    .line 92
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lvkx;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    new-instance v7, Laxrt;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v7, v8, v10}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lovr;

    .line 106
    .line 107
    iget-object v2, v2, Lnab;->cn:Lcpol;

    .line 108
    .line 109
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Luea;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Lovr;-><init>(Luea;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v1 .. v9}, Lovw;-><init>(Lozo;Lbijb;Lbiy;Lbdzq;Lbdzb;Laxrt;Lovr;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Loxb;->c:Lquj;

    .line 127
    .line 128
    check-cast v0, Lqui;

    .line 129
    .line 130
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbije;->a:Lbije;

    .line 136
    .line 137
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loxb;->b:Lccfn;

    .line 2
    .line 3
    iget-object v1, v0, Lccfn;->b:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Loxb;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lccfn;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const v0, 0x7f1404bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
