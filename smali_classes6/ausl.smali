.class public final Lausl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lawzw;

.field private c:Lawzw;


# direct methods
.method public constructor <init>(Lchxt;Lchxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lausl;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lausl;->b:Lawzw;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lausl;->c:Lawzw;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lausl;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static c(Lchxt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lchxt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "gcid:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lchxt;
    .locals 3

    .line 1
    iget-object v0, p0, Lausl;->c:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lchxt;->a:Lchxt;

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
    check-cast v0, Lchxt;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lchxt;
    .locals 3

    .line 1
    sget-object v0, Lchxt;->a:Lchxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lausl;->b:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lchxt;

    .line 14
    .line 15
    return-object v0
.end method
