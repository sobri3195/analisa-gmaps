.class public final synthetic Laiom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laynt;

.field public final synthetic b:Lcjua;

.field public final synthetic c:Lbzve;

.field public final synthetic d:Laxyw;


# direct methods
.method public synthetic constructor <init>(Laxyw;Laynt;Lcjua;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiom;->d:Laxyw;

    .line 5
    .line 6
    iput-object p2, p0, Laiom;->a:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Laiom;->b:Lcjua;

    .line 9
    .line 10
    iput-object p4, p0, Laiom;->c:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laiom;->d:Laxyw;

    .line 2
    .line 3
    iget-object v1, v0, Laxyw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, p0, Laiom;->c:Lbzve;

    .line 14
    .line 15
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcjua;

    .line 21
    .line 22
    new-instance v2, Laioo;

    .line 23
    .line 24
    iget-object v3, p0, Laiom;->a:Laynt;

    .line 25
    .line 26
    iget-object v6, p0, Laiom;->b:Lcjua;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Laioo;-><init>(Laynt;JLcjua;Lcjua;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laxyw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbwzm;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
