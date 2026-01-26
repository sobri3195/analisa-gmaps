.class final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Ldje;

.field public static final b:Ldje;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldje;->b:Ldje;

    .line 8
    .line 9
    new-instance v0, Ldje;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldje;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldje;->a:Ldje;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldje;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lejv;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ldje;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 9
    .line 10
    return-object p1
.end method
