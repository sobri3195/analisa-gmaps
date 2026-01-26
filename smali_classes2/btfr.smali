.class public final Lbtfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtfq;


# direct methods
.method public constructor <init>(Lbtfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtfq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbtfq;-><init>(Lbtfn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtfr;->a:Lbtfq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbtfr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbtfr;

    .line 12
    .line 13
    iget-object v0, p0, Lbtfr;->a:Lbtfq;

    .line 14
    .line 15
    iget-object p1, p1, Lbtfr;->a:Lbtfq;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtfr;->a:Lbtfq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtfr;->a:Lbtfq;

    .line 2
    .line 3
    iget-object v0, v0, Lbtfq;->a:Lbtfn;

    .line 4
    .line 5
    iget-object v0, v0, Lbtfn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
