.class final Lbixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjym;


# instance fields
.field private final a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixm;->a:Lkoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbixm;->a:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ILnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbixm;->a:Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p1, p2}, Lkoa;->d(ZIILnf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbixm;->a:Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, p1, v1}, Lkoa;->d(ZIILnf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
