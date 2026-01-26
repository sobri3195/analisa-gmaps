.class public final Laxgn;
.super Laxcw;
.source "PG"

# interfaces
.implements Laxcx;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Laxbq;

.field private final c:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axgn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxgn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgn;->c:Lnei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rts_v2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcbrj;->a:Lcbrj;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcbrj;->a:Lcbrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcmfj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcbrj;

    .line 28
    .line 29
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lcbrj;

    .line 2
    .line 3
    new-instance v0, Laxgj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laxgn;->c:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcbrk;->a:Lcbrk;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Laxbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxgn;->b:Laxbq;

    .line 2
    .line 3
    return-void
.end method
