.class public final Lajtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lctjg;

.field private final c:Lazlu;

.field private final d:Lageo;

.field private e:Lbeyo;

.field private final f:Lbjac;

.field private final g:Lbiym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajtw;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctjg;Lbiym;Lbjac;Lazlu;Lageo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajtw;->b:Lctjg;

    .line 17
    .line 18
    iput-object p2, p0, Lajtw;->g:Lbiym;

    .line 19
    .line 20
    iput-object p3, p0, Lajtw;->f:Lbjac;

    .line 21
    .line 22
    iput-object p4, p0, Lajtw;->c:Lazlu;

    .line 23
    .line 24
    iput-object p5, p0, Lajtw;->d:Lageo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbeyn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajtw;->f:Lbjac;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjac;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lajtw;->g:Lbiym;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajtw;->b:Lctjg;

    .line 15
    .line 16
    sget-object v2, Lbupl;->a:Lbupl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lbiym;->I(Lctjg;Lbeyn;Lbupl;)Lbeyo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Lbiym;->H(Lbeyn;)Lbeyo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lajtw;->e:Lbeyo;

    .line 31
    .line 32
    return-void
.end method

.method public final b(Lctdp;)V
    .locals 2

    .line 1
    new-instance v0, Lagei;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajtw;->d:Lageo;

    .line 8
    .line 9
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtw;->e:Lbeyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "speechRecognizer"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbeyo;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtw;->e:Lbeyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "speechRecognizer"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbeyo;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajtw;->c:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
