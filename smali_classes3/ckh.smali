.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lctdp;

.field private static final b:Lctdp;

.field private static final c:Lctdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lckh;->a:Lctdp;

    .line 9
    .line 10
    new-instance v0, Lccb;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lccb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lckh;->b:Lctdp;

    .line 18
    .line 19
    new-instance v0, Lccb;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lccb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lckh;->c:Lctdp;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Leaf;)Leaf;
    .locals 2

    .line 1
    sget-object v0, Lckh;->b:Lctdp;

    .line 2
    .line 3
    new-instance v1, Lcjw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcjw;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Leaf;)Leaf;
    .locals 2

    .line 1
    sget-object v0, Lckh;->c:Lctdp;

    .line 2
    .line 3
    new-instance v1, Lcjw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcjw;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Leaf;)Leaf;
    .locals 2

    .line 1
    sget-object v0, Lckh;->a:Lctdp;

    .line 2
    .line 3
    new-instance v1, Lcjw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcjw;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
