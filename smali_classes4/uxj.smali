.class public final Luxj;
.super Luxh;
.source "PG"


# direct methods
.method public constructor <init>(Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luxh;-><init>(Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxj;->b:Lcjnb;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnb;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
