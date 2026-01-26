.class final Lavbf;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lavbg;


# direct methods
.method public constructor <init>(Lavbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbf;->a:Lavbg;

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
    iget-object v0, p0, Lavbf;->a:Lavbg;

    .line 2
    .line 3
    iget-object v0, v0, Lavbg;->an:Lavbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavbi;->e()Laupj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laupj;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
