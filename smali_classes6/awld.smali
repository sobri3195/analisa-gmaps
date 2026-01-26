.class public final Lawld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlc;


# instance fields
.field private final a:Lafmc;

.field private final b:Ldqd;

.field private final c:Z


# direct methods
.method public constructor <init>(Lafmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawld;->a:Lafmc;

    .line 5
    .line 6
    invoke-interface {p1}, Lafmc;->b()Lafmb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ldse;->a:Ldse;

    .line 11
    .line 12
    new-instance v1, Ldqn;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lawld;->b:Ldqd;

    .line 18
    .line 19
    invoke-static {}, Lagaf;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lawld;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lafmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawld;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmb;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawld;->a:Lafmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawld;->a()Lafmb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lafmc;->b()Lafmb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Lafmc;->h(Lafmb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lafmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawld;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawld;->c:Z

    .line 2
    .line 3
    return v0
.end method
