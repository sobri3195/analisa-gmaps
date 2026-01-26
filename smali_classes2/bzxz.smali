.class public final Lbzxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lbzwe;

.field public static final c:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcadi;

    .line 8
    .line 9
    const-class v3, Lbzyc;

    .line 10
    .line 11
    const-class v4, Lbzvx;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbzxz;->a:Lcadi;

    .line 17
    .line 18
    sget-object v0, Lcagx;->a:Lcagx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcaco;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 26
    .line 27
    const-class v3, Lbzvx;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbzxz;->b:Lbzwe;

    .line 33
    .line 34
    new-instance v0, Lbzxi;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbzxz;->c:Lcacj;

    .line 41
    .line 42
    return-void
.end method
