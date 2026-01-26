.class public final Laevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnsj;

.field public final b:Lawzw;


# direct methods
.method public constructor <init>(Lnsj;Lcmrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevf;->a:Lnsj;

    .line 5
    .line 6
    new-instance p1, Lawzw;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laevf;->b:Lawzw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    sget-object v0, Lcmrp;->a:Lcmrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laevf;->b:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmrp;

    .line 14
    .line 15
    iget v0, v0, Lcmrp;->h:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public final b()Laxrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laevf;->a:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laevf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laevf;->a:Lnsj;

    .line 6
    .line 7
    check-cast p1, Laevf;

    .line 8
    .line 9
    iget-object p1, p1, Laevf;->a:Lnsj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laevf;->a:Lnsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
