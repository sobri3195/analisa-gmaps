.class public final Lbzxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lbzwe;

.field public static final c:Lcacu;

.field public static final d:Lcacj;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcadi;

    .line 8
    .line 9
    const-class v2, Lbzxb;

    .line 10
    .line 11
    const-class v3, Lbzvx;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbzxd;->a:Lcadi;

    .line 17
    .line 18
    sget-object v0, Lcafb;->a:Lcafb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcaco;

    .line 24
    .line 25
    const-class v1, Lbzvx;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbzxd;->b:Lbzwe;

    .line 34
    .line 35
    new-instance v0, Lbzxn;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbzxd;->c:Lcacu;

    .line 41
    .line 42
    new-instance v0, Lbzxi;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbzxd;->d:Lcacj;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    sput v0, Lbzxd;->e:I

    .line 52
    .line 53
    return-void
.end method
