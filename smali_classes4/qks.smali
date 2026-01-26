.class public final synthetic Lqks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqks;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lsqa;->a:[Lctgk;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lazsp;->b:Layoe;

    .line 18
    .line 19
    sget-object v1, Lbely;->a:Lbelg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Layoe;->g(Lbelg;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lbocq;->a:I

    .line 25
    .line 26
    const-string v0, "SearchBoxVisibility"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lfws;->o(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget v0, Lqpu;->f:I

    .line 34
    .line 35
    return-void
.end method
