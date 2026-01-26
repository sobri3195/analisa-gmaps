.class public final Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field public c:Lcmbt;

.field private final d:Lbi;

.field private final e:Lafid;

.field private final f:Lagzj;


# direct methods
.method public constructor <init>(Lbi;Lafid;Lagzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnxi;->d:Lbi;

    .line 14
    .line 15
    iput-object p2, p0, Lnxi;->e:Lafid;

    .line 16
    .line 17
    iput-object p3, p0, Lnxi;->f:Lagzj;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ldse;->a:Ldse;

    .line 25
    .line 26
    new-instance p3, Ldqn;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lnxi;->a:Ldqd;

    .line 32
    .line 33
    new-instance p3, Ldqn;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lnxi;->b:Ldqd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxi;->f:Lagzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Laens;->bE(Z)Lagyh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnxi;->d:Lbi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lndg;->aT(Lbi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Laens;->bG(Z)Lagxf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnxi;->e:Lafid;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lafid;->c(Lnen;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxi;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lcmbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxi;->c:Lcmbt;

    .line 2
    .line 3
    return-void
.end method
