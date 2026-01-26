.class public final Lbabb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lajeo;

.field private final c:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "babb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbabb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajeo;Lcplz;Lbbap;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabb;->b:Lajeo;

    .line 5
    .line 6
    iput-object p2, p0, Lbabb;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbabb;->f:Lbbap;

    .line 9
    .line 10
    iput-object p4, p0, Lbabb;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbabb;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbabh;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbabb;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lbabb;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget p1, p1, Lbabh;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lbwrw;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    const/16 p1, 0x3e7

    .line 55
    .line 56
    return p1
.end method

.method public final b(Lbabh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbabb;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbabb;->f:Lbbap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbap;->e()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Laynt;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lbxjb;

    .line 48
    .line 49
    iget v2, v2, Lbxjb;->c:I

    .line 50
    .line 51
    new-array v3, v2, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbabh;

    .line 62
    .line 63
    iget v6, v6, Lbabh;->d:I

    .line 64
    .line 65
    aput v6, v3, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbgbz;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbgbz;->y(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbhfp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lbabb;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v2, p0, Lbabb;->b:Lajeo;

    .line 84
    .line 85
    iget-object v3, p0, Lbabb;->e:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v5, Lbaay;

    .line 88
    .line 89
    invoke-direct {v5, v3, v1, v2, v4}, Lbaay;-><init>(Ljava/util/Map;Ljava/lang/String;Lajeo;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v5}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbzve;

    .line 96
    .line 97
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbaaz;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbaaz;-><init>(Lbzve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbhfp;->u(Lbhfk;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbaba;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbaba;-><init>(Lbzve;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbhfp;->t(Lbhfj;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "No UdcClient present (no user signed in?)"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Lbabh;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbabb;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbabb;->f:Lbbap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbap;->e()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laynt;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lbabb;->b(Lbabh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latcs;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, p2, v2, v3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbabb;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
