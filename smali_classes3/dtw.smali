.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtv;


# instance fields
.field final synthetic a:Ldtv;

.field final synthetic b:Ldup;


# direct methods
.method public constructor <init>(Ldtv;Ldup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtw;->a:Ldtv;

    .line 2
    .line 3
    iput-object p2, p0, Ldtw;->b:Ldup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 2
    .line 3
    invoke-interface {v0}, Ldtv;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldtw;->b:Ldup;

    .line 8
    .line 9
    iget v2, v1, Ldup;->q:I

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Ldup;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lduo;->q(Ldup;ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
