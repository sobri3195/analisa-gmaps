.class public final Lndp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lnel;


# instance fields
.field public c:Lnel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndp;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lndo;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lndp;->b:Lnel;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndp;->b:Lnel;

    .line 5
    .line 6
    iput-object v0, p0, Lndp;->c:Lnel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndp;->c:Lnel;

    .line 5
    .line 6
    sget-object v1, Lndp;->b:Lnel;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lndp;->a:Lbxmd;

    .line 11
    .line 12
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v3, "Tried to unregister a nonexistent ResetInterceptor."

    .line 15
    .line 16
    const/16 v4, 0x1e7

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lndp;->c:Lnel;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbf;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndp;->c:Lnel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnel;->c(Lbf;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
