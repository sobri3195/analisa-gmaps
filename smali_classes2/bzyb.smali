.class public final Lbzyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzwe;

.field public static final b:Lcacj;

.field public static final c:Lcadi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcagz;->a:Lcagz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcaco;

    .line 7
    .line 8
    const-class v1, Lbzvx;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbzyb;->a:Lbzwe;

    .line 17
    .line 18
    new-instance v0, Lbzxi;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbzyb;->b:Lcacj;

    .line 25
    .line 26
    new-instance v0, Lbzxc;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcadi;

    .line 33
    .line 34
    const-class v2, Lbzyg;

    .line 35
    .line 36
    const-class v3, Lbzvx;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbzyb;->c:Lcadi;

    .line 42
    .line 43
    return-void
.end method
