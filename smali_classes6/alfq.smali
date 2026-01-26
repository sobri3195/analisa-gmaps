.class final Lalfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public b:Z

.field public c:Lalfl;

.field public d:F


# direct methods
.method public constructor <init>(Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalfq;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lalfq;->c:Lalfl;

    .line 9
    .line 10
    iput-object p1, p0, Lalfq;->a:Laypr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfq;->c:Lalfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalfl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
