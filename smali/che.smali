.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lche;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lche;->a:Lche;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Leaf;FZ)Leaf;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {v0}, Lckn;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lctem;->A(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lciv;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lciv;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
