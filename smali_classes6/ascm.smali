.class public final Lascm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ascm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lascm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laziy;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lawxy;->a:Lbbap;

    .line 3
    .line 4
    invoke-static {p0, v1}, Lawxy;->a(Laziy;Lbbap;)Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcjuw;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcjuw;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v1, Lascm;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Unable to parse MerchantError proto from Status."

    .line 24
    .line 25
    const/16 v3, 0x1a63

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
