.class final Lanjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanjz;

.field private final b:J


# direct methods
.method public constructor <init>(Lanjz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjy;->a:Lanjz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lanjy;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanjy;->a:Lanjz;

    .line 2
    .line 3
    iget-object v1, v0, Lanjz;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanka;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanka;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanjz;->a:Lanoi;

    .line 15
    .line 16
    iget-wide v2, p0, Lanjy;->b:J

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Lanoi;->c:Lanoh;

    .line 19
    .line 20
    iget-wide v5, v1, Lanoi;->b:J

    .line 21
    .line 22
    invoke-interface {v4, v5, v6, v2, v3}, Lanoh;->v(JJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcgpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "getNextSteps"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Lanjz;->a(Lcgpg;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
