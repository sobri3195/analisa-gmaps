.class public final Lctiw;
.super Lctlc;
.source "PG"

# interfaces
.implements Lctiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lctlc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lctlc;->I(Lctkp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Lctus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctlc;->R()Lctus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lctiy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lctiy;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final uq(Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ur()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctlc;->ut()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
