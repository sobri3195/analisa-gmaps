.class public final Luqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laywi;

.field public final c:Lazqu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbzut;

.field public final f:Lcplz;

.field public g:Lawze;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcplz;JLaywi;Lazqu;Ljava/util/concurrent/Executor;Lbzut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthz;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lthz;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luqi;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Luqi;->f:Lcplz;

    .line 15
    .line 16
    iput-wide p2, p0, Luqi;->a:J

    .line 17
    .line 18
    iput-object p4, p0, Luqi;->b:Laywi;

    .line 19
    .line 20
    iput-object p5, p0, Luqi;->c:Lazqu;

    .line 21
    .line 22
    iput-object p6, p0, Luqi;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Luqi;->e:Lbzut;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Luqi;->g:Lawze;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lawze;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lawze;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luqi;->g:Lawze;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Luqi;->e:Lbzut;

    .line 17
    .line 18
    iget-object v0, p0, Luqi;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, p0, Luqi;->g:Lawze;

    .line 21
    .line 22
    invoke-virtual {v1}, Lawze;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v1, "FcmRegistrationManager#rescheduleRegistration future failed!"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbycy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
