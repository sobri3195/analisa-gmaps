.class public final Lcohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbzrm;


# instance fields
.field private final a:Lbzrk;


# direct methods
.method public constructor <init>(Lbzrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcohw;->a:Lbzrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 1

    .line 1
    new-instance v0, Lculk;

    .line 2
    .line 3
    invoke-direct {v0}, Lculk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcohw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcohw;

    .line 6
    .line 7
    iget-object p1, p1, Lcohw;->a:Lbzrk;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcohw;->a:Lbzrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzrk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
