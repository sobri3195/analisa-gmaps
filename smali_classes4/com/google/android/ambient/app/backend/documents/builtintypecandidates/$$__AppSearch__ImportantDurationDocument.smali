.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__ImportantDurationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;",
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
    const-string v1, "ImportantDurationDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsr;

    .line 9
    .line 10
    const-string v2, "startTimeMillis"

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
    new-instance v1, Lsr;

    .line 31
    .line 32
    const-string v4, "endTimMillis"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "ImportantDurationDocument"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->c:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-wide v0, v4, v5

    .line 21
    .line 22
    const-string v0, "startTimeMillis"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->d:J

    .line 28
    .line 29
    new-array p1, v3, [J

    .line 30
    .line 31
    aput-wide v0, p1, v5

    .line 32
    .line 33
    const-string v0, "endTimMillis"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Ltb;->j(Ljava/lang/String;[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 7

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
    const-string p2, "startTimeMillis"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltc;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string p2, "endTimMillis"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltc;->d(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImportantDurationDocument"

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
