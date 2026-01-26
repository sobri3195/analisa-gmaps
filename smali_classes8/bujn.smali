.class public final Lbujn;
.super Lcqol;
.source "PG"


# instance fields
.field private final a:Lbujh;


# direct methods
.method public constructor <init>(Lbujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbujn;->a:Lbujh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujn;->a:Lbujh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbujh;->c:Lctic;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lctic;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujn;->a:Lbujh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbujh;->b:Lctic;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lctic;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
