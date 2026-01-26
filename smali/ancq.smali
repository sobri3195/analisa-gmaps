.class public final Lancq;
.super Lancp;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ancq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lancq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[B)Lbwrv;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luov;->a:Luov;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Luov;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcgkn;->a:Lcgkn;

    .line 18
    .line 19
    invoke-static {v1, p3, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcgkn;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lancp;->a(Ljava/lang/String;Luov;Lcgkn;)Lanco;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lancq;->a:Lbxmd;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Unable to create GenericNotificationPayload from byte array representation!"

    .line 42
    .line 43
    const/16 v0, 0x16f4

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object p1
.end method
