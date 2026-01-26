.class public final Lbnxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnxu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnxv;->a:Lbfxm;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;
    .locals 0

    .line 1
    iget-object p2, p2, Lcokq;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lbfyu;->a(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbnxv;->a:Lbfxm;

    .line 8
    .line 9
    iput-object p1, p0, Lbfww;->f:Lbfxm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfxe;->c()Lbfxh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcokq;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lbfyu;->b(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbnxv;->a:Lbfxm;

    .line 16
    .line 17
    iput-object p1, p0, Lbfww;->f:Lbfxm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfxe;->c()Lbfxh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
