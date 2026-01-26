.class public final synthetic Lahqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqp;

.field public final synthetic b:Laynt;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahqp;Laynt;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqn;->a:Lahqp;

    .line 5
    .line 6
    iput-object p2, p0, Lahqn;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Lahqn;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqn;->b:Laynt;

    .line 7
    .line 8
    iget-object v1, p0, Lahqn;->a:Lahqp;

    .line 9
    .line 10
    iget-object v1, v1, Lahqp;->b:Lahqx;

    .line 11
    .line 12
    const-wide/16 v2, 0x29a

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lahqx;->m(JLaynt;)Lahqr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lahqn;->c:Lbzve;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
