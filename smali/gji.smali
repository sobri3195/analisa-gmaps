.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;


# static fields
.field public static final a:Lgji;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lgit;

.field public final g:Ljava/lang/Runnable;

.field final h:Lcqxg;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgji;

    .line 2
    .line 3
    invoke-direct {v0}, Lgji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgji;->a:Lgji;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgji;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgji;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgji;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgji;->i:Z

    .line 13
    .line 14
    new-instance v0, Lgit;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgit;-><init>(Lgir;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgji;->f:Lgit;

    .line 20
    .line 21
    new-instance v0, Lbs;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgji;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcqxg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgji;->h:Lcqxg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lgji;->f:Lgit;

    .line 2
    .line 3
    return-object v0
.end method

.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgji;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgji;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgji;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgji;->f:Lgit;

    .line 14
    .line 15
    sget-object v1, Lgii;->ON_RESUME:Lgii;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgji;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgji;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lgji;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgji;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgji;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgji;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgji;->f:Lgit;

    .line 14
    .line 15
    sget-object v1, Lgii;->ON_START:Lgii;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgji;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lgji;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgji;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgji;->f:Lgit;

    .line 10
    .line 11
    sget-object v1, Lgii;->ON_STOP:Lgii;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgji;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
