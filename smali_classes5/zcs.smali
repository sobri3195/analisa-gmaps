.class public final Lzcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiio;


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzcs;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzcs;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcs;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladwg;

    .line 21
    .line 22
    iget-object v2, v1, Ladwg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Ladwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Ladwg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcs;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladwg;

    .line 21
    .line 22
    iget-object v2, v1, Ladwg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmp;->T()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ladwg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcs;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzcs;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lzcs;->a:Lbiio;

    .line 18
    .line 19
    new-instance v2, Lzcr;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lzcr;-><init>(Lzcs;Z)V

    .line 22
    .line 23
    .line 24
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, Lbijn;->k(Landroid/view/View;Lbiio;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
