.class public final Lbzyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lbzwe;

.field public static final c:Lcacu;

.field public static final d:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcadi;

    .line 9
    .line 10
    const-class v2, Lbzyv;

    .line 11
    .line 12
    const-class v3, Lbzvx;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbzyw;->a:Lcadi;

    .line 18
    .line 19
    sget-object v0, Lcaho;->a:Lcaho;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcaco;

    .line 25
    .line 26
    const-class v1, Lbzvx;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbzyw;->b:Lbzwe;

    .line 35
    .line 36
    new-instance v0, Lbzxn;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbzyw;->c:Lcacu;

    .line 42
    .line 43
    new-instance v0, Lbzxi;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbzyw;->d:Lcacj;

    .line 51
    .line 52
    return-void
.end method
