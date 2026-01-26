.class public final Lcaah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lcadi;

.field public static final c:Lbzwe;

.field public static final d:Lcacj;

.field public static final e:Lcacn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcadi;

    .line 9
    .line 10
    const-class v2, Lcaan;

    .line 11
    .line 12
    const-class v3, Lbzwb;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcaah;->a:Lcadi;

    .line 18
    .line 19
    new-instance v0, Lbzxc;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcadi;

    .line 27
    .line 28
    const-class v2, Lcaao;

    .line 29
    .line 30
    const-class v3, Lbzwc;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcaah;->b:Lcadi;

    .line 36
    .line 37
    sget-object v0, Lcafz;->a:Lcafz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcacn;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 45
    .line 46
    const-class v2, Lbzwb;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcacn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcaah;->e:Lcacn;

    .line 52
    .line 53
    sget-object v0, Lcaga;->a:Lcaga;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcaco;

    .line 59
    .line 60
    const-class v1, Lbzwc;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcaah;->c:Lbzwe;

    .line 69
    .line 70
    new-instance v0, Lbzxi;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcaah;->d:Lcacj;

    .line 78
    .line 79
    return-void
.end method
