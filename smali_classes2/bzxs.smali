.class public final Lbzxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lcacj;

.field public static final c:Lcacu;

.field public static final d:Lbzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcadi;

    .line 8
    .line 9
    const-class v2, Lbzxr;

    .line 10
    .line 11
    const-class v3, Lbzvx;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbzxs;->a:Lcadi;

    .line 17
    .line 18
    new-instance v0, Lbzxi;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbzxs;->b:Lcacj;

    .line 25
    .line 26
    new-instance v0, Lbzxn;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbzxs;->c:Lcacu;

    .line 32
    .line 33
    sget-object v0, Lcafl;->a:Lcafl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcaco;

    .line 39
    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 41
    .line 42
    const-class v3, Lbzvx;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbzxs;->d:Lbzwe;

    .line 48
    .line 49
    return-void
.end method
