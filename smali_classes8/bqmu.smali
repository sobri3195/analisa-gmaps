.class public final synthetic Lbqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqip;


# instance fields
.field public final synthetic a:Lbqmx;


# direct methods
.method public synthetic constructor <init>(Lbqmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqmu;->a:Lbqmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqmu;->a:Lbqmx;

    .line 2
    .line 3
    iget-object v1, v0, Lbqmx;->F:Lcufg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbqmx;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 8
    .line 9
    new-instance v2, Lbqmw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v4}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
