.class public final Lbyk;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyk;->a:Lbin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    new-instance v0, Lbyl;

    .line 2
    .line 3
    iget-object v1, p0, Lbyk;->a:Lbin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbyl;-><init>(Lbin;Lctdp;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lbyl;

    .line 2
    .line 3
    iget-object v0, p0, Lbyk;->a:Lbin;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbyl;->k(Lbin;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbyk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbyk;->a:Lbin;

    .line 12
    .line 13
    check-cast p1, Lbyk;

    .line 14
    .line 15
    iget-object p1, p1, Lbyk;->a:Lbin;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyk;->a:Lbin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
