.class public final Lvkk;
.super Lmu;
.source "PG"


# instance fields
.field public final a:Lbwrx;

.field private final b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbwrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvkk;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvkk;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lvkk;->a:Lbwrx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvkk;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lvkk;->a:Lbwrx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvkk;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvkk;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvkk;->a:Lbwrx;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
