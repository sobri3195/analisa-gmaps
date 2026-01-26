.class public final Lkll;
.super Lkld;
.source "PG"


# instance fields
.field private final a:Lkcx;

.field private final b:Ljava/lang/String;

.field private final c:Lbhez;


# direct methods
.method public constructor <init>(Lklj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkld;-><init>(Lklc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lklj;->b:Lkcx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lkll;->a:Lkcx;

    .line 9
    .line 10
    iget-object v0, p1, Lklj;->d:Lbhez;

    .line 11
    .line 12
    iput-object v0, p0, Lkll;->c:Lbhez;

    .line 13
    .line 14
    iget-object p1, p1, Lklj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lkll;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Component must be provided."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static r()Lkoe;
    .locals 2

    .line 1
    new-instance v0, Lklj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lklk;

    .line 7
    .line 8
    invoke-direct {v1}, Lklk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lklj;->b:Lkcx;

    .line 12
    .line 13
    new-instance v1, Lkll;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkll;-><init>(Lklj;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final c()Lkcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->a:Lkcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lbhez;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->c:Lbhez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->a:Lkcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
