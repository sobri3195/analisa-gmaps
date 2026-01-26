.class final Lcrbd;
.super Lcraa;
.source "PG"


# instance fields
.field final synthetic b:Lcrbn;


# direct methods
.method public constructor <init>(Lcrbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrbd;->b:Lcrbn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcraa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbd;->b:Lcrbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrbn;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrbd;->b:Lcrbn;

    .line 2
    .line 3
    iget-object v1, v0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcrbn;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
