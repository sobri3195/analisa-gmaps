.class final Leuz;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lerw;

.field final synthetic b:Lhc;

.field final synthetic c:Lgz;


# direct methods
.method public constructor <init>(Lerw;Lhc;Lgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuz;->a:Lerw;

    .line 2
    .line 3
    iput-object p2, p0, Leuz;->b:Lhc;

    .line 4
    .line 5
    iput-object p3, p0, Leuz;->c:Lgz;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leuz;->a:Lerw;

    .line 2
    .line 3
    iget-object v1, p0, Leuz;->b:Lhc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerw;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfwq;->az(Landroid/view/View;)Lbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Leuz;->c:Lgz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object v0
.end method
