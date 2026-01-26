.class public final Lbzxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lcacj;

.field public static final c:Lbzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcadi;

    .line 8
    .line 9
    const-class v2, Lbzxv;

    .line 10
    .line 11
    const-class v3, Lbzvx;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbzxw;->a:Lcadi;

    .line 17
    .line 18
    new-instance v0, Lbzxi;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbzxw;->b:Lcacj;

    .line 25
    .line 26
    sget-object v0, Lcafp;->a:Lcafp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcaco;

    .line 32
    .line 33
    const-class v1, Lbzvx;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbzxw;->c:Lbzwe;

    .line 42
    .line 43
    return-void
.end method
