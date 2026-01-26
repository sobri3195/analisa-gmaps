.class public final Lauxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxm;


# instance fields
.field final synthetic a:Lauxj;


# direct methods
.method public constructor <init>(Lauxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxe;->a:Lauxj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxe;->a:Lauxj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lauxj;->aH:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lauxj;->aj:Lnth;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "placeCarouselMapController"

    .line 13
    .line 14
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lnth;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lauxl;->a:Lauxk;

    .line 26
    .line 27
    sget-object v2, Lauxk;->b:Lauxk;

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v2}, Lavfc;->x(Lauxk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lauxj;->bC(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lauxj;->aH:Z

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauxe;->a:Lauxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauxj;->by()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lauxj;->aH:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lauxj;->aj:Lnth;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "placeCarouselMapController"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lnth;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lauxj;->aj:Lnth;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v2}, Lnth;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lauxj;->aH:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method
