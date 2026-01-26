.class public final Lzza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lj$/time/Duration;

.field public h:Lbobt;

.field public i:Lbobt;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzza;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzza;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzza;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzza;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lzza;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lzza;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Lzza;->g:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v0, Lbobt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzza;->h:Lbobt;

    .line 33
    .line 34
    new-instance v0, Lbobt;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzza;->i:Lbobt;

    .line 40
    .line 41
    iput-boolean v1, p0, Lzza;->j:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->h:Lbobt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzza;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzza;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
