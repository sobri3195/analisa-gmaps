.class public final Laztu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanza;


# instance fields
.field private final a:Lawuz;


# direct methods
.method public constructor <init>(Lawuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laztu;->a:Lawuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->a:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    iget-object v0, p0, Laztu;->a:Lawuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbaap;->b:Lbaap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->x:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()Lnen;
    .locals 1

    .line 1
    new-instance v0, Laztt;

    .line 2
    .line 3
    invoke-direct {v0}, Laztt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final rh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
