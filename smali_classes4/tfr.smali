.class final Ltfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Ltfs;


# direct methods
.method public constructor <init>(Ltfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfr;->b:Ltfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltfr;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
