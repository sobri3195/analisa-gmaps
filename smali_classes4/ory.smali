.class public final Lory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorr;


# instance fields
.field private final a:Lorx;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbyil;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lorx;Lbyil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorq;",
            ">;",
            "Lorx;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lory;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, Lory;->a:Lorx;

    .line 10
    .line 11
    iput-object p3, p0, Lory;->c:Lbyil;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lory;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lory;->a:Lorx;

    .line 2
    .line 3
    check-cast v0, Lore;

    .line 4
    .line 5
    iget-object v0, v0, Lore;->a:Lpvd;

    .line 6
    .line 7
    iget-object v0, v0, Lpvd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Luea;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lory;->a:Lorx;

    .line 2
    .line 3
    check-cast v0, Lore;

    .line 4
    .line 5
    iget-object v0, v0, Lore;->a:Lpvd;

    .line 6
    .line 7
    iget-object v0, v0, Lpvd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Loyx;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lory;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lory;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lory;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lory;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lory;->d:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
