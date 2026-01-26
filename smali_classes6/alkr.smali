.class public Lalkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnsc;


# instance fields
.field private final a:Lawzw;

.field private final b:Lxqo;


# direct methods
.method public constructor <init>(Lbkkq;Lcosk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalkr;->a:Lawzw;

    .line 9
    .line 10
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Lcosk;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object p2, v0, Lxqn;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxqn;->v(Lbkkq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalkr;->b:Lxqo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkr;->b:Lxqo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcosk;
    .locals 3

    .line 1
    sget-object v0, Lcosk;->a:Lcosk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalkr;->a:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcosk;

    .line 14
    .line 15
    return-object v0
.end method
