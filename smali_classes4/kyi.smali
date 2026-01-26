.class public final Lkyi;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkyg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkyg;

    .line 4
    .line 5
    check-cast p1, Lblay;

    .line 6
    .line 7
    iget-object p1, p1, Lblay;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcibm;

    .line 24
    .line 25
    iget v2, v1, Lcibm;->k:I

    .line 26
    .line 27
    invoke-static {v2}, La;->aU(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    :cond_2
    new-instance v2, Lcmgc;

    .line 44
    .line 45
    iget-object v3, v1, Lcibm;->h:Lcmga;

    .line 46
    .line 47
    sget-object v4, Lcibm;->a:Lcmgb;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkyj;->a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lkyg;->a:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, v1, Lcibm;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcerr;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkyg;->a(Lcerr;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
