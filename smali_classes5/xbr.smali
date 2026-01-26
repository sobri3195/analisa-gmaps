.class public final Lxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lxqo;

.field final b:Lxqo;

.field public c:Z

.field public d:Lawzw;


# direct methods
.method public constructor <init>(Lxqo;Lxqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbr;->a:Lxqo;

    .line 5
    .line 6
    iput-object p2, p0, Lxbr;->b:Lxqo;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxqo;->aE()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lxbr;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lxbr;->d:Lawzw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxbr;->b:Lxqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqo;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxbr;->a:Lxqo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lbyhq;
    .locals 3

    .line 1
    iget-object v0, p0, Lxbr;->d:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lbyhq;->a:Lbyhq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbyhq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxbr;->c:Z

    .line 3
    .line 4
    return-void
.end method
