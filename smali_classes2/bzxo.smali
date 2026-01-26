.class public final Lbzxo;
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
    .locals 5

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcadi;

    .line 8
    .line 9
    const-class v3, Lbzxm;

    .line 10
    .line 11
    const-class v4, Lbzvx;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbzxo;->a:Lcadi;

    .line 17
    .line 18
    sget-object v0, Lcafj;->a:Lcafj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcaco;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 26
    .line 27
    const-class v3, Lbzvx;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbzxo;->b:Lbzwe;

    .line 33
    .line 34
    new-instance v0, Lbzxn;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbzxo;->c:Lcacu;

    .line 40
    .line 41
    new-instance v0, Lbzxi;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbzxo;->d:Lcacj;

    .line 48
    .line 49
    sput v1, Lbzxo;->e:I

    .line 50
    .line 51
    return-void
.end method
