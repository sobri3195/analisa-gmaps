.class public final Laiyf;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aiyf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiyf;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lahwu;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lahwu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laiyf;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbeih;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->I:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laiyf;->c:Lbeih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->w:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiyf;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "payload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcgki;->a:Lcgki;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcgki;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Laiyf;->b:Lbxmd;

    .line 30
    .line 31
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    const-string v2, "Invalid payload in the intent."

    .line 34
    .line 35
    const/16 v3, 0x12e5

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laiyf;->c:Lbeih;

    .line 44
    .line 45
    sget-object v2, Lbelq;->T:Lbelf;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbehn;

    .line 52
    .line 53
    iget v0, v0, Lcgki;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Laiyf;->b:Lbxmd;

    .line 59
    .line 60
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    const-string v2, "Experiencesheet has been deprecated."

    .line 63
    .line 64
    const/16 v3, 0x12e4

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method
