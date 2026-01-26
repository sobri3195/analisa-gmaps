.class public final Lafnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnc;


# instance fields
.field private final a:Laypr;


# direct methods
.method public constructor <init>(Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafnb;->a:Laypr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflp;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b(Lcjpr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafnb;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflp;

    .line 8
    .line 9
    iget-object v0, v0, Lcflp;->d:Lcflo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcflo;->b:Lcflo;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcmgc;

    .line 16
    .line 17
    iget-object v0, v0, Lcflo;->c:Lcmga;

    .line 18
    .line 19
    sget-object v2, Lcflo;->a:Lcmgb;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflp;->m:Z

    .line 10
    .line 11
    return v0
.end method
