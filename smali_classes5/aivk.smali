.class public final Laivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivp;


# instance fields
.field private final a:Laiva;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcplz;

.field private final d:Lanzi;

.field private final e:Laivd;

.field private final f:Z

.field private g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcplz;Lanzi;Laivd;ZLaiva;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laivk;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p1, p0, Laivk;->c:Lcplz;

    .line 8
    .line 9
    iput-object p2, p0, Laivk;->d:Lanzi;

    .line 10
    .line 11
    iput-object p3, p0, Laivk;->e:Laivd;

    .line 12
    .line 13
    iput-object p5, p0, Laivk;->a:Laiva;

    .line 14
    .line 15
    iput-object p6, p0, Laivk;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean p4, p0, Laivk;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Laivk;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laivk;->a:Laiva;

    .line 2
    .line 3
    iget-object v1, p0, Laivk;->e:Laivd;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laivd;->l(Ljava/lang/String;Laiva;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laivk;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laivk;->e:Laivd;

    .line 2
    .line 3
    iget-object v1, p0, Laivk;->a:Laiva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laivd;->a(Laiva;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laivk;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laivn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laivk;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laivk;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laivb;

    .line 12
    .line 13
    invoke-interface {v0}, Laivb;->j()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

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
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laivk;->d:Lanzi;

    .line 45
    .line 46
    new-instance v4, Laivj;

    .line 47
    .line 48
    new-instance v5, Laioa;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, p0, v2, v6, v7}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v3, v2, v5}, Laivj;-><init>(Lanzi;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, Laivk;->g:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Laivk;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laivk;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laivk;->f:Z

    .line 2
    .line 3
    return v0
.end method
