.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


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
.method public final kF(Lelo;)Lelo;
    .locals 1

    .line 1
    instance-of v0, p1, Lemi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lemi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Leqw;

    .line 13
    .line 14
    invoke-virtual {p1}, Leqw;->C()Leqf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Leqf;->p:Lemi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final synthetic kG(Lelo;Lelo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ledq;->F(Lemj;Lelo;Lelo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
