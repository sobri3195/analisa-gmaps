.class public final Lygt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxnb;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lygt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lygt;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lygv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lygt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lygt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lygt;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lbksc;
    .locals 1

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    iget-object v0, p0, Lygt;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwsy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lygt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lygv;

    .line 15
    .line 16
    iget-object v1, v1, Lygv;->b:Lcplz;

    .line 17
    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkqi;

    .line 23
    .line 24
    invoke-interface {v1}, Lbkqi;->b()Lbkre;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkqw;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Lbkof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygt;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbkof;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
