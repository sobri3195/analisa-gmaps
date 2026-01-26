.class public final Lazcf;
.super Lcqsi;
.source "PG"


# instance fields
.field final synthetic a:Lazcg;

.field final synthetic b:Lazch;


# direct methods
.method public constructor <init>(Lckmn;Lazcg;Lazch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazcf;->a:Lazcg;

    .line 2
    .line 3
    iput-object p3, p0, Lazcf;->b:Lazch;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcqsi;-><init>(Lckmn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqrm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazcf;->a:Lazcg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lazcg;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazcf;->b:Lazch;

    .line 11
    .line 12
    sget-object v1, Lazlz;->a:Lazlz;

    .line 13
    .line 14
    invoke-static {v1}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lazch;->a:Lazne;

    .line 19
    .line 20
    iget-object v0, v0, Lazch;->d:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v2, v0, v1, v3}, Lazne;->c(Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcqsi;->a(Lcqrm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
