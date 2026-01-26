.class public final Lbsca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbr;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/util/Map;

.field private final c:Lbsbp;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lgir;)V
    .locals 5

    .line 1
    new-instance v0, Lbsbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsbp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsca;->c:Lbsbp;

    .line 10
    .line 11
    iput-object p1, p0, Lbsca;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbsca;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbsbn;

    .line 35
    .line 36
    iget-object v1, v0, Lbsbn;->a:Lgjd;

    .line 37
    .line 38
    new-instance v2, Lyxf;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3, v4}, Lyxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lbsca;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbsbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsca;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lburd;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbsca;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbsca;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbsca;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbsbn;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbsbn;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lbsca;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lbsca;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbsca;->c:Lbsbp;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbsca;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbsca;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbsbn;

    .line 27
    .line 28
    iget-object v4, p0, Lbsca;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbsbm;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbsbm;->a(Lbsbm;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbsbm;

    .line 63
    .line 64
    iget-object v1, p0, Lbsca;->c:Lbsbp;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbsbp;->c(Lbsbm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lbsca;->c:Lbsbp;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbsbp;->c(Lbsbm;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
