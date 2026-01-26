.class final synthetic Labzl;
.super Lctes;
.source "PG"


# static fields
.field public static final a:Labzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labzl;

    .line 2
    .line 3
    invoke-direct {v0}, Labzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labzl;->a:Labzl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Labzq;

    .line 2
    .line 3
    const-string v1, "getOnScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onScrollListener"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lctes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labzq;

    .line 2
    .line 3
    invoke-interface {p1}, Labzq;->a()Lmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
