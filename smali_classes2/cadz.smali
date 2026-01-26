.class public final Lcadz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcacj;

.field public static final b:Lcadi;

.field public static final c:Lcadi;

.field public static final d:Lbzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcadz;->a:Lcacj;

    .line 9
    .line 10
    new-instance v0, Lcady;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcady;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcadi;

    .line 17
    .line 18
    const-class v2, Lcadx;

    .line 19
    .line 20
    const-class v3, Lcaec;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcadz;->b:Lcadi;

    .line 26
    .line 27
    new-instance v0, Lcady;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcady;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcadi;

    .line 34
    .line 35
    const-class v2, Lcadx;

    .line 36
    .line 37
    const-class v3, Lbzwp;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcadz;->c:Lcadi;

    .line 43
    .line 44
    sget-object v0, Lcaey;->a:Lcaey;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcaco;

    .line 50
    .line 51
    const-class v1, Lbzwp;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcadz;->d:Lbzwe;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcaeb;)V
    .locals 1

    .line 1
    iget p0, p0, Lcaeb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
