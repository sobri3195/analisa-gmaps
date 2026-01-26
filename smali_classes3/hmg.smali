.class abstract Lhmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lhlk;


# direct methods
.method protected constructor <init>(Lhlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmg;->d:Lhlk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lgqc;)Z
.end method

.method protected abstract b(Lgqc;J)Z
.end method

.method public final c(Lgqc;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhmg;->a(Lgqc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhmg;->b(Lgqc;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
