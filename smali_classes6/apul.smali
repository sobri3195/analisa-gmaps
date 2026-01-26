.class public final synthetic Lapul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Lapuo;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapuo;Lcom/google/common/collect/ImmutableList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapul;->a:Lapuo;

    .line 5
    .line 6
    iput-object p2, p0, Lapul;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lapul;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lapul;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapul;->a:Lapuo;

    .line 2
    .line 3
    iget-object v1, p0, Lapul;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lapul;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lapul;->d:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lapuo;->I(Lapuo;Lcom/google/common/collect/ImmutableList;Ljava/util/List;ILcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
