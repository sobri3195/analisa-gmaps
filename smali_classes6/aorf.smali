.class public final Laorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field public final synthetic a:Laorh;

.field private final b:Z


# direct methods
.method public constructor <init>(Laorh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorf;->a:Laorh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laorf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laorf;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Laorf;->a:Laorh;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laorh;->aq(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laojx;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laorh;->l:Lauov;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoqx;Lcoqy;)V
    .locals 0

    .line 1
    return-void
.end method
