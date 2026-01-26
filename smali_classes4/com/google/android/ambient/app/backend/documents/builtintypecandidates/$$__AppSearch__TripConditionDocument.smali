.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__TripConditionDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 5

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:TripCondition"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsr;

    .line 9
    .line 10
    const-string v2, "delayMin"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsu;

    .line 31
    .line 32
    const-string v4, "trafficCondition"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lsu;

    .line 57
    .line 58
    const-string v4, "disruptionLevel"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:TripCondition"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-wide v0, v3, v4

    .line 27
    .line 28
    const-string v0, "delayMin"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ltb;->j(Ljava/lang/String;[J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "trafficCondition"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "disruptionLevel"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p2, "delayMin"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltc;->r(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    aget-wide v4, p2, v0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v3

    .line 30
    :goto_0
    const-string v4, "trafficCondition"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    aget-object v4, v4, v0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_1
    const-string v5, "disruptionLevel"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v0

    .line 57
    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:TripCondition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
