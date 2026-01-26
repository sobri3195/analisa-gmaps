.class public final Lcaef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadi;

.field public static final b:Lcadi;

.field public static final c:Lbzwe;

.field public static final d:Lcacu;

.field public static final e:Lcacj;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcady;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcady;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcadi;

    .line 8
    .line 9
    const-class v3, Lcaee;

    .line 10
    .line 11
    const-class v4, Lcaec;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcaef;->a:Lcadi;

    .line 17
    .line 18
    new-instance v0, Lcady;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Lcady;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcadi;

    .line 25
    .line 26
    const-class v3, Lcaee;

    .line 27
    .line 28
    const-class v4, Lbzwp;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcaef;->b:Lcadi;

    .line 34
    .line 35
    sget-object v0, Lcagh;->a:Lcagh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcaco;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 43
    .line 44
    const-class v3, Lbzwp;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcaco;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcaef;->c:Lbzwe;

    .line 50
    .line 51
    new-instance v0, Lbzxn;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcaef;->d:Lcacu;

    .line 57
    .line 58
    new-instance v0, Lbzxi;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbzxi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcaef;->e:Lcacj;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    sput v0, Lcaef;->f:I

    .line 69
    .line 70
    return-void
.end method
