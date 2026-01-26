.class public final Lcrja;
.super Lcriz;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field private final d:Lcqoe;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcqoe;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcriz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcrja;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcrja;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcrja;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcrja;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcrja;->d:Lcqoe;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcrja;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrja;->d:Lcqoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqoe;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcrja;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrja;->d:Lcqoe;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcqoe;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcrja;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrja;->d:Lcqoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcqoe;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrja;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcrja;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcrja;->d:Lcqoe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcqoe;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrja;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcrja;->d:Lcqoe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Lcqoe;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcqoe;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
