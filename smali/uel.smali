.class public final Luel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luez;


# static fields
.field public static final a:Lbuqr;


# instance fields
.field public final b:Lctqd;

.field public c:Lueo;

.field private final d:Lazqu;

.field private final e:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbuqr;

    .line 2
    .line 3
    const-string v1, "ro.product.driverlicense"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbuqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luel;->a:Lbuqr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luel;->d:Lazqu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Luel;->b:Lctqd;

    .line 15
    .line 16
    new-instance v2, Lctqf;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lctqf;-><init>(Lctqw;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Luel;->e:Lctqw;

    .line 22
    .line 23
    sget-object v1, Lazrj;->bD:Lazre;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lazqu;->V(Lazrj;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcdnn;->a:Lcdnn;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2, v0}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcdnn;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Check failed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final b()Lueo;
    .locals 1

    .line 1
    iget-object v0, p0, Luel;->c:Lueo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Luel;->e:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
