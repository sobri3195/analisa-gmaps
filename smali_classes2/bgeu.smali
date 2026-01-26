.class public final Lbgeu;
.super Lbgdo;
.source "PG"


# instance fields
.field private final a:Lbgbz;


# direct methods
.method public constructor <init>(Lbgbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgeu;->a:Lbgbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enqueue(Lbgcz;)Lbgcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbgbk;",
            "R::",
            "Lbgci;",
            "T:",
            "Lbgcz<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbgeu;->a:Lbgbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbgbz;->l(ILbgcz;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final execute(Lbgcz;)Lbgcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbgbk;",
            "T:",
            "Lbgcz<",
            "+",
            "Lbgci;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbgeu;->a:Lbgbz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lbgbz;->l(ILbgcz;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgeu;->a:Lbgbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgbz;->d:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgeu;->a:Lbgbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgbz;->i:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerPendingTransform(Lbgfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterPendingTransform(Lbgfy;)V
    .locals 0

    .line 1
    return-void
.end method
