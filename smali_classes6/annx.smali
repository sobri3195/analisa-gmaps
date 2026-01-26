.class public final synthetic Lannx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbogq;


# instance fields
.field public final synthetic a:Lbwsy;

.field public final synthetic b:Lcgqu;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;

.field public final synthetic d:Lcmhh;


# direct methods
.method public synthetic constructor <init>(Lbwsy;Lcgqu;Lcom/google/protobuf/MessageLite;Lcmhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannx;->a:Lbwsy;

    .line 5
    .line 6
    iput-object p2, p0, Lannx;->b:Lcgqu;

    .line 7
    .line 8
    iput-object p3, p0, Lannx;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Lannx;->d:Lcmhh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lannx;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanob;

    .line 8
    .line 9
    iget-object v1, p0, Lannx;->c:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    iget-object v2, p0, Lannx;->b:Lcgqu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Lanob;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lannx;->d:Lcmhh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lanoc;

    .line 40
    .line 41
    sget-object v2, Laziy;->g:Laziy;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Laziy;->e(Ljava/lang/Throwable;)Laziy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lanoc;-><init>(Laziy;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Lanoc;

    .line 52
    .line 53
    sget-object v1, Laziy;->l:Laziy;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lanoc;-><init>(Laziy;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
