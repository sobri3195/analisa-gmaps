.class public final Lzya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxv;


# instance fields
.field public final synthetic a:Lzyb;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzyb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzya;->a:Lzyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzbc;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzya;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzya;->a:Lzyb;

    .line 2
    .line 3
    iget-object p1, p1, Lzyb;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lzya;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzya;->a:Lzyb;

    .line 2
    .line 3
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
