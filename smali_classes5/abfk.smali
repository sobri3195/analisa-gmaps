.class public final Labfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public a:Z

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfk;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Labfk;->b:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmgu;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmgu;

    .line 17
    .line 18
    iget-boolean v0, p0, Labfk;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lmgu;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmgu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lmgu;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmgu;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmgu;

    .line 17
    .line 18
    iput-boolean v1, p1, Lmgu;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmgu;->g:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmgu;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lmgu;->a:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmgu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmgu;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lmgu;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmgu;

    .line 17
    .line 18
    iput-boolean v1, p1, Lmgu;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labfk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmgu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lmgu;->b:Z

    .line 11
    .line 12
    return-void
.end method
