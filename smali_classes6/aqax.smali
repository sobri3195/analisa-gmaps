.class public final Laqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbs;


# instance fields
.field private b:Laqbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqbr;->a:Laqbr;

    .line 5
    .line 6
    iput-object v0, p0, Laqax;->b:Laqbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laqbq;
    .locals 1

    .line 1
    sget-object v0, Laqbq;->a:Laqbq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Laqbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqax;->b:Laqbr;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laqax;->b:Laqbr;

    .line 2
    .line 3
    sget-object v0, Laqbr;->a:Laqbr;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
