.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfq;


# instance fields
.field private final a:Lbihh;

.field private final b:Lqat;

.field private final c:Lotz;

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lbihh;Lszi;Lotz;Lqat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpfv;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpfv;->a:Lbihh;

    .line 8
    .line 9
    iput-object p3, p0, Lpfv;->c:Lotz;

    .line 10
    .line 11
    iput-object p4, p0, Lpfv;->b:Lqat;

    .line 12
    .line 13
    invoke-static {p2}, Lszf;->d(Lszi;)Lsze;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lsze;->c:I

    .line 18
    .line 19
    iput p1, p0, Lpfv;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpfv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lpfv;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x50

    .line 13
    .line 14
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfv;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpfv;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lpfv;->a:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfv;->b:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfv;->b:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpfv;->c:Lotz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lotw;->c:Lotw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
