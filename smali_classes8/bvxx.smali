.class final Lbvxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvxb;


# instance fields
.field final synthetic a:Lbvxy;


# direct methods
.method public constructor <init>(Lbvxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvxx;->a:Lbvxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbvxc;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbvxc;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbvxx;->a:Lbvxy;

    .line 2
    .line 3
    new-instance p2, Lbvmw;

    .line 4
    .line 5
    iget-object v0, p1, Lbvxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lbvmw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbvxy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbvxc;I)V
    .locals 0

    .line 1
    return-void
.end method
