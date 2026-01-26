.class public final Lalng;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lgja;

.field public final b:Lalnd;

.field public final c:Lalnf;

.field private final d:Laywi;

.field private final e:Lgja;

.field private final f:Lawvi;

.field private final g:Lalne;


# direct methods
.method public constructor <init>(Laywi;Lbwrv;Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalnd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalnd;-><init>(Lalng;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalng;->b:Lalnd;

    .line 10
    .line 11
    new-instance v0, Lalne;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalne;-><init>(Lalng;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalng;->g:Lalne;

    .line 17
    .line 18
    new-instance v1, Lalnf;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lalnf;-><init>(Lalng;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lalng;->c:Lalnf;

    .line 24
    .line 25
    iput-object p1, p0, Lalng;->d:Laywi;

    .line 26
    .line 27
    iput-object p3, p0, Lalng;->f:Lawvi;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llqf;

    .line 40
    .line 41
    iget-object p1, p1, Llqf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llcn;

    .line 44
    .line 45
    invoke-virtual {p1}, Llcn;->a()Lgja;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lalng;->e:Lgja;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgja;->h(Lgje;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lalng;->e:Lgja;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lbmzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalng;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcgbw;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lalng;->d:Laywi;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
