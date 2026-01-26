.class public final Lbkii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkii"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkii;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lbkii;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Invalid native result."

    .line 24
    .line 25
    const/16 v2, 0x261a

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p0, Lbkii;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Native result is null."

    .line 38
    .line 39
    const/16 v1, 0x2619

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Lbwrv;Lbtfr;Lclis;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbtfl;

    .line 12
    .line 13
    iget-object p1, p1, Lbtfr;->a:Lbtfq;

    .line 14
    .line 15
    iget p2, p2, Lclis;->s:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lbtfq;->b:Lbwrv;

    .line 26
    .line 27
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    iput-object p2, p1, Lbtfq;->c:Lbwrv;

    .line 30
    .line 31
    invoke-interface {p0}, Lbtfl;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static c(Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbtfl;

    .line 12
    .line 13
    invoke-interface {p0}, Lbtfl;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
