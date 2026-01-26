.class public final Laadk;
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
    iput-object v0, p0, Laadk;->b:Laqbr;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laadk;->b:Laqbr;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laadk;->b:Laqbr;

    .line 5
    .line 6
    sget-object v0, Laqbr;->a:Laqbr;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
