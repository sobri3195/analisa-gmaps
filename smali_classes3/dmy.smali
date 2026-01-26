.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# instance fields
.field public final a:Ldqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcht;

    invoke-direct {v0}, Lcht;-><init>()V

    invoke-direct {p0, v0}, Ldmy;-><init>(Lcke;)V

    return-void
.end method

.method public constructor <init>(Lcke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldmy;->a:Ldqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfex;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmy;->e()Lcke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcke;->a(Lfex;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lfex;Lffj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmy;->e()Lcke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcke;->b(Lfex;Lffj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lfex;Lffj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmy;->e()Lcke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcke;->c(Lfex;Lffj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lfex;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmy;->e()Lcke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcke;->d(Lfex;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lcke;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmy;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcke;

    .line 8
    .line 9
    return-object v0
.end method
