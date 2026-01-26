.class final Latgs;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Latgv;


# direct methods
.method public constructor <init>(Latgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latgs;->a:Latgv;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Latgs;->a:Latgv;

    .line 4
    .line 5
    iget-object p1, p1, Latgv;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
