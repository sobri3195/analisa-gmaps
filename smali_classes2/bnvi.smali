.class public final Lbnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntu;


# instance fields
.field final synthetic a:Lbnvj;


# direct methods
.method public constructor <init>(Lbnvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnvi;->a:Lbnvj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLbntq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(ILbntq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbnvi;->a:Lbnvj;

    .line 8
    .line 9
    iget-object p1, p1, Lbnvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
