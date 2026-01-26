.class public final synthetic Lapuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapuj;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lbxbg;

.field public final synthetic d:Lbxbk;


# direct methods
.method public synthetic constructor <init>(Lapuj;Lcom/google/common/collect/ImmutableList;Lbxbg;Lbxbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuh;->a:Lapuj;

    .line 5
    .line 6
    iput-object p2, p0, Lapuh;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lapuh;->c:Lbxbg;

    .line 9
    .line 10
    iput-object p4, p0, Lapuh;->d:Lbxbk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapuh;->a:Lapuj;

    .line 2
    .line 3
    iget-object v1, p0, Lapuh;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lapuh;->c:Lbxbg;

    .line 6
    .line 7
    iget-object v3, p0, Lapuh;->d:Lbxbk;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lapuj;->m(Lapuj;Lcom/google/common/collect/ImmutableList;Lbxbg;Lbxbk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
