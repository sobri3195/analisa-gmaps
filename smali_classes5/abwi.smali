.class public final Labwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Labwh;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Labwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Labwi;->a:Z

    .line 19
    .line 20
    sget-object p1, Lbxjm;->a:Lbxjm;

    .line 21
    .line 22
    new-instance v0, Labun;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Labun;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbxiq;->n(Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, La;->e(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object p3, p0, Labwi;->c:Labwh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
