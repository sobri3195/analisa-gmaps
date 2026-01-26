.class public final Lbpqw;
.super Lbpqu;
.source "PG"


# instance fields
.field public final e:Lbwrj;

.field private final h:Lbwrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V
    .locals 6

    .line 1
    new-instance v2, Lbpls;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v2, p2, v0}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lbpqu;-><init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v5, Lbpqy;->h:Lbwrx;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbpqw;->e:Lbwrj;

    .line 22
    .line 23
    iput-object p1, p0, Lbpqw;->h:Lbwrx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbnae;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpqw;->b:Lbpqy;

    .line 5
    .line 6
    iget v5, v0, Lbpqy;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcqeo;->a:Lcqeo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqeo;->c()Lcqep;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcqep;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcqeo;->c()Lcqep;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcqep;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v0, v0

    .line 53
    mul-int v1, v5, v0

    .line 54
    .line 55
    :goto_0
    move v3, v1

    .line 56
    new-instance v4, Lbxaz;

    .line 57
    .line 58
    invoke-direct {v4}, Lbxaz;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbpqw;->d:Lbpif;

    .line 62
    .line 63
    new-instance v1, Lbpqv;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lbpqv;-><init>(Lbpqw;ILbxaz;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/util/Pair;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-super {p0}, Lbpqu;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbpqw;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqw;->h:Lbwrx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
