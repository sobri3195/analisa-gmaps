.class public final synthetic Lannv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbogq;


# instance fields
.field public final synthetic a:Lcgqu;

.field public final synthetic b:Lcoud;

.field public final synthetic c:Lcpah;

.field public final synthetic d:Lcpai;

.field public final synthetic e:I

.field public final synthetic f:Lavya;


# direct methods
.method public synthetic constructor <init>(Lavya;Lcgqu;Lcoud;Lcpah;Lcpai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannv;->f:Lavya;

    .line 5
    .line 6
    iput-object p2, p0, Lannv;->a:Lcgqu;

    .line 7
    .line 8
    iput-object p3, p0, Lannv;->b:Lcoud;

    .line 9
    .line 10
    iput-object p4, p0, Lannv;->c:Lcpah;

    .line 11
    .line 12
    iput-object p5, p0, Lannv;->d:Lcpai;

    .line 13
    .line 14
    iput p6, p0, Lannv;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lannv;->f:Lavya;

    .line 2
    .line 3
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lanug;

    .line 11
    .line 12
    iget-object v0, p0, Lannv;->d:Lcpai;

    .line 13
    .line 14
    iget-object v2, p0, Lannv;->c:Lcpah;

    .line 15
    .line 16
    iget-object v3, p0, Lannv;->b:Lcoud;

    .line 17
    .line 18
    iget-object v4, p0, Lannv;->a:Lcgqu;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lannv;->e:I

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v7

    .line 41
    invoke-interface/range {v1 .. v6}, Lanug;->e([B[B[B[BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcpai;->a:Lcpai;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcpai;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lannn;

    .line 62
    .line 63
    sget-object v2, Lclis;->o:Lclis;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lannn;-><init>(Lclis;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_0
    new-instance v0, Lannn;

    .line 70
    .line 71
    sget-object v1, Lclis;->o:Lclis;

    .line 72
    .line 73
    const-string v2, "null response from backend"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lannn;-><init>(Lclis;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
