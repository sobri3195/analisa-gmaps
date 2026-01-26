.class public final Lcabr;
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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcadi;

    .line 9
    .line 10
    const-class v2, Lcaav;

    .line 11
    .line 12
    const-class v3, Lbzwb;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcabr;->a:Lcadi;

    .line 18
    .line 19
    new-instance v0, Lcady;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcady;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcadi;

    .line 26
    .line 27
    const-class v2, Lcaax;

    .line 28
    .line 29
    const-class v3, Lbzwc;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcabr;->b:Lcadi;

    .line 35
    .line 36
    sget-object v0, Lcagp;->a:Lcagp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcacn;

    .line 42
    .line 43
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 44
    .line 45
    const-class v2, Lbzwb;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcacn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcabr;->e:Lcacn;

    .line 51
    .line 52
    sget-object v0, Lcagq;->a:Lcagq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcaco;

    .line 58
    .line 59
    const-class v1, Lbzwc;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcabr;->c:Lbzwe;

    .line 68
    .line 69
    new-instance v0, Lbzxi;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcabr;->d:Lcacj;

    .line 77
    .line 78
    return-void
.end method
