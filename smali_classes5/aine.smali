.class public final Laine;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lndi;

.field private final b:Lctde;


# direct methods
.method public constructor <init>(Lndi;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laine;->a:Lndi;

    .line 5
    .line 6
    iput-object p2, p0, Laine;->b:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laine;->b:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laine;->a:Lndi;

    .line 7
    .line 8
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
