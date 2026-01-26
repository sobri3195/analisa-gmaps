.class public Lanol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lanok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anol"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanol;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanol;->a:Lanok;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lanol;->b:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxma;

    .line 14
    .line 15
    const/16 v0, 0x1770

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbxma;

    .line 22
    .line 23
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcgqm;DD)D
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lanol;->a:Lanok;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lanok;->a([BDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance p2, Lannn;

    .line 17
    .line 18
    sget-object p3, Lclis;->c:Lclis;

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Lannn;-><init>(Lclis;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method
