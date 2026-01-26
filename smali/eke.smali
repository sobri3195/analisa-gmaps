.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lejh;

    .line 2
    .line 3
    sget-object v1, Lctao;->a:Lctao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lejh;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leke;->a:Lejh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Leaf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leaf;
    .locals 3

    .line 1
    new-instance v0, Lekd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lekd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
