.class public final Lvnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field private static final a:Lazrd;


# instance fields
.field private final b:Lazqu;

.field private final c:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazrj;->aH:Lazrd;

    .line 2
    .line 3
    sput-object v0, Lvnj;->a:Lazrd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnj;->b:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lvnj;->c:Lbiac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    .line 1
    iget-object v0, p0, Lvnj;->b:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lvnj;->a:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvnj;->c:Lbiac;

    .line 21
    .line 22
    invoke-interface {v0}, Lbiac;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
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

.method public final onStop(Lgir;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvnj;->c:Lbiac;

    .line 2
    .line 3
    iget-object v0, p0, Lvnj;->b:Lazqu;

    .line 4
    .line 5
    sget-object v1, Lvnj;->a:Lazrd;

    .line 6
    .line 7
    invoke-interface {p1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
