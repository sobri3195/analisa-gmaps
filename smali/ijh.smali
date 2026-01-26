.class public final Lijh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lije;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Lbpo;

.field public final g:Lfws;

.field private final h:Lctde;


# direct methods
.method public constructor <init>(Lije;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijh;->a:Lije;

    .line 5
    .line 6
    iput-object p2, p0, Lijh;->h:Lctde;

    .line 7
    .line 8
    new-instance p1, Lfws;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lfws;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lijh;->g:Lfws;

    .line 15
    .line 16
    sget-object p1, Lbpp;->a:[J

    .line 17
    .line 18
    new-instance p1, Lbpo;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lijh;->f:Lbpo;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lijh;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijh;->a:Lije;

    .line 2
    .line 3
    invoke-interface {v0}, Lije;->R()Lgik;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgit;

    .line 8
    .line 9
    iget-object v1, v1, Lgit;->d:Lgij;

    .line 10
    .line 11
    sget-object v2, Lgij;->b:Lgij;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lijh;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lijh;->h:Lctde;

    .line 20
    .line 21
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lije;->R()Lgik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpp;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lijh;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
