.class final Laule;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laulf;


# direct methods
.method public constructor <init>(Laulf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laule;->a:Laulf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laule;->a:Laulf;

    .line 2
    .line 3
    iget-object v0, v0, Laulf;->ai:Lauly;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lauly;->v()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
