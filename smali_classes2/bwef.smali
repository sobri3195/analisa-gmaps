.class public final Lbwef;
.super Lctjd;
.source "PG"

# interfaces
.implements Lctjn;


# instance fields
.field private final a:Lctjd;

.field private final b:Lctjn;


# direct methods
.method public constructor <init>(Lctjd;Lctjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctjd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwef;->a:Lctjd;

    .line 5
    .line 6
    iput-object p2, p0, Lbwef;->b:Lctjn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctcb;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lbwif;->a:J

    .line 8
    .line 9
    invoke-static {}, Lbwif;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbwif;->m()Lbwhd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbnrc;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, v2}, Lbnrc;-><init>(Lbwhd;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_0
    iget-object v0, p0, Lbwef;->a:Lctjd;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lctjd;->a(Lctcb;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lctcb;)Lctjw;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwef;->b:Lctjn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lctjn;->c(JLjava/lang/Runnable;Lctcb;)Lctjw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLctio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwef;->b:Lctjn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lctjn;->d(JLctio;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
