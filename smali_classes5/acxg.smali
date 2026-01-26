.class public final synthetic Lacxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 9
    iput p2, p0, Lacxg;->b:I

    iput-object p1, p0, Lacxg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacxm;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacxg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacxh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lacxh;->d(Lacxm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacxg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lacws;

    .line 25
    .line 26
    iget-object p1, p1, Lacws;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lacxg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lacxh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lacxh;->d(Lacxm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
