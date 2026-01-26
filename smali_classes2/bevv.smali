.class public final synthetic Lbevv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbevv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbevv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 1

    .line 1
    iget v0, p0, Lbevv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcbyq;

    .line 10
    .line 11
    iget-object v0, p0, Lbevv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqof;

    .line 14
    .line 15
    iput-object p1, v0, Lqof;->i:Lcbyq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqof;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcbyq;

    .line 26
    .line 27
    iget-object v0, p0, Lbevv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbevw;

    .line 30
    .line 31
    iput-object p1, v0, Lbevw;->a:Lcbyq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbevw;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
