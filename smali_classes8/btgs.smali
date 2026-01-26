.class public final Lbtgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfa;


# instance fields
.field private final a:Lkfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkfb;

    .line 5
    .line 6
    invoke-direct {v0}, Lkfb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtgs;->a:Lkfb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgs;->a:Lkfb;

    .line 2
    .line 3
    iget-object v0, v0, Lkfb;->a:Lkez;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lkey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgs;->a:Lkfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfb;->b(Lkey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgs;->a:Lkfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfb;->c(Lkey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
