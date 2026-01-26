.class public abstract Lbuib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugg;


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
.method protected abstract a()Lbuic;
.end method

.method protected abstract b()Lbwrv;
.end method

.method public abstract c(Lbuhy;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public bridge synthetic e(Lbuhp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic f(Lbuie;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Lbuic;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuib;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbuhx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbuih;->b:Lbuih;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbuhx;->b(Lbuih;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbuib;->c(Lbuhy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbuib;->a()Lbuic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
