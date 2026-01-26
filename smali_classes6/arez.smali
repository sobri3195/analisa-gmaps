.class public final Larez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbzrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larez;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larez;->b:Lbzrm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Larfa;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Larez;->b:Lbzrm;

    .line 11
    .line 12
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Larez;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Larfa;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1, v0}, Larfa;-><init>(Landroid/content/Context;Lj$/time/Instant;Lbzrm;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
