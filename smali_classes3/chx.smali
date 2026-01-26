.class public Lchx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final a:Lctdp;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(ILctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchx;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lchx;->a:Lctdp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctdp;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p1}, Lchx;-><init>(ILctdp;)V

    return-void
.end method


# virtual methods
.method public final a()Lchy;
    .locals 2

    .line 1
    new-instance v0, Lchy;

    .line 2
    .line 3
    iget v1, p0, Lchx;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lchy;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchx;->a:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lchx;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method
